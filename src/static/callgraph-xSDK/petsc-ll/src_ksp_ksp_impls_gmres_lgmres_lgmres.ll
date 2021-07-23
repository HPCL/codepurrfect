; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/lgmres/lgmres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/lgmres/lgmres.c"
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
%struct.KSP_LGMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double, %struct._p_Vec**, %struct._p_Vec***, i32, i32, double*, i32, i32, i32, i32*, i32, i32 }
%struct._p_MatNullSpace = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPLGMRESSetAugDim = private unnamed_addr constant [19 x i8] c"KSPLGMRESSetAugDim\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/lgmres/lgmres.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"KSPLGMRESSetAugDim_C\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPLGMRESSetConstant = private unnamed_addr constant [21 x i8] c"KSPLGMRESSetConstant\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"KSPLGMRESSetConstant_C\00", align 1
@__func__.KSPSetUp_LGMRES = private unnamed_addr constant [16 x i8] c"KSPSetUp_LGMRES\00", align 1
@__func__.KSPLGMRESCycle = private unnamed_addr constant [15 x i8] c"KSPLGMRESCycle\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Converged due to zero residual norm on entry\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Detected happy breakdown, current hapbnd = %g tt = %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"You reached the happy break down, but convergence was not indicated. Residual norm = %g\00", align 1
@__func__.KSPSolve_LGMRES = private unnamed_addr constant [16 x i8] c"KSPSolve_LGMRES\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Must call KSPSetComputeSingularValues() before KSPSetUp() is called\00", align 1
@__func__.KSPDestroy_LGMRES = private unnamed_addr constant [18 x i8] c"KSPDestroy_LGMRES\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPBuildSolution_LGMRES = private unnamed_addr constant [24 x i8] c"KSPBuildSolution_LGMRES\00", align 1
@__func__.KSPView_LGMRES = private unnamed_addr constant [15 x i8] c"KSPView_LGMRES\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"  aug. dimension=%D\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"  approx. space size was kept constant.\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"  number of matvecs=%D\0A\00", align 1
@__func__.KSPSetFromOptions_LGMRES = private unnamed_addr constant [25 x i8] c"KSPSetFromOptions_LGMRES\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"KSP LGMRES Options\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"-ksp_lgmres_constant\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Use constant approx. space size\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"KSPGMRESSetConstant\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"-ksp_lgmres_augment\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Number of error approximations to augment the Krylov space with\00", align 1
@__func__.KSPCreate_LGMRES = private unnamed_addr constant [17 x i8] c"KSPCreate_LGMRES\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"KSPGMRESSetPreAllocateVectors_C\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetOrthogonalization_C\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetOrthogonalization_C\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"KSPGMRESSetRestart_C\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"KSPGMRESGetRestart_C\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"KSPGMRESSetHapTol_C\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetCGSRefinementType_C\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetCGSRefinementType_C\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.KSPLGMRESBuildSoln = private unnamed_addr constant [19 x i8] c"KSPLGMRESBuildSoln\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"HH(it,it) is identically zero; it = %D GRS(it) = %g\00", align 1
@__func__.KSPLGMRESUpdateHessenberg = private unnamed_addr constant [26 x i8] c"KSPLGMRESUpdateHessenberg\00", align 1
@__func__.KSPLGMRESGetNewVectors = private unnamed_addr constant [23 x i8] c"KSPLGMRESGetNewVectors\00", align 1
@__func__.KSPLGMRESSetConstant_LGMRES = private unnamed_addr constant [28 x i8] c"KSPLGMRESSetConstant_LGMRES\00", align 1
@__func__.KSPLGMRESSetAugDim_LGMRES = private unnamed_addr constant [26 x i8] c"KSPLGMRESSetAugDim_LGMRES\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Augmentation dimension must be positive\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Augmentation dimension must be <= (restart size-1)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPLGMRESSetAugDim(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !661 {
  %3 = alloca i32 (%struct._p_KSP*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !664, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i32 %1, metadata !665, metadata !DIExpression()), !dbg !678
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !683
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !679
  br i1 %5, label %37, label %6, !dbg !687

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !688
  %8 = load i32, i32* %7, align 8, !dbg !688, !tbaa !691
  %9 = icmp slt i32 %8, 64, !dbg !688
  br i1 %9, label %10, label %27, !dbg !694

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !695
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !695
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0), i8** %12, align 8, !dbg !695, !tbaa !683
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !683
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !695
  %15 = load i32, i32* %14, align 8, !dbg !695, !tbaa !691
  %16 = sext i32 %15 to i64, !dbg !695
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !695
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !695, !tbaa !683
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !695, !tbaa !683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !695
  %20 = load i32, i32* %19, align 8, !dbg !695, !tbaa !691
  %21 = sext i32 %20 to i64, !dbg !695
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !695
  store i32 15, i32* %22, align 4, !dbg !695, !tbaa !697
  %23 = load i32, i32* %19, align 8, !dbg !695, !tbaa !691
  %24 = sext i32 %23 to i64, !dbg !695
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !695
  store i32 1, i32* %25, align 4, !dbg !695, !tbaa !697
  %26 = load i32, i32* %19, align 8, !dbg !694, !tbaa !691
  br label %27, !dbg !695

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !694
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !694
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !694
  %31 = add nsw i32 %28, 1, !dbg !694
  store i32 %31, i32* %30, align 8, !dbg !694, !tbaa !691
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !694
  %33 = load i32, i32* %32, align 4, !dbg !694, !tbaa !698
  %34 = icmp ne i32 %33, 0, !dbg !694
  %35 = zext i1 %34 to i32, !dbg !694
  %36 = add nsw i32 %33, %35, !dbg !694
  store i32 %36, i32* %32, align 4, !dbg !694, !tbaa !698
  br label %37, !dbg !694

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()), !dbg !678
  %38 = bitcast i32 (%struct._p_KSP*, i32)** %3 to i8*, !dbg !699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !dbg !699
  %39 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !699
  %40 = bitcast i32 (%struct._p_KSP*, i32)** %3 to void ()**, !dbg !699
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)** %3, metadata !667, metadata !DIExpression(DW_OP_deref)), !dbg !700
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), void ()** nonnull %40) #11, !dbg !699
  call void @llvm.dbg.value(metadata i32 %41, metadata !669, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %41, metadata !670, metadata !DIExpression()), !dbg !701
  %42 = icmp eq i32 %41, 0, !dbg !702
  br i1 %42, label %43, label %49, !dbg !704, !prof !705

43:                                               ; preds = %37
  %44 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %3, align 8, !dbg !706, !tbaa !683
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32)* %44, metadata !667, metadata !DIExpression()), !dbg !700
  %45 = icmp eq i32 (%struct._p_KSP*, i32)* %44, null, !dbg !706
  br i1 %45, label %52, label %46, !dbg !699

46:                                               ; preds = %43
  %47 = call i32 %44(%struct._p_KSP* %0, i32 %1) #11, !dbg !707
  call void @llvm.dbg.value(metadata i32 %47, metadata !669, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %47, metadata !672, metadata !DIExpression()), !dbg !708
  %48 = icmp eq i32 %47, 0, !dbg !709
  br i1 %48, label %52, label %49, !dbg !711, !prof !705

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !dbg !712
  br label %111

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !dbg !712
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !683
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !713
  br i1 %54, label %111, label %55, !dbg !717

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !718
  %57 = load i32, i32* %56, align 8, !dbg !718, !tbaa !691
  %58 = icmp slt i32 %57, 1, !dbg !718
  br i1 %58, label %59, label %65, !dbg !721

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !722
  %61 = load i32, i32* %60, align 8, !dbg !722, !tbaa !725
  %62 = icmp eq i32 %61, 0, !dbg !722
  br i1 %62, label %111, label %63, !dbg !726

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0)), !dbg !727
  br label %111, !dbg !727

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !729
  store i32 %66, i32* %56, align 8, !dbg !729, !tbaa !691
  %67 = icmp slt i32 %57, 65, !dbg !731
  br i1 %67, label %68, label %104, !dbg !729

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !733
  %70 = load i32, i32* %69, align 8, !dbg !733, !tbaa !725
  %71 = icmp eq i32 %70, 0, !dbg !733
  br i1 %71, label %86, label %72, !dbg !733

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !733
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !733
  %75 = load i32, i32* %74, align 4, !dbg !733, !tbaa !697
  %76 = icmp eq i32 %75, 0, !dbg !733
  br i1 %76, label %86, label %77, !dbg !733

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !733
  %79 = load i8*, i8** %78, align 8, !dbg !733, !tbaa !683
  %80 = icmp eq i8* %79, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0), !dbg !733
  br i1 %80, label %86, label %81, !dbg !736

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0)), !dbg !737
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !683
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !736, !tbaa !691
  br label %86, !dbg !737

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !736
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !736
  %89 = sext i32 %87 to i64, !dbg !736
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !736
  store i8* null, i8** %90, align 8, !dbg !736, !tbaa !683
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !683
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !736
  %93 = load i32, i32* %92, align 8, !dbg !736, !tbaa !691
  %94 = sext i32 %93 to i64, !dbg !736
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !736
  store i8* null, i8** %95, align 8, !dbg !736, !tbaa !683
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !683
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !736
  %98 = load i32, i32* %97, align 8, !dbg !736, !tbaa !691
  %99 = sext i32 %98 to i64, !dbg !736
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !736
  store i32 0, i32* %100, align 4, !dbg !736, !tbaa !697
  %101 = load i32, i32* %97, align 8, !dbg !736, !tbaa !691
  %102 = sext i32 %101 to i64, !dbg !736
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !736
  store i32 0, i32* %103, align 4, !dbg !736, !tbaa !697
  br label %104, !dbg !736

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !729
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !729
  %107 = load i32, i32* %106, align 4, !dbg !729, !tbaa !698
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !729
  %110 = select i1 %109, i32 %108, i32 0, !dbg !729
  store i32 %110, i32* %106, align 4, !dbg !729, !tbaa !698
  br label %111

111:                                              ; preds = %49, %52, %59, %63, %104
  %112 = phi i32 [ %51, %49 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !678
  ret i32 %112, !dbg !739
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !740 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !744 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPLGMRESSetConstant(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !747 {
  %2 = alloca i32 (%struct._p_KSP*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !749, metadata !DIExpression()), !dbg !762
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !683
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !763
  br i1 %4, label %36, label %5, !dbg !767

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !768
  %7 = load i32, i32* %6, align 8, !dbg !768, !tbaa !691
  %8 = icmp slt i32 %7, 64, !dbg !768
  br i1 %8, label %9, label %26, !dbg !771

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !772
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !772
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPLGMRESSetConstant, i64 0, i64 0), i8** %11, align 8, !dbg !772, !tbaa !683
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !683
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !772
  %14 = load i32, i32* %13, align 8, !dbg !772, !tbaa !691
  %15 = sext i32 %14 to i64, !dbg !772
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !772
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !772, !tbaa !683
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !683
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !772
  %19 = load i32, i32* %18, align 8, !dbg !772, !tbaa !691
  %20 = sext i32 %19 to i64, !dbg !772
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !772
  store i32 24, i32* %21, align 4, !dbg !772, !tbaa !697
  %22 = load i32, i32* %18, align 8, !dbg !772, !tbaa !691
  %23 = sext i32 %22 to i64, !dbg !772
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !772
  store i32 1, i32* %24, align 4, !dbg !772, !tbaa !697
  %25 = load i32, i32* %18, align 8, !dbg !771, !tbaa !691
  br label %26, !dbg !772

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !771
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !771
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !771
  %30 = add nsw i32 %27, 1, !dbg !771
  store i32 %30, i32* %29, align 8, !dbg !771, !tbaa !691
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !771
  %32 = load i32, i32* %31, align 4, !dbg !771, !tbaa !698
  %33 = icmp ne i32 %32, 0, !dbg !771
  %34 = zext i1 %33 to i32, !dbg !771
  %35 = add nsw i32 %32, %34, !dbg !771
  store i32 %35, i32* %31, align 4, !dbg !771, !tbaa !698
  br label %36, !dbg !771

36:                                               ; preds = %26, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !750, metadata !DIExpression()), !dbg !762
  %37 = bitcast i32 (%struct._p_KSP*)** %2 to i8*, !dbg !774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !774
  %38 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !774
  %39 = bitcast i32 (%struct._p_KSP*)** %2 to void ()**, !dbg !774
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)** %2, metadata !751, metadata !DIExpression(DW_OP_deref)), !dbg !775
  %40 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %39) #11, !dbg !774
  call void @llvm.dbg.value(metadata i32 %40, metadata !753, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %40, metadata !754, metadata !DIExpression()), !dbg !776
  %41 = icmp eq i32 %40, 0, !dbg !777
  br i1 %41, label %42, label %48, !dbg !779, !prof !705

42:                                               ; preds = %36
  %43 = load i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*)** %2, align 8, !dbg !780, !tbaa !683
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*)* %43, metadata !751, metadata !DIExpression()), !dbg !775
  %44 = icmp eq i32 (%struct._p_KSP*)* %43, null, !dbg !780
  br i1 %44, label %51, label %45, !dbg !774

45:                                               ; preds = %42
  %46 = call i32 %43(%struct._p_KSP* %0) #11, !dbg !781
  call void @llvm.dbg.value(metadata i32 %46, metadata !753, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %46, metadata !756, metadata !DIExpression()), !dbg !782
  %47 = icmp eq i32 %46, 0, !dbg !783
  br i1 %47, label %51, label %48, !dbg !785, !prof !705

48:                                               ; preds = %45, %36
  %49 = phi i32 [ %40, %36 ], [ %46, %45 ]
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPLGMRESSetConstant, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !786
  br label %110

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !786
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !787, !tbaa !683
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !787
  br i1 %53, label %110, label %54, !dbg !791

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !792
  %56 = load i32, i32* %55, align 8, !dbg !792, !tbaa !691
  %57 = icmp slt i32 %56, 1, !dbg !792
  br i1 %57, label %58, label %64, !dbg !795

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !796
  %60 = load i32, i32* %59, align 8, !dbg !796, !tbaa !725
  %61 = icmp eq i32 %60, 0, !dbg !796
  br i1 %61, label %110, label %62, !dbg !799

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPLGMRESSetConstant, i64 0, i64 0)), !dbg !800
  br label %110, !dbg !800

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !802
  store i32 %65, i32* %55, align 8, !dbg !802, !tbaa !691
  %66 = icmp slt i32 %56, 65, !dbg !804
  br i1 %66, label %67, label %103, !dbg !802

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !806
  %69 = load i32, i32* %68, align 8, !dbg !806, !tbaa !725
  %70 = icmp eq i32 %69, 0, !dbg !806
  br i1 %70, label %85, label %71, !dbg !806

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !806
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !806
  %74 = load i32, i32* %73, align 4, !dbg !806, !tbaa !697
  %75 = icmp eq i32 %74, 0, !dbg !806
  br i1 %75, label %85, label %76, !dbg !806

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !806
  %78 = load i8*, i8** %77, align 8, !dbg !806, !tbaa !683
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPLGMRESSetConstant, i64 0, i64 0), !dbg !806
  br i1 %79, label %85, label %80, !dbg !809

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPLGMRESSetConstant, i64 0, i64 0)), !dbg !810
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !683
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !809, !tbaa !691
  br label %85, !dbg !810

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !809
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !809
  %88 = sext i32 %86 to i64, !dbg !809
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !809
  store i8* null, i8** %89, align 8, !dbg !809, !tbaa !683
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !683
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !809
  %92 = load i32, i32* %91, align 8, !dbg !809, !tbaa !691
  %93 = sext i32 %92 to i64, !dbg !809
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !809
  store i8* null, i8** %94, align 8, !dbg !809, !tbaa !683
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !683
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !809
  %97 = load i32, i32* %96, align 8, !dbg !809, !tbaa !691
  %98 = sext i32 %97 to i64, !dbg !809
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !809
  store i32 0, i32* %99, align 4, !dbg !809, !tbaa !697
  %100 = load i32, i32* %96, align 8, !dbg !809, !tbaa !691
  %101 = sext i32 %100 to i64, !dbg !809
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !809
  store i32 0, i32* %102, align 4, !dbg !809, !tbaa !697
  br label %103, !dbg !809

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !802
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !802
  %106 = load i32, i32* %105, align 4, !dbg !802, !tbaa !698
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !802
  %109 = select i1 %108, i32 %107, i32 0, !dbg !802
  store i32 %109, i32* %105, align 4, !dbg !802, !tbaa !698
  br label %110

110:                                              ; preds = %48, %51, %58, %62, %103
  %111 = phi i32 [ %50, %48 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !762
  ret i32 %111, !dbg !812
}

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_LGMRES(%struct._p_KSP* %0) #0 !dbg !813 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !815, metadata !DIExpression()), !dbg !844
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !845
  %3 = bitcast i8** %2 to %struct.KSP_LGMRES**, !dbg !845
  %4 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %3, align 8, !dbg !845, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %4, metadata !820, metadata !DIExpression()), !dbg !844
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !683
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !852
  br i1 %6, label %38, label %7, !dbg !856

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !857
  %9 = load i32, i32* %8, align 8, !dbg !857, !tbaa !691
  %10 = icmp slt i32 %9, 64, !dbg !857
  br i1 %10, label %11, label %28, !dbg !860

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !861
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !861
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !861, !tbaa !683
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !683
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !861
  %16 = load i32, i32* %15, align 8, !dbg !861, !tbaa !691
  %17 = sext i32 %16 to i64, !dbg !861
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !861
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !861, !tbaa !683
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !861
  %21 = load i32, i32* %20, align 8, !dbg !861, !tbaa !691
  %22 = sext i32 %21 to i64, !dbg !861
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !861
  store i32 42, i32* %23, align 4, !dbg !861, !tbaa !697
  %24 = load i32, i32* %20, align 8, !dbg !861, !tbaa !691
  %25 = sext i32 %24 to i64, !dbg !861
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !861
  store i32 1, i32* %26, align 4, !dbg !861, !tbaa !697
  %27 = load i32, i32* %20, align 8, !dbg !860, !tbaa !691
  br label %28, !dbg !861

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !860
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !860
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !860
  %32 = add nsw i32 %29, 1, !dbg !860
  store i32 %32, i32* %31, align 8, !dbg !860, !tbaa !691
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !860
  %34 = load i32, i32* %33, align 4, !dbg !860, !tbaa !698
  %35 = icmp ne i32 %34, 0, !dbg !860
  %36 = zext i1 %35 to i32, !dbg !860
  %37 = add nsw i32 %34, %36, !dbg !860
  store i32 %37, i32* %33, align 4, !dbg !860, !tbaa !698
  br label %38, !dbg !860

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 10, !dbg !863
  %40 = load i32, i32* %39, align 8, !dbg !863, !tbaa !864
  call void @llvm.dbg.value(metadata i32 %40, metadata !817, metadata !DIExpression()), !dbg !844
  %41 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 35, !dbg !866
  %42 = load i32, i32* %41, align 4, !dbg !866, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %42, metadata !819, metadata !DIExpression()), !dbg !844
  %43 = tail call i32 @KSPSetUp_GMRES(%struct._p_KSP* nonnull %0) #11, !dbg !868
  call void @llvm.dbg.value(metadata i32 %43, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %43, metadata !821, metadata !DIExpression()), !dbg !869
  %44 = icmp eq i32 %43, 0, !dbg !870
  br i1 %44, label %47, label %45, !dbg !872, !prof !705

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !870
  br label %217

47:                                               ; preds = %38
  %48 = shl nsw i32 %42, 1, !dbg !873
  %49 = or i32 %48, 1, !dbg !873
  %50 = sext i32 %49 to i64, !dbg !873
  %51 = shl nsw i64 %50, 3, !dbg !873
  %52 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 29, !dbg !873
  %53 = bitcast %struct._p_Vec*** %52 to i8*, !dbg !873
  %54 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %53) #11, !dbg !873
  call void @llvm.dbg.value(metadata i32 %54, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %54, metadata !823, metadata !DIExpression()), !dbg !874
  %55 = icmp eq i32 %54, 0, !dbg !875
  br i1 %55, label %58, label %56, !dbg !877, !prof !705

56:                                               ; preds = %47
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !875
  br label %217

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 32, !dbg !878
  store i32 %49, i32* %59, align 4, !dbg !879, !tbaa !880
  %60 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 30, !dbg !881
  %61 = bitcast %struct._p_Vec**** %60 to i8*, !dbg !881
  %62 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %61) #11, !dbg !881
  call void @llvm.dbg.value(metadata i32 %62, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %62, metadata !825, metadata !DIExpression()), !dbg !882
  %63 = icmp eq i32 %62, 0, !dbg !883
  br i1 %63, label %66, label %64, !dbg !885, !prof !705

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !883
  br label %217

66:                                               ; preds = %58
  %67 = sext i32 %42 to i64, !dbg !886
  %68 = shl nsw i64 %67, 2, !dbg !886
  %69 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 37, !dbg !886
  %70 = bitcast i32** %69 to i8*, !dbg !886
  %71 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %68, i8* nonnull %70) #11, !dbg !886
  call void @llvm.dbg.value(metadata i32 %71, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %71, metadata !827, metadata !DIExpression()), !dbg !887
  %72 = icmp eq i32 %71, 0, !dbg !888
  br i1 %72, label %75, label %73, !dbg !890, !prof !705

73:                                               ; preds = %66
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !888
  br label %217

75:                                               ; preds = %66
  %76 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !891
  %77 = mul nsw i64 %67, 36, !dbg !892
  %78 = add nsw i64 %77, 16, !dbg !893
  %79 = uitofp i64 %78 to double, !dbg !894
  %80 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %76, double %79) #11, !dbg !895
  call void @llvm.dbg.value(metadata i32 %80, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %80, metadata !829, metadata !DIExpression()), !dbg !896
  %81 = icmp eq i32 %80, 0, !dbg !897
  br i1 %81, label %84, label %82, !dbg !899, !prof !705

82:                                               ; preds = %75
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !897
  br label %217

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 31, !dbg !900
  store i32 %49, i32* %85, align 8, !dbg !901, !tbaa !902
  %86 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 34, !dbg !903
  store i32 %49, i32* %86, align 8, !dbg !904, !tbaa !905
  %87 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !906, !tbaa !907
  %88 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %49, %struct._p_Vec*** %87, i32 0, %struct._p_Vec*** null) #11, !dbg !908
  call void @llvm.dbg.value(metadata i32 %88, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %88, metadata !831, metadata !DIExpression()), !dbg !909
  %89 = icmp eq i32 %88, 0, !dbg !910
  br i1 %89, label %92, label %90, !dbg !912, !prof !705

90:                                               ; preds = %84
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !910
  br label %217

92:                                               ; preds = %84
  %93 = add nsw i32 %40, 1, !dbg !913
  %94 = sext i32 %93 to i64, !dbg !913
  %95 = shl nsw i64 %94, 3, !dbg !913
  %96 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 33, !dbg !913
  %97 = bitcast double** %96 to i8*, !dbg !913
  %98 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %97) #11, !dbg !913
  call void @llvm.dbg.value(metadata i32 %98, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %98, metadata !833, metadata !DIExpression()), !dbg !914
  %99 = icmp eq i32 %98, 0, !dbg !915
  br i1 %99, label %100, label %103, !dbg !917, !prof !705

100:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i32 0, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 0, metadata !835, metadata !DIExpression()), !dbg !918
  %101 = load i32, i32* %85, align 8, !dbg !919, !tbaa !902
  %102 = icmp sgt i32 %101, 0, !dbg !919
  br i1 %102, label %117, label %158, !dbg !920

103:                                              ; preds = %92
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !915
  br label %217

105:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i64 %126, metadata !835, metadata !DIExpression()), !dbg !918
  %106 = load i32, i32* %85, align 8, !dbg !919, !tbaa !902
  %107 = sext i32 %106 to i64, !dbg !919
  %108 = icmp slt i64 %126, %107, !dbg !919
  br i1 %108, label %117, label %109, !dbg !920, !llvm.loop !921

109:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 0, metadata !818, metadata !DIExpression()), !dbg !844
  %110 = icmp sgt i32 %106, 0, !dbg !923
  br i1 %110, label %111, label %158, !dbg !926

111:                                              ; preds = %109
  %112 = zext i32 %106 to i64, !dbg !923
  %113 = and i64 %112, 1, !dbg !926
  %114 = icmp eq i32 %106, 1, !dbg !926
  br i1 %114, label %148, label %115, !dbg !926

115:                                              ; preds = %111
  %116 = and i64 %112, 4294967294, !dbg !926
  br label %129, !dbg !926

117:                                              ; preds = %100, %105
  %118 = phi i64 [ %126, %105 ], [ 0, %100 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !835, metadata !DIExpression()), !dbg !918
  %119 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !927, !tbaa !907
  %120 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !927, !tbaa !683
  %121 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 %118, !dbg !927
  %122 = bitcast %struct._p_Vec** %121 to %struct._p_PetscObject**, !dbg !927
  %123 = load %struct._p_PetscObject*, %struct._p_PetscObject** %122, align 8, !dbg !927, !tbaa !683
  %124 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %76, %struct._p_PetscObject* %123) #11, !dbg !927
  call void @llvm.dbg.value(metadata i32 %124, metadata !816, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i32 %124, metadata !837, metadata !DIExpression()), !dbg !928
  %125 = icmp eq i32 %124, 0, !dbg !929
  %126 = add nuw nsw i64 %118, 1, !dbg !919
  call void @llvm.dbg.value(metadata i64 %126, metadata !835, metadata !DIExpression()), !dbg !918
  br i1 %125, label %105, label %127, !dbg !931, !prof !705

127:                                              ; preds = %117
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !929
  call void @llvm.dbg.value(metadata i32 0, metadata !816, metadata !DIExpression()), !dbg !844
  br label %217

129:                                              ; preds = %129, %115
  %130 = phi i64 [ 0, %115 ], [ %145, %129 ]
  %131 = phi i64 [ %116, %115 ], [ %146, %129 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !818, metadata !DIExpression()), !dbg !844
  %132 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !932, !tbaa !907
  %133 = load %struct._p_Vec**, %struct._p_Vec*** %132, align 8, !dbg !934, !tbaa !683
  %134 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %133, i64 %130, !dbg !934
  %135 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !934, !tbaa !683
  %136 = load %struct._p_Vec**, %struct._p_Vec*** %52, align 8, !dbg !935, !tbaa !936
  %137 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %136, i64 %130, !dbg !937
  store %struct._p_Vec* %135, %struct._p_Vec** %137, align 8, !dbg !938, !tbaa !683
  %138 = or i64 %130, 1, !dbg !939
  call void @llvm.dbg.value(metadata i64 %138, metadata !818, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata i64 %138, metadata !818, metadata !DIExpression()), !dbg !844
  %139 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !932, !tbaa !907
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %139, align 8, !dbg !934, !tbaa !683
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %140, i64 %138, !dbg !934
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !934, !tbaa !683
  %143 = load %struct._p_Vec**, %struct._p_Vec*** %52, align 8, !dbg !935, !tbaa !936
  %144 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %143, i64 %138, !dbg !937
  store %struct._p_Vec* %142, %struct._p_Vec** %144, align 8, !dbg !938, !tbaa !683
  %145 = add nuw nsw i64 %130, 2, !dbg !939
  call void @llvm.dbg.value(metadata i64 %145, metadata !818, metadata !DIExpression()), !dbg !844
  %146 = add i64 %131, -2, !dbg !926
  %147 = icmp eq i64 %146, 0, !dbg !926
  br i1 %147, label %148, label %129, !dbg !926, !llvm.loop !940

148:                                              ; preds = %129, %111
  %149 = phi i64 [ 0, %111 ], [ %145, %129 ]
  %150 = icmp eq i64 %113, 0, !dbg !926
  br i1 %150, label %158, label %151, !dbg !926

151:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i64 %149, metadata !818, metadata !DIExpression()), !dbg !844
  %152 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !932, !tbaa !907
  %153 = load %struct._p_Vec**, %struct._p_Vec*** %152, align 8, !dbg !934, !tbaa !683
  %154 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %153, i64 %149, !dbg !934
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !934, !tbaa !683
  %156 = load %struct._p_Vec**, %struct._p_Vec*** %52, align 8, !dbg !935, !tbaa !936
  %157 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %156, i64 %149, !dbg !937
  store %struct._p_Vec* %155, %struct._p_Vec** %157, align 8, !dbg !938, !tbaa !683
  call void @llvm.dbg.value(metadata i64 %149, metadata !818, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !844
  br label %158, !dbg !942

158:                                              ; preds = %151, %148, %100, %109
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !683
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !942
  br i1 %160, label %217, label %161, !dbg !946

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !947
  %163 = load i32, i32* %162, align 8, !dbg !947, !tbaa !691
  %164 = icmp slt i32 %163, 1, !dbg !947
  br i1 %164, label %165, label %171, !dbg !950

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !951
  %167 = load i32, i32* %166, align 8, !dbg !951, !tbaa !725
  %168 = icmp eq i32 %167, 0, !dbg !951
  br i1 %168, label %217, label %169, !dbg !954

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0)), !dbg !955
  br label %217, !dbg !955

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !957
  store i32 %172, i32* %162, align 8, !dbg !957, !tbaa !691
  %173 = icmp slt i32 %163, 65, !dbg !959
  br i1 %173, label %174, label %210, !dbg !957

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !961
  %176 = load i32, i32* %175, align 8, !dbg !961, !tbaa !725
  %177 = icmp eq i32 %176, 0, !dbg !961
  br i1 %177, label %192, label %178, !dbg !961

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !961
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !961
  %181 = load i32, i32* %180, align 4, !dbg !961, !tbaa !697
  %182 = icmp eq i32 %181, 0, !dbg !961
  br i1 %182, label %192, label %183, !dbg !961

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !961
  %185 = load i8*, i8** %184, align 8, !dbg !961, !tbaa !683
  %186 = icmp eq i8* %185, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0), !dbg !961
  br i1 %186, label %192, label %187, !dbg !964

187:                                              ; preds = %183
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_LGMRES, i64 0, i64 0)), !dbg !965
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !683
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !964, !tbaa !691
  br label %192, !dbg !965

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !964
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !964
  %195 = sext i32 %193 to i64, !dbg !964
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !964
  store i8* null, i8** %196, align 8, !dbg !964, !tbaa !683
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !683
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !964
  %199 = load i32, i32* %198, align 8, !dbg !964, !tbaa !691
  %200 = sext i32 %199 to i64, !dbg !964
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !964
  store i8* null, i8** %201, align 8, !dbg !964, !tbaa !683
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !964, !tbaa !683
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !964
  %204 = load i32, i32* %203, align 8, !dbg !964, !tbaa !691
  %205 = sext i32 %204 to i64, !dbg !964
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !964
  store i32 0, i32* %206, align 4, !dbg !964, !tbaa !697
  %207 = load i32, i32* %203, align 8, !dbg !964, !tbaa !691
  %208 = sext i32 %207 to i64, !dbg !964
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !964
  store i32 0, i32* %209, align 4, !dbg !964, !tbaa !697
  br label %210, !dbg !964

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !957
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !957
  %213 = load i32, i32* %212, align 4, !dbg !957, !tbaa !698
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !957
  %216 = select i1 %215, i32 %214, i32 0, !dbg !957
  store i32 %216, i32* %212, align 4, !dbg !957, !tbaa !698
  br label %217

217:                                              ; preds = %127, %103, %90, %82, %73, %64, %56, %45, %158, %165, %169, %210
  %218 = phi i32 [ %91, %90 ], [ %83, %82 ], [ %74, %73 ], [ %65, %64 ], [ %57, %56 ], [ %46, %45 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ %104, %103 ], [ %128, %127 ], !dbg !844
  ret i32 %218, !dbg !967
}

declare !dbg !968 hidden i32 @KSPSetUp_GMRES(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !972 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !975 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !979 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !984 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPLGMRESCycle(i32* %0, %struct._p_KSP* %1) local_unnamed_addr #0 !dbg !987 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_MatNullSpace*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !991, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !992, metadata !DIExpression()), !dbg !1114
  %16 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1115
  %17 = bitcast i8** %16 to %struct.KSP_LGMRES**, !dbg !1115
  %18 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %17, align 8, !dbg !1115, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %18, metadata !993, metadata !DIExpression()), !dbg !1114
  %19 = bitcast double* %8 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11, !dbg !1116
  %20 = bitcast double* %9 to i8*, !dbg !1117
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !1117
  call void @llvm.dbg.value(metadata i32 0, metadata !999, metadata !DIExpression()), !dbg !1114
  %21 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 10, !dbg !1118
  %22 = load i32, i32* %21, align 8, !dbg !1118, !tbaa !864
  call void @llvm.dbg.value(metadata i32 %22, metadata !1002, metadata !DIExpression()), !dbg !1114
  %23 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 5, !dbg !1119
  %24 = load i32, i32* %23, align 8, !dbg !1119, !tbaa !1120
  call void @llvm.dbg.value(metadata i32 %24, metadata !1003, metadata !DIExpression()), !dbg !1114
  %25 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 35, !dbg !1121
  %26 = load i32, i32* %25, align 4, !dbg !1121, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %26, metadata !1004, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1006, metadata !DIExpression()), !dbg !1114
  %27 = bitcast double* %10 to i8*, !dbg !1122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !dbg !1122
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !683
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1123
  br i1 %29, label %61, label %30, !dbg !1127

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1128
  %32 = load i32, i32* %31, align 8, !dbg !1128, !tbaa !691
  %33 = icmp slt i32 %32, 64, !dbg !1128
  br i1 %33, label %34, label %51, !dbg !1131

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1132
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1132
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8** %36, align 8, !dbg !1132, !tbaa !683
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !683
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1132
  %39 = load i32, i32* %38, align 8, !dbg !1132, !tbaa !691
  %40 = sext i32 %39 to i64, !dbg !1132
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1132
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1132, !tbaa !683
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !683
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1132
  %44 = load i32, i32* %43, align 8, !dbg !1132, !tbaa !691
  %45 = sext i32 %44 to i64, !dbg !1132
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1132
  store i32 114, i32* %46, align 4, !dbg !1132, !tbaa !697
  %47 = load i32, i32* %43, align 8, !dbg !1132, !tbaa !691
  %48 = sext i32 %47 to i64, !dbg !1132
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1132
  store i32 1, i32* %49, align 4, !dbg !1132, !tbaa !697
  %50 = load i32, i32* %43, align 8, !dbg !1131, !tbaa !691
  br label %51, !dbg !1132

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1131
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1131
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1131
  %55 = add nsw i32 %52, 1, !dbg !1131
  store i32 %55, i32* %54, align 8, !dbg !1131, !tbaa !691
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1131
  %57 = load i32, i32* %56, align 4, !dbg !1131, !tbaa !698
  %58 = icmp ne i32 %57, 0, !dbg !1131
  %59 = zext i1 %58 to i32, !dbg !1131
  %60 = add nsw i32 %57, %59, !dbg !1131
  store i32 %60, i32* %56, align 4, !dbg !1131, !tbaa !698
  br label %61, !dbg !1131

61:                                               ; preds = %51, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !1001, metadata !DIExpression()), !dbg !1114
  %62 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 38, !dbg !1134
  %63 = load i32, i32* %62, align 8, !dbg !1134, !tbaa !1136
  %64 = icmp eq i32 %63, 0, !dbg !1137
  %65 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 36
  %66 = load i32, i32* %65, align 8, !dbg !1114, !tbaa !1138
  %67 = select i1 %64, i32 %26, i32 %66, !dbg !1114
  %68 = sub nsw i32 %22, %67, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %68, metadata !1007, metadata !DIExpression()), !dbg !1114
  %69 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 36, !dbg !1140
  %70 = add nsw i32 %68, %66, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %70, metadata !1008, metadata !DIExpression()), !dbg !1114
  %71 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 14, !dbg !1142
  %72 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1142, !tbaa !1143
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %72, i64 2, !dbg !1142
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1142, !tbaa !683
  call void @llvm.dbg.value(metadata double* %8, metadata !994, metadata !DIExpression(DW_OP_deref)), !dbg !1114
  %75 = call i32 @VecNorm(%struct._p_Vec* %74, i32 1, double* nonnull %8) #11, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %75, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %75, metadata !1014, metadata !DIExpression()), !dbg !1145
  %76 = icmp eq i32 %75, 0, !dbg !1146
  br i1 %76, label %79, label %77, !dbg !1148, !prof !705

77:                                               ; preds = %61
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1146
  br label %1689

79:                                               ; preds = %61
  %80 = load double, double* %8, align 8, !dbg !1149, !tbaa !1150
  call void @llvm.dbg.value(metadata double %80, metadata !994, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata double %80, metadata !1151, metadata !DIExpression()) #11, !dbg !1157
  %81 = call i32 @PetscIsInfReal(double %80) #11, !dbg !1159
  %82 = icmp eq i32 %81, 0, !dbg !1159
  br i1 %82, label %83, label %86, !dbg !1160

83:                                               ; preds = %79
  %84 = call i32 @PetscIsNanReal(double %80) #11, !dbg !1161
  %85 = icmp eq i32 %84, 0, !dbg !1160
  br i1 %85, label %208, label %86, !dbg !1162

86:                                               ; preds = %79, %83
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 20, !dbg !1163
  %88 = load i32, i32* %87, align 4, !dbg !1163, !tbaa !1164
  %89 = icmp eq i32 %88, 0, !dbg !1163
  br i1 %89, label %94, label %90, !dbg !1165

90:                                               ; preds = %86
  %91 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !1163
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #11, !dbg !1163
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1163
  br label %1689, !dbg !1163

94:                                               ; preds = %86
  %95 = bitcast i32* %11 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #11, !dbg !1166
  %96 = bitcast i32* %12 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #11, !dbg !1166
  %97 = bitcast i32* %13 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #11, !dbg !1166
  %98 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 49, !dbg !1166
  %99 = load %struct._p_PC*, %struct._p_PC** %98, align 8, !dbg !1166, !tbaa !1167
  call void @llvm.dbg.value(metadata i32* %11, metadata !1022, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %100 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %99, i32* nonnull %11) #11, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %100, metadata !1016, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %100, metadata !1025, metadata !DIExpression()), !dbg !1169
  %101 = icmp eq i32 %100, 0, !dbg !1170
  br i1 %101, label %104, label %102, !dbg !1172, !prof !705

102:                                              ; preds = %94
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1170
  br label %206

104:                                              ; preds = %94
  %105 = load i32, i32* %11, align 4, !dbg !1166, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %105, metadata !1022, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %105, metadata !1023, metadata !DIExpression()), !dbg !1168
  store i32 %105, i32* %12, align 4, !dbg !1166, !tbaa !697
  %106 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !1166
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #11, !dbg !1166
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %107, metadata !1174, metadata !DIExpression()) #11, !dbg !1180
  %108 = bitcast i32* %7 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #11, !dbg !1182
  call void @llvm.dbg.value(metadata i32* %7, metadata !1179, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1180
  %109 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %107, i32* nonnull %7) #11, !dbg !1183
  %110 = load i32, i32* %7, align 4, !dbg !1184, !tbaa !697
  call void @llvm.dbg.value(metadata i32 %110, metadata !1179, metadata !DIExpression()) #11, !dbg !1180
  %111 = icmp sgt i32 %110, 1, !dbg !1185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #11, !dbg !1186
  %112 = uitofp i1 %111 to double, !dbg !1166
  %113 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1166, !tbaa !1150
  %114 = fadd double %113, %112, !dbg !1166
  store double %114, double* @petsc_allreduce_ct, align 8, !dbg !1166, !tbaa !1150
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #11, !dbg !1166
  call void @llvm.dbg.value(metadata i32* %12, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  call void @llvm.dbg.value(metadata i32* %13, metadata !1024, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %116 = call i32 @MPI_Allreduce(i8* nonnull %96, i8* nonnull %97, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %115) #11, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %116, metadata !1016, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %116, metadata !1027, metadata !DIExpression()), !dbg !1187
  %117 = icmp eq i32 %116, 0, !dbg !1188
  br i1 %117, label %123, label %118, !dbg !1189, !prof !705

118:                                              ; preds = %104
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %119) #11, !dbg !1190
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1029, metadata !DIExpression()), !dbg !1190
  %120 = bitcast i32* %15 to i8*, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #11, !dbg !1190
  call void @llvm.dbg.value(metadata i32* %15, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1191
  %121 = call i32 @MPI_Error_string(i32 %116, i8* nonnull %119, i32* nonnull %15) #11, !dbg !1190
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %116, i8* nonnull %119) #11, !dbg !1190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #11, !dbg !1188
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %119) #11, !dbg !1188
  br label %206

123:                                              ; preds = %104
  %124 = load i32, i32* %13, align 4, !dbg !1192, !tbaa !697
  call void @llvm.dbg.value(metadata i32 %124, metadata !1024, metadata !DIExpression()), !dbg !1168
  %125 = icmp eq i32 %124, 0, !dbg !1192
  %126 = load %struct._p_PC*, %struct._p_PC** %98, align 8, !dbg !1193, !tbaa !1167
  br i1 %125, label %140, label %127, !dbg !1166

127:                                              ; preds = %123
  %128 = call i32 @PCSetFailedReason(%struct._p_PC* %126, i32 %124) #11, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %128, metadata !1016, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %128, metadata !1036, metadata !DIExpression()), !dbg !1195
  %129 = icmp eq i32 %128, 0, !dbg !1196
  br i1 %129, label %132, label %130, !dbg !1198, !prof !705

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1196
  br label %206

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1194
  store i32 -11, i32* %133, align 8, !dbg !1194, !tbaa !1199
  %134 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 21, !dbg !1194
  %135 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !1194, !tbaa !1200
  %136 = call i32 @VecSetInf(%struct._p_Vec* %135) #11, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %136, metadata !1016, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %136, metadata !1040, metadata !DIExpression()), !dbg !1201
  %137 = icmp eq i32 %136, 0, !dbg !1202
  br i1 %137, label %147, label %138, !dbg !1204, !prof !705

138:                                              ; preds = %132
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1202
  br label %206

140:                                              ; preds = %123
  %141 = call i32 @PCSetFailedReason(%struct._p_PC* %126, i32 0) #11, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %141, metadata !1016, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.value(metadata i32 %141, metadata !1042, metadata !DIExpression()), !dbg !1206
  %142 = icmp eq i32 %141, 0, !dbg !1207
  br i1 %142, label %145, label %143, !dbg !1209, !prof !705

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1207
  br label %206

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1205
  store i32 -9, i32* %146, align 8, !dbg !1205, !tbaa !1199
  br label %147

147:                                              ; preds = %132, %145
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !683
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !1210
  br i1 %149, label %206, label %150, !dbg !1214

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1215
  %152 = load i32, i32* %151, align 8, !dbg !1215, !tbaa !691
  %153 = icmp slt i32 %152, 1, !dbg !1215
  br i1 %153, label %154, label %160, !dbg !1218

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1219
  %156 = load i32, i32* %155, align 8, !dbg !1219, !tbaa !725
  %157 = icmp eq i32 %156, 0, !dbg !1219
  br i1 %157, label %206, label %158, !dbg !1222

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !1223
  br label %206, !dbg !1223

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !1225
  store i32 %161, i32* %151, align 8, !dbg !1225, !tbaa !691
  %162 = icmp slt i32 %152, 65, !dbg !1227
  br i1 %162, label %163, label %199, !dbg !1225

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !1229
  %165 = load i32, i32* %164, align 8, !dbg !1229, !tbaa !725
  %166 = icmp eq i32 %165, 0, !dbg !1229
  br i1 %166, label %181, label %167, !dbg !1229

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !1229
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !1229
  %170 = load i32, i32* %169, align 4, !dbg !1229, !tbaa !697
  %171 = icmp eq i32 %170, 0, !dbg !1229
  br i1 %171, label %181, label %172, !dbg !1229

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !1229
  %174 = load i8*, i8** %173, align 8, !dbg !1229, !tbaa !683
  %175 = icmp eq i8* %174, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), !dbg !1229
  br i1 %175, label %181, label %176, !dbg !1232

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !1233
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !683
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !1232, !tbaa !691
  br label %181, !dbg !1233

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !1232
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !1232
  %184 = sext i32 %182 to i64, !dbg !1232
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !1232
  store i8* null, i8** %185, align 8, !dbg !1232, !tbaa !683
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !683
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1232
  %188 = load i32, i32* %187, align 8, !dbg !1232, !tbaa !691
  %189 = sext i32 %188 to i64, !dbg !1232
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !1232
  store i8* null, i8** %190, align 8, !dbg !1232, !tbaa !683
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !683
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1232
  %193 = load i32, i32* %192, align 8, !dbg !1232, !tbaa !691
  %194 = sext i32 %193 to i64, !dbg !1232
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !1232
  store i32 0, i32* %195, align 4, !dbg !1232, !tbaa !697
  %196 = load i32, i32* %192, align 8, !dbg !1232, !tbaa !691
  %197 = sext i32 %196 to i64, !dbg !1232
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !1232
  store i32 0, i32* %198, align 4, !dbg !1232, !tbaa !697
  br label %199, !dbg !1232

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !1225
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !1225
  %202 = load i32, i32* %201, align 4, !dbg !1225, !tbaa !698
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !1225
  %205 = select i1 %204, i32 %203, i32 0, !dbg !1225
  store i32 %205, i32* %201, align 4, !dbg !1225, !tbaa !698
  br label %206

206:                                              ; preds = %143, %138, %130, %118, %102, %147, %154, %158, %199
  %207 = phi i32 [ %139, %138 ], [ %131, %130 ], [ %144, %143 ], [ %122, %118 ], [ %103, %102 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #11, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #11, !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #11, !dbg !1163
  br label %1689

208:                                              ; preds = %83
  %209 = load double, double* %8, align 8, !dbg !1235, !tbaa !1150
  call void @llvm.dbg.value(metadata double %209, metadata !995, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata double %209, metadata !994, metadata !DIExpression()), !dbg !1114
  %210 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 5, !dbg !1236
  %211 = load double*, double** %210, align 8, !dbg !1236, !tbaa !1237
  store double %209, double* %211, align 8, !dbg !1238, !tbaa !1150
  %212 = fcmp une double %209, 0.000000e+00, !dbg !1239
  br i1 %212, label %282, label %213, !dbg !1240

213:                                              ; preds = %208
  %214 = icmp eq i32* %0, null, !dbg !1241
  br i1 %214, label %216, label %215, !dbg !1243

215:                                              ; preds = %213
  store i32 0, i32* %0, align 4, !dbg !1244, !tbaa !697
  br label %216, !dbg !1245

216:                                              ; preds = %215, %213
  %217 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1246
  store i32 3, i32* %217, align 8, !dbg !1247, !tbaa !1199
  %218 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !1248
  %219 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), %struct._p_PetscObject* %218, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0)) #11, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %219, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %219, metadata !1045, metadata !DIExpression()), !dbg !1249
  %220 = icmp eq i32 %219, 0, !dbg !1250
  br i1 %220, label %223, label %221, !dbg !1252, !prof !705

221:                                              ; preds = %216
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1250
  br label %1689

223:                                              ; preds = %216
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !683
  %225 = icmp eq %struct.PetscStack* %224, null, !dbg !1253
  br i1 %225, label %1689, label %226, !dbg !1257

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !1258
  %228 = load i32, i32* %227, align 8, !dbg !1258, !tbaa !691
  %229 = icmp slt i32 %228, 1, !dbg !1258
  br i1 %229, label %230, label %236, !dbg !1261

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !1262
  %232 = load i32, i32* %231, align 8, !dbg !1262, !tbaa !725
  %233 = icmp eq i32 %232, 0, !dbg !1262
  br i1 %233, label %1689, label %234, !dbg !1265

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !1266
  br label %1689, !dbg !1266

236:                                              ; preds = %226
  %237 = add nsw i32 %228, -1, !dbg !1268
  store i32 %237, i32* %227, align 8, !dbg !1268, !tbaa !691
  %238 = icmp slt i32 %228, 65, !dbg !1270
  br i1 %238, label %239, label %275, !dbg !1268

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !1272
  %241 = load i32, i32* %240, align 8, !dbg !1272, !tbaa !725
  %242 = icmp eq i32 %241, 0, !dbg !1272
  br i1 %242, label %257, label %243, !dbg !1272

243:                                              ; preds = %239
  %244 = zext i32 %237 to i64, !dbg !1272
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %244, !dbg !1272
  %246 = load i32, i32* %245, align 4, !dbg !1272, !tbaa !697
  %247 = icmp eq i32 %246, 0, !dbg !1272
  br i1 %247, label %257, label %248, !dbg !1272

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %244, !dbg !1272
  %250 = load i8*, i8** %249, align 8, !dbg !1272, !tbaa !683
  %251 = icmp eq i8* %250, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), !dbg !1272
  br i1 %251, label %257, label %252, !dbg !1275

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !1276
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !683
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4
  %256 = load i32, i32* %255, align 8, !dbg !1275, !tbaa !691
  br label %257, !dbg !1276

257:                                              ; preds = %252, %248, %243, %239
  %258 = phi i32 [ %256, %252 ], [ %237, %248 ], [ %237, %243 ], [ %237, %239 ], !dbg !1275
  %259 = phi %struct.PetscStack* [ %254, %252 ], [ %224, %248 ], [ %224, %243 ], [ %224, %239 ], !dbg !1275
  %260 = sext i32 %258 to i64, !dbg !1275
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %260, !dbg !1275
  store i8* null, i8** %261, align 8, !dbg !1275, !tbaa !683
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !683
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !1275
  %264 = load i32, i32* %263, align 8, !dbg !1275, !tbaa !691
  %265 = sext i32 %264 to i64, !dbg !1275
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !1275
  store i8* null, i8** %266, align 8, !dbg !1275, !tbaa !683
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !683
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !1275
  %269 = load i32, i32* %268, align 8, !dbg !1275, !tbaa !691
  %270 = sext i32 %269 to i64, !dbg !1275
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !1275
  store i32 0, i32* %271, align 4, !dbg !1275, !tbaa !697
  %272 = load i32, i32* %268, align 8, !dbg !1275, !tbaa !691
  %273 = sext i32 %272 to i64, !dbg !1275
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !1275
  store i32 0, i32* %274, align 4, !dbg !1275, !tbaa !697
  br label %275, !dbg !1275

275:                                              ; preds = %257, %236
  %276 = phi %struct.PetscStack* [ %267, %257 ], [ %224, %236 ], !dbg !1268
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 5, !dbg !1268
  %278 = load i32, i32* %277, align 4, !dbg !1268, !tbaa !698
  %279 = add nsw i32 %278, -1
  %280 = icmp sgt i32 %278, 0, !dbg !1268
  %281 = select i1 %280, i32 %279, i32 0, !dbg !1268
  store i32 %281, i32* %277, align 4, !dbg !1268, !tbaa !698
  br label %1689

282:                                              ; preds = %208
  %283 = load double, double* %8, align 8, !dbg !1278, !tbaa !1150
  call void @llvm.dbg.value(metadata double %283, metadata !994, metadata !DIExpression()), !dbg !1114
  %284 = fdiv double 1.000000e+00, %283, !dbg !1279
  call void @llvm.dbg.value(metadata double %284, metadata !998, metadata !DIExpression()), !dbg !1114
  %285 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1280, !tbaa !1143
  %286 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %285, i64 2, !dbg !1280
  %287 = load %struct._p_Vec*, %struct._p_Vec** %286, align 8, !dbg !1280, !tbaa !683
  %288 = call i32 @VecScale(%struct._p_Vec* %287, double %284) #11, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %288, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %288, metadata !1049, metadata !DIExpression()), !dbg !1282
  %289 = icmp eq i32 %288, 0, !dbg !1283
  br i1 %289, label %292, label %290, !dbg !1285, !prof !705

290:                                              ; preds = %282
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1283
  br label %1689

292:                                              ; preds = %282
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 101, !dbg !1286
  %294 = load i32, i32* %293, align 8, !dbg !1286, !tbaa !1288
  %295 = icmp eq i32 %294, 0, !dbg !1289
  %296 = select i1 %295, double 0.000000e+00, double %209, !dbg !1290
  %297 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 18, !dbg !1291
  store double %296, double* %297, align 8, !dbg !1292
  %298 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 23, !dbg !1293
  store i32 -1, i32* %298, align 4, !dbg !1294, !tbaa !1295
  %299 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 45, !dbg !1296
  %300 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %299, align 8, !dbg !1296, !tbaa !1297
  %301 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 97, !dbg !1298
  %302 = load i32, i32* %301, align 8, !dbg !1298, !tbaa !1299
  call void @llvm.dbg.value(metadata double %209, metadata !995, metadata !DIExpression()), !dbg !1114
  %303 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1300
  %304 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 47, !dbg !1301
  %305 = load i8*, i8** %304, align 8, !dbg !1301, !tbaa !1302
  %306 = call i32 %300(%struct._p_KSP* nonnull %1, i32 %302, double %209, i32* nonnull %303, i8* %305) #11, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %306, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %306, metadata !1051, metadata !DIExpression()), !dbg !1304
  %307 = icmp eq i32 %306, 0, !dbg !1305
  br i1 %307, label %308, label %334, !dbg !1307, !prof !705

308:                                              ; preds = %292
  %309 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 18
  %310 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0
  %311 = sub i32 1, %68
  %312 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 37
  %313 = icmp sgt i32 %26, 0
  %314 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 29
  %315 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 99
  %316 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 49
  %317 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 11
  %318 = bitcast %struct._p_Mat** %3 to i8*
  %319 = bitcast %struct._p_MatNullSpace** %4 to i8*
  %320 = bitcast %struct._p_Mat** %5 to i8*
  %321 = bitcast %struct._p_MatNullSpace** %6 to i8*
  %322 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 12
  %323 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 0
  %324 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 1
  %325 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 9
  call void @llvm.dbg.value(metadata i32 0, metadata !999, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1001, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1005, metadata !DIExpression()), !dbg !1114
  %326 = load i32, i32* %303, align 8, !dbg !1308, !tbaa !1199
  %327 = icmp eq i32 %326, 0, !dbg !1309
  %328 = icmp sgt i32 %70, 0
  %329 = select i1 %327, i1 %328, i1 false, !dbg !1310
  br i1 %329, label %330, label %1351, !dbg !1310

330:                                              ; preds = %308
  %331 = sext i32 %68 to i64, !dbg !1311
  %332 = zext i32 %70 to i64, !dbg !1311
  %333 = zext i32 %26 to i64
  br label %336, !dbg !1311

334:                                              ; preds = %292
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1305
  br label %1689

336:                                              ; preds = %330, %1340
  %337 = phi i64 [ 0, %330 ], [ %1045, %1340 ]
  %338 = phi i32 [ -3, %330 ], [ %1344, %1340 ]
  %339 = phi i32 [ 3, %330 ], [ %1343, %1340 ]
  %340 = phi i32 [ 0, %330 ], [ %1046, %1340 ]
  %341 = phi i32 [ 0, %330 ], [ %1023, %1340 ]
  %342 = phi double [ %209, %330 ], [ %1312, %1340 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !999, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %337, metadata !1001, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %341, metadata !1005, metadata !DIExpression()), !dbg !1114
  %343 = load i32, i32* %301, align 8, !dbg !1312, !tbaa !1299
  %344 = icmp slt i32 %343, %24, !dbg !1313
  %345 = trunc i64 %337 to i32, !dbg !1311
  br i1 %344, label %346, label %1349, !dbg !1311

346:                                              ; preds = %336
  call void @llvm.dbg.value(metadata double %342, metadata !995, metadata !DIExpression()), !dbg !1114
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %342), !dbg !1314
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1114
  %347 = trunc i64 %337 to i32, !dbg !1315
  %348 = add i32 %347, -1, !dbg !1315
  store i32 %348, i32* %298, align 4, !dbg !1315, !tbaa !1295
  %349 = load i32, i32* %301, align 8, !dbg !1316, !tbaa !1299
  %350 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %1, i32 %349, double %342) #11, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %350, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %350, metadata !1056, metadata !DIExpression()), !dbg !1318
  %351 = icmp eq i32 %350, 0, !dbg !1319
  br i1 %351, label %354, label %352, !dbg !1321, !prof !705

352:                                              ; preds = %346
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1319
  br label %1689

354:                                              ; preds = %346
  %355 = load i32, i32* %309, align 8, !dbg !1322, !tbaa !1323
  %356 = add nuw nsw i64 %337, 2, !dbg !1324
  %357 = add nuw nsw i64 %337, 3, !dbg !1325
  %358 = trunc i64 %357 to i32, !dbg !1326
  %359 = icmp sgt i32 %355, %358, !dbg !1326
  br i1 %359, label %622, label %360, !dbg !1327

360:                                              ; preds = %354
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1328, metadata !DIExpression()) #11, !dbg !1348
  call void @llvm.dbg.value(metadata i64 %337, metadata !1331, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1348
  %361 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %17, align 8, !dbg !1350, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %361, metadata !1332, metadata !DIExpression()) #11, !dbg !1348
  %362 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 22, !dbg !1351
  %363 = load i32, i32* %362, align 8, !dbg !1351, !tbaa !1352
  call void @llvm.dbg.value(metadata i32 %363, metadata !1333, metadata !DIExpression()) #11, !dbg !1348
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !683
  %365 = icmp eq %struct.PetscStack* %364, null, !dbg !1353
  br i1 %365, label %397, label %366, !dbg !1357

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !1358
  %368 = load i32, i32* %367, align 8, !dbg !1358, !tbaa !691
  %369 = icmp slt i32 %368, 64, !dbg !1358
  br i1 %369, label %370, label %387, !dbg !1361

370:                                              ; preds = %366
  %371 = sext i32 %368 to i64, !dbg !1362
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 0, i64 %371, !dbg !1362
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0), i8** %372, align 8, !dbg !1362, !tbaa !683
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !683
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !1362
  %375 = load i32, i32* %374, align 8, !dbg !1362, !tbaa !691
  %376 = sext i32 %375 to i64, !dbg !1362
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 1, i64 %376, !dbg !1362
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %377, align 8, !dbg !1362, !tbaa !683
  %378 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !683
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 4, !dbg !1362
  %380 = load i32, i32* %379, align 8, !dbg !1362, !tbaa !691
  %381 = sext i32 %380 to i64, !dbg !1362
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 2, i64 %381, !dbg !1362
  store i32 585, i32* %382, align 4, !dbg !1362, !tbaa !697
  %383 = load i32, i32* %379, align 8, !dbg !1362, !tbaa !691
  %384 = sext i32 %383 to i64, !dbg !1362
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 3, i64 %384, !dbg !1362
  store i32 1, i32* %385, align 4, !dbg !1362, !tbaa !697
  %386 = load i32, i32* %379, align 8, !dbg !1361, !tbaa !691
  br label %387, !dbg !1362

387:                                              ; preds = %370, %366
  %388 = phi i32 [ %386, %370 ], [ %368, %366 ], !dbg !1361
  %389 = phi %struct.PetscStack* [ %378, %370 ], [ %364, %366 ], !dbg !1361
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !1361
  %391 = add nsw i32 %388, 1, !dbg !1361
  store i32 %391, i32* %390, align 8, !dbg !1361, !tbaa !691
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 5, !dbg !1361
  %393 = load i32, i32* %392, align 4, !dbg !1361, !tbaa !698
  %394 = icmp ne i32 %393, 0, !dbg !1361
  %395 = zext i1 %394 to i32, !dbg !1361
  %396 = add nsw i32 %393, %395, !dbg !1361
  store i32 %396, i32* %392, align 4, !dbg !1361, !tbaa !698
  br label %397, !dbg !1361

397:                                              ; preds = %387, %360
  %398 = phi %struct.PetscStack* [ %389, %387 ], [ null, %360 ]
  %399 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 17, !dbg !1364
  %400 = load i32, i32* %399, align 4, !dbg !1364, !tbaa !1365
  call void @llvm.dbg.value(metadata i32 %400, metadata !1334, metadata !DIExpression()) #11, !dbg !1348
  %401 = add nsw i32 %400, %358, !dbg !1366
  %402 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 19, !dbg !1368
  %403 = load i32, i32* %402, align 4, !dbg !1368, !tbaa !1369
  %404 = icmp slt i32 %401, %403, !dbg !1370
  %405 = trunc i64 %337 to i32, !dbg !1371
  %406 = sub i32 -3, %405, !dbg !1371
  %407 = add i32 %406, %403, !dbg !1371
  %408 = select i1 %404, i32 %400, i32 %407, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %408, metadata !1334, metadata !DIExpression()) #11, !dbg !1348
  %409 = icmp eq i32 %408, 0, !dbg !1372
  br i1 %409, label %410, label %468, !dbg !1374

410:                                              ; preds = %397
  %411 = icmp eq %struct.PetscStack* %398, null, !dbg !1375
  br i1 %411, label %622, label %412, !dbg !1379

412:                                              ; preds = %410
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 4, !dbg !1380
  %414 = load i32, i32* %413, align 8, !dbg !1380, !tbaa !691
  %415 = icmp slt i32 %414, 1, !dbg !1380
  br i1 %415, label %416, label %422, !dbg !1383

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 6, !dbg !1384
  %418 = load i32, i32* %417, align 8, !dbg !1384, !tbaa !725
  %419 = icmp eq i32 %418, 0, !dbg !1384
  br i1 %419, label %622, label %420, !dbg !1387

420:                                              ; preds = %416
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %414, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0)) #11, !dbg !1388
  br label %622, !dbg !1388

422:                                              ; preds = %412
  %423 = add nsw i32 %414, -1, !dbg !1390
  store i32 %423, i32* %413, align 8, !dbg !1390, !tbaa !691
  %424 = icmp slt i32 %414, 65, !dbg !1392
  br i1 %424, label %425, label %461, !dbg !1390

425:                                              ; preds = %422
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 6, !dbg !1394
  %427 = load i32, i32* %426, align 8, !dbg !1394, !tbaa !725
  %428 = icmp eq i32 %427, 0, !dbg !1394
  br i1 %428, label %443, label %429, !dbg !1394

429:                                              ; preds = %425
  %430 = zext i32 %423 to i64, !dbg !1394
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 3, i64 %430, !dbg !1394
  %432 = load i32, i32* %431, align 4, !dbg !1394, !tbaa !697
  %433 = icmp eq i32 %432, 0, !dbg !1394
  br i1 %433, label %443, label %434, !dbg !1394

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 0, i64 %430, !dbg !1394
  %436 = load i8*, i8** %435, align 8, !dbg !1394, !tbaa !683
  %437 = icmp eq i8* %436, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0), !dbg !1394
  br i1 %437, label %443, label %438, !dbg !1397

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %436, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0)) #11, !dbg !1398
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !683
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4
  %442 = load i32, i32* %441, align 8, !dbg !1397, !tbaa !691
  br label %443, !dbg !1398

443:                                              ; preds = %438, %434, %429, %425
  %444 = phi i32 [ %442, %438 ], [ %423, %434 ], [ %423, %429 ], [ %423, %425 ], !dbg !1397
  %445 = phi %struct.PetscStack* [ %440, %438 ], [ %398, %434 ], [ %398, %429 ], [ %398, %425 ], !dbg !1397
  %446 = sext i32 %444 to i64, !dbg !1397
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 0, i64 %446, !dbg !1397
  store i8* null, i8** %447, align 8, !dbg !1397, !tbaa !683
  %448 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !683
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 4, !dbg !1397
  %450 = load i32, i32* %449, align 8, !dbg !1397, !tbaa !691
  %451 = sext i32 %450 to i64, !dbg !1397
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 1, i64 %451, !dbg !1397
  store i8* null, i8** %452, align 8, !dbg !1397, !tbaa !683
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !683
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !1397
  %455 = load i32, i32* %454, align 8, !dbg !1397, !tbaa !691
  %456 = sext i32 %455 to i64, !dbg !1397
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 2, i64 %456, !dbg !1397
  store i32 0, i32* %457, align 4, !dbg !1397, !tbaa !697
  %458 = load i32, i32* %454, align 8, !dbg !1397, !tbaa !691
  %459 = sext i32 %458 to i64, !dbg !1397
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 3, i64 %459, !dbg !1397
  store i32 0, i32* %460, align 4, !dbg !1397, !tbaa !697
  br label %461, !dbg !1397

461:                                              ; preds = %443, %422
  %462 = phi %struct.PetscStack* [ %453, %443 ], [ %398, %422 ], !dbg !1390
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 5, !dbg !1390
  %464 = load i32, i32* %463, align 4, !dbg !1390, !tbaa !698
  %465 = add nsw i32 %464, -1
  %466 = icmp sgt i32 %464, 0, !dbg !1390
  %467 = select i1 %466, i32 %465, i32 0, !dbg !1390
  store i32 %467, i32* %463, align 4, !dbg !1390, !tbaa !698
  br label %622

468:                                              ; preds = %397
  %469 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 18, !dbg !1400
  %470 = load i32, i32* %469, align 8, !dbg !1401, !tbaa !1323
  %471 = add nsw i32 %470, %408, !dbg !1401
  store i32 %471, i32* %469, align 8, !dbg !1401, !tbaa !1323
  %472 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 20, !dbg !1402
  %473 = load %struct._p_Vec***, %struct._p_Vec**** %472, align 8, !dbg !1402, !tbaa !1403
  %474 = sext i32 %363 to i64, !dbg !1404
  %475 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %473, i64 %474, !dbg !1404
  %476 = call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %1, i32 %408, %struct._p_Vec*** %475, i32 0, %struct._p_Vec*** null) #11, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %476, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %476, metadata !1337, metadata !DIExpression()) #11, !dbg !1406
  %477 = icmp eq i32 %476, 0, !dbg !1407
  br i1 %477, label %478, label %489, !dbg !1409, !prof !705

478:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i32 0, metadata !1339, metadata !DIExpression()) #11, !dbg !1410
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  %479 = icmp sgt i32 %408, 0, !dbg !1411
  br i1 %479, label %484, label %480, !dbg !1412

480:                                              ; preds = %478
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  %481 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 21, !dbg !1413
  %482 = load i32*, i32** %481, align 8, !dbg !1413, !tbaa !1414
  %483 = getelementptr inbounds i32, i32* %482, i64 %474, !dbg !1415
  store i32 %408, i32* %483, align 4, !dbg !1416, !tbaa !697
  call void @llvm.dbg.value(metadata i32 0, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  br label %556, !dbg !1417

484:                                              ; preds = %478
  %485 = add i32 %400, %339, !dbg !1412
  %486 = call i32 @llvm.smin.i32(i32 %403, i32 %485), !dbg !1412
  %487 = add i32 %486, %338, !dbg !1412
  %488 = zext i32 %487 to i64, !dbg !1412
  br label %493, !dbg !1412

489:                                              ; preds = %468
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1407
  br label %617

491:                                              ; preds = %493
  call void @llvm.dbg.value(metadata i64 %503, metadata !1339, metadata !DIExpression()) #11, !dbg !1410
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  %492 = icmp eq i64 %503, %488, !dbg !1411
  br i1 %492, label %506, label %493, !dbg !1412, !llvm.loop !1419

493:                                              ; preds = %491, %484
  %494 = phi i64 [ 0, %484 ], [ %503, %491 ]
  call void @llvm.dbg.value(metadata i64 %494, metadata !1339, metadata !DIExpression()) #11, !dbg !1410
  %495 = load %struct._p_Vec***, %struct._p_Vec**** %472, align 8, !dbg !1420, !tbaa !1403
  %496 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %495, i64 %474, !dbg !1420
  %497 = load %struct._p_Vec**, %struct._p_Vec*** %496, align 8, !dbg !1420, !tbaa !683
  %498 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %497, i64 %494, !dbg !1420
  %499 = bitcast %struct._p_Vec** %498 to %struct._p_PetscObject**, !dbg !1420
  %500 = load %struct._p_PetscObject*, %struct._p_PetscObject** %499, align 8, !dbg !1420, !tbaa !683
  %501 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %310, %struct._p_PetscObject* %500) #11, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %501, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %501, metadata !1341, metadata !DIExpression()) #11, !dbg !1421
  %502 = icmp eq i32 %501, 0, !dbg !1422
  %503 = add nuw nsw i64 %494, 1, !dbg !1411
  call void @llvm.dbg.value(metadata i64 %503, metadata !1339, metadata !DIExpression()) #11, !dbg !1410
  br i1 %502, label %491, label %504, !dbg !1424, !prof !705

504:                                              ; preds = %493
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1422
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  br label %617

506:                                              ; preds = %491
  call void @llvm.dbg.value(metadata i32 0, metadata !1335, metadata !DIExpression()) #11, !dbg !1348
  %507 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 21, !dbg !1413
  %508 = load i32*, i32** %507, align 8, !dbg !1413, !tbaa !1414
  %509 = getelementptr inbounds i32, i32* %508, i64 %474, !dbg !1415
  store i32 %408, i32* %509, align 4, !dbg !1416, !tbaa !697
  call void @llvm.dbg.value(metadata i32 0, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  %510 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %361, i64 0, i32 14
  %511 = and i64 %488, 1, !dbg !1417
  %512 = icmp eq i32 %487, 1, !dbg !1417
  br i1 %512, label %542, label %513, !dbg !1417

513:                                              ; preds = %506
  %514 = and i64 %488, 4294967294, !dbg !1417
  br label %515, !dbg !1417

515:                                              ; preds = %515, %513
  %516 = phi i64 [ 0, %513 ], [ %539, %515 ]
  %517 = phi i64 [ %514, %513 ], [ %540, %515 ]
  call void @llvm.dbg.value(metadata i64 %516, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  %518 = load %struct._p_Vec***, %struct._p_Vec**** %472, align 8, !dbg !1425, !tbaa !1403
  %519 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %518, i64 %474, !dbg !1428
  %520 = load %struct._p_Vec**, %struct._p_Vec*** %519, align 8, !dbg !1428, !tbaa !683
  %521 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %520, i64 %516, !dbg !1428
  %522 = load %struct._p_Vec*, %struct._p_Vec** %521, align 8, !dbg !1428, !tbaa !683
  %523 = load %struct._p_Vec**, %struct._p_Vec*** %510, align 8, !dbg !1429, !tbaa !1143
  %524 = add nuw i64 %357, %516, !dbg !1430
  %525 = shl i64 %524, 32, !dbg !1431
  %526 = ashr exact i64 %525, 32, !dbg !1431
  %527 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %523, i64 %526, !dbg !1431
  store %struct._p_Vec* %522, %struct._p_Vec** %527, align 8, !dbg !1432, !tbaa !683
  %528 = or i64 %516, 1, !dbg !1433
  call void @llvm.dbg.value(metadata i64 %528, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  call void @llvm.dbg.value(metadata i64 %528, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  %529 = load %struct._p_Vec***, %struct._p_Vec**** %472, align 8, !dbg !1425, !tbaa !1403
  %530 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %529, i64 %474, !dbg !1428
  %531 = load %struct._p_Vec**, %struct._p_Vec*** %530, align 8, !dbg !1428, !tbaa !683
  %532 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %531, i64 %528, !dbg !1428
  %533 = load %struct._p_Vec*, %struct._p_Vec** %532, align 8, !dbg !1428, !tbaa !683
  %534 = load %struct._p_Vec**, %struct._p_Vec*** %510, align 8, !dbg !1429, !tbaa !1143
  %535 = add nuw i64 %357, %528, !dbg !1430
  %536 = shl i64 %535, 32, !dbg !1431
  %537 = ashr exact i64 %536, 32, !dbg !1431
  %538 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %534, i64 %537, !dbg !1431
  store %struct._p_Vec* %533, %struct._p_Vec** %538, align 8, !dbg !1432, !tbaa !683
  %539 = add nuw nsw i64 %516, 2, !dbg !1433
  call void @llvm.dbg.value(metadata i64 %539, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  %540 = add i64 %517, -2, !dbg !1417
  %541 = icmp eq i64 %540, 0, !dbg !1417
  br i1 %541, label %542, label %515, !dbg !1417, !llvm.loop !1434

542:                                              ; preds = %515, %506
  %543 = phi i64 [ 0, %506 ], [ %539, %515 ]
  %544 = icmp eq i64 %511, 0, !dbg !1417
  br i1 %544, label %556, label %545, !dbg !1417

545:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i64 %543, metadata !1336, metadata !DIExpression()) #11, !dbg !1348
  %546 = load %struct._p_Vec***, %struct._p_Vec**** %472, align 8, !dbg !1425, !tbaa !1403
  %547 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %546, i64 %474, !dbg !1428
  %548 = load %struct._p_Vec**, %struct._p_Vec*** %547, align 8, !dbg !1428, !tbaa !683
  %549 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %548, i64 %543, !dbg !1428
  %550 = load %struct._p_Vec*, %struct._p_Vec** %549, align 8, !dbg !1428, !tbaa !683
  %551 = load %struct._p_Vec**, %struct._p_Vec*** %510, align 8, !dbg !1429, !tbaa !1143
  %552 = add nuw i64 %357, %543, !dbg !1430
  %553 = shl i64 %552, 32, !dbg !1431
  %554 = ashr exact i64 %553, 32, !dbg !1431
  %555 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %551, i64 %554, !dbg !1431
  store %struct._p_Vec* %550, %struct._p_Vec** %555, align 8, !dbg !1432, !tbaa !683
  call void @llvm.dbg.value(metadata i64 %543, metadata !1336, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1348
  br label %556, !dbg !1436

556:                                              ; preds = %545, %542, %480
  %557 = load i32, i32* %362, align 8, !dbg !1436, !tbaa !1352
  %558 = add nsw i32 %557, 1, !dbg !1436
  store i32 %558, i32* %362, align 8, !dbg !1436, !tbaa !1352
  %559 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !683
  %560 = icmp eq %struct.PetscStack* %559, null, !dbg !1437
  br i1 %560, label %622, label %561, !dbg !1441

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 4, !dbg !1442
  %563 = load i32, i32* %562, align 8, !dbg !1442, !tbaa !691
  %564 = icmp slt i32 %563, 1, !dbg !1442
  br i1 %564, label %565, label %571, !dbg !1445

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 6, !dbg !1446
  %567 = load i32, i32* %566, align 8, !dbg !1446, !tbaa !725
  %568 = icmp eq i32 %567, 0, !dbg !1446
  br i1 %568, label %622, label %569, !dbg !1449

569:                                              ; preds = %565
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %563, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0)) #11, !dbg !1450
  br label %622, !dbg !1450

571:                                              ; preds = %561
  %572 = add nsw i32 %563, -1, !dbg !1452
  store i32 %572, i32* %562, align 8, !dbg !1452, !tbaa !691
  %573 = icmp slt i32 %563, 65, !dbg !1454
  br i1 %573, label %574, label %610, !dbg !1452

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 6, !dbg !1456
  %576 = load i32, i32* %575, align 8, !dbg !1456, !tbaa !725
  %577 = icmp eq i32 %576, 0, !dbg !1456
  br i1 %577, label %592, label %578, !dbg !1456

578:                                              ; preds = %574
  %579 = zext i32 %572 to i64, !dbg !1456
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 3, i64 %579, !dbg !1456
  %581 = load i32, i32* %580, align 4, !dbg !1456, !tbaa !697
  %582 = icmp eq i32 %581, 0, !dbg !1456
  br i1 %582, label %592, label %583, !dbg !1456

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 0, i64 %579, !dbg !1456
  %585 = load i8*, i8** %584, align 8, !dbg !1456, !tbaa !683
  %586 = icmp eq i8* %585, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0), !dbg !1456
  br i1 %586, label %592, label %587, !dbg !1459

587:                                              ; preds = %583
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %585, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPLGMRESGetNewVectors, i64 0, i64 0)) #11, !dbg !1460
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !683
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4
  %591 = load i32, i32* %590, align 8, !dbg !1459, !tbaa !691
  br label %592, !dbg !1460

592:                                              ; preds = %587, %583, %578, %574
  %593 = phi i32 [ %591, %587 ], [ %572, %583 ], [ %572, %578 ], [ %572, %574 ], !dbg !1459
  %594 = phi %struct.PetscStack* [ %589, %587 ], [ %559, %583 ], [ %559, %578 ], [ %559, %574 ], !dbg !1459
  %595 = sext i32 %593 to i64, !dbg !1459
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 0, i64 %595, !dbg !1459
  store i8* null, i8** %596, align 8, !dbg !1459, !tbaa !683
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !683
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4, !dbg !1459
  %599 = load i32, i32* %598, align 8, !dbg !1459, !tbaa !691
  %600 = sext i32 %599 to i64, !dbg !1459
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 1, i64 %600, !dbg !1459
  store i8* null, i8** %601, align 8, !dbg !1459, !tbaa !683
  %602 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !683
  %603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 4, !dbg !1459
  %604 = load i32, i32* %603, align 8, !dbg !1459, !tbaa !691
  %605 = sext i32 %604 to i64, !dbg !1459
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 2, i64 %605, !dbg !1459
  store i32 0, i32* %606, align 4, !dbg !1459, !tbaa !697
  %607 = load i32, i32* %603, align 8, !dbg !1459, !tbaa !691
  %608 = sext i32 %607 to i64, !dbg !1459
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %602, i64 0, i32 3, i64 %608, !dbg !1459
  store i32 0, i32* %609, align 4, !dbg !1459, !tbaa !697
  br label %610, !dbg !1459

610:                                              ; preds = %592, %571
  %611 = phi %struct.PetscStack* [ %602, %592 ], [ %559, %571 ], !dbg !1452
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %611, i64 0, i32 5, !dbg !1452
  %613 = load i32, i32* %612, align 4, !dbg !1452, !tbaa !698
  %614 = add nsw i32 %613, -1
  %615 = icmp sgt i32 %613, 0, !dbg !1452
  %616 = select i1 %615, i32 %614, i32 0, !dbg !1452
  store i32 %616, i32* %612, align 4, !dbg !1452, !tbaa !698
  br label %622

617:                                              ; preds = %489, %504
  %618 = phi i32 [ %490, %489 ], [ %505, %504 ], !dbg !1348
  call void @llvm.dbg.value(metadata i32 %618, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %618, metadata !1058, metadata !DIExpression()), !dbg !1462
  %619 = icmp eq i32 %618, 0, !dbg !1463
  br i1 %619, label %622, label %620, !dbg !1465, !prof !705

620:                                              ; preds = %617
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1463
  br label %1689

622:                                              ; preds = %556, %565, %569, %610, %410, %416, %420, %461, %617, %354
  %623 = icmp slt i64 %337, %331, !dbg !1466
  br i1 %623, label %624, label %992, !dbg !1467

624:                                              ; preds = %622
  %625 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1468, !tbaa !1143
  %626 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %625, i64 %356, !dbg !1468
  %627 = load %struct._p_Vec*, %struct._p_Vec** %626, align 8, !dbg !1468, !tbaa !683
  %628 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %625, i64 %357, !dbg !1469
  %629 = load %struct._p_Vec*, %struct._p_Vec** %628, align 8, !dbg !1469, !tbaa !683
  %630 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %625, i64 1, !dbg !1470
  %631 = load %struct._p_Vec*, %struct._p_Vec** %630, align 8, !dbg !1470, !tbaa !683
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1471, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_Vec* %627, metadata !1476, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_Vec* %629, metadata !1477, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_Vec* %631, metadata !1478, metadata !DIExpression()) #11, !dbg !1491
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !683
  %633 = icmp eq %struct.PetscStack* %632, null, !dbg !1493
  br i1 %633, label %665, label %634, !dbg !1497

634:                                              ; preds = %624
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4, !dbg !1498
  %636 = load i32, i32* %635, align 8, !dbg !1498, !tbaa !691
  %637 = icmp slt i32 %636, 64, !dbg !1498
  br i1 %637, label %638, label %655, !dbg !1501

638:                                              ; preds = %634
  %639 = sext i32 %636 to i64, !dbg !1502
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 0, i64 %639, !dbg !1502
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %640, align 8, !dbg !1502, !tbaa !683
  %641 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !683
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 4, !dbg !1502
  %643 = load i32, i32* %642, align 8, !dbg !1502, !tbaa !691
  %644 = sext i32 %643 to i64, !dbg !1502
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 1, i64 %644, !dbg !1502
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i8** %645, align 8, !dbg !1502, !tbaa !683
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !683
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !1502
  %648 = load i32, i32* %647, align 8, !dbg !1502, !tbaa !691
  %649 = sext i32 %648 to i64, !dbg !1502
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 2, i64 %649, !dbg !1502
  store i32 391, i32* %650, align 4, !dbg !1502, !tbaa !697
  %651 = load i32, i32* %647, align 8, !dbg !1502, !tbaa !691
  %652 = sext i32 %651 to i64, !dbg !1502
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %652, !dbg !1502
  store i32 1, i32* %653, align 4, !dbg !1502, !tbaa !697
  %654 = load i32, i32* %647, align 8, !dbg !1501, !tbaa !691
  br label %655, !dbg !1502

655:                                              ; preds = %638, %634
  %656 = phi i32 [ %654, %638 ], [ %636, %634 ], !dbg !1501
  %657 = phi %struct.PetscStack* [ %646, %638 ], [ %632, %634 ], !dbg !1501
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 4, !dbg !1501
  %659 = add nsw i32 %656, 1, !dbg !1501
  store i32 %659, i32* %658, align 8, !dbg !1501, !tbaa !691
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %657, i64 0, i32 5, !dbg !1501
  %661 = load i32, i32* %660, align 4, !dbg !1501, !tbaa !698
  %662 = icmp ne i32 %661, 0, !dbg !1501
  %663 = zext i1 %662 to i32, !dbg !1501
  %664 = add nsw i32 %661, %663, !dbg !1501
  store i32 %664, i32* %660, align 4, !dbg !1501, !tbaa !698
  br label %665, !dbg !1501

665:                                              ; preds = %655, %624
  %666 = load i32, i32* %315, align 8, !dbg !1504, !tbaa !1505
  %667 = icmp eq i32 %666, 0, !dbg !1506
  %668 = load %struct._p_PC*, %struct._p_PC** %316, align 8, !dbg !1507, !tbaa !1167
  %669 = load i32, i32* %317, align 8, !dbg !1507, !tbaa !1508
  br i1 %667, label %670, label %799, !dbg !1509

670:                                              ; preds = %665
  %671 = call i32 @PCApplyBAorAB(%struct._p_PC* %668, i32 %669, %struct._p_Vec* %627, %struct._p_Vec* %629, %struct._p_Vec* %631) #11, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %671, metadata !1479, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %671, metadata !1480, metadata !DIExpression()) #11, !dbg !1511
  %672 = icmp eq i32 %671, 0, !dbg !1512
  br i1 %672, label %675, label %673, !dbg !1514, !prof !705

673:                                              ; preds = %670
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1512
  br label %987

675:                                              ; preds = %670
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1515, metadata !DIExpression()) #11, !dbg !1537
  call void @llvm.dbg.value(metadata %struct._p_Vec* %629, metadata !1520, metadata !DIExpression()) #11, !dbg !1537
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !683
  %677 = icmp eq %struct.PetscStack* %676, null, !dbg !1539
  br i1 %677, label %709, label %678, !dbg !1543

678:                                              ; preds = %675
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1544
  %680 = load i32, i32* %679, align 8, !dbg !1544, !tbaa !691
  %681 = icmp slt i32 %680, 64, !dbg !1544
  br i1 %681, label %682, label %699, !dbg !1547

682:                                              ; preds = %678
  %683 = sext i32 %680 to i64, !dbg !1548
  %684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 0, i64 %683, !dbg !1548
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %684, align 8, !dbg !1548, !tbaa !683
  %685 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !683
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %685, i64 0, i32 4, !dbg !1548
  %687 = load i32, i32* %686, align 8, !dbg !1548, !tbaa !691
  %688 = sext i32 %687 to i64, !dbg !1548
  %689 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %685, i64 0, i32 1, i64 %688, !dbg !1548
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i8** %689, align 8, !dbg !1548, !tbaa !683
  %690 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !683
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %690, i64 0, i32 4, !dbg !1548
  %692 = load i32, i32* %691, align 8, !dbg !1548, !tbaa !691
  %693 = sext i32 %692 to i64, !dbg !1548
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %690, i64 0, i32 2, i64 %693, !dbg !1548
  store i32 313, i32* %694, align 4, !dbg !1548, !tbaa !697
  %695 = load i32, i32* %691, align 8, !dbg !1548, !tbaa !691
  %696 = sext i32 %695 to i64, !dbg !1548
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %690, i64 0, i32 3, i64 %696, !dbg !1548
  store i32 1, i32* %697, align 4, !dbg !1548, !tbaa !697
  %698 = load i32, i32* %691, align 8, !dbg !1547, !tbaa !691
  br label %699, !dbg !1548

699:                                              ; preds = %682, %678
  %700 = phi i32 [ %698, %682 ], [ %680, %678 ], !dbg !1547
  %701 = phi %struct.PetscStack* [ %690, %682 ], [ %676, %678 ], !dbg !1547
  %702 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 4, !dbg !1547
  %703 = add nsw i32 %700, 1, !dbg !1547
  store i32 %703, i32* %702, align 8, !dbg !1547, !tbaa !691
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %701, i64 0, i32 5, !dbg !1547
  %705 = load i32, i32* %704, align 4, !dbg !1547, !tbaa !698
  %706 = icmp ne i32 %705, 0, !dbg !1547
  %707 = zext i1 %706 to i32, !dbg !1547
  %708 = add nsw i32 %705, %707, !dbg !1547
  store i32 %708, i32* %704, align 4, !dbg !1547, !tbaa !698
  br label %709, !dbg !1547

709:                                              ; preds = %699, %675
  %710 = phi %struct.PetscStack* [ %701, %699 ], [ null, %675 ]
  %711 = load i32, i32* %317, align 8, !dbg !1550, !tbaa !1508
  %712 = icmp eq i32 %711, 0, !dbg !1551
  br i1 %712, label %713, label %735, !dbg !1552

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #11, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %321) #11, !dbg !1554
  %714 = load %struct._p_PC*, %struct._p_PC** %316, align 8, !dbg !1555, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1522, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1556
  %715 = call i32 @PCGetOperators(%struct._p_PC* %714, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #11, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %715, metadata !1521, metadata !DIExpression()) #11, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %715, metadata !1529, metadata !DIExpression()) #11, !dbg !1558
  %716 = icmp eq i32 %715, 0, !dbg !1559
  br i1 %716, label %719, label %717, !dbg !1561, !prof !705

717:                                              ; preds = %713
  %718 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %715, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1559
  br label %794

719:                                              ; preds = %713
  %720 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1562, !tbaa !683
  call void @llvm.dbg.value(metadata %struct._p_Mat* %720, metadata !1522, metadata !DIExpression()) #11, !dbg !1556
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %6, metadata !1525, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1556
  %721 = call i32 @MatGetNullSpace(%struct._p_Mat* %720, %struct._p_MatNullSpace** nonnull %6) #11, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %721, metadata !1521, metadata !DIExpression()) #11, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %721, metadata !1531, metadata !DIExpression()) #11, !dbg !1564
  %722 = icmp eq i32 %721, 0, !dbg !1565
  br i1 %722, label %725, label %723, !dbg !1567, !prof !705

723:                                              ; preds = %719
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %721, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1565
  br label %794

725:                                              ; preds = %719
  %726 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %6, align 8, !dbg !1568, !tbaa !683
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %726, metadata !1525, metadata !DIExpression()) #11, !dbg !1556
  %727 = icmp eq %struct._p_MatNullSpace* %726, null, !dbg !1568
  br i1 %727, label %733, label %728, !dbg !1569

728:                                              ; preds = %725
  %729 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %726, %struct._p_Vec* %629) #11, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %729, metadata !1521, metadata !DIExpression()) #11, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %729, metadata !1533, metadata !DIExpression()) #11, !dbg !1571
  %730 = icmp eq i32 %729, 0, !dbg !1572
  br i1 %730, label %733, label %731, !dbg !1574, !prof !705

731:                                              ; preds = %728
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1572
  br label %794

733:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #11, !dbg !1575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #11, !dbg !1575
  %734 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1576, !tbaa !683
  br label %735

735:                                              ; preds = %733, %709
  %736 = phi %struct.PetscStack* [ %734, %733 ], [ %710, %709 ], !dbg !1576
  %737 = icmp eq %struct.PetscStack* %736, null, !dbg !1576
  br i1 %737, label %928, label %738, !dbg !1580

738:                                              ; preds = %735
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 4, !dbg !1581
  %740 = load i32, i32* %739, align 8, !dbg !1581, !tbaa !691
  %741 = icmp slt i32 %740, 1, !dbg !1581
  br i1 %741, label %742, label %748, !dbg !1584

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 6, !dbg !1585
  %744 = load i32, i32* %743, align 8, !dbg !1585, !tbaa !725
  %745 = icmp eq i32 %744, 0, !dbg !1585
  br i1 %745, label %928, label %746, !dbg !1588

746:                                              ; preds = %742
  %747 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %740, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !1589
  br label %928, !dbg !1589

748:                                              ; preds = %738
  %749 = add nsw i32 %740, -1, !dbg !1591
  store i32 %749, i32* %739, align 8, !dbg !1591, !tbaa !691
  %750 = icmp slt i32 %740, 65, !dbg !1593
  br i1 %750, label %751, label %787, !dbg !1591

751:                                              ; preds = %748
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 6, !dbg !1595
  %753 = load i32, i32* %752, align 8, !dbg !1595, !tbaa !725
  %754 = icmp eq i32 %753, 0, !dbg !1595
  br i1 %754, label %769, label %755, !dbg !1595

755:                                              ; preds = %751
  %756 = zext i32 %749 to i64, !dbg !1595
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 3, i64 %756, !dbg !1595
  %758 = load i32, i32* %757, align 4, !dbg !1595, !tbaa !697
  %759 = icmp eq i32 %758, 0, !dbg !1595
  br i1 %759, label %769, label %760, !dbg !1595

760:                                              ; preds = %755
  %761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %736, i64 0, i32 0, i64 %756, !dbg !1595
  %762 = load i8*, i8** %761, align 8, !dbg !1595, !tbaa !683
  %763 = icmp eq i8* %762, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1595
  br i1 %763, label %769, label %764, !dbg !1598

764:                                              ; preds = %760
  %765 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %762, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !1599
  %766 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !683
  %767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %766, i64 0, i32 4
  %768 = load i32, i32* %767, align 8, !dbg !1598, !tbaa !691
  br label %769, !dbg !1599

769:                                              ; preds = %764, %760, %755, %751
  %770 = phi i32 [ %768, %764 ], [ %749, %760 ], [ %749, %755 ], [ %749, %751 ], !dbg !1598
  %771 = phi %struct.PetscStack* [ %766, %764 ], [ %736, %760 ], [ %736, %755 ], [ %736, %751 ], !dbg !1598
  %772 = sext i32 %770 to i64, !dbg !1598
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %771, i64 0, i32 0, i64 %772, !dbg !1598
  store i8* null, i8** %773, align 8, !dbg !1598, !tbaa !683
  %774 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !683
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 4, !dbg !1598
  %776 = load i32, i32* %775, align 8, !dbg !1598, !tbaa !691
  %777 = sext i32 %776 to i64, !dbg !1598
  %778 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %774, i64 0, i32 1, i64 %777, !dbg !1598
  store i8* null, i8** %778, align 8, !dbg !1598, !tbaa !683
  %779 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !683
  %780 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 4, !dbg !1598
  %781 = load i32, i32* %780, align 8, !dbg !1598, !tbaa !691
  %782 = sext i32 %781 to i64, !dbg !1598
  %783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 2, i64 %782, !dbg !1598
  store i32 0, i32* %783, align 4, !dbg !1598, !tbaa !697
  %784 = load i32, i32* %780, align 8, !dbg !1598, !tbaa !691
  %785 = sext i32 %784 to i64, !dbg !1598
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %779, i64 0, i32 3, i64 %785, !dbg !1598
  store i32 0, i32* %786, align 4, !dbg !1598, !tbaa !697
  br label %787, !dbg !1598

787:                                              ; preds = %769, %748
  %788 = phi %struct.PetscStack* [ %779, %769 ], [ %736, %748 ], !dbg !1591
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %788, i64 0, i32 5, !dbg !1591
  %790 = load i32, i32* %789, align 4, !dbg !1591, !tbaa !698
  %791 = add nsw i32 %790, -1
  %792 = icmp sgt i32 %790, 0, !dbg !1591
  %793 = select i1 %792, i32 %791, i32 0, !dbg !1591
  store i32 %793, i32* %789, align 4, !dbg !1591, !tbaa !698
  br label %928

794:                                              ; preds = %731, %723, %717
  %795 = phi i32 [ %718, %717 ], [ %724, %723 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #11, !dbg !1575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #11, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %795, metadata !1479, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %795, metadata !1484, metadata !DIExpression()) #11, !dbg !1601
  %796 = icmp eq i32 %795, 0, !dbg !1602
  br i1 %796, label %928, label %797, !dbg !1604, !prof !705

797:                                              ; preds = %794
  %798 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %795, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1602
  br label %987

799:                                              ; preds = %665
  %800 = call i32 @PCApplyBAorABTranspose(%struct._p_PC* %668, i32 %669, %struct._p_Vec* %627, %struct._p_Vec* %629, %struct._p_Vec* %631) #11, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %800, metadata !1479, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %800, metadata !1486, metadata !DIExpression()) #11, !dbg !1606
  %801 = icmp eq i32 %800, 0, !dbg !1607
  br i1 %801, label %804, label %802, !dbg !1609, !prof !705

802:                                              ; preds = %799
  %803 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %800, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1607
  br label %987

804:                                              ; preds = %799
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1610, metadata !DIExpression()) #11, !dbg !1627
  call void @llvm.dbg.value(metadata %struct._p_Vec* %629, metadata !1613, metadata !DIExpression()) #11, !dbg !1627
  %805 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !683
  %806 = icmp eq %struct.PetscStack* %805, null, !dbg !1629
  br i1 %806, label %838, label %807, !dbg !1633

807:                                              ; preds = %804
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 4, !dbg !1634
  %809 = load i32, i32* %808, align 8, !dbg !1634, !tbaa !691
  %810 = icmp slt i32 %809, 64, !dbg !1634
  br i1 %810, label %811, label %828, !dbg !1637

811:                                              ; preds = %807
  %812 = sext i32 %809 to i64, !dbg !1638
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %805, i64 0, i32 0, i64 %812, !dbg !1638
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %813, align 8, !dbg !1638, !tbaa !683
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !683
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4, !dbg !1638
  %816 = load i32, i32* %815, align 8, !dbg !1638, !tbaa !691
  %817 = sext i32 %816 to i64, !dbg !1638
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 1, i64 %817, !dbg !1638
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i8** %818, align 8, !dbg !1638, !tbaa !683
  %819 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !683
  %820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 4, !dbg !1638
  %821 = load i32, i32* %820, align 8, !dbg !1638, !tbaa !691
  %822 = sext i32 %821 to i64, !dbg !1638
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 2, i64 %822, !dbg !1638
  store i32 329, i32* %823, align 4, !dbg !1638, !tbaa !697
  %824 = load i32, i32* %820, align 8, !dbg !1638, !tbaa !691
  %825 = sext i32 %824 to i64, !dbg !1638
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 3, i64 %825, !dbg !1638
  store i32 1, i32* %826, align 4, !dbg !1638, !tbaa !697
  %827 = load i32, i32* %820, align 8, !dbg !1637, !tbaa !691
  br label %828, !dbg !1638

828:                                              ; preds = %811, %807
  %829 = phi i32 [ %827, %811 ], [ %809, %807 ], !dbg !1637
  %830 = phi %struct.PetscStack* [ %819, %811 ], [ %805, %807 ], !dbg !1637
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %830, i64 0, i32 4, !dbg !1637
  %832 = add nsw i32 %829, 1, !dbg !1637
  store i32 %832, i32* %831, align 8, !dbg !1637, !tbaa !691
  %833 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %830, i64 0, i32 5, !dbg !1637
  %834 = load i32, i32* %833, align 4, !dbg !1637, !tbaa !698
  %835 = icmp ne i32 %834, 0, !dbg !1637
  %836 = zext i1 %835 to i32, !dbg !1637
  %837 = add nsw i32 %834, %836, !dbg !1637
  store i32 %837, i32* %833, align 4, !dbg !1637, !tbaa !698
  br label %838, !dbg !1637

838:                                              ; preds = %828, %804
  %839 = phi %struct.PetscStack* [ %830, %828 ], [ null, %804 ]
  %840 = load i32, i32* %317, align 8, !dbg !1640, !tbaa !1508
  %841 = icmp eq i32 %840, 0, !dbg !1641
  br i1 %841, label %842, label %864, !dbg !1642

842:                                              ; preds = %838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #11, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #11, !dbg !1644
  %843 = load %struct._p_PC*, %struct._p_PC** %316, align 8, !dbg !1645, !tbaa !1167
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1615, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1646
  %844 = call i32 @PCGetOperators(%struct._p_PC* %843, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #11, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %844, metadata !1614, metadata !DIExpression()) #11, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %844, metadata !1619, metadata !DIExpression()) #11, !dbg !1648
  %845 = icmp eq i32 %844, 0, !dbg !1649
  br i1 %845, label %848, label %846, !dbg !1651, !prof !705

846:                                              ; preds = %842
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1649
  br label %923

848:                                              ; preds = %842
  %849 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1652, !tbaa !683
  call void @llvm.dbg.value(metadata %struct._p_Mat* %849, metadata !1615, metadata !DIExpression()) #11, !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !1618, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1646
  %850 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %849, %struct._p_MatNullSpace** nonnull %4) #11, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %850, metadata !1614, metadata !DIExpression()) #11, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %850, metadata !1621, metadata !DIExpression()) #11, !dbg !1654
  %851 = icmp eq i32 %850, 0, !dbg !1655
  br i1 %851, label %854, label %852, !dbg !1657, !prof !705

852:                                              ; preds = %848
  %853 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %850, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1655
  br label %923

854:                                              ; preds = %848
  %855 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !1658, !tbaa !683
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %855, metadata !1618, metadata !DIExpression()) #11, !dbg !1646
  %856 = icmp eq %struct._p_MatNullSpace* %855, null, !dbg !1658
  br i1 %856, label %862, label %857, !dbg !1659

857:                                              ; preds = %854
  %858 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %855, %struct._p_Vec* %629) #11, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %858, metadata !1614, metadata !DIExpression()) #11, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %858, metadata !1623, metadata !DIExpression()) #11, !dbg !1661
  %859 = icmp eq i32 %858, 0, !dbg !1662
  br i1 %859, label %862, label %860, !dbg !1664, !prof !705

860:                                              ; preds = %857
  %861 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %858, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1662
  br label %923

862:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #11, !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #11, !dbg !1665
  %863 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !683
  br label %864

864:                                              ; preds = %862, %838
  %865 = phi %struct.PetscStack* [ %863, %862 ], [ %839, %838 ], !dbg !1666
  %866 = icmp eq %struct.PetscStack* %865, null, !dbg !1666
  br i1 %866, label %928, label %867, !dbg !1670

867:                                              ; preds = %864
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %865, i64 0, i32 4, !dbg !1671
  %869 = load i32, i32* %868, align 8, !dbg !1671, !tbaa !691
  %870 = icmp slt i32 %869, 1, !dbg !1671
  br i1 %870, label %871, label %877, !dbg !1674

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %865, i64 0, i32 6, !dbg !1675
  %873 = load i32, i32* %872, align 8, !dbg !1675, !tbaa !725
  %874 = icmp eq i32 %873, 0, !dbg !1675
  br i1 %874, label %928, label %875, !dbg !1678

875:                                              ; preds = %871
  %876 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %869, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !1679
  br label %928, !dbg !1679

877:                                              ; preds = %867
  %878 = add nsw i32 %869, -1, !dbg !1681
  store i32 %878, i32* %868, align 8, !dbg !1681, !tbaa !691
  %879 = icmp slt i32 %869, 65, !dbg !1683
  br i1 %879, label %880, label %916, !dbg !1681

880:                                              ; preds = %877
  %881 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %865, i64 0, i32 6, !dbg !1685
  %882 = load i32, i32* %881, align 8, !dbg !1685, !tbaa !725
  %883 = icmp eq i32 %882, 0, !dbg !1685
  br i1 %883, label %898, label %884, !dbg !1685

884:                                              ; preds = %880
  %885 = zext i32 %878 to i64, !dbg !1685
  %886 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %865, i64 0, i32 3, i64 %885, !dbg !1685
  %887 = load i32, i32* %886, align 4, !dbg !1685, !tbaa !697
  %888 = icmp eq i32 %887, 0, !dbg !1685
  br i1 %888, label %898, label %889, !dbg !1685

889:                                              ; preds = %884
  %890 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %865, i64 0, i32 0, i64 %885, !dbg !1685
  %891 = load i8*, i8** %890, align 8, !dbg !1685, !tbaa !683
  %892 = icmp eq i8* %891, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1685
  br i1 %892, label %898, label %893, !dbg !1688

893:                                              ; preds = %889
  %894 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %891, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !1689
  %895 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !683
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %895, i64 0, i32 4
  %897 = load i32, i32* %896, align 8, !dbg !1688, !tbaa !691
  br label %898, !dbg !1689

898:                                              ; preds = %893, %889, %884, %880
  %899 = phi i32 [ %897, %893 ], [ %878, %889 ], [ %878, %884 ], [ %878, %880 ], !dbg !1688
  %900 = phi %struct.PetscStack* [ %895, %893 ], [ %865, %889 ], [ %865, %884 ], [ %865, %880 ], !dbg !1688
  %901 = sext i32 %899 to i64, !dbg !1688
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 0, i64 %901, !dbg !1688
  store i8* null, i8** %902, align 8, !dbg !1688, !tbaa !683
  %903 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !683
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %903, i64 0, i32 4, !dbg !1688
  %905 = load i32, i32* %904, align 8, !dbg !1688, !tbaa !691
  %906 = sext i32 %905 to i64, !dbg !1688
  %907 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %903, i64 0, i32 1, i64 %906, !dbg !1688
  store i8* null, i8** %907, align 8, !dbg !1688, !tbaa !683
  %908 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !683
  %909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 4, !dbg !1688
  %910 = load i32, i32* %909, align 8, !dbg !1688, !tbaa !691
  %911 = sext i32 %910 to i64, !dbg !1688
  %912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 2, i64 %911, !dbg !1688
  store i32 0, i32* %912, align 4, !dbg !1688, !tbaa !697
  %913 = load i32, i32* %909, align 8, !dbg !1688, !tbaa !691
  %914 = sext i32 %913 to i64, !dbg !1688
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 3, i64 %914, !dbg !1688
  store i32 0, i32* %915, align 4, !dbg !1688, !tbaa !697
  br label %916, !dbg !1688

916:                                              ; preds = %898, %877
  %917 = phi %struct.PetscStack* [ %908, %898 ], [ %865, %877 ], !dbg !1681
  %918 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %917, i64 0, i32 5, !dbg !1681
  %919 = load i32, i32* %918, align 4, !dbg !1681, !tbaa !698
  %920 = add nsw i32 %919, -1
  %921 = icmp sgt i32 %919, 0, !dbg !1681
  %922 = select i1 %921, i32 %920, i32 0, !dbg !1681
  store i32 %922, i32* %918, align 4, !dbg !1681, !tbaa !698
  br label %928

923:                                              ; preds = %860, %852, %846
  %924 = phi i32 [ %847, %846 ], [ %853, %852 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #11, !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #11, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %924, metadata !1479, metadata !DIExpression()) #11, !dbg !1491
  call void @llvm.dbg.value(metadata i32 %924, metadata !1489, metadata !DIExpression()) #11, !dbg !1691
  %925 = icmp eq i32 %924, 0, !dbg !1692
  br i1 %925, label %928, label %926, !dbg !1694, !prof !705

926:                                              ; preds = %923
  %927 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i32 %924, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1692
  br label %987

928:                                              ; preds = %923, %916, %875, %871, %864, %794, %787, %746, %742, %735
  %929 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !683
  %930 = icmp eq %struct.PetscStack* %929, null, !dbg !1695
  br i1 %930, label %1022, label %931, !dbg !1699

931:                                              ; preds = %928
  %932 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 4, !dbg !1700
  %933 = load i32, i32* %932, align 8, !dbg !1700, !tbaa !691
  %934 = icmp slt i32 %933, 1, !dbg !1700
  br i1 %934, label %935, label %941, !dbg !1703

935:                                              ; preds = %931
  %936 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 6, !dbg !1704
  %937 = load i32, i32* %936, align 8, !dbg !1704, !tbaa !725
  %938 = icmp eq i32 %937, 0, !dbg !1704
  br i1 %938, label %1022, label %939, !dbg !1707

939:                                              ; preds = %935
  %940 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %933, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #11, !dbg !1708
  br label %1022, !dbg !1708

941:                                              ; preds = %931
  %942 = add nsw i32 %933, -1, !dbg !1710
  store i32 %942, i32* %932, align 8, !dbg !1710, !tbaa !691
  %943 = icmp slt i32 %933, 65, !dbg !1712
  br i1 %943, label %944, label %980, !dbg !1710

944:                                              ; preds = %941
  %945 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 6, !dbg !1714
  %946 = load i32, i32* %945, align 8, !dbg !1714, !tbaa !725
  %947 = icmp eq i32 %946, 0, !dbg !1714
  br i1 %947, label %962, label %948, !dbg !1714

948:                                              ; preds = %944
  %949 = zext i32 %942 to i64, !dbg !1714
  %950 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 3, i64 %949, !dbg !1714
  %951 = load i32, i32* %950, align 4, !dbg !1714, !tbaa !697
  %952 = icmp eq i32 %951, 0, !dbg !1714
  br i1 %952, label %962, label %953, !dbg !1714

953:                                              ; preds = %948
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %929, i64 0, i32 0, i64 %949, !dbg !1714
  %955 = load i8*, i8** %954, align 8, !dbg !1714, !tbaa !683
  %956 = icmp eq i8* %955, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1714
  br i1 %956, label %962, label %957, !dbg !1717

957:                                              ; preds = %953
  %958 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %955, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #11, !dbg !1718
  %959 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !683
  %960 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 4
  %961 = load i32, i32* %960, align 8, !dbg !1717, !tbaa !691
  br label %962, !dbg !1718

962:                                              ; preds = %957, %953, %948, %944
  %963 = phi i32 [ %961, %957 ], [ %942, %953 ], [ %942, %948 ], [ %942, %944 ], !dbg !1717
  %964 = phi %struct.PetscStack* [ %959, %957 ], [ %929, %953 ], [ %929, %948 ], [ %929, %944 ], !dbg !1717
  %965 = sext i32 %963 to i64, !dbg !1717
  %966 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %964, i64 0, i32 0, i64 %965, !dbg !1717
  store i8* null, i8** %966, align 8, !dbg !1717, !tbaa !683
  %967 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !683
  %968 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %967, i64 0, i32 4, !dbg !1717
  %969 = load i32, i32* %968, align 8, !dbg !1717, !tbaa !691
  %970 = sext i32 %969 to i64, !dbg !1717
  %971 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %967, i64 0, i32 1, i64 %970, !dbg !1717
  store i8* null, i8** %971, align 8, !dbg !1717, !tbaa !683
  %972 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !683
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %972, i64 0, i32 4, !dbg !1717
  %974 = load i32, i32* %973, align 8, !dbg !1717, !tbaa !691
  %975 = sext i32 %974 to i64, !dbg !1717
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %972, i64 0, i32 2, i64 %975, !dbg !1717
  store i32 0, i32* %976, align 4, !dbg !1717, !tbaa !697
  %977 = load i32, i32* %973, align 8, !dbg !1717, !tbaa !691
  %978 = sext i32 %977 to i64, !dbg !1717
  %979 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %972, i64 0, i32 3, i64 %978, !dbg !1717
  store i32 0, i32* %979, align 4, !dbg !1717, !tbaa !697
  br label %980, !dbg !1717

980:                                              ; preds = %962, %941
  %981 = phi %struct.PetscStack* [ %972, %962 ], [ %929, %941 ], !dbg !1710
  %982 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %981, i64 0, i32 5, !dbg !1710
  %983 = load i32, i32* %982, align 4, !dbg !1710, !tbaa !698
  %984 = add nsw i32 %983, -1
  %985 = icmp sgt i32 %983, 0, !dbg !1710
  %986 = select i1 %985, i32 %984, i32 0, !dbg !1710
  store i32 %986, i32* %982, align 4, !dbg !1710, !tbaa !698
  br label %1022

987:                                              ; preds = %673, %797, %802, %926
  %988 = phi i32 [ %927, %926 ], [ %803, %802 ], [ %798, %797 ], [ %674, %673 ], !dbg !1491
  call void @llvm.dbg.value(metadata i32 %988, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %988, metadata !1062, metadata !DIExpression()), !dbg !1720
  %989 = icmp eq i32 %988, 0, !dbg !1721
  br i1 %989, label %1022, label %990, !dbg !1723, !prof !705

990:                                              ; preds = %987
  %991 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %988, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1721
  br label %1689

992:                                              ; preds = %622
  %993 = add i32 %311, %340, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %993, metadata !1006, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1114
  br i1 %313, label %994, label %1006, !dbg !1725

994:                                              ; preds = %992
  %995 = load i32*, i32** %312, align 8, !tbaa !1727
  br label %996, !dbg !1725

996:                                              ; preds = %994, %1001
  %997 = phi i64 [ 0, %994 ], [ %1002, %1001 ]
  call void @llvm.dbg.value(metadata i64 %997, metadata !1009, metadata !DIExpression()), !dbg !1114
  %998 = getelementptr inbounds i32, i32* %995, i64 %997, !dbg !1728
  %999 = load i32, i32* %998, align 4, !dbg !1728, !tbaa !697
  %1000 = icmp eq i32 %999, %993, !dbg !1732
  br i1 %1000, label %1004, label %1001, !dbg !1733

1001:                                             ; preds = %996
  %1002 = add nuw nsw i64 %997, 1, !dbg !1734
  call void @llvm.dbg.value(metadata i64 %1002, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1003 = icmp eq i64 %1002, %333, !dbg !1735
  br i1 %1003, label %1006, label %996, !dbg !1725, !llvm.loop !1736

1004:                                             ; preds = %996
  %1005 = trunc i64 %997 to i32, !dbg !1733
  br label %1006, !dbg !1738

1006:                                             ; preds = %1001, %1004, %992
  %1007 = phi i32 [ %341, %992 ], [ %1005, %1004 ], [ %341, %1001 ], !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1007, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1008 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !1738, !tbaa !936
  %1009 = add nsw i32 %1007, 1, !dbg !1738
  %1010 = load i32, i32* %25, align 4, !dbg !1738, !tbaa !867
  %1011 = add nsw i32 %1009, %1010, !dbg !1738
  %1012 = sext i32 %1011 to i64, !dbg !1738
  %1013 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1008, i64 %1012, !dbg !1738
  %1014 = load %struct._p_Vec*, %struct._p_Vec** %1013, align 8, !dbg !1738, !tbaa !683
  %1015 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1739, !tbaa !1143
  %1016 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1015, i64 %357, !dbg !1739
  %1017 = load %struct._p_Vec*, %struct._p_Vec** %1016, align 8, !dbg !1739, !tbaa !683
  %1018 = call i32 @VecCopy(%struct._p_Vec* %1014, %struct._p_Vec* %1017) #11, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1018, metadata !1066, metadata !DIExpression()), !dbg !1741
  %1019 = icmp eq i32 %1018, 0, !dbg !1742
  br i1 %1019, label %1022, label %1020, !dbg !1744, !prof !705

1020:                                             ; preds = %1006
  %1021 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1018, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1742
  br label %1689

1022:                                             ; preds = %1006, %928, %935, %939, %980, %987
  %1023 = phi i32 [ %341, %987 ], [ %341, %980 ], [ %341, %939 ], [ %341, %935 ], [ %341, %928 ], [ %1007, %1006 ], !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1023, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1024 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %322, align 8, !dbg !1745, !tbaa !1746
  %1025 = call i32 %1024(%struct._p_KSP* %1, i32 %345) #11, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1069, metadata !DIExpression()), !dbg !1748
  %1026 = icmp eq i32 %1025, 0, !dbg !1749
  br i1 %1026, label %1029, label %1027, !dbg !1751, !prof !705

1027:                                             ; preds = %1022
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1025, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1749
  br label %1689

1029:                                             ; preds = %1022
  %1030 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1752, !tbaa !1143
  %1031 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1030, i64 %357, !dbg !1752
  %1032 = load %struct._p_Vec*, %struct._p_Vec** %1031, align 8, !dbg !1752, !tbaa !683
  call void @llvm.dbg.value(metadata double* %9, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1114
  %1033 = call i32 @VecNorm(%struct._p_Vec* %1032, i32 1, double* nonnull %9) #11, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %1033, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1033, metadata !1071, metadata !DIExpression()), !dbg !1754
  %1034 = icmp eq i32 %1033, 0, !dbg !1755
  br i1 %1034, label %1037, label %1035, !dbg !1757, !prof !705

1035:                                             ; preds = %1029
  %1036 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1033, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1755
  br label %1689

1037:                                             ; preds = %1029
  %1038 = load double, double* %9, align 8, !dbg !1758, !tbaa !1150
  call void @llvm.dbg.value(metadata double %1038, metadata !997, metadata !DIExpression()), !dbg !1114
  %1039 = load double*, double** %323, align 8, !dbg !1759, !tbaa !1760
  %1040 = load i32, i32* %21, align 8, !dbg !1759, !tbaa !864
  %1041 = add nsw i32 %1040, 2, !dbg !1759
  %1042 = mul nsw i32 %1041, %345, !dbg !1759
  %1043 = sext i32 %1042 to i64, !dbg !1759
  %1044 = getelementptr inbounds double, double* %1039, i64 %1043, !dbg !1759
  %1045 = add nuw nsw i64 %337, 1, !dbg !1759
  %1046 = add nuw nsw i32 %340, 1, !dbg !1759
  %1047 = getelementptr inbounds double, double* %1044, i64 %1045, !dbg !1759
  store double %1038, double* %1047, align 8, !dbg !1761, !tbaa !1150
  %1048 = load double, double* %9, align 8, !dbg !1762, !tbaa !1150
  call void @llvm.dbg.value(metadata double %1048, metadata !997, metadata !DIExpression()), !dbg !1114
  %1049 = load double*, double** %324, align 8, !dbg !1763, !tbaa !1764
  %1050 = add nsw i32 %1040, 1, !dbg !1763
  %1051 = mul nsw i32 %1050, %345, !dbg !1763
  %1052 = sext i32 %1051 to i64, !dbg !1763
  %1053 = getelementptr inbounds double, double* %1049, i64 %1052, !dbg !1763
  %1054 = getelementptr inbounds double, double* %1053, i64 %1045, !dbg !1763
  store double %1048, double* %1054, align 8, !dbg !1765, !tbaa !1150
  %1055 = load double, double* %9, align 8, !dbg !1766, !tbaa !1150
  call void @llvm.dbg.value(metadata double %1055, metadata !997, metadata !DIExpression()), !dbg !1114
  %1056 = load double*, double** %210, align 8, !dbg !1766, !tbaa !1237
  %1057 = getelementptr inbounds double, double* %1056, i64 %337, !dbg !1766
  %1058 = load double, double* %1057, align 8, !dbg !1766, !tbaa !1150
  %1059 = fdiv double %1055, %1058, !dbg !1766
  %1060 = call double @llvm.fabs.f64(double %1059), !dbg !1766
  call void @llvm.dbg.value(metadata double %1060, metadata !996, metadata !DIExpression()), !dbg !1114
  %1061 = load double, double* %325, align 8, !dbg !1767, !tbaa !1769
  %1062 = fcmp ogt double %1060, %1061, !dbg !1770
  %1063 = select i1 %1062, double %1061, double %1060, !dbg !1771
  call void @llvm.dbg.value(metadata double %1063, metadata !996, metadata !DIExpression()), !dbg !1114
  %1064 = fcmp ogt double %1055, %1063, !dbg !1772
  br i1 %1064, label %1065, label %1074, !dbg !1773

1065:                                             ; preds = %1037
  %1066 = fdiv double 1.000000e+00, %1055, !dbg !1774
  call void @llvm.dbg.value(metadata double %1066, metadata !998, metadata !DIExpression()), !dbg !1114
  %1067 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !1775, !tbaa !1143
  %1068 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1067, i64 %357, !dbg !1775
  %1069 = load %struct._p_Vec*, %struct._p_Vec** %1068, align 8, !dbg !1775, !tbaa !683
  %1070 = call i32 @VecScale(%struct._p_Vec* %1069, double %1066) #11, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1073, metadata !DIExpression()), !dbg !1777
  %1071 = icmp eq i32 %1070, 0, !dbg !1778
  br i1 %1071, label %1079, label %1072, !dbg !1780, !prof !705

1072:                                             ; preds = %1065
  %1073 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1070, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1778
  br label %1689

1074:                                             ; preds = %1037
  %1075 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), %struct._p_PetscObject* %310, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), double %1063, double %1055) #11, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %1075, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1075, metadata !1077, metadata !DIExpression()), !dbg !1782
  %1076 = icmp eq i32 %1075, 0, !dbg !1783
  br i1 %1076, label %1079, label %1077, !dbg !1785, !prof !705

1077:                                             ; preds = %1074
  %1078 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1075, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1783
  br label %1689

1079:                                             ; preds = %1074, %1065
  call void @llvm.dbg.value(metadata i32 undef, metadata !999, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1786, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata i64 %337, metadata !1791, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata i32 undef, metadata !1792, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata double* undef, metadata !1793, metadata !DIExpression()) #11, !dbg !1800
  %1080 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %17, align 8, !dbg !1802, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %1080, metadata !1799, metadata !DIExpression()) #11, !dbg !1800
  %1081 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !683
  %1082 = icmp eq %struct.PetscStack* %1081, null, !dbg !1803
  br i1 %1082, label %1114, label %1083, !dbg !1807

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1081, i64 0, i32 4, !dbg !1808
  %1085 = load i32, i32* %1084, align 8, !dbg !1808, !tbaa !691
  %1086 = icmp slt i32 %1085, 64, !dbg !1808
  br i1 %1086, label %1087, label %1104, !dbg !1811

1087:                                             ; preds = %1083
  %1088 = sext i32 %1085 to i64, !dbg !1812
  %1089 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1081, i64 0, i32 0, i64 %1088, !dbg !1812
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0), i8** %1089, align 8, !dbg !1812, !tbaa !683
  %1090 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !683
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1090, i64 0, i32 4, !dbg !1812
  %1092 = load i32, i32* %1091, align 8, !dbg !1812, !tbaa !691
  %1093 = sext i32 %1092 to i64, !dbg !1812
  %1094 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1090, i64 0, i32 1, i64 %1093, !dbg !1812
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %1094, align 8, !dbg !1812, !tbaa !683
  %1095 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !683
  %1096 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1095, i64 0, i32 4, !dbg !1812
  %1097 = load i32, i32* %1096, align 8, !dbg !1812, !tbaa !691
  %1098 = sext i32 %1097 to i64, !dbg !1812
  %1099 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1095, i64 0, i32 2, i64 %1098, !dbg !1812
  store i32 512, i32* %1099, align 4, !dbg !1812, !tbaa !697
  %1100 = load i32, i32* %1096, align 8, !dbg !1812, !tbaa !691
  %1101 = sext i32 %1100 to i64, !dbg !1812
  %1102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1095, i64 0, i32 3, i64 %1101, !dbg !1812
  store i32 1, i32* %1102, align 4, !dbg !1812, !tbaa !697
  %1103 = load i32, i32* %1096, align 8, !dbg !1811, !tbaa !691
  br label %1104, !dbg !1812

1104:                                             ; preds = %1087, %1083
  %1105 = phi i32 [ %1103, %1087 ], [ %1085, %1083 ], !dbg !1811
  %1106 = phi %struct.PetscStack* [ %1095, %1087 ], [ %1081, %1083 ], !dbg !1811
  %1107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1106, i64 0, i32 4, !dbg !1811
  %1108 = add nsw i32 %1105, 1, !dbg !1811
  store i32 %1108, i32* %1107, align 8, !dbg !1811, !tbaa !691
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1106, i64 0, i32 5, !dbg !1811
  %1110 = load i32, i32* %1109, align 4, !dbg !1811, !tbaa !698
  %1111 = icmp ne i32 %1110, 0, !dbg !1811
  %1112 = zext i1 %1111 to i32, !dbg !1811
  %1113 = add nsw i32 %1110, %1112, !dbg !1811
  store i32 %1113, i32* %1109, align 4, !dbg !1811, !tbaa !698
  br label %1114, !dbg !1811

1114:                                             ; preds = %1104, %1079
  %1115 = phi %struct.PetscStack* [ %1106, %1104 ], [ null, %1079 ]
  %1116 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %1080, i64 0, i32 0, !dbg !1814
  %1117 = load double*, double** %1116, align 8, !dbg !1814, !tbaa !1760
  %1118 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %1080, i64 0, i32 10, !dbg !1814
  %1119 = load i32, i32* %1118, align 8, !dbg !1814, !tbaa !864
  %1120 = add nsw i32 %1119, 2, !dbg !1814
  %1121 = mul nsw i32 %1120, %345, !dbg !1814
  %1122 = sext i32 %1121 to i64, !dbg !1814
  %1123 = getelementptr inbounds double, double* %1117, i64 %1122, !dbg !1814
  call void @llvm.dbg.value(metadata double* %1123, metadata !1794, metadata !DIExpression()) #11, !dbg !1800
  %1124 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %1080, i64 0, i32 3, !dbg !1815
  %1125 = load double*, double** %1124, align 8, !dbg !1815, !tbaa !1816
  call void @llvm.dbg.value(metadata double* %1125, metadata !1795, metadata !DIExpression()) #11, !dbg !1800
  %1126 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %1080, i64 0, i32 4, !dbg !1817
  %1127 = load double*, double** %1126, align 8, !dbg !1817, !tbaa !1818
  call void @llvm.dbg.value(metadata double* %1127, metadata !1796, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata i32 1, metadata !1798, metadata !DIExpression()) #11, !dbg !1800
  %1128 = icmp eq i64 %337, 0, !dbg !1819
  br i1 %1128, label %1154, label %1129, !dbg !1822

1129:                                             ; preds = %1114
  %1130 = load double, double* %1123, align 8, !dbg !1823, !tbaa !1150
  br label %1131, !dbg !1822

1131:                                             ; preds = %1131, %1129
  %1132 = phi double [ %1150, %1131 ], [ %1130, %1129 ], !dbg !1823
  %1133 = phi i32 [ %1151, %1131 ], [ 1, %1129 ]
  %1134 = phi double* [ %1147, %1131 ], [ %1127, %1129 ]
  %1135 = phi double* [ %1144, %1131 ], [ %1125, %1129 ]
  %1136 = phi double* [ %1140, %1131 ], [ %1123, %1129 ]
  call void @llvm.dbg.value(metadata i32 %1133, metadata !1798, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata double* %1134, metadata !1796, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata double* %1135, metadata !1795, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata double* %1136, metadata !1794, metadata !DIExpression()) #11, !dbg !1800
  call void @llvm.dbg.value(metadata double %1132, metadata !1797, metadata !DIExpression()) #11, !dbg !1800
  %1137 = load double, double* %1135, align 8, !dbg !1825, !tbaa !1150
  %1138 = fmul double %1132, %1137, !dbg !1826
  %1139 = load double, double* %1134, align 8, !dbg !1827, !tbaa !1150
  %1140 = getelementptr inbounds double, double* %1136, i64 1, !dbg !1828
  %1141 = load double, double* %1140, align 8, !dbg !1829, !tbaa !1150
  %1142 = fmul double %1139, %1141, !dbg !1830
  %1143 = fadd double %1138, %1142, !dbg !1831
  store double %1143, double* %1136, align 8, !dbg !1832, !tbaa !1150
  call void @llvm.dbg.value(metadata double* %1140, metadata !1794, metadata !DIExpression()) #11, !dbg !1800
  %1144 = getelementptr inbounds double, double* %1135, i64 1, !dbg !1833
  call void @llvm.dbg.value(metadata double* %1144, metadata !1795, metadata !DIExpression()) #11, !dbg !1800
  %1145 = load double, double* %1135, align 8, !dbg !1834, !tbaa !1150
  %1146 = fmul double %1141, %1145, !dbg !1835
  %1147 = getelementptr inbounds double, double* %1134, i64 1, !dbg !1836
  call void @llvm.dbg.value(metadata double* %1147, metadata !1796, metadata !DIExpression()) #11, !dbg !1800
  %1148 = load double, double* %1134, align 8, !dbg !1837, !tbaa !1150
  %1149 = fmul double %1132, %1148, !dbg !1838
  %1150 = fsub double %1146, %1149, !dbg !1839
  store double %1150, double* %1140, align 8, !dbg !1840, !tbaa !1150
  %1151 = add nuw nsw i32 %1133, 1, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %1151, metadata !1798, metadata !DIExpression()) #11, !dbg !1800
  %1152 = zext i32 %1133 to i64, !dbg !1819
  %1153 = icmp eq i64 %337, %1152, !dbg !1819
  br i1 %1153, label %1154, label %1131, !dbg !1822, !llvm.loop !1842

1154:                                             ; preds = %1131, %1114
  %1155 = phi double* [ %1123, %1114 ], [ %1140, %1131 ], !dbg !1800
  %1156 = phi double* [ %1125, %1114 ], [ %1144, %1131 ], !dbg !1800
  %1157 = phi double* [ %1127, %1114 ], [ %1147, %1131 ], !dbg !1800
  br i1 %1064, label %1158, label %1251, !dbg !1844

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds double, double* %1155, i64 1, !dbg !1845
  %1160 = bitcast double* %1155 to <2 x double>*, !dbg !1845
  %1161 = load <2 x double>, <2 x double>* %1160, align 8, !dbg !1845, !tbaa !1150
  %1162 = fmul <2 x double> %1161, %1161, !dbg !1845
  %1163 = shufflevector <2 x double> %1162, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1845
  %1164 = fadd <2 x double> %1162, %1163, !dbg !1845
  %1165 = extractelement <2 x double> %1164, i32 0, !dbg !1845
  %1166 = call double @sqrt(double %1165) #11, !dbg !1845
  call void @llvm.dbg.value(metadata double %1166, metadata !1797, metadata !DIExpression()) #11, !dbg !1800
  %1167 = fcmp oeq double %1166, 0.000000e+00, !dbg !1848
  br i1 %1167, label %1168, label %1227, !dbg !1850

1168:                                             ; preds = %1158
  store i32 -2, i32* %303, align 8, !dbg !1851, !tbaa !1199
  %1169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !683
  %1170 = icmp eq %struct.PetscStack* %1169, null, !dbg !1853
  br i1 %1170, label %1345, label %1171, !dbg !1857

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 4, !dbg !1858
  %1173 = load i32, i32* %1172, align 8, !dbg !1858, !tbaa !691
  %1174 = icmp slt i32 %1173, 1, !dbg !1858
  br i1 %1174, label %1175, label %1181, !dbg !1861

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 6, !dbg !1862
  %1177 = load i32, i32* %1176, align 8, !dbg !1862, !tbaa !725
  %1178 = icmp eq i32 %1177, 0, !dbg !1862
  br i1 %1178, label %1311, label %1179, !dbg !1865

1179:                                             ; preds = %1175
  %1180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0)) #11, !dbg !1866
  br label %1311, !dbg !1866

1181:                                             ; preds = %1171
  %1182 = add nsw i32 %1173, -1, !dbg !1868
  store i32 %1182, i32* %1172, align 8, !dbg !1868, !tbaa !691
  %1183 = icmp slt i32 %1173, 65, !dbg !1870
  br i1 %1183, label %1184, label %1220, !dbg !1868

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 6, !dbg !1872
  %1186 = load i32, i32* %1185, align 8, !dbg !1872, !tbaa !725
  %1187 = icmp eq i32 %1186, 0, !dbg !1872
  br i1 %1187, label %1202, label %1188, !dbg !1872

1188:                                             ; preds = %1184
  %1189 = zext i32 %1182 to i64, !dbg !1872
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 3, i64 %1189, !dbg !1872
  %1191 = load i32, i32* %1190, align 4, !dbg !1872, !tbaa !697
  %1192 = icmp eq i32 %1191, 0, !dbg !1872
  br i1 %1192, label %1202, label %1193, !dbg !1872

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1169, i64 0, i32 0, i64 %1189, !dbg !1872
  %1195 = load i8*, i8** %1194, align 8, !dbg !1872, !tbaa !683
  %1196 = icmp eq i8* %1195, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0), !dbg !1872
  br i1 %1196, label %1202, label %1197, !dbg !1875

1197:                                             ; preds = %1193
  %1198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0)) #11, !dbg !1876
  %1199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !683
  %1200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1199, i64 0, i32 4
  %1201 = load i32, i32* %1200, align 8, !dbg !1875, !tbaa !691
  br label %1202, !dbg !1876

1202:                                             ; preds = %1197, %1193, %1188, %1184
  %1203 = phi i32 [ %1201, %1197 ], [ %1182, %1193 ], [ %1182, %1188 ], [ %1182, %1184 ], !dbg !1875
  %1204 = phi %struct.PetscStack* [ %1199, %1197 ], [ %1169, %1193 ], [ %1169, %1188 ], [ %1169, %1184 ], !dbg !1875
  %1205 = sext i32 %1203 to i64, !dbg !1875
  %1206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1204, i64 0, i32 0, i64 %1205, !dbg !1875
  store i8* null, i8** %1206, align 8, !dbg !1875, !tbaa !683
  %1207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !683
  %1208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1207, i64 0, i32 4, !dbg !1875
  %1209 = load i32, i32* %1208, align 8, !dbg !1875, !tbaa !691
  %1210 = sext i32 %1209 to i64, !dbg !1875
  %1211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1207, i64 0, i32 1, i64 %1210, !dbg !1875
  store i8* null, i8** %1211, align 8, !dbg !1875, !tbaa !683
  %1212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !683
  %1213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 4, !dbg !1875
  %1214 = load i32, i32* %1213, align 8, !dbg !1875, !tbaa !691
  %1215 = sext i32 %1214 to i64, !dbg !1875
  %1216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 2, i64 %1215, !dbg !1875
  store i32 0, i32* %1216, align 4, !dbg !1875, !tbaa !697
  %1217 = load i32, i32* %1213, align 8, !dbg !1875, !tbaa !691
  %1218 = sext i32 %1217 to i64, !dbg !1875
  %1219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 3, i64 %1218, !dbg !1875
  store i32 0, i32* %1219, align 4, !dbg !1875, !tbaa !697
  br label %1220, !dbg !1875

1220:                                             ; preds = %1202, %1181
  %1221 = phi %struct.PetscStack* [ %1212, %1202 ], [ %1169, %1181 ], !dbg !1868
  %1222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1221, i64 0, i32 5, !dbg !1868
  %1223 = load i32, i32* %1222, align 4, !dbg !1868, !tbaa !698
  %1224 = add nsw i32 %1223, -1
  %1225 = icmp sgt i32 %1223, 0, !dbg !1868
  %1226 = select i1 %1225, i32 %1224, i32 0, !dbg !1868
  store i32 %1226, i32* %1222, align 4, !dbg !1868, !tbaa !698
  br label %1311

1227:                                             ; preds = %1158
  %1228 = load double, double* %1155, align 8, !dbg !1878, !tbaa !1150
  %1229 = fdiv double %1228, %1166, !dbg !1879
  store double %1229, double* %1156, align 8, !dbg !1880, !tbaa !1150
  %1230 = load double, double* %1159, align 8, !dbg !1881, !tbaa !1150
  %1231 = fdiv double %1230, %1166, !dbg !1882
  store double %1231, double* %1157, align 8, !dbg !1883, !tbaa !1150
  %1232 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %1080, i64 0, i32 5, !dbg !1884
  %1233 = load double*, double** %1232, align 8, !dbg !1884, !tbaa !1237
  %1234 = getelementptr inbounds double, double* %1233, i64 %337, !dbg !1884
  %1235 = load double, double* %1234, align 8, !dbg !1885, !tbaa !1150
  %1236 = fneg double %1231, !dbg !1886
  %1237 = fmul double %1235, %1236, !dbg !1886
  %1238 = getelementptr inbounds double, double* %1233, i64 %1045, !dbg !1887
  store double %1237, double* %1238, align 8, !dbg !1888, !tbaa !1150
  %1239 = load double, double* %1156, align 8, !dbg !1889, !tbaa !1150
  %1240 = fmul double %1235, %1239, !dbg !1890
  store double %1240, double* %1234, align 8, !dbg !1891, !tbaa !1150
  %1241 = load double, double* %1156, align 8, !dbg !1892, !tbaa !1150
  %1242 = load double, double* %1155, align 8, !dbg !1893, !tbaa !1150
  %1243 = fmul double %1241, %1242, !dbg !1894
  %1244 = load double, double* %1157, align 8, !dbg !1895, !tbaa !1150
  %1245 = load double, double* %1159, align 8, !dbg !1896, !tbaa !1150
  %1246 = fmul double %1244, %1245, !dbg !1897
  %1247 = fadd double %1243, %1246, !dbg !1898
  store double %1247, double* %1155, align 8, !dbg !1899, !tbaa !1150
  %1248 = load double, double* %1238, align 8, !dbg !1900, !tbaa !1150
  %1249 = call double @llvm.fabs.f64(double %1248) #11, !dbg !1900
  %1250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1901, !tbaa !683
  br label %1251, !dbg !1905

1251:                                             ; preds = %1227, %1154
  %1252 = phi %struct.PetscStack* [ %1250, %1227 ], [ %1115, %1154 ], !dbg !1901
  %1253 = phi double [ %1249, %1227 ], [ 0.000000e+00, %1154 ], !dbg !1906
  %1254 = icmp eq %struct.PetscStack* %1252, null, !dbg !1901
  br i1 %1254, label %1311, label %1255, !dbg !1907

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1252, i64 0, i32 4, !dbg !1908
  %1257 = load i32, i32* %1256, align 8, !dbg !1908, !tbaa !691
  %1258 = icmp slt i32 %1257, 1, !dbg !1908
  br i1 %1258, label %1259, label %1265, !dbg !1911

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1252, i64 0, i32 6, !dbg !1912
  %1261 = load i32, i32* %1260, align 8, !dbg !1912, !tbaa !725
  %1262 = icmp eq i32 %1261, 0, !dbg !1912
  br i1 %1262, label %1311, label %1263, !dbg !1915

1263:                                             ; preds = %1259
  %1264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0)) #11, !dbg !1916
  br label %1311, !dbg !1916

1265:                                             ; preds = %1255
  %1266 = add nsw i32 %1257, -1, !dbg !1918
  store i32 %1266, i32* %1256, align 8, !dbg !1918, !tbaa !691
  %1267 = icmp slt i32 %1257, 65, !dbg !1920
  br i1 %1267, label %1268, label %1304, !dbg !1918

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1252, i64 0, i32 6, !dbg !1922
  %1270 = load i32, i32* %1269, align 8, !dbg !1922, !tbaa !725
  %1271 = icmp eq i32 %1270, 0, !dbg !1922
  br i1 %1271, label %1286, label %1272, !dbg !1922

1272:                                             ; preds = %1268
  %1273 = zext i32 %1266 to i64, !dbg !1922
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1252, i64 0, i32 3, i64 %1273, !dbg !1922
  %1275 = load i32, i32* %1274, align 4, !dbg !1922, !tbaa !697
  %1276 = icmp eq i32 %1275, 0, !dbg !1922
  br i1 %1276, label %1286, label %1277, !dbg !1922

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1252, i64 0, i32 0, i64 %1273, !dbg !1922
  %1279 = load i8*, i8** %1278, align 8, !dbg !1922, !tbaa !683
  %1280 = icmp eq i8* %1279, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0), !dbg !1922
  br i1 %1280, label %1286, label %1281, !dbg !1925

1281:                                             ; preds = %1277
  %1282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1279, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESUpdateHessenberg, i64 0, i64 0)) #11, !dbg !1926
  %1283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !683
  %1284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1283, i64 0, i32 4
  %1285 = load i32, i32* %1284, align 8, !dbg !1925, !tbaa !691
  br label %1286, !dbg !1926

1286:                                             ; preds = %1281, %1277, %1272, %1268
  %1287 = phi i32 [ %1285, %1281 ], [ %1266, %1277 ], [ %1266, %1272 ], [ %1266, %1268 ], !dbg !1925
  %1288 = phi %struct.PetscStack* [ %1283, %1281 ], [ %1252, %1277 ], [ %1252, %1272 ], [ %1252, %1268 ], !dbg !1925
  %1289 = sext i32 %1287 to i64, !dbg !1925
  %1290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 0, i64 %1289, !dbg !1925
  store i8* null, i8** %1290, align 8, !dbg !1925, !tbaa !683
  %1291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !683
  %1292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1291, i64 0, i32 4, !dbg !1925
  %1293 = load i32, i32* %1292, align 8, !dbg !1925, !tbaa !691
  %1294 = sext i32 %1293 to i64, !dbg !1925
  %1295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1291, i64 0, i32 1, i64 %1294, !dbg !1925
  store i8* null, i8** %1295, align 8, !dbg !1925, !tbaa !683
  %1296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !683
  %1297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1296, i64 0, i32 4, !dbg !1925
  %1298 = load i32, i32* %1297, align 8, !dbg !1925, !tbaa !691
  %1299 = sext i32 %1298 to i64, !dbg !1925
  %1300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1296, i64 0, i32 2, i64 %1299, !dbg !1925
  store i32 0, i32* %1300, align 4, !dbg !1925, !tbaa !697
  %1301 = load i32, i32* %1297, align 8, !dbg !1925, !tbaa !691
  %1302 = sext i32 %1301 to i64, !dbg !1925
  %1303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1296, i64 0, i32 3, i64 %1302, !dbg !1925
  store i32 0, i32* %1303, align 4, !dbg !1925, !tbaa !697
  br label %1304, !dbg !1925

1304:                                             ; preds = %1286, %1265
  %1305 = phi %struct.PetscStack* [ %1296, %1286 ], [ %1252, %1265 ], !dbg !1918
  %1306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1305, i64 0, i32 5, !dbg !1918
  %1307 = load i32, i32* %1306, align 4, !dbg !1918, !tbaa !698
  %1308 = add nsw i32 %1307, -1
  %1309 = icmp sgt i32 %1307, 0, !dbg !1918
  %1310 = select i1 %1309, i32 %1308, i32 0, !dbg !1918
  store i32 %1310, i32* %1306, align 4, !dbg !1918, !tbaa !698
  br label %1311

1311:                                             ; preds = %1175, %1179, %1220, %1251, %1259, %1263, %1304
  %1312 = phi double [ %1253, %1304 ], [ %1253, %1263 ], [ %1253, %1259 ], [ %1253, %1251 ], [ %342, %1220 ], [ %342, %1179 ], [ %342, %1175 ]
  %1313 = load i32, i32* %303, align 8, !dbg !1928, !tbaa !1199
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1114
  %1314 = icmp eq i32 %1313, 0, !dbg !1930
  br i1 %1314, label %1315, label %1347, !dbg !1931

1315:                                             ; preds = %1311
  call void @llvm.dbg.value(metadata i64 %1045, metadata !1001, metadata !DIExpression()), !dbg !1114
  store i32 %345, i32* %298, align 4, !dbg !1932, !tbaa !1295
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1114
  %1316 = load i32, i32* %301, align 8, !dbg !1933, !tbaa !1299
  %1317 = add nsw i32 %1316, 1, !dbg !1933
  store i32 %1317, i32* %301, align 8, !dbg !1933, !tbaa !1299
  %1318 = load i32, i32* %293, align 8, !dbg !1934, !tbaa !1288
  %1319 = icmp eq i32 %1318, 0, !dbg !1936
  %1320 = select i1 %1319, double 0.000000e+00, double %1312, !dbg !1937
  store double %1320, double* %297, align 8, !dbg !1938, !tbaa !1939
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1114
  %1321 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %299, align 8, !dbg !1940, !tbaa !1297
  call void @llvm.dbg.value(metadata double %1312, metadata !995, metadata !DIExpression()), !dbg !1114
  %1322 = load i8*, i8** %304, align 8, !dbg !1941, !tbaa !1302
  %1323 = call i32 %1321(%struct._p_KSP* nonnull %1, i32 %1317, double %1312, i32* nonnull %303, i8* %1322) #11, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %1323, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1323, metadata !1086, metadata !DIExpression()), !dbg !1943
  %1324 = icmp eq i32 %1323, 0, !dbg !1944
  br i1 %1324, label %1327, label %1325, !dbg !1946, !prof !705

1325:                                             ; preds = %1315
  %1326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1944
  br label %1689

1327:                                             ; preds = %1315
  %1328 = load i32, i32* %303, align 8, !dbg !1114, !tbaa !1199
  %1329 = icmp eq i32 %1328, 0, !dbg !1114
  br i1 %1064, label %1340, label %1330, !dbg !1947

1330:                                             ; preds = %1327
  br i1 %1329, label %1331, label %1351, !dbg !1948

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 20, !dbg !1951
  %1333 = load i32, i32* %1332, align 4, !dbg !1951, !tbaa !1164
  %1334 = icmp eq i32 %1333, 0, !dbg !1955
  br i1 %1334, label %1338, label %1335, !dbg !1956

1335:                                             ; preds = %1331
  %1336 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %310) #11, !dbg !1957
  call void @llvm.dbg.value(metadata double %1312, metadata !995, metadata !DIExpression()), !dbg !1114
  %1337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1336, i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.10, i64 0, i64 0), double %1312) #11, !dbg !1957
  br label %1689, !dbg !1957

1338:                                             ; preds = %1331
  %1339 = trunc i64 %1045 to i32, !dbg !1951
  store i32 -5, i32* %303, align 8, !dbg !1958, !tbaa !1199
  br label %1351, !dbg !1960

1340:                                             ; preds = %1327
  call void @llvm.dbg.value(metadata i32 undef, metadata !999, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1045, metadata !1001, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1023, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1341 = icmp ult i64 %1045, %332
  %1342 = select i1 %1329, i1 %1341, i1 false, !dbg !1310
  %1343 = add nuw i32 %339, 1, !dbg !1310
  %1344 = add i32 %338, -1, !dbg !1310
  br i1 %1342, label %336, label %1351, !dbg !1310, !llvm.loop !1961

1345:                                             ; preds = %1168
  %1346 = trunc i64 %337 to i32, !dbg !1311
  br label %1351, !dbg !1963

1347:                                             ; preds = %1311
  %1348 = trunc i64 %337 to i32, !dbg !1311
  br label %1351, !dbg !1963

1349:                                             ; preds = %336
  %1350 = trunc i64 %337 to i32, !dbg !1311
  br label %1351, !dbg !1963

1351:                                             ; preds = %1340, %1345, %1347, %1349, %1330, %308, %1338
  %1352 = phi double [ %1312, %1338 ], [ %209, %308 ], [ %1312, %1330 ], [ %342, %1345 ], [ %1312, %1347 ], [ %342, %1349 ], [ %1312, %1340 ], !dbg !1964
  %1353 = phi i32 [ %1023, %1338 ], [ 0, %308 ], [ %1023, %1330 ], [ %1023, %1345 ], [ %1023, %1347 ], [ %341, %1349 ], [ %1023, %1340 ], !dbg !1965
  %1354 = phi i32 [ %1339, %1338 ], [ 0, %308 ], [ %1046, %1330 ], [ %1346, %1345 ], [ %1348, %1347 ], [ %1350, %1349 ], [ %1046, %1340 ], !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1354, metadata !1001, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1353, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata double %1352, metadata !995, metadata !DIExpression()), !dbg !1114
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %1352), !dbg !1963
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1114
  %1355 = load i32, i32* %303, align 8, !dbg !1966, !tbaa !1199
  %1356 = icmp eq i32 %1355, 0, !dbg !1967
  %1357 = load i32, i32* %301, align 8, !dbg !1968, !tbaa !1299
  %1358 = icmp slt i32 %1357, %24
  %1359 = select i1 %1356, i1 %1358, i1 false, !dbg !1969
  br i1 %1359, label %1365, label %1360, !dbg !1969

1360:                                             ; preds = %1351
  call void @llvm.dbg.value(metadata double %1352, metadata !995, metadata !DIExpression()), !dbg !1114
  %1361 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %1, i32 %1357, double %1352) #11, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %1361, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1361, metadata !1090, metadata !DIExpression()), !dbg !1971
  %1362 = icmp eq i32 %1361, 0, !dbg !1972
  br i1 %1362, label %1365, label %1363, !dbg !1974, !prof !705

1363:                                             ; preds = %1360
  %1364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1972
  br label %1689

1365:                                             ; preds = %1351, %1360
  %1366 = icmp eq i32* %0, null, !dbg !1975
  br i1 %1366, label %1368, label %1367, !dbg !1977

1367:                                             ; preds = %1365
  store i32 %1354, i32* %0, align 4, !dbg !1978, !tbaa !697
  br label %1368, !dbg !1979

1368:                                             ; preds = %1367, %1365
  %1369 = load double*, double** %210, align 8, !dbg !1980, !tbaa !1237
  %1370 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 21, !dbg !1981
  %1371 = load %struct._p_Vec*, %struct._p_Vec** %1370, align 8, !dbg !1981, !tbaa !1200
  %1372 = add nsw i32 %1354, -1, !dbg !1982
  %1373 = call fastcc i32 @KSPLGMRESBuildSoln(double* %1369, %struct._p_Vec* %1371, %struct._p_Vec* %1371, %struct._p_KSP* nonnull %1, i32 %1372), !dbg !1983
  call void @llvm.dbg.value(metadata i32 %1373, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1373, metadata !1094, metadata !DIExpression()), !dbg !1984
  %1374 = icmp eq i32 %1373, 0, !dbg !1985
  br i1 %1374, label %1377, label %1375, !dbg !1987, !prof !705

1375:                                             ; preds = %1368
  %1376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1985
  br label %1689

1377:                                             ; preds = %1368
  %1378 = load i32, i32* %303, align 8, !dbg !1988, !tbaa !1199
  %1379 = icmp eq i32 %1378, 0, !dbg !1989
  br i1 %1379, label %1380, label %1630, !dbg !1990

1380:                                             ; preds = %1377
  %1381 = load i32, i32* %301, align 8, !dbg !1991, !tbaa !1299
  %1382 = icmp slt i32 %1381, %24, !dbg !1992
  %1383 = select i1 %1382, i1 %313, i1 false, !dbg !1993
  br i1 %1383, label %1384, label %1630, !dbg !1993

1384:                                             ; preds = %1380
  %1385 = load i32, i32* %69, align 8, !dbg !1994, !tbaa !1138
  %1386 = icmp eq i32 %1385, 0, !dbg !1996
  br i1 %1386, label %1429, label %1387, !dbg !1997

1387:                                             ; preds = %1384
  %1388 = icmp slt i32 %1385, %26, !dbg !1998
  br i1 %1388, label %1397, label %1389, !dbg !2000

1389:                                             ; preds = %1387
  call void @llvm.dbg.value(metadata i32 %1353, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1390 = load i32*, i32** %312, align 8, !tbaa !1727
  %1391 = zext i32 %26 to i64, !dbg !2001
  %1392 = add nsw i64 %1391, -1, !dbg !2005
  %1393 = and i64 %1391, 3, !dbg !2005
  %1394 = icmp ult i64 %1392, 3, !dbg !2005
  br i1 %1394, label %1432, label %1395, !dbg !2005

1395:                                             ; preds = %1389
  %1396 = and i64 %1391, 4294967292, !dbg !2005
  br label %1399, !dbg !2005

1397:                                             ; preds = %1387
  call void @llvm.dbg.value(metadata i32 %1385, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1398 = add nsw i32 %1385, 1, !dbg !2006
  br label %1429, !dbg !2008

1399:                                             ; preds = %1399, %1395
  %1400 = phi i64 [ 0, %1395 ], [ %1426, %1399 ]
  %1401 = phi i32 [ %1353, %1395 ], [ %1425, %1399 ]
  %1402 = phi i64 [ %1396, %1395 ], [ %1427, %1399 ]
  call void @llvm.dbg.value(metadata i32 %1401, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1400, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1403 = getelementptr inbounds i32, i32* %1390, i64 %1400, !dbg !2009
  %1404 = load i32, i32* %1403, align 4, !dbg !2009, !tbaa !697
  %1405 = icmp eq i32 %1404, %26, !dbg !2012
  %1406 = trunc i64 %1400 to i32, !dbg !2013
  %1407 = select i1 %1405, i32 %1406, i32 %1401, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1407, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1408 = or i64 %1400, 1, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %1408, metadata !1009, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1407, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1408, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1409 = getelementptr inbounds i32, i32* %1390, i64 %1408, !dbg !2009
  %1410 = load i32, i32* %1409, align 4, !dbg !2009, !tbaa !697
  %1411 = icmp eq i32 %1410, %26, !dbg !2012
  %1412 = trunc i64 %1408 to i32, !dbg !2013
  %1413 = select i1 %1411, i32 %1412, i32 %1407, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1413, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1414 = or i64 %1400, 2, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %1414, metadata !1009, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1413, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1414, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1415 = getelementptr inbounds i32, i32* %1390, i64 %1414, !dbg !2009
  %1416 = load i32, i32* %1415, align 4, !dbg !2009, !tbaa !697
  %1417 = icmp eq i32 %1416, %26, !dbg !2012
  %1418 = trunc i64 %1414 to i32, !dbg !2013
  %1419 = select i1 %1417, i32 %1418, i32 %1413, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1419, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1420 = or i64 %1400, 3, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %1420, metadata !1009, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1419, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1420, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1421 = getelementptr inbounds i32, i32* %1390, i64 %1420, !dbg !2009
  %1422 = load i32, i32* %1421, align 4, !dbg !2009, !tbaa !697
  %1423 = icmp eq i32 %1422, %26, !dbg !2012
  %1424 = trunc i64 %1420 to i32, !dbg !2013
  %1425 = select i1 %1423, i32 %1424, i32 %1419, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1425, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1426 = add nuw nsw i64 %1400, 4, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %1426, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1427 = add i64 %1402, -4, !dbg !2005
  %1428 = icmp eq i64 %1427, 0, !dbg !2005
  br i1 %1428, label %1432, label %1399, !dbg !2005, !llvm.loop !2015

1429:                                             ; preds = %1384, %1397
  %1430 = phi i32 [ %1398, %1397 ], [ 1, %1384 ]
  %1431 = phi i32 [ %1385, %1397 ], [ 0, %1384 ]
  store i32 %1430, i32* %69, align 8, !dbg !2017, !tbaa !1138
  br label %1449, !dbg !2018

1432:                                             ; preds = %1399, %1389
  %1433 = phi i32 [ undef, %1389 ], [ %1425, %1399 ]
  %1434 = phi i64 [ 0, %1389 ], [ %1426, %1399 ]
  %1435 = phi i32 [ %1353, %1389 ], [ %1425, %1399 ]
  %1436 = icmp eq i64 %1393, 0, !dbg !2005
  br i1 %1436, label %1449, label %1437, !dbg !2005

1437:                                             ; preds = %1432, %1437
  %1438 = phi i64 [ %1446, %1437 ], [ %1434, %1432 ]
  %1439 = phi i32 [ %1445, %1437 ], [ %1435, %1432 ]
  %1440 = phi i64 [ %1447, %1437 ], [ %1393, %1432 ]
  call void @llvm.dbg.value(metadata i32 %1439, metadata !1005, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i64 %1438, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1441 = getelementptr inbounds i32, i32* %1390, i64 %1438, !dbg !2009
  %1442 = load i32, i32* %1441, align 4, !dbg !2009, !tbaa !697
  %1443 = icmp eq i32 %1442, %26, !dbg !2012
  %1444 = trunc i64 %1438 to i32, !dbg !2013
  %1445 = select i1 %1443, i32 %1444, i32 %1439, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %1445, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1446 = add nuw nsw i64 %1438, 1, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %1446, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1447 = add i64 %1440, -1, !dbg !2005
  %1448 = icmp eq i64 %1447, 0, !dbg !2005
  br i1 %1448, label %1449, label %1437, !dbg !2005, !llvm.loop !2019

1449:                                             ; preds = %1432, %1437, %1429
  %1450 = phi i32 [ %1431, %1429 ], [ %1433, %1432 ], [ %1445, %1437 ], !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1450, metadata !1005, metadata !DIExpression()), !dbg !1114
  %1451 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !2018, !tbaa !936
  %1452 = load %struct._p_Vec*, %struct._p_Vec** %1451, align 8, !dbg !2018, !tbaa !683
  %1453 = add nsw i32 %1450, 1, !dbg !2021
  %1454 = sext i32 %1453 to i64, !dbg !2021
  %1455 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1451, i64 %1454, !dbg !2021
  %1456 = load %struct._p_Vec*, %struct._p_Vec** %1455, align 8, !dbg !2021, !tbaa !683
  %1457 = call i32 @VecCopy(%struct._p_Vec* %1452, %struct._p_Vec* %1456) #11, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %1457, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1457, metadata !1096, metadata !DIExpression()), !dbg !2023
  %1458 = icmp eq i32 %1457, 0, !dbg !2024
  br i1 %1458, label %1461, label %1459, !dbg !2026, !prof !705

1459:                                             ; preds = %1449
  %1460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2024
  br label %1689

1461:                                             ; preds = %1449
  %1462 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !2027, !tbaa !936
  %1463 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1462, i64 %1454, !dbg !2027
  %1464 = load %struct._p_Vec*, %struct._p_Vec** %1463, align 8, !dbg !2027, !tbaa !683
  call void @llvm.dbg.value(metadata double* %10, metadata !1011, metadata !DIExpression(DW_OP_deref)), !dbg !1114
  %1465 = call i32 @VecNorm(%struct._p_Vec* %1464, i32 1, double* nonnull %10) #11, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1465, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1465, metadata !1100, metadata !DIExpression()), !dbg !2029
  %1466 = icmp eq i32 %1465, 0, !dbg !2030
  br i1 %1466, label %1469, label %1467, !dbg !2032, !prof !705

1467:                                             ; preds = %1461
  %1468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2030
  br label %1689

1469:                                             ; preds = %1461
  %1470 = load double, double* %10, align 8, !dbg !2033, !tbaa !1150
  call void @llvm.dbg.value(metadata double %1470, metadata !1011, metadata !DIExpression()), !dbg !1114
  %1471 = fdiv double 1.000000e+00, %1470, !dbg !2034
  call void @llvm.dbg.value(metadata double %1471, metadata !1012, metadata !DIExpression()), !dbg !1114
  %1472 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !2035, !tbaa !936
  %1473 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1472, i64 %1454, !dbg !2035
  %1474 = load %struct._p_Vec*, %struct._p_Vec** %1473, align 8, !dbg !2035, !tbaa !683
  %1475 = call i32 @VecScale(%struct._p_Vec* %1474, double %1471) #11, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %1475, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1475, metadata !1102, metadata !DIExpression()), !dbg !2037
  %1476 = icmp eq i32 %1475, 0, !dbg !2038
  br i1 %1476, label %1477, label %1535, !dbg !2040, !prof !705

1477:                                             ; preds = %1469
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1478 = load i32*, i32** %312, align 8, !tbaa !1727
  %1479 = zext i32 %26 to i64, !dbg !2041
  %1480 = icmp ult i32 %26, 8, !dbg !2044
  br i1 %1480, label %1533, label %1481, !dbg !2044

1481:                                             ; preds = %1477
  %1482 = and i64 %1479, 4294967288, !dbg !2044
  %1483 = add nsw i64 %1482, -8, !dbg !2044
  %1484 = lshr exact i64 %1483, 3, !dbg !2044
  %1485 = add nuw nsw i64 %1484, 1, !dbg !2044
  %1486 = and i64 %1485, 1, !dbg !2044
  %1487 = icmp eq i64 %1483, 0, !dbg !2044
  br i1 %1487, label %1517, label %1488, !dbg !2044

1488:                                             ; preds = %1481
  %1489 = and i64 %1485, 4611686018427387902, !dbg !2044
  br label %1490, !dbg !2044

1490:                                             ; preds = %1490, %1488
  %1491 = phi i64 [ 0, %1488 ], [ %1514, %1490 ], !dbg !2045
  %1492 = phi i64 [ %1489, %1488 ], [ %1515, %1490 ]
  %1493 = getelementptr inbounds i32, i32* %1478, i64 %1491, !dbg !2045
  %1494 = bitcast i32* %1493 to <4 x i32>*, !dbg !2046
  %1495 = load <4 x i32>, <4 x i32>* %1494, align 4, !dbg !2046, !tbaa !697
  %1496 = getelementptr inbounds i32, i32* %1493, i64 4, !dbg !2046
  %1497 = bitcast i32* %1496 to <4 x i32>*, !dbg !2046
  %1498 = load <4 x i32>, <4 x i32>* %1497, align 4, !dbg !2046, !tbaa !697
  %1499 = add nsw <4 x i32> %1495, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1500 = add nsw <4 x i32> %1498, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1501 = bitcast i32* %1493 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1499, <4 x i32>* %1501, align 4, !dbg !2046, !tbaa !697
  %1502 = bitcast i32* %1496 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1500, <4 x i32>* %1502, align 4, !dbg !2046, !tbaa !697
  %1503 = or i64 %1491, 8, !dbg !2045
  %1504 = getelementptr inbounds i32, i32* %1478, i64 %1503, !dbg !2045
  %1505 = bitcast i32* %1504 to <4 x i32>*, !dbg !2046
  %1506 = load <4 x i32>, <4 x i32>* %1505, align 4, !dbg !2046, !tbaa !697
  %1507 = getelementptr inbounds i32, i32* %1504, i64 4, !dbg !2046
  %1508 = bitcast i32* %1507 to <4 x i32>*, !dbg !2046
  %1509 = load <4 x i32>, <4 x i32>* %1508, align 4, !dbg !2046, !tbaa !697
  %1510 = add nsw <4 x i32> %1506, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1511 = add nsw <4 x i32> %1509, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1512 = bitcast i32* %1504 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1510, <4 x i32>* %1512, align 4, !dbg !2046, !tbaa !697
  %1513 = bitcast i32* %1507 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1511, <4 x i32>* %1513, align 4, !dbg !2046, !tbaa !697
  %1514 = add i64 %1491, 16, !dbg !2045
  %1515 = add i64 %1492, -2, !dbg !2045
  %1516 = icmp eq i64 %1515, 0, !dbg !2045
  br i1 %1516, label %1517, label %1490, !dbg !2045, !llvm.loop !2047

1517:                                             ; preds = %1490, %1481
  %1518 = phi i64 [ 0, %1481 ], [ %1514, %1490 ]
  %1519 = icmp eq i64 %1486, 0, !dbg !2045
  br i1 %1519, label %1531, label %1520, !dbg !2045

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds i32, i32* %1478, i64 %1518, !dbg !2045
  %1522 = bitcast i32* %1521 to <4 x i32>*, !dbg !2046
  %1523 = load <4 x i32>, <4 x i32>* %1522, align 4, !dbg !2046, !tbaa !697
  %1524 = getelementptr inbounds i32, i32* %1521, i64 4, !dbg !2046
  %1525 = bitcast i32* %1524 to <4 x i32>*, !dbg !2046
  %1526 = load <4 x i32>, <4 x i32>* %1525, align 4, !dbg !2046, !tbaa !697
  %1527 = add nsw <4 x i32> %1523, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1528 = add nsw <4 x i32> %1526, <i32 1, i32 1, i32 1, i32 1>, !dbg !2046
  %1529 = bitcast i32* %1521 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1527, <4 x i32>* %1529, align 4, !dbg !2046, !tbaa !697
  %1530 = bitcast i32* %1524 to <4 x i32>*, !dbg !2046
  store <4 x i32> %1528, <4 x i32>* %1530, align 4, !dbg !2046, !tbaa !697
  br label %1531, !dbg !2044

1531:                                             ; preds = %1517, %1520
  %1532 = icmp eq i64 %1482, %1479, !dbg !2044
  br i1 %1532, label %1544, label %1533, !dbg !2044

1533:                                             ; preds = %1477, %1531
  %1534 = phi i64 [ 0, %1477 ], [ %1482, %1531 ]
  br label %1537, !dbg !2044

1535:                                             ; preds = %1469
  %1536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2038
  br label %1689

1537:                                             ; preds = %1533, %1537
  %1538 = phi i64 [ %1542, %1537 ], [ %1534, %1533 ]
  call void @llvm.dbg.value(metadata i64 %1538, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1539 = getelementptr inbounds i32, i32* %1478, i64 %1538, !dbg !2050
  %1540 = load i32, i32* %1539, align 4, !dbg !2046, !tbaa !697
  %1541 = add nsw i32 %1540, 1, !dbg !2046
  store i32 %1541, i32* %1539, align 4, !dbg !2046, !tbaa !697
  %1542 = add nuw nsw i64 %1538, 1, !dbg !2045
  call void @llvm.dbg.value(metadata i64 %1542, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1543 = icmp eq i64 %1542, %1479, !dbg !2041
  br i1 %1543, label %1544, label %1537, !dbg !2044, !llvm.loop !2051

1544:                                             ; preds = %1537, %1531
  %1545 = sext i32 %1450 to i64, !dbg !2053
  %1546 = getelementptr inbounds i32, i32* %1478, i64 %1545, !dbg !2053
  store i32 1, i32* %1546, align 4, !dbg !2054, !tbaa !697
  %1547 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %18, i64 0, i32 33, !dbg !2055
  %1548 = load double*, double** %1547, align 8, !dbg !2055, !tbaa !2056
  call void @llvm.dbg.value(metadata double* %1548, metadata !1013, metadata !DIExpression()), !dbg !1114
  %1549 = bitcast double* %1548 to i8*, !dbg !2057
  %1550 = add nsw i32 %70, 1, !dbg !2057
  %1551 = sext i32 %1550 to i64, !dbg !2057
  %1552 = shl nsw i64 %1551, 3, !dbg !2057
  %1553 = call fastcc i32 @PetscMemzero(i8* %1549, i64 %1552), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %1553, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1553, metadata !1104, metadata !DIExpression()), !dbg !2058
  %1554 = icmp eq i32 %1553, 0, !dbg !2059
  br i1 %1554, label %1555, label %1589, !dbg !2061, !prof !705

1555:                                             ; preds = %1544
  call void @llvm.dbg.value(metadata i32 0, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1556 = icmp slt i32 %70, 0, !dbg !2062
  br i1 %1556, label %1591, label %1557, !dbg !2065

1557:                                             ; preds = %1555
  %1558 = load double*, double** %324, align 8, !tbaa !1764
  %1559 = load i32, i32* %21, align 8, !tbaa !864
  %1560 = add nsw i32 %1559, 1
  %1561 = load double*, double** %210, align 8, !tbaa !1237
  %1562 = zext i32 %70 to i64, !dbg !2065
  %1563 = sext i32 %1560 to i64, !dbg !2065
  %1564 = add i32 %22, %66, !dbg !2065
  %1565 = add i32 %1564, 1, !dbg !2065
  %1566 = sub i32 %1565, %67, !dbg !2065
  %1567 = zext i32 %1566 to i64, !dbg !2062
  br label %1568, !dbg !2065

1568:                                             ; preds = %1586, %1557
  %1569 = phi i64 [ %1587, %1586 ], [ 0, %1557 ]
  call void @llvm.dbg.value(metadata i64 %1569, metadata !1009, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1010, metadata !DIExpression()), !dbg !1114
  %1570 = mul nsw i64 %1569, %1563
  %1571 = getelementptr inbounds double, double* %1558, i64 %1570
  %1572 = getelementptr inbounds double, double* %1561, i64 %1569
  br label %1573, !dbg !2066

1573:                                             ; preds = %1568, %1573
  %1574 = phi i64 [ 0, %1568 ], [ %1582, %1573 ]
  call void @llvm.dbg.value(metadata i64 %1574, metadata !1010, metadata !DIExpression()), !dbg !1114
  %1575 = getelementptr inbounds double, double* %1571, i64 %1574, !dbg !2069
  %1576 = load double, double* %1575, align 8, !dbg !2072, !tbaa !1150
  %1577 = load double, double* %1572, align 8, !dbg !2073, !tbaa !1150
  %1578 = fmul double %1576, %1577, !dbg !2074
  %1579 = getelementptr inbounds double, double* %1548, i64 %1574, !dbg !2075
  %1580 = load double, double* %1579, align 8, !dbg !2076, !tbaa !1150
  %1581 = fadd double %1580, %1578, !dbg !2076
  store double %1581, double* %1579, align 8, !dbg !2076, !tbaa !1150
  %1582 = add nuw nsw i64 %1574, 1, !dbg !2077
  call void @llvm.dbg.value(metadata i64 %1582, metadata !1010, metadata !DIExpression()), !dbg !1114
  %1583 = icmp ule i64 %1574, %1569, !dbg !2078
  %1584 = icmp ult i64 %1574, %1562, !dbg !2079
  %1585 = select i1 %1583, i1 %1584, i1 false, !dbg !2079
  br i1 %1585, label %1573, label %1586, !dbg !2066, !llvm.loop !2080

1586:                                             ; preds = %1573
  %1587 = add nuw nsw i64 %1569, 1
  call void @llvm.dbg.value(metadata i64 %1587, metadata !1009, metadata !DIExpression()), !dbg !1114
  %1588 = icmp eq i64 %1587, %1567, !dbg !2062
  br i1 %1588, label %1591, label %1568, !dbg !2065, !llvm.loop !2082

1589:                                             ; preds = %1544
  %1590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2059
  br label %1689

1591:                                             ; preds = %1586, %1555
  %1592 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !2084, !tbaa !1143
  %1593 = load %struct._p_Vec*, %struct._p_Vec** %1592, align 8, !dbg !2084, !tbaa !683
  %1594 = call i32 @VecSet(%struct._p_Vec* %1593, double 0.000000e+00) #11, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %1594, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1594, metadata !1106, metadata !DIExpression()), !dbg !2086
  %1595 = icmp eq i32 %1594, 0, !dbg !2087
  br i1 %1595, label %1598, label %1596, !dbg !2089, !prof !705

1596:                                             ; preds = %1591
  %1597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2087
  br label %1689

1598:                                             ; preds = %1591
  %1599 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !2090, !tbaa !1143
  %1600 = load %struct._p_Vec*, %struct._p_Vec** %1599, align 8, !dbg !2090, !tbaa !683
  %1601 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1599, i64 2, !dbg !2091
  %1602 = call i32 @VecMAXPY(%struct._p_Vec* %1600, i32 %1550, double* %1548, %struct._p_Vec** nonnull %1601) #11, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %1602, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1602, metadata !1108, metadata !DIExpression()), !dbg !2093
  %1603 = icmp eq i32 %1602, 0, !dbg !2094
  br i1 %1603, label %1606, label %1604, !dbg !2096, !prof !705

1604:                                             ; preds = %1598
  %1605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1602, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2094
  br label %1689

1606:                                             ; preds = %1598
  %1607 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !2097, !tbaa !1143
  %1608 = load %struct._p_Vec*, %struct._p_Vec** %1607, align 8, !dbg !2097, !tbaa !683
  %1609 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !2098, !tbaa !936
  %1610 = load i32, i32* %25, align 4, !dbg !2098, !tbaa !867
  %1611 = add nsw i32 %1610, %1453, !dbg !2098
  %1612 = sext i32 %1611 to i64, !dbg !2098
  %1613 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1609, i64 %1612, !dbg !2098
  %1614 = load %struct._p_Vec*, %struct._p_Vec** %1613, align 8, !dbg !2098, !tbaa !683
  %1615 = call i32 @VecCopy(%struct._p_Vec* %1608, %struct._p_Vec* %1614) #11, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %1615, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1615, metadata !1110, metadata !DIExpression()), !dbg !2100
  %1616 = icmp eq i32 %1615, 0, !dbg !2101
  br i1 %1616, label %1619, label %1617, !dbg !2103, !prof !705

1617:                                             ; preds = %1606
  %1618 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1615, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2101
  br label %1689

1619:                                             ; preds = %1606
  %1620 = load %struct._p_Vec**, %struct._p_Vec*** %314, align 8, !dbg !2104, !tbaa !936
  %1621 = load i32, i32* %25, align 4, !dbg !2104, !tbaa !867
  %1622 = add nsw i32 %1621, %1453, !dbg !2104
  %1623 = sext i32 %1622 to i64, !dbg !2104
  %1624 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1620, i64 %1623, !dbg !2104
  %1625 = load %struct._p_Vec*, %struct._p_Vec** %1624, align 8, !dbg !2104, !tbaa !683
  %1626 = call i32 @VecScale(%struct._p_Vec* %1625, double %1471) #11, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %1626, metadata !1000, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %1626, metadata !1112, metadata !DIExpression()), !dbg !2106
  %1627 = icmp eq i32 %1626, 0, !dbg !2107
  br i1 %1627, label %1630, label %1628, !dbg !2109, !prof !705

1628:                                             ; preds = %1619
  %1629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2107
  br label %1689

1630:                                             ; preds = %1619, %1380, %1377
  %1631 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !683
  %1632 = icmp eq %struct.PetscStack* %1631, null, !dbg !2110
  br i1 %1632, label %1689, label %1633, !dbg !2114

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 4, !dbg !2115
  %1635 = load i32, i32* %1634, align 8, !dbg !2115, !tbaa !691
  %1636 = icmp slt i32 %1635, 1, !dbg !2115
  br i1 %1636, label %1637, label %1643, !dbg !2118

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 6, !dbg !2119
  %1639 = load i32, i32* %1638, align 8, !dbg !2119, !tbaa !725
  %1640 = icmp eq i32 %1639, 0, !dbg !2119
  br i1 %1640, label %1689, label %1641, !dbg !2122

1641:                                             ; preds = %1637
  %1642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1635, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !2123
  br label %1689, !dbg !2123

1643:                                             ; preds = %1633
  %1644 = add nsw i32 %1635, -1, !dbg !2125
  store i32 %1644, i32* %1634, align 8, !dbg !2125, !tbaa !691
  %1645 = icmp slt i32 %1635, 65, !dbg !2127
  br i1 %1645, label %1646, label %1682, !dbg !2125

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 6, !dbg !2129
  %1648 = load i32, i32* %1647, align 8, !dbg !2129, !tbaa !725
  %1649 = icmp eq i32 %1648, 0, !dbg !2129
  br i1 %1649, label %1664, label %1650, !dbg !2129

1650:                                             ; preds = %1646
  %1651 = zext i32 %1644 to i64, !dbg !2129
  %1652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 3, i64 %1651, !dbg !2129
  %1653 = load i32, i32* %1652, align 4, !dbg !2129, !tbaa !697
  %1654 = icmp eq i32 %1653, 0, !dbg !2129
  br i1 %1654, label %1664, label %1655, !dbg !2129

1655:                                             ; preds = %1650
  %1656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 0, i64 %1651, !dbg !2129
  %1657 = load i8*, i8** %1656, align 8, !dbg !2129, !tbaa !683
  %1658 = icmp eq i8* %1657, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0), !dbg !2129
  br i1 %1658, label %1664, label %1659, !dbg !2132

1659:                                             ; preds = %1655
  %1660 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1657, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPLGMRESCycle, i64 0, i64 0)), !dbg !2133
  %1661 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !683
  %1662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1661, i64 0, i32 4
  %1663 = load i32, i32* %1662, align 8, !dbg !2132, !tbaa !691
  br label %1664, !dbg !2133

1664:                                             ; preds = %1659, %1655, %1650, %1646
  %1665 = phi i32 [ %1663, %1659 ], [ %1644, %1655 ], [ %1644, %1650 ], [ %1644, %1646 ], !dbg !2132
  %1666 = phi %struct.PetscStack* [ %1661, %1659 ], [ %1631, %1655 ], [ %1631, %1650 ], [ %1631, %1646 ], !dbg !2132
  %1667 = sext i32 %1665 to i64, !dbg !2132
  %1668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1666, i64 0, i32 0, i64 %1667, !dbg !2132
  store i8* null, i8** %1668, align 8, !dbg !2132, !tbaa !683
  %1669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !683
  %1670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 4, !dbg !2132
  %1671 = load i32, i32* %1670, align 8, !dbg !2132, !tbaa !691
  %1672 = sext i32 %1671 to i64, !dbg !2132
  %1673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 1, i64 %1672, !dbg !2132
  store i8* null, i8** %1673, align 8, !dbg !2132, !tbaa !683
  %1674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !683
  %1675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 4, !dbg !2132
  %1676 = load i32, i32* %1675, align 8, !dbg !2132, !tbaa !691
  %1677 = sext i32 %1676 to i64, !dbg !2132
  %1678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 2, i64 %1677, !dbg !2132
  store i32 0, i32* %1678, align 4, !dbg !2132, !tbaa !697
  %1679 = load i32, i32* %1675, align 8, !dbg !2132, !tbaa !691
  %1680 = sext i32 %1679 to i64, !dbg !2132
  %1681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 3, i64 %1680, !dbg !2132
  store i32 0, i32* %1681, align 4, !dbg !2132, !tbaa !697
  br label %1682, !dbg !2132

1682:                                             ; preds = %1664, %1643
  %1683 = phi %struct.PetscStack* [ %1674, %1664 ], [ %1631, %1643 ], !dbg !2125
  %1684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1683, i64 0, i32 5, !dbg !2125
  %1685 = load i32, i32* %1684, align 4, !dbg !2125, !tbaa !698
  %1686 = add nsw i32 %1685, -1
  %1687 = icmp sgt i32 %1685, 0, !dbg !2125
  %1688 = select i1 %1687, i32 %1686, i32 0, !dbg !2125
  store i32 %1688, i32* %1684, align 4, !dbg !2125, !tbaa !698
  br label %1689

1689:                                             ; preds = %1628, %1617, %1604, %1596, %1589, %1535, %1467, %1459, %1375, %1363, %1325, %1077, %1072, %1035, %1027, %1020, %990, %620, %352, %334, %290, %221, %77, %1630, %1637, %1641, %1682, %223, %230, %234, %275, %206, %1335, %90
  %1690 = phi i32 [ %93, %90 ], [ %1629, %1628 ], [ %1618, %1617 ], [ %1605, %1604 ], [ %1597, %1596 ], [ %1468, %1467 ], [ %1460, %1459 ], [ %1376, %1375 ], [ %1364, %1363 ], [ %1337, %1335 ], [ %1326, %1325 ], [ %1073, %1072 ], [ %1078, %1077 ], [ %1036, %1035 ], [ %1028, %1027 ], [ %991, %990 ], [ %1021, %1020 ], [ %621, %620 ], [ %353, %352 ], [ %291, %290 ], [ %222, %221 ], [ %207, %206 ], [ %78, %77 ], [ 0, %275 ], [ 0, %234 ], [ 0, %230 ], [ 0, %223 ], [ 0, %1682 ], [ 0, %1641 ], [ 0, %1637 ], [ 0, %1630 ], [ %335, %334 ], [ %1536, %1535 ], [ %1590, %1589 ], !dbg !1114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11, !dbg !2135
  ret i32 %1690, !dbg !2135
}

declare !dbg !2136 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2140 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2143 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2148 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2153 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2157 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2160 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2163 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2166 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !2169 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2173, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata double %1, metadata !2174, metadata !DIExpression()), !dbg !2180
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !683
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2181
  br i1 %4, label %36, label %5, !dbg !2185

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2186
  %7 = load i32, i32* %6, align 8, !dbg !2186, !tbaa !691
  %8 = icmp slt i32 %7, 64, !dbg !2186
  br i1 %8, label %9, label %26, !dbg !2189

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2190
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2190
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2190, !tbaa !683
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !683
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2190
  %14 = load i32, i32* %13, align 8, !dbg !2190, !tbaa !691
  %15 = sext i32 %14 to i64, !dbg !2190
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2190
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.30, i64 0, i64 0), i8** %16, align 8, !dbg !2190, !tbaa !683
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !683
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2190
  %19 = load i32, i32* %18, align 8, !dbg !2190, !tbaa !691
  %20 = sext i32 %19 to i64, !dbg !2190
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2190
  store i32 203, i32* %21, align 4, !dbg !2190, !tbaa !697
  %22 = load i32, i32* %18, align 8, !dbg !2190, !tbaa !691
  %23 = sext i32 %22 to i64, !dbg !2190
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2190
  store i32 1, i32* %24, align 4, !dbg !2190, !tbaa !697
  %25 = load i32, i32* %18, align 8, !dbg !2189, !tbaa !691
  br label %26, !dbg !2190

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2189
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2189
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2189
  %30 = add nsw i32 %27, 1, !dbg !2189
  store i32 %30, i32* %29, align 8, !dbg !2189, !tbaa !691
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2189
  %32 = load i32, i32* %31, align 4, !dbg !2189, !tbaa !698
  %33 = icmp ne i32 %32, 0, !dbg !2189
  %34 = zext i1 %33 to i32, !dbg !2189
  %35 = add nsw i32 %32, %34, !dbg !2189
  store i32 %35, i32* %31, align 4, !dbg !2189, !tbaa !698
  br label %36, !dbg !2189

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2175, metadata !DIExpression()), !dbg !2180
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2192
  %39 = load double*, double** %38, align 8, !dbg !2192, !tbaa !2194
  %40 = icmp eq double* %39, null, !dbg !2195
  br i1 %40, label %51, label %41, !dbg !2196

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2197
  %43 = load i32, i32* %42, align 4, !dbg !2197, !tbaa !2198
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2199
  %45 = load i32, i32* %44, align 8, !dbg !2199, !tbaa !2200
  %46 = icmp sgt i32 %43, %45, !dbg !2201
  br i1 %46, label %47, label %51, !dbg !2202

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2203
  store i32 %48, i32* %44, align 8, !dbg !2203, !tbaa !2200
  %49 = sext i32 %45 to i64, !dbg !2205
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2205
  store double %1, double* %50, align 8, !dbg !2206, !tbaa !1150
  br label %51, !dbg !2207

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2175, metadata !DIExpression()), !dbg !2180
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2208
  br i1 %52, label %109, label %53, !dbg !2212

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2213
  %55 = load i32, i32* %54, align 8, !dbg !2213, !tbaa !691
  %56 = icmp slt i32 %55, 1, !dbg !2213
  br i1 %56, label %57, label %63, !dbg !2216

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2217
  %59 = load i32, i32* %58, align 8, !dbg !2217, !tbaa !725
  %60 = icmp eq i32 %59, 0, !dbg !2217
  br i1 %60, label %109, label %61, !dbg !2220

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2221
  br label %109, !dbg !2221

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2223
  store i32 %64, i32* %54, align 8, !dbg !2223, !tbaa !691
  %65 = icmp slt i32 %55, 65, !dbg !2225
  br i1 %65, label %66, label %102, !dbg !2223

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2227
  %68 = load i32, i32* %67, align 8, !dbg !2227, !tbaa !725
  %69 = icmp eq i32 %68, 0, !dbg !2227
  br i1 %69, label %84, label %70, !dbg !2227

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2227
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2227
  %73 = load i32, i32* %72, align 4, !dbg !2227, !tbaa !697
  %74 = icmp eq i32 %73, 0, !dbg !2227
  br i1 %74, label %84, label %75, !dbg !2227

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2227
  %77 = load i8*, i8** %76, align 8, !dbg !2227, !tbaa !683
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2227
  br i1 %78, label %84, label %79, !dbg !2230

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2231
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !683
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2230, !tbaa !691
  br label %84, !dbg !2231

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2230
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2230
  %87 = sext i32 %85 to i64, !dbg !2230
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2230
  store i8* null, i8** %88, align 8, !dbg !2230, !tbaa !683
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !683
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2230
  %91 = load i32, i32* %90, align 8, !dbg !2230, !tbaa !691
  %92 = sext i32 %91 to i64, !dbg !2230
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2230
  store i8* null, i8** %93, align 8, !dbg !2230, !tbaa !683
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !683
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2230
  %96 = load i32, i32* %95, align 8, !dbg !2230, !tbaa !691
  %97 = sext i32 %96 to i64, !dbg !2230
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2230
  store i32 0, i32* %98, align 4, !dbg !2230, !tbaa !697
  %99 = load i32, i32* %95, align 8, !dbg !2230, !tbaa !691
  %100 = sext i32 %99 to i64, !dbg !2230
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2230
  store i32 0, i32* %101, align 4, !dbg !2230, !tbaa !697
  br label %102, !dbg !2230

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2223
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2223
  %105 = load i32, i32* %104, align 4, !dbg !2223, !tbaa !698
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2223
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2223
  store i32 %108, i32* %104, align 4, !dbg !2223, !tbaa !698
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2233
}

declare !dbg !2234 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2237 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPLGMRESBuildSoln(double* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_KSP* %3, i32 %4) unnamed_addr #0 !dbg !2240 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2244, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2245, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2246, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !2247, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %4, metadata !2248, metadata !DIExpression()), !dbg !2285
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %3, i64 0, i32 50, !dbg !2286
  %7 = bitcast i8** %6 to %struct.KSP_LGMRES**, !dbg !2286
  %8 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %7, align 8, !dbg !2286, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %8, metadata !2254, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 0, metadata !2258, metadata !DIExpression()), !dbg !2285
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !683
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2287
  br i1 %10, label %42, label %11, !dbg !2291

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2292
  %13 = load i32, i32* %12, align 8, !dbg !2292, !tbaa !691
  %14 = icmp slt i32 %13, 64, !dbg !2292
  br i1 %14, label %15, label %32, !dbg !2295

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2296
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2296
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8** %17, align 8, !dbg !2296, !tbaa !683
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2296
  %20 = load i32, i32* %19, align 8, !dbg !2296, !tbaa !691
  %21 = sext i32 %20 to i64, !dbg !2296
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2296
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2296, !tbaa !683
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !683
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2296
  %25 = load i32, i32* %24, align 8, !dbg !2296, !tbaa !691
  %26 = sext i32 %25 to i64, !dbg !2296
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2296
  store i32 411, i32* %27, align 4, !dbg !2296, !tbaa !697
  %28 = load i32, i32* %24, align 8, !dbg !2296, !tbaa !691
  %29 = sext i32 %28 to i64, !dbg !2296
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2296
  store i32 1, i32* %30, align 4, !dbg !2296, !tbaa !697
  %31 = load i32, i32* %24, align 8, !dbg !2295, !tbaa !691
  br label %32, !dbg !2296

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2295
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2295
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2295
  %36 = add nsw i32 %33, 1, !dbg !2295
  store i32 %36, i32* %35, align 8, !dbg !2295, !tbaa !691
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2295
  %38 = load i32, i32* %37, align 4, !dbg !2295, !tbaa !698
  %39 = icmp ne i32 %38, 0, !dbg !2295
  %40 = zext i1 %39 to i32, !dbg !2295
  %41 = add nsw i32 %38, %40, !dbg !2295
  store i32 %41, i32* %37, align 4, !dbg !2295, !tbaa !698
  br label %42, !dbg !2295

42:                                               ; preds = %32, %5
  %43 = icmp slt i32 %4, 0, !dbg !2298
  br i1 %43, label %44, label %108, !dbg !2299

44:                                               ; preds = %42
  %45 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %45, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %45, metadata !2259, metadata !DIExpression()), !dbg !2301
  %46 = icmp eq i32 %45, 0, !dbg !2302
  br i1 %46, label %49, label %47, !dbg !2304, !prof !705

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2302
  br label %343

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !683
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2305
  br i1 %51, label %343, label %52, !dbg !2309

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2310
  %54 = load i32, i32* %53, align 8, !dbg !2310, !tbaa !691
  %55 = icmp slt i32 %54, 1, !dbg !2310
  br i1 %55, label %56, label %62, !dbg !2313

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2314
  %58 = load i32, i32* %57, align 8, !dbg !2314, !tbaa !725
  %59 = icmp eq i32 %58, 0, !dbg !2314
  br i1 %59, label %343, label %60, !dbg !2317

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0)), !dbg !2318
  br label %343, !dbg !2318

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2320
  store i32 %63, i32* %53, align 8, !dbg !2320, !tbaa !691
  %64 = icmp slt i32 %54, 65, !dbg !2322
  br i1 %64, label %65, label %101, !dbg !2320

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2324
  %67 = load i32, i32* %66, align 8, !dbg !2324, !tbaa !725
  %68 = icmp eq i32 %67, 0, !dbg !2324
  br i1 %68, label %83, label %69, !dbg !2324

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2324
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2324
  %72 = load i32, i32* %71, align 4, !dbg !2324, !tbaa !697
  %73 = icmp eq i32 %72, 0, !dbg !2324
  br i1 %73, label %83, label %74, !dbg !2324

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2324
  %76 = load i8*, i8** %75, align 8, !dbg !2324, !tbaa !683
  %77 = icmp eq i8* %76, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), !dbg !2324
  br i1 %77, label %83, label %78, !dbg !2327

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0)), !dbg !2328
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !683
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2327, !tbaa !691
  br label %83, !dbg !2328

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2327
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2327
  %86 = sext i32 %84 to i64, !dbg !2327
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2327
  store i8* null, i8** %87, align 8, !dbg !2327, !tbaa !683
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !683
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2327
  %90 = load i32, i32* %89, align 8, !dbg !2327, !tbaa !691
  %91 = sext i32 %90 to i64, !dbg !2327
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2327
  store i8* null, i8** %92, align 8, !dbg !2327, !tbaa !683
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !683
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2327
  %95 = load i32, i32* %94, align 8, !dbg !2327, !tbaa !691
  %96 = sext i32 %95 to i64, !dbg !2327
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2327
  store i32 0, i32* %97, align 4, !dbg !2327, !tbaa !697
  %98 = load i32, i32* %94, align 8, !dbg !2327, !tbaa !691
  %99 = sext i32 %98 to i64, !dbg !2327
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2327
  store i32 0, i32* %100, align 4, !dbg !2327, !tbaa !697
  br label %101, !dbg !2327

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2320
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2320
  %104 = load i32, i32* %103, align 4, !dbg !2320, !tbaa !698
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2320
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2320
  store i32 %107, i32* %103, align 4, !dbg !2320, !tbaa !698
  br label %343

108:                                              ; preds = %42
  %109 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 38, !dbg !2330
  %110 = load i32, i32* %109, align 8, !dbg !2330, !tbaa !1136
  %111 = icmp eq i32 %110, 0, !dbg !2332
  %112 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 10, !dbg !2333
  %113 = load i32, i32* %112, align 8, !dbg !2333, !tbaa !864
  %114 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 35, !dbg !2334
  %115 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 36, !dbg !2334
  %116 = select i1 %111, i32* %114, i32* %115, !dbg !2334
  %117 = load i32, i32* %116, align 4, !dbg !2333, !tbaa !697
  %118 = sub nsw i32 %113, %117, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %118, metadata !2255, metadata !DIExpression()), !dbg !2285
  %119 = add nuw i32 %4, 1, !dbg !2335
  %120 = icmp sgt i32 %118, %4, !dbg !2337
  %121 = sub nsw i32 %119, %118, !dbg !2338
  %122 = select i1 %120, i32 0, i32 %121, !dbg !2338
  %123 = select i1 %120, i32 %119, i32 %118, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %123, metadata !2255, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %122, metadata !2256, metadata !DIExpression()), !dbg !2285
  %124 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 39, !dbg !2339
  %125 = load i32, i32* %124, align 4, !dbg !2340, !tbaa !2341
  %126 = add nsw i32 %123, %125, !dbg !2340
  store i32 %126, i32* %124, align 4, !dbg !2340, !tbaa !2341
  %127 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 0, !dbg !2342
  %128 = load double*, double** %127, align 8, !dbg !2342, !tbaa !1760
  %129 = add nsw i32 %113, 2, !dbg !2342
  %130 = mul nsw i32 %129, %4, !dbg !2342
  %131 = sext i32 %130 to i64, !dbg !2342
  %132 = getelementptr inbounds double, double* %128, i64 %131, !dbg !2342
  %133 = zext i32 %4 to i64, !dbg !2342
  %134 = getelementptr inbounds double, double* %132, i64 %133, !dbg !2342
  %135 = load double, double* %134, align 8, !dbg !2344, !tbaa !1150
  %136 = fcmp oeq double %135, 0.000000e+00, !dbg !2345
  %137 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 5, !dbg !2285
  %138 = load double*, double** %137, align 8, !dbg !2285, !tbaa !1237
  %139 = getelementptr inbounds double, double* %138, i64 %133, !dbg !2285
  %140 = load double, double* %139, align 8, !dbg !2285, !tbaa !1150
  br i1 %136, label %141, label %144, !dbg !2346

141:                                              ; preds = %108
  %142 = tail call double @llvm.fabs.f64(double %140), !dbg !2347
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 82, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i64 0, i64 0), i32 %4, double %142) #11, !dbg !2347
  br label %343, !dbg !2347

144:                                              ; preds = %108
  %145 = fdiv double %140, %135, !dbg !2348
  %146 = getelementptr inbounds double, double* %0, i64 %133, !dbg !2351
  store double %145, double* %146, align 8, !dbg !2352
  call void @llvm.dbg.value(metadata i32 1, metadata !2251, metadata !DIExpression()), !dbg !2285
  %147 = icmp slt i32 %4, 1, !dbg !2353
  br i1 %147, label %184, label %148, !dbg !2356

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 5
  %150 = load double*, double** %149, align 8, !tbaa !1237
  %151 = zext i32 %4 to i64, !dbg !2356
  %152 = sext i32 %129 to i64, !dbg !2356
  %153 = zext i32 %119 to i64, !dbg !2353
  br label %154, !dbg !2356

154:                                              ; preds = %175, %148
  %155 = phi i64 [ 1, %148 ], [ %182, %175 ]
  %156 = phi i32 [ %4, %148 ], [ %157, %175 ]
  %157 = add i32 %156, -1, !dbg !2356
  call void @llvm.dbg.value(metadata i64 %155, metadata !2251, metadata !DIExpression()), !dbg !2285
  %158 = sub nsw i64 %151, %155, !dbg !2357
  call void @llvm.dbg.value(metadata i64 %158, metadata !2252, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata double undef, metadata !2249, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i64 %158, metadata !2253, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2285
  %159 = getelementptr inbounds double, double* %150, i64 %158, !dbg !2359
  %160 = load double, double* %159, align 8, !dbg !2360, !tbaa !1150
  call void @llvm.dbg.value(metadata double %160, metadata !2249, metadata !DIExpression()), !dbg !2285
  %161 = sext i32 %157 to i64, !dbg !2357
  %162 = getelementptr inbounds double, double* %128, i64 %158
  br label %163, !dbg !2361

163:                                              ; preds = %154, %163
  %164 = phi i64 [ %161, %154 ], [ %166, %163 ]
  %165 = phi double [ %160, %154 ], [ %173, %163 ]
  %166 = add nsw i64 %164, 1, !dbg !2363
  call void @llvm.dbg.value(metadata double %165, metadata !2249, metadata !DIExpression()), !dbg !2285
  %167 = mul nsw i64 %166, %152, !dbg !2364
  %168 = getelementptr inbounds double, double* %162, i64 %167, !dbg !2364
  %169 = load double, double* %168, align 8, !dbg !2366, !tbaa !1150
  %170 = getelementptr inbounds double, double* %0, i64 %166, !dbg !2367
  %171 = load double, double* %170, align 8, !dbg !2367, !tbaa !1150
  %172 = fmul double %169, %171, !dbg !2368
  %173 = fsub double %165, %172, !dbg !2369
  call void @llvm.dbg.value(metadata double %173, metadata !2249, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i64 %166, metadata !2253, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2285
  %174 = icmp slt i64 %166, %151, !dbg !2370
  br i1 %174, label %163, label %175, !dbg !2361, !llvm.loop !2371

175:                                              ; preds = %163
  %176 = mul nsw i64 %158, %152, !dbg !2373
  %177 = getelementptr inbounds double, double* %128, i64 %176, !dbg !2373
  %178 = getelementptr inbounds double, double* %177, i64 %158, !dbg !2373
  %179 = load double, double* %178, align 8, !dbg !2374, !tbaa !1150
  %180 = fdiv double %173, %179, !dbg !2375
  %181 = getelementptr inbounds double, double* %0, i64 %158, !dbg !2376
  store double %180, double* %181, align 8, !dbg !2377, !tbaa !1150
  %182 = add nuw nsw i64 %155, 1, !dbg !2378
  call void @llvm.dbg.value(metadata i64 %182, metadata !2251, metadata !DIExpression()), !dbg !2285
  %183 = icmp eq i64 %182, %153, !dbg !2353
  br i1 %183, label %184, label %154, !dbg !2356, !llvm.loop !2379

184:                                              ; preds = %175, %144
  %185 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 14, !dbg !2381
  %186 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2381, !tbaa !1143
  %187 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !2381, !tbaa !683
  %188 = tail call i32 @VecSet(%struct._p_Vec* %187, double 0.000000e+00) #11, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %188, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %188, metadata !2263, metadata !DIExpression()), !dbg !2383
  %189 = icmp eq i32 %188, 0, !dbg !2384
  br i1 %189, label %192, label %190, !dbg !2386, !prof !705

190:                                              ; preds = %184
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2384
  br label %343

192:                                              ; preds = %184
  %193 = icmp eq i32 %122, 0, !dbg !2387
  %194 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2388, !tbaa !1143
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !2388, !tbaa !683
  %196 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %194, i64 2, !dbg !2388
  br i1 %193, label %197, label %202, !dbg !2389

197:                                              ; preds = %192
  %198 = tail call i32 @VecMAXPY(%struct._p_Vec* %195, i32 %119, double* nonnull %0, %struct._p_Vec** nonnull %196) #11, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %198, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %198, metadata !2265, metadata !DIExpression()), !dbg !2391
  %199 = icmp eq i32 %198, 0, !dbg !2392
  br i1 %199, label %253, label %200, !dbg !2394, !prof !705

200:                                              ; preds = %197
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2392
  br label %343

202:                                              ; preds = %192
  %203 = tail call i32 @VecMAXPY(%struct._p_Vec* %195, i32 %123, double* nonnull %0, %struct._p_Vec** nonnull %196) #11, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %203, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %203, metadata !2269, metadata !DIExpression()), !dbg !2396
  %204 = icmp eq i32 %203, 0, !dbg !2397
  br i1 %204, label %205, label %213, !dbg !2399, !prof !705

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 37
  %207 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 35
  %208 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 29
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 0, metadata !2258, metadata !DIExpression()), !dbg !2285
  %209 = icmp sgt i32 %122, 0, !dbg !2400
  br i1 %209, label %210, label %253, !dbg !2401

210:                                              ; preds = %205
  %211 = sext i32 %123 to i64, !dbg !2401
  %212 = zext i32 %122 to i64, !dbg !2400
  br label %217, !dbg !2401

213:                                              ; preds = %202
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2397
  br label %343

215:                                              ; preds = %237
  call void @llvm.dbg.value(metadata i64 %221, metadata !2251, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %238, metadata !2258, metadata !DIExpression()), !dbg !2285
  %216 = icmp eq i64 %221, %212, !dbg !2400
  br i1 %216, label %253, label %217, !dbg !2401, !llvm.loop !2402

217:                                              ; preds = %210, %215
  %218 = phi i64 [ 0, %210 ], [ %221, %215 ]
  %219 = phi i32 [ 0, %210 ], [ %238, %215 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !2251, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %219, metadata !2258, metadata !DIExpression()), !dbg !2285
  %220 = load i32, i32* %207, align 4, !tbaa !867
  %221 = add nuw nsw i64 %218, 1, !dbg !2404
  call void @llvm.dbg.value(metadata i32 0, metadata !2257, metadata !DIExpression()), !dbg !2285
  %222 = icmp sgt i32 %220, 0, !dbg !2405
  br i1 %222, label %223, label %237, !dbg !2408

223:                                              ; preds = %217
  %224 = load i32*, i32** %206, align 8, !tbaa !1727
  %225 = zext i32 %220 to i64, !dbg !2405
  br label %226, !dbg !2408

226:                                              ; preds = %223, %232
  %227 = phi i64 [ 0, %223 ], [ %233, %232 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !2257, metadata !DIExpression()), !dbg !2285
  %228 = getelementptr inbounds i32, i32* %224, i64 %227, !dbg !2409
  %229 = load i32, i32* %228, align 4, !dbg !2409, !tbaa !697
  %230 = zext i32 %229 to i64, !dbg !2412
  %231 = icmp eq i64 %221, %230, !dbg !2412
  br i1 %231, label %235, label %232, !dbg !2413

232:                                              ; preds = %226
  %233 = add nuw nsw i64 %227, 1, !dbg !2414
  call void @llvm.dbg.value(metadata i64 %233, metadata !2257, metadata !DIExpression()), !dbg !2285
  %234 = icmp eq i64 %233, %225, !dbg !2405
  br i1 %234, label %237, label %226, !dbg !2408, !llvm.loop !2415

235:                                              ; preds = %226
  %236 = trunc i64 %227 to i32, !dbg !2413
  br label %237, !dbg !2417

237:                                              ; preds = %232, %235, %217
  %238 = phi i32 [ %219, %217 ], [ %236, %235 ], [ %219, %232 ], !dbg !2285
  call void @llvm.dbg.value(metadata i32 %238, metadata !2258, metadata !DIExpression()), !dbg !2285
  %239 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2417, !tbaa !1143
  %240 = load %struct._p_Vec*, %struct._p_Vec** %239, align 8, !dbg !2417, !tbaa !683
  %241 = add nsw i64 %218, %211, !dbg !2418
  %242 = getelementptr inbounds double, double* %0, i64 %241, !dbg !2419
  %243 = load double, double* %242, align 8, !dbg !2419, !tbaa !1150
  %244 = load %struct._p_Vec**, %struct._p_Vec*** %208, align 8, !dbg !2420, !tbaa !936
  %245 = add nsw i32 %238, 1, !dbg !2420
  %246 = sext i32 %245 to i64, !dbg !2420
  %247 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %244, i64 %246, !dbg !2420
  %248 = load %struct._p_Vec*, %struct._p_Vec** %247, align 8, !dbg !2420, !tbaa !683
  %249 = tail call i32 @VecAXPY(%struct._p_Vec* %240, double %243, %struct._p_Vec* %248) #11, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %249, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %249, metadata !2272, metadata !DIExpression()), !dbg !2422
  %250 = icmp eq i32 %249, 0, !dbg !2423
  call void @llvm.dbg.value(metadata i64 %221, metadata !2251, metadata !DIExpression()), !dbg !2285
  br i1 %250, label %215, label %251, !dbg !2425, !prof !705

251:                                              ; preds = %237
  %252 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2423
  br label %343

253:                                              ; preds = %215, %205, %197
  %254 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2426, !tbaa !1143
  %255 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !2426, !tbaa !683
  %256 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 29, !dbg !2427
  %257 = load %struct._p_Vec**, %struct._p_Vec*** %256, align 8, !dbg !2427, !tbaa !936
  %258 = load %struct._p_Vec*, %struct._p_Vec** %257, align 8, !dbg !2427, !tbaa !683
  %259 = tail call i32 @VecCopy(%struct._p_Vec* %255, %struct._p_Vec* %258) #11, !dbg !2428
  call void @llvm.dbg.value(metadata i32 %259, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %259, metadata !2277, metadata !DIExpression()), !dbg !2429
  %260 = icmp eq i32 %259, 0, !dbg !2430
  br i1 %260, label %263, label %261, !dbg !2432, !prof !705

261:                                              ; preds = %253
  %262 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2430
  br label %343

263:                                              ; preds = %253
  %264 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2433, !tbaa !1143
  %265 = load %struct._p_Vec*, %struct._p_Vec** %264, align 8, !dbg !2433, !tbaa !683
  %266 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %264, i64 1, !dbg !2434
  %267 = load %struct._p_Vec*, %struct._p_Vec** %266, align 8, !dbg !2434, !tbaa !683
  %268 = tail call i32 @KSPUnwindPreconditioner(%struct._p_KSP* %3, %struct._p_Vec* %265, %struct._p_Vec* %267) #11, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %268, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %268, metadata !2279, metadata !DIExpression()), !dbg !2436
  %269 = icmp eq i32 %268, 0, !dbg !2437
  br i1 %269, label %272, label %270, !dbg !2439, !prof !705

270:                                              ; preds = %263
  %271 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2437
  br label %343

272:                                              ; preds = %263
  %273 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %273, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %273, metadata !2281, metadata !DIExpression()), !dbg !2441
  %274 = icmp eq i32 %273, 0, !dbg !2442
  br i1 %274, label %277, label %275, !dbg !2444, !prof !705

275:                                              ; preds = %272
  %276 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2442
  br label %343

277:                                              ; preds = %272
  %278 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2445, !tbaa !1143
  %279 = load %struct._p_Vec*, %struct._p_Vec** %278, align 8, !dbg !2445, !tbaa !683
  %280 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %279) #11, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %280, metadata !2250, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %280, metadata !2283, metadata !DIExpression()), !dbg !2447
  %281 = icmp eq i32 %280, 0, !dbg !2448
  br i1 %281, label %284, label %282, !dbg !2450, !prof !705

282:                                              ; preds = %277
  %283 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2448
  br label %343

284:                                              ; preds = %277
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2451, !tbaa !683
  %286 = icmp eq %struct.PetscStack* %285, null, !dbg !2451
  br i1 %286, label %343, label %287, !dbg !2455

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !2456
  %289 = load i32, i32* %288, align 8, !dbg !2456, !tbaa !691
  %290 = icmp slt i32 %289, 1, !dbg !2456
  br i1 %290, label %291, label %297, !dbg !2459

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 6, !dbg !2460
  %293 = load i32, i32* %292, align 8, !dbg !2460, !tbaa !725
  %294 = icmp eq i32 %293, 0, !dbg !2460
  br i1 %294, label %343, label %295, !dbg !2463

295:                                              ; preds = %291
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0)), !dbg !2464
  br label %343, !dbg !2464

297:                                              ; preds = %287
  %298 = add nsw i32 %289, -1, !dbg !2466
  store i32 %298, i32* %288, align 8, !dbg !2466, !tbaa !691
  %299 = icmp slt i32 %289, 65, !dbg !2468
  br i1 %299, label %300, label %336, !dbg !2466

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 6, !dbg !2470
  %302 = load i32, i32* %301, align 8, !dbg !2470, !tbaa !725
  %303 = icmp eq i32 %302, 0, !dbg !2470
  br i1 %303, label %318, label %304, !dbg !2470

304:                                              ; preds = %300
  %305 = zext i32 %298 to i64, !dbg !2470
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 3, i64 %305, !dbg !2470
  %307 = load i32, i32* %306, align 4, !dbg !2470, !tbaa !697
  %308 = icmp eq i32 %307, 0, !dbg !2470
  br i1 %308, label %318, label %309, !dbg !2470

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %305, !dbg !2470
  %311 = load i8*, i8** %310, align 8, !dbg !2470, !tbaa !683
  %312 = icmp eq i8* %311, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0), !dbg !2470
  br i1 %312, label %318, label %313, !dbg !2473

313:                                              ; preds = %309
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESBuildSoln, i64 0, i64 0)), !dbg !2474
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !683
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4
  %317 = load i32, i32* %316, align 8, !dbg !2473, !tbaa !691
  br label %318, !dbg !2474

318:                                              ; preds = %313, %309, %304, %300
  %319 = phi i32 [ %317, %313 ], [ %298, %309 ], [ %298, %304 ], [ %298, %300 ], !dbg !2473
  %320 = phi %struct.PetscStack* [ %315, %313 ], [ %285, %309 ], [ %285, %304 ], [ %285, %300 ], !dbg !2473
  %321 = sext i32 %319 to i64, !dbg !2473
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %321, !dbg !2473
  store i8* null, i8** %322, align 8, !dbg !2473, !tbaa !683
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !683
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !2473
  %325 = load i32, i32* %324, align 8, !dbg !2473, !tbaa !691
  %326 = sext i32 %325 to i64, !dbg !2473
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 1, i64 %326, !dbg !2473
  store i8* null, i8** %327, align 8, !dbg !2473, !tbaa !683
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !683
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !2473
  %330 = load i32, i32* %329, align 8, !dbg !2473, !tbaa !691
  %331 = sext i32 %330 to i64, !dbg !2473
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 2, i64 %331, !dbg !2473
  store i32 0, i32* %332, align 4, !dbg !2473, !tbaa !697
  %333 = load i32, i32* %329, align 8, !dbg !2473, !tbaa !691
  %334 = sext i32 %333 to i64, !dbg !2473
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %334, !dbg !2473
  store i32 0, i32* %335, align 4, !dbg !2473, !tbaa !697
  br label %336, !dbg !2473

336:                                              ; preds = %318, %297
  %337 = phi %struct.PetscStack* [ %328, %318 ], [ %285, %297 ], !dbg !2466
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 5, !dbg !2466
  %339 = load i32, i32* %338, align 4, !dbg !2466, !tbaa !698
  %340 = add nsw i32 %339, -1
  %341 = icmp sgt i32 %339, 0, !dbg !2466
  %342 = select i1 %341, i32 %340, i32 0, !dbg !2466
  store i32 %342, i32* %338, align 4, !dbg !2466, !tbaa !698
  br label %343

343:                                              ; preds = %282, %275, %270, %261, %251, %213, %200, %190, %47, %284, %291, %295, %336, %49, %56, %60, %101, %141
  %344 = phi i32 [ %48, %47 ], [ %143, %141 ], [ %252, %251 ], [ %283, %282 ], [ %276, %275 ], [ %271, %270 ], [ %262, %261 ], [ %201, %200 ], [ %191, %190 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %336 ], [ 0, %295 ], [ 0, %291 ], [ 0, %284 ], [ %214, %213 ], !dbg !2285
  ret i32 %344, !dbg !2476
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #6 !dbg !2477 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2481, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata i64 %1, metadata !2482, metadata !DIExpression()), !dbg !2483
  %3 = icmp eq i64 %1, 0, !dbg !2484
  br i1 %3, label %9, label %4, !dbg !2486

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !2487
  br i1 %5, label %6, label %8, !dbg !2490

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.31, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.32, i64 0, i64 0), i64 %1) #11, !dbg !2491
  br label %9, !dbg !2491

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !2492
  br label %9, !dbg !2493

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !2483
  ret i32 %10, !dbg !2494
}

declare !dbg !2495 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2496 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_LGMRES(%struct._p_KSP* %0) #0 !dbg !2501 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2503, metadata !DIExpression()), !dbg !2519
  %3 = bitcast i32* %2 to i8*, !dbg !2520
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11, !dbg !2520
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2521
  %5 = bitcast i8** %4 to %struct.KSP_LGMRES**, !dbg !2521
  %6 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %5, align 8, !dbg !2521, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %6, metadata !2507, metadata !DIExpression()), !dbg !2519
  %7 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !2522
  %8 = load i32, i32* %7, align 8, !dbg !2522, !tbaa !2523
  call void @llvm.dbg.value(metadata i32 %8, metadata !2508, metadata !DIExpression()), !dbg !2519
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !683
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2524
  br i1 %10, label %42, label %11, !dbg !2528

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2529
  %13 = load i32, i32* %12, align 8, !dbg !2529, !tbaa !691
  %14 = icmp slt i32 %13, 64, !dbg !2529
  br i1 %14, label %15, label %32, !dbg !2532

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2533
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2533
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0), i8** %17, align 8, !dbg !2533, !tbaa !683
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2533
  %20 = load i32, i32* %19, align 8, !dbg !2533, !tbaa !691
  %21 = sext i32 %20 to i64, !dbg !2533
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2533
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2533, !tbaa !683
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !683
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2533
  %25 = load i32, i32* %24, align 8, !dbg !2533, !tbaa !691
  %26 = sext i32 %25 to i64, !dbg !2533
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2533
  store i32 334, i32* %27, align 4, !dbg !2533, !tbaa !697
  %28 = load i32, i32* %24, align 8, !dbg !2533, !tbaa !691
  %29 = sext i32 %28 to i64, !dbg !2533
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2533
  store i32 1, i32* %30, align 4, !dbg !2533, !tbaa !697
  %31 = load i32, i32* %24, align 8, !dbg !2532, !tbaa !691
  br label %32, !dbg !2533

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2532
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2532
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2532
  %36 = add nsw i32 %33, 1, !dbg !2532
  store i32 %36, i32* %35, align 8, !dbg !2532, !tbaa !691
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2532
  %38 = load i32, i32* %37, align 4, !dbg !2532, !tbaa !698
  %39 = icmp ne i32 %38, 0, !dbg !2532
  %40 = zext i1 %39 to i32, !dbg !2532
  %41 = add nsw i32 %38, %40, !dbg !2532
  store i32 %41, i32* %37, align 4, !dbg !2532, !tbaa !698
  br label %42, !dbg !2532

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !2535
  %44 = load i32, i32* %43, align 4, !dbg !2535, !tbaa !2537
  %45 = icmp eq i32 %44, 0, !dbg !2538
  br i1 %45, label %54, label %46, !dbg !2539

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 8, !dbg !2540
  %48 = load double*, double** %47, align 8, !dbg !2540, !tbaa !2541
  %49 = icmp eq double* %48, null, !dbg !2542
  br i1 %49, label %50, label %54, !dbg !2543

50:                                               ; preds = %46
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2544
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #11, !dbg !2544
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 335, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !2544
  br label %167, !dbg !2544

54:                                               ; preds = %42, %46
  call void @llvm.dbg.value(metadata i32 0, metadata !2504, metadata !DIExpression()), !dbg !2519
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2545
  store i32 0, i32* %55, align 8, !dbg !2546, !tbaa !1299
  %56 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 36, !dbg !2547
  store i32 0, i32* %56, align 8, !dbg !2548, !tbaa !1138
  %57 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 39, !dbg !2549
  store i32 0, i32* %57, align 4, !dbg !2550, !tbaa !2341
  call void @llvm.dbg.value(metadata i32 0, metadata !2504, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 0, metadata !2506, metadata !DIExpression()), !dbg !2519
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2551
  store i32 0, i32* %58, align 8, !dbg !2552, !tbaa !1199
  call void @llvm.dbg.value(metadata i32 0, metadata !2509, metadata !DIExpression()), !dbg !2519
  %59 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 35
  call void @llvm.dbg.value(metadata i32 0, metadata !2509, metadata !DIExpression()), !dbg !2519
  %60 = load i32, i32* %59, align 4, !dbg !2553, !tbaa !867
  %61 = icmp sgt i32 %60, 0, !dbg !2556
  br i1 %61, label %62, label %65, !dbg !2557

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 37
  %64 = load i32*, i32** %63, align 8, !tbaa !1727
  br label %70, !dbg !2557

65:                                               ; preds = %70, %54
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21
  %67 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 14
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  call void @llvm.dbg.value(metadata i32 0, metadata !2506, metadata !DIExpression()), !dbg !2519
  br label %77, !dbg !2558

70:                                               ; preds = %62, %70
  %71 = phi i64 [ 0, %62 ], [ %73, %70 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !2509, metadata !DIExpression()), !dbg !2519
  %72 = getelementptr inbounds i32, i32* %64, i64 %71, !dbg !2559
  store i32 0, i32* %72, align 4, !dbg !2560, !tbaa !697
  %73 = add nuw nsw i64 %71, 1, !dbg !2561
  call void @llvm.dbg.value(metadata i64 %73, metadata !2509, metadata !DIExpression()), !dbg !2519
  %74 = load i32, i32* %59, align 4, !dbg !2553, !tbaa !867
  %75 = sext i32 %74 to i64, !dbg !2556
  %76 = icmp slt i64 %73, %75, !dbg !2556
  br i1 %76, label %70, label %65, !dbg !2557, !llvm.loop !2562

77:                                               ; preds = %65, %105
  %78 = phi i32 [ %98, %105 ], [ 0, %65 ]
  call void @llvm.dbg.value(metadata i32 %78, metadata !2506, metadata !DIExpression()), !dbg !2519
  %79 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2564, !tbaa !1200
  %80 = load %struct._p_Vec**, %struct._p_Vec*** %67, align 8, !dbg !2565, !tbaa !1143
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !2565, !tbaa !683
  %82 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %80, i64 1, !dbg !2566
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !2566, !tbaa !683
  %84 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %80, i64 2, !dbg !2567
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !2567, !tbaa !683
  %86 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !2568, !tbaa !2569
  %87 = call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %79, %struct._p_Vec* %81, %struct._p_Vec* %83, %struct._p_Vec* %85, %struct._p_Vec* %86) #11, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %87, metadata !2504, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %87, metadata !2514, metadata !DIExpression()), !dbg !2571
  %88 = icmp eq i32 %87, 0, !dbg !2572
  br i1 %88, label %91, label %89, !dbg !2574, !prof !705

89:                                               ; preds = %77
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2572
  br label %167

91:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %2, metadata !2505, metadata !DIExpression(DW_OP_deref)), !dbg !2519
  %92 = call i32 @KSPLGMRESCycle(i32* nonnull %2, %struct._p_KSP* nonnull %0), !dbg !2575
  call void @llvm.dbg.value(metadata i32 %92, metadata !2504, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %92, metadata !2517, metadata !DIExpression()), !dbg !2576
  %93 = icmp eq i32 %92, 0, !dbg !2577
  br i1 %93, label %96, label %94, !dbg !2579, !prof !705

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2577
  br label %167

96:                                               ; preds = %91
  %97 = load i32, i32* %2, align 4, !dbg !2580, !tbaa !697
  call void @llvm.dbg.value(metadata i32 %97, metadata !2505, metadata !DIExpression()), !dbg !2519
  %98 = add nsw i32 %97, %78, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %98, metadata !2506, metadata !DIExpression()), !dbg !2519
  %99 = load i32, i32* %69, align 8, !dbg !2582, !tbaa !1120
  %100 = icmp slt i32 %98, %99, !dbg !2584
  br i1 %100, label %105, label %101, !dbg !2585

101:                                              ; preds = %96
  %102 = load i32, i32* %58, align 8, !dbg !2586, !tbaa !1199
  %103 = icmp eq i32 %102, 0, !dbg !2589
  br i1 %103, label %104, label %108, !dbg !2590

104:                                              ; preds = %101
  store i32 -3, i32* %58, align 8, !dbg !2591, !tbaa !1199
  br label %108, !dbg !2592

105:                                              ; preds = %96
  store i32 0, i32* %7, align 8, !dbg !2593, !tbaa !2523
  call void @llvm.dbg.value(metadata i32 %98, metadata !2506, metadata !DIExpression()), !dbg !2519
  %106 = load i32, i32* %58, align 8, !dbg !2594, !tbaa !1199
  %107 = icmp eq i32 %106, 0, !dbg !2595
  br i1 %107, label %77, label %108, !dbg !2558, !llvm.loop !2596

108:                                              ; preds = %105, %101, %104
  store i32 %8, i32* %7, align 8, !dbg !2598, !tbaa !2523
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !683
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !2599
  br i1 %110, label %167, label %111, !dbg !2603

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2604
  %113 = load i32, i32* %112, align 8, !dbg !2604, !tbaa !691
  %114 = icmp slt i32 %113, 1, !dbg !2604
  br i1 %114, label %115, label %121, !dbg !2607

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2608
  %117 = load i32, i32* %116, align 8, !dbg !2608, !tbaa !725
  %118 = icmp eq i32 %117, 0, !dbg !2608
  br i1 %118, label %167, label %119, !dbg !2611

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0)), !dbg !2612
  br label %167, !dbg !2612

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !2614
  store i32 %122, i32* %112, align 8, !dbg !2614, !tbaa !691
  %123 = icmp slt i32 %113, 65, !dbg !2616
  br i1 %123, label %124, label %160, !dbg !2614

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2618
  %126 = load i32, i32* %125, align 8, !dbg !2618, !tbaa !725
  %127 = icmp eq i32 %126, 0, !dbg !2618
  br i1 %127, label %142, label %128, !dbg !2618

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !2618
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !2618
  %131 = load i32, i32* %130, align 4, !dbg !2618, !tbaa !697
  %132 = icmp eq i32 %131, 0, !dbg !2618
  br i1 %132, label %142, label %133, !dbg !2618

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !2618
  %135 = load i8*, i8** %134, align 8, !dbg !2618, !tbaa !683
  %136 = icmp eq i8* %135, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0), !dbg !2618
  br i1 %136, label %142, label %137, !dbg !2621

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_LGMRES, i64 0, i64 0)), !dbg !2622
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !683
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !2621, !tbaa !691
  br label %142, !dbg !2622

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !2621
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !2621
  %145 = sext i32 %143 to i64, !dbg !2621
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !2621
  store i8* null, i8** %146, align 8, !dbg !2621, !tbaa !683
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !683
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2621
  %149 = load i32, i32* %148, align 8, !dbg !2621, !tbaa !691
  %150 = sext i32 %149 to i64, !dbg !2621
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !2621
  store i8* null, i8** %151, align 8, !dbg !2621, !tbaa !683
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !683
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2621
  %154 = load i32, i32* %153, align 8, !dbg !2621, !tbaa !691
  %155 = sext i32 %154 to i64, !dbg !2621
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !2621
  store i32 0, i32* %156, align 4, !dbg !2621, !tbaa !697
  %157 = load i32, i32* %153, align 8, !dbg !2621, !tbaa !691
  %158 = sext i32 %157 to i64, !dbg !2621
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !2621
  store i32 0, i32* %159, align 4, !dbg !2621, !tbaa !697
  br label %160, !dbg !2621

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !2614
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !2614
  %163 = load i32, i32* %162, align 4, !dbg !2614, !tbaa !698
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !2614
  %166 = select i1 %165, i32 %164, i32 0, !dbg !2614
  store i32 %166, i32* %162, align 4, !dbg !2614, !tbaa !698
  br label %167

167:                                              ; preds = %94, %89, %108, %115, %119, %160, %50
  %168 = phi i32 [ %95, %94 ], [ %90, %89 ], [ %53, %50 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11, !dbg !2624
  ret i32 %168, !dbg !2624
}

declare !dbg !2625 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_LGMRES(%struct._p_KSP* %0) #0 !dbg !2628 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2630, metadata !DIExpression()), !dbg !2647
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2648
  %3 = bitcast i8** %2 to %struct.KSP_LGMRES**, !dbg !2648
  %4 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %3, align 8, !dbg !2648, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %4, metadata !2631, metadata !DIExpression()), !dbg !2647
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !683
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2649
  br i1 %6, label %38, label %7, !dbg !2653

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2654
  %9 = load i32, i32* %8, align 8, !dbg !2654, !tbaa !691
  %10 = icmp slt i32 %9, 64, !dbg !2654
  br i1 %10, label %11, label %28, !dbg !2657

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2658
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2658
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !2658, !tbaa !683
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !683
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2658
  %16 = load i32, i32* %15, align 8, !dbg !2658, !tbaa !691
  %17 = sext i32 %16 to i64, !dbg !2658
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2658
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2658, !tbaa !683
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2658
  %21 = load i32, i32* %20, align 8, !dbg !2658, !tbaa !691
  %22 = sext i32 %21 to i64, !dbg !2658
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2658
  store i32 376, i32* %23, align 4, !dbg !2658, !tbaa !697
  %24 = load i32, i32* %20, align 8, !dbg !2658, !tbaa !691
  %25 = sext i32 %24 to i64, !dbg !2658
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2658
  store i32 1, i32* %26, align 4, !dbg !2658, !tbaa !697
  %27 = load i32, i32* %20, align 8, !dbg !2657, !tbaa !691
  br label %28, !dbg !2658

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2657
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2657
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2657
  %32 = add nsw i32 %29, 1, !dbg !2657
  store i32 %32, i32* %31, align 8, !dbg !2657, !tbaa !691
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2657
  %34 = load i32, i32* %33, align 4, !dbg !2657, !tbaa !698
  %35 = icmp ne i32 %34, 0, !dbg !2657
  %36 = zext i1 %35 to i32, !dbg !2657
  %37 = add nsw i32 %34, %36, !dbg !2657
  store i32 %37, i32* %33, align 4, !dbg !2657, !tbaa !698
  br label %38, !dbg !2657

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2660, !tbaa !683
  %40 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 29, !dbg !2660
  %41 = bitcast %struct._p_Vec*** %40 to i8**, !dbg !2660
  %42 = load i8*, i8** %41, align 8, !dbg !2660, !tbaa !936
  %43 = tail call i32 %39(i8* %42, i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2660
  %44 = icmp eq i32 %43, 0, !dbg !2660
  br i1 %44, label %47, label %45, !dbg !2660

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 1, metadata !2633, metadata !DIExpression()), !dbg !2661
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2662
  br label %149

47:                                               ; preds = %38
  store %struct._p_Vec** null, %struct._p_Vec*** %40, align 8, !dbg !2660, !tbaa !936
  call void @llvm.dbg.value(metadata i1 %44, metadata !2632, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2647
  call void @llvm.dbg.value(metadata i1 %44, metadata !2633, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2661
  %48 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 34, !dbg !2664
  %49 = load i32, i32* %48, align 8, !dbg !2664, !tbaa !905
  %50 = icmp eq i32 %49, 0, !dbg !2665
  br i1 %50, label %58, label %51, !dbg !2666

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 30, !dbg !2667
  %53 = load %struct._p_Vec***, %struct._p_Vec**** %52, align 8, !dbg !2667, !tbaa !907
  %54 = tail call i32 @VecDestroyVecs(i32 %49, %struct._p_Vec*** %53) #11, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %54, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 %54, metadata !2635, metadata !DIExpression()), !dbg !2669
  %55 = icmp eq i32 %54, 0, !dbg !2670
  br i1 %55, label %58, label %56, !dbg !2672, !prof !705

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2670
  br label %149

58:                                               ; preds = %51, %47
  %59 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2673, !tbaa !683
  %60 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 30, !dbg !2673
  %61 = bitcast %struct._p_Vec**** %60 to i8**, !dbg !2673
  %62 = load i8*, i8** %61, align 8, !dbg !2673, !tbaa !907
  %63 = tail call i32 %59(i8* %62, i32 381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2673
  %64 = icmp eq i32 %63, 0, !dbg !2673
  br i1 %64, label %67, label %65, !dbg !2673

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 1, metadata !2639, metadata !DIExpression()), !dbg !2674
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2675
  br label %149

67:                                               ; preds = %58
  store %struct._p_Vec*** null, %struct._p_Vec**** %60, align 8, !dbg !2673, !tbaa !907
  call void @llvm.dbg.value(metadata i1 %64, metadata !2632, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2647
  call void @llvm.dbg.value(metadata i1 %64, metadata !2639, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2674
  %68 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2677, !tbaa !683
  %69 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 37, !dbg !2677
  %70 = bitcast i32** %69 to i8**, !dbg !2677
  %71 = load i8*, i8** %70, align 8, !dbg !2677, !tbaa !1727
  %72 = tail call i32 %68(i8* %71, i32 382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2677
  %73 = icmp eq i32 %72, 0, !dbg !2677
  br i1 %73, label %76, label %74, !dbg !2677

74:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2678
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2679
  br label %149

76:                                               ; preds = %67
  store i32* null, i32** %69, align 8, !dbg !2677, !tbaa !1727
  call void @llvm.dbg.value(metadata i1 %73, metadata !2632, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2647
  call void @llvm.dbg.value(metadata i1 %73, metadata !2641, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2678
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2681, !tbaa !683
  %78 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 33, !dbg !2681
  %79 = bitcast double** %78 to i8**, !dbg !2681
  %80 = load i8*, i8** %79, align 8, !dbg !2681, !tbaa !2056
  %81 = tail call i32 %77(i8* %80, i32 383, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2681
  %82 = icmp eq i32 %81, 0, !dbg !2681
  br i1 %82, label %85, label %83, !dbg !2681

83:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 1, metadata !2643, metadata !DIExpression()), !dbg !2682
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2683
  br label %149

85:                                               ; preds = %76
  store double* null, double** %78, align 8, !dbg !2681, !tbaa !2056
  call void @llvm.dbg.value(metadata i1 %82, metadata !2632, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2647
  call void @llvm.dbg.value(metadata i1 %82, metadata !2643, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2682
  %86 = tail call i32 @KSPDestroy_GMRES(%struct._p_KSP* nonnull %0) #11, !dbg !2685
  call void @llvm.dbg.value(metadata i32 %86, metadata !2632, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 %86, metadata !2645, metadata !DIExpression()), !dbg !2686
  %87 = icmp eq i32 %86, 0, !dbg !2687
  br i1 %87, label %90, label %88, !dbg !2689, !prof !705

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2687
  br label %149

90:                                               ; preds = %85
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !683
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2690
  br i1 %92, label %149, label %93, !dbg !2694

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2695
  %95 = load i32, i32* %94, align 8, !dbg !2695, !tbaa !691
  %96 = icmp slt i32 %95, 1, !dbg !2695
  br i1 %96, label %97, label %103, !dbg !2698

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2699
  %99 = load i32, i32* %98, align 8, !dbg !2699, !tbaa !725
  %100 = icmp eq i32 %99, 0, !dbg !2699
  br i1 %100, label %149, label %101, !dbg !2702

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0)), !dbg !2703
  br label %149, !dbg !2703

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2705
  store i32 %104, i32* %94, align 8, !dbg !2705, !tbaa !691
  %105 = icmp slt i32 %95, 65, !dbg !2707
  br i1 %105, label %106, label %142, !dbg !2705

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2709
  %108 = load i32, i32* %107, align 8, !dbg !2709, !tbaa !725
  %109 = icmp eq i32 %108, 0, !dbg !2709
  br i1 %109, label %124, label %110, !dbg !2709

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2709
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2709
  %113 = load i32, i32* %112, align 4, !dbg !2709, !tbaa !697
  %114 = icmp eq i32 %113, 0, !dbg !2709
  br i1 %114, label %124, label %115, !dbg !2709

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2709
  %117 = load i8*, i8** %116, align 8, !dbg !2709, !tbaa !683
  %118 = icmp eq i8* %117, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0), !dbg !2709
  br i1 %118, label %124, label %119, !dbg !2712

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_LGMRES, i64 0, i64 0)), !dbg !2713
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !683
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2712, !tbaa !691
  br label %124, !dbg !2713

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2712
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2712
  %127 = sext i32 %125 to i64, !dbg !2712
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2712
  store i8* null, i8** %128, align 8, !dbg !2712, !tbaa !683
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !683
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2712
  %131 = load i32, i32* %130, align 8, !dbg !2712, !tbaa !691
  %132 = sext i32 %131 to i64, !dbg !2712
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2712
  store i8* null, i8** %133, align 8, !dbg !2712, !tbaa !683
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !683
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2712
  %136 = load i32, i32* %135, align 8, !dbg !2712, !tbaa !691
  %137 = sext i32 %136 to i64, !dbg !2712
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2712
  store i32 0, i32* %138, align 4, !dbg !2712, !tbaa !697
  %139 = load i32, i32* %135, align 8, !dbg !2712, !tbaa !691
  %140 = sext i32 %139 to i64, !dbg !2712
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2712
  store i32 0, i32* %141, align 4, !dbg !2712, !tbaa !697
  br label %142, !dbg !2712

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2705
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2705
  %145 = load i32, i32* %144, align 4, !dbg !2705, !tbaa !698
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2705
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2705
  store i32 %148, i32* %144, align 4, !dbg !2705, !tbaa !698
  br label %149

149:                                              ; preds = %88, %83, %74, %65, %56, %45, %90, %97, %101, %142
  %150 = phi i32 [ %89, %88 ], [ %84, %83 ], [ %75, %74 ], [ %66, %65 ], [ %57, %56 ], [ %46, %45 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2647
  ret i32 %150, !dbg !2715
}

declare !dbg !2716 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2719 hidden i32 @KSPDestroy_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPBuildSolution_LGMRES(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !2720 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2722, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2723, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2724, metadata !DIExpression()), !dbg !2743
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2744
  %5 = bitcast i8** %4 to %struct.KSP_LGMRES**, !dbg !2744
  %6 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %5, align 8, !dbg !2744, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %6, metadata !2725, metadata !DIExpression()), !dbg !2743
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !683
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2745
  br i1 %8, label %40, label %9, !dbg !2749

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2750
  %11 = load i32, i32* %10, align 8, !dbg !2750, !tbaa !691
  %12 = icmp slt i32 %11, 64, !dbg !2750
  br i1 %12, label %13, label %30, !dbg !2753

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2754
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2754
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !2754, !tbaa !683
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2754, !tbaa !683
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2754
  %18 = load i32, i32* %17, align 8, !dbg !2754, !tbaa !691
  %19 = sext i32 %18 to i64, !dbg !2754
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2754
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2754, !tbaa !683
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2754, !tbaa !683
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2754
  %23 = load i32, i32* %22, align 8, !dbg !2754, !tbaa !691
  %24 = sext i32 %23 to i64, !dbg !2754
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2754
  store i32 635, i32* %25, align 4, !dbg !2754, !tbaa !697
  %26 = load i32, i32* %22, align 8, !dbg !2754, !tbaa !691
  %27 = sext i32 %26 to i64, !dbg !2754
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2754
  store i32 1, i32* %28, align 4, !dbg !2754, !tbaa !697
  %29 = load i32, i32* %22, align 8, !dbg !2753, !tbaa !691
  br label %30, !dbg !2754

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2753
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2753
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2753
  %34 = add nsw i32 %31, 1, !dbg !2753
  store i32 %34, i32* %33, align 8, !dbg !2753, !tbaa !691
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2753
  %36 = load i32, i32* %35, align 4, !dbg !2753, !tbaa !698
  %37 = icmp ne i32 %36, 0, !dbg !2753
  %38 = zext i1 %37 to i32, !dbg !2753
  %39 = add nsw i32 %36, %38, !dbg !2753
  store i32 %39, i32* %35, align 4, !dbg !2753, !tbaa !698
  br label %40, !dbg !2753

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %1, null, !dbg !2756
  br i1 %41, label %42, label %63, !dbg !2757

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 26, !dbg !2758
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2758, !tbaa !2759
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !2760
  br i1 %45, label %46, label %63, !dbg !2761

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2762
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2762, !tbaa !1200
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %48, %struct._p_Vec** nonnull %43) #11, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %49, metadata !2726, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %49, metadata !2727, metadata !DIExpression()), !dbg !2764
  %50 = icmp eq i32 %49, 0, !dbg !2765
  br i1 %50, label %53, label %51, !dbg !2767, !prof !705

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2765
  br label %162

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2768
  %55 = bitcast %struct._p_Vec** %43 to %struct._p_PetscObject**, !dbg !2769
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !2769, !tbaa !2759
  %57 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %54, %struct._p_PetscObject* %56) #11, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %57, metadata !2726, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %57, metadata !2733, metadata !DIExpression()), !dbg !2771
  %58 = icmp eq i32 %57, 0, !dbg !2772
  br i1 %58, label %59, label %61, !dbg !2774, !prof !705

59:                                               ; preds = %53
  %60 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2775, !tbaa !2759
  br label %63, !dbg !2774

61:                                               ; preds = %53
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2772
  br label %162

63:                                               ; preds = %42, %59, %40
  %64 = phi %struct._p_Vec* [ %1, %40 ], [ %60, %59 ], [ %44, %42 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !2723, metadata !DIExpression()), !dbg !2743
  %65 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 25, !dbg !2776
  %66 = load double*, double** %65, align 8, !dbg !2776, !tbaa !2777
  %67 = icmp eq double* %66, null, !dbg !2778
  br i1 %67, label %68, label %90, !dbg !2779

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 10, !dbg !2780
  %70 = load i32, i32* %69, align 8, !dbg !2780, !tbaa !864
  %71 = sext i32 %70 to i64, !dbg !2780
  %72 = shl nsw i64 %71, 3, !dbg !2780
  %73 = bitcast double** %65 to i8*, !dbg !2780
  %74 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 645, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %73) #11, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %74, metadata !2726, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %74, metadata !2735, metadata !DIExpression()), !dbg !2781
  %75 = icmp eq i32 %74, 0, !dbg !2782
  br i1 %75, label %78, label %76, !dbg !2784, !prof !705

76:                                               ; preds = %68
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2782
  br label %162

78:                                               ; preds = %68
  %79 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2785
  %80 = load i32, i32* %69, align 8, !dbg !2786, !tbaa !864
  %81 = sext i32 %80 to i64, !dbg !2787
  %82 = shl nsw i64 %81, 3, !dbg !2788
  %83 = uitofp i64 %82 to double, !dbg !2787
  %84 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %79, double %83) #11, !dbg !2789
  call void @llvm.dbg.value(metadata i32 %84, metadata !2726, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %84, metadata !2739, metadata !DIExpression()), !dbg !2790
  %85 = icmp eq i32 %84, 0, !dbg !2791
  br i1 %85, label %86, label %88, !dbg !2793, !prof !705

86:                                               ; preds = %78
  %87 = load double*, double** %65, align 8, !dbg !2794, !tbaa !2777
  br label %90, !dbg !2793

88:                                               ; preds = %78
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2791
  br label %162

90:                                               ; preds = %86, %63
  %91 = phi double* [ %87, %86 ], [ %66, %63 ], !dbg !2794
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2795
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !2795, !tbaa !1200
  %94 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 23, !dbg !2796
  %95 = load i32, i32* %94, align 4, !dbg !2796, !tbaa !1295
  %96 = tail call fastcc i32 @KSPLGMRESBuildSoln(double* %91, %struct._p_Vec* %93, %struct._p_Vec* %64, %struct._p_KSP* nonnull %0, i32 %95), !dbg !2797
  call void @llvm.dbg.value(metadata i32 %96, metadata !2726, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %96, metadata !2741, metadata !DIExpression()), !dbg !2798
  %97 = icmp eq i32 %96, 0, !dbg !2799
  br i1 %97, label %100, label %98, !dbg !2801, !prof !705

98:                                               ; preds = %90
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2799
  br label %162

100:                                              ; preds = %90
  %101 = icmp eq %struct._p_Vec** %2, null, !dbg !2802
  br i1 %101, label %103, label %102, !dbg !2804

102:                                              ; preds = %100
  store %struct._p_Vec* %64, %struct._p_Vec** %2, align 8, !dbg !2805, !tbaa !683
  br label %103, !dbg !2806

103:                                              ; preds = %102, %100
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2807, !tbaa !683
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2807
  br i1 %105, label %162, label %106, !dbg !2811

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2812
  %108 = load i32, i32* %107, align 8, !dbg !2812, !tbaa !691
  %109 = icmp slt i32 %108, 1, !dbg !2812
  br i1 %109, label %110, label %116, !dbg !2815

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2816
  %112 = load i32, i32* %111, align 8, !dbg !2816, !tbaa !725
  %113 = icmp eq i32 %112, 0, !dbg !2816
  br i1 %113, label %162, label %114, !dbg !2819

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0)), !dbg !2820
  br label %162, !dbg !2820

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2822
  store i32 %117, i32* %107, align 8, !dbg !2822, !tbaa !691
  %118 = icmp slt i32 %108, 65, !dbg !2824
  br i1 %118, label %119, label %155, !dbg !2822

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2826
  %121 = load i32, i32* %120, align 8, !dbg !2826, !tbaa !725
  %122 = icmp eq i32 %121, 0, !dbg !2826
  br i1 %122, label %137, label %123, !dbg !2826

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2826
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2826
  %126 = load i32, i32* %125, align 4, !dbg !2826, !tbaa !697
  %127 = icmp eq i32 %126, 0, !dbg !2826
  br i1 %127, label %137, label %128, !dbg !2826

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2826
  %130 = load i8*, i8** %129, align 8, !dbg !2826, !tbaa !683
  %131 = icmp eq i8* %130, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0), !dbg !2826
  br i1 %131, label %137, label %132, !dbg !2829

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_LGMRES, i64 0, i64 0)), !dbg !2830
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !683
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2829, !tbaa !691
  br label %137, !dbg !2830

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2829
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2829
  %140 = sext i32 %138 to i64, !dbg !2829
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2829
  store i8* null, i8** %141, align 8, !dbg !2829, !tbaa !683
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !683
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2829
  %144 = load i32, i32* %143, align 8, !dbg !2829, !tbaa !691
  %145 = sext i32 %144 to i64, !dbg !2829
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2829
  store i8* null, i8** %146, align 8, !dbg !2829, !tbaa !683
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !683
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2829
  %149 = load i32, i32* %148, align 8, !dbg !2829, !tbaa !691
  %150 = sext i32 %149 to i64, !dbg !2829
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2829
  store i32 0, i32* %151, align 4, !dbg !2829, !tbaa !697
  %152 = load i32, i32* %148, align 8, !dbg !2829, !tbaa !691
  %153 = sext i32 %152 to i64, !dbg !2829
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2829
  store i32 0, i32* %154, align 4, !dbg !2829, !tbaa !697
  br label %155, !dbg !2829

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2822
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2822
  %158 = load i32, i32* %157, align 4, !dbg !2822, !tbaa !698
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2822
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2822
  store i32 %161, i32* %157, align 4, !dbg !2822, !tbaa !698
  br label %162

162:                                              ; preds = %98, %88, %76, %61, %51, %103, %110, %114, %155
  %163 = phi i32 [ %99, %98 ], [ %89, %88 ], [ %77, %76 ], [ %62, %61 ], [ %52, %51 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !2743
  ret i32 %163, !dbg !2832
}

declare !dbg !2833 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPView_LGMRES(%struct._p_KSP* %0, %struct._p_PetscViewer* %1) #0 !dbg !2836 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2838, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2839, metadata !DIExpression()), !dbg !2857
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2858
  %5 = bitcast i8** %4 to %struct.KSP_LGMRES**, !dbg !2858
  %6 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %5, align 8, !dbg !2858, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %6, metadata !2840, metadata !DIExpression()), !dbg !2857
  %7 = bitcast i32* %3 to i8*, !dbg !2859
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !2859
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2860, !tbaa !683
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2860
  br i1 %9, label %41, label %10, !dbg !2864

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2865
  %12 = load i32, i32* %11, align 8, !dbg !2865, !tbaa !691
  %13 = icmp slt i32 %12, 64, !dbg !2865
  br i1 %13, label %14, label %31, !dbg !2868

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2869
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2869
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8** %16, align 8, !dbg !2869, !tbaa !683
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !683
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2869
  %19 = load i32, i32* %18, align 8, !dbg !2869, !tbaa !691
  %20 = sext i32 %19 to i64, !dbg !2869
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2869
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2869, !tbaa !683
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !683
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2869
  %24 = load i32, i32* %23, align 8, !dbg !2869, !tbaa !691
  %25 = sext i32 %24 to i64, !dbg !2869
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2869
  store i32 660, i32* %26, align 4, !dbg !2869, !tbaa !697
  %27 = load i32, i32* %23, align 8, !dbg !2869, !tbaa !691
  %28 = sext i32 %27 to i64, !dbg !2869
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2869
  store i32 1, i32* %29, align 4, !dbg !2869, !tbaa !697
  %30 = load i32, i32* %23, align 8, !dbg !2868, !tbaa !691
  br label %31, !dbg !2869

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2868
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2868
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2868
  %35 = add nsw i32 %32, 1, !dbg !2868
  store i32 %35, i32* %34, align 8, !dbg !2868, !tbaa !691
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2868
  %37 = load i32, i32* %36, align 4, !dbg !2868, !tbaa !698
  %38 = icmp ne i32 %37, 0, !dbg !2868
  %39 = zext i1 %38 to i32, !dbg !2868
  %40 = add nsw i32 %37, %39, !dbg !2868
  store i32 %40, i32* %36, align 4, !dbg !2868, !tbaa !698
  br label %41, !dbg !2868

41:                                               ; preds = %31, %2
  %42 = tail call i32 @KSPView_GMRES(%struct._p_KSP* nonnull %0, %struct._p_PetscViewer* %1) #11, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %42, metadata !2841, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %42, metadata !2843, metadata !DIExpression()), !dbg !2872
  %43 = icmp eq i32 %42, 0, !dbg !2873
  br i1 %43, label %46, label %44, !dbg !2875, !prof !705

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2873
  br label %137

46:                                               ; preds = %41
  %47 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2876
  call void @llvm.dbg.value(metadata i32* %3, metadata !2842, metadata !DIExpression(DW_OP_deref)), !dbg !2857
  %48 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #11, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %48, metadata !2841, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %48, metadata !2845, metadata !DIExpression()), !dbg !2878
  %49 = icmp eq i32 %48, 0, !dbg !2879
  br i1 %49, label %52, label %50, !dbg !2881, !prof !705

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2879
  br label %137

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4, !dbg !2882, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %53, metadata !2842, metadata !DIExpression()), !dbg !2857
  %54 = icmp eq i32 %53, 0, !dbg !2882
  br i1 %54, label %78, label %55, !dbg !2883

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 35, !dbg !2884
  %57 = load i32, i32* %56, align 4, !dbg !2884, !tbaa !867
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 %57) #11, !dbg !2885
  call void @llvm.dbg.value(metadata i32 %58, metadata !2841, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %58, metadata !2847, metadata !DIExpression()), !dbg !2886
  %59 = icmp eq i32 %58, 0, !dbg !2887
  br i1 %59, label %62, label %60, !dbg !2889, !prof !705

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2887
  br label %137

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 38, !dbg !2890
  %64 = load i32, i32* %63, align 8, !dbg !2890, !tbaa !1136
  %65 = icmp eq i32 %64, 0, !dbg !2891
  br i1 %65, label %71, label %66, !dbg !2892

66:                                               ; preds = %62
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0)) #11, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %67, metadata !2841, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %67, metadata !2851, metadata !DIExpression()), !dbg !2894
  %68 = icmp eq i32 %67, 0, !dbg !2895
  br i1 %68, label %71, label %69, !dbg !2897, !prof !705

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2895
  br label %137

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %6, i64 0, i32 39, !dbg !2898
  %73 = load i32, i32* %72, align 4, !dbg !2898, !tbaa !2341
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 %73) #11, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %74, metadata !2841, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.value(metadata i32 %74, metadata !2855, metadata !DIExpression()), !dbg !2900
  %75 = icmp eq i32 %74, 0, !dbg !2901
  br i1 %75, label %78, label %76, !dbg !2903, !prof !705

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 669, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2901
  br label %137

78:                                               ; preds = %71, %52
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !683
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2904
  br i1 %80, label %137, label %81, !dbg !2908

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2909
  %83 = load i32, i32* %82, align 8, !dbg !2909, !tbaa !691
  %84 = icmp slt i32 %83, 1, !dbg !2909
  br i1 %84, label %85, label %91, !dbg !2912

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2913
  %87 = load i32, i32* %86, align 8, !dbg !2913, !tbaa !725
  %88 = icmp eq i32 %87, 0, !dbg !2913
  br i1 %88, label %137, label %89, !dbg !2916

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0)), !dbg !2917
  br label %137, !dbg !2917

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2919
  store i32 %92, i32* %82, align 8, !dbg !2919, !tbaa !691
  %93 = icmp slt i32 %83, 65, !dbg !2921
  br i1 %93, label %94, label %130, !dbg !2919

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2923
  %96 = load i32, i32* %95, align 8, !dbg !2923, !tbaa !725
  %97 = icmp eq i32 %96, 0, !dbg !2923
  br i1 %97, label %112, label %98, !dbg !2923

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2923
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2923
  %101 = load i32, i32* %100, align 4, !dbg !2923, !tbaa !697
  %102 = icmp eq i32 %101, 0, !dbg !2923
  br i1 %102, label %112, label %103, !dbg !2923

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2923
  %105 = load i8*, i8** %104, align 8, !dbg !2923, !tbaa !683
  %106 = icmp eq i8* %105, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0), !dbg !2923
  br i1 %106, label %112, label %107, !dbg !2926

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPView_LGMRES, i64 0, i64 0)), !dbg !2927
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !683
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2926, !tbaa !691
  br label %112, !dbg !2927

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2926
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2926
  %115 = sext i32 %113 to i64, !dbg !2926
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2926
  store i8* null, i8** %116, align 8, !dbg !2926, !tbaa !683
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !683
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2926
  %119 = load i32, i32* %118, align 8, !dbg !2926, !tbaa !691
  %120 = sext i32 %119 to i64, !dbg !2926
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2926
  store i8* null, i8** %121, align 8, !dbg !2926, !tbaa !683
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2926, !tbaa !683
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2926
  %124 = load i32, i32* %123, align 8, !dbg !2926, !tbaa !691
  %125 = sext i32 %124 to i64, !dbg !2926
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2926
  store i32 0, i32* %126, align 4, !dbg !2926, !tbaa !697
  %127 = load i32, i32* %123, align 8, !dbg !2926, !tbaa !691
  %128 = sext i32 %127 to i64, !dbg !2926
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2926
  store i32 0, i32* %129, align 4, !dbg !2926, !tbaa !697
  br label %130, !dbg !2926

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2919
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2919
  %133 = load i32, i32* %132, align 4, !dbg !2919, !tbaa !698
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2919
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2919
  store i32 %136, i32* %132, align 4, !dbg !2919, !tbaa !698
  br label %137

137:                                              ; preds = %76, %69, %60, %50, %44, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %70, %69 ], [ %61, %60 ], [ %51, %50 ], [ %45, %44 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !2929
  ret i32 %138, !dbg !2929
}

declare !dbg !2930 hidden i32 @KSPView_GMRES(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2933 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2937 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_LGMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2940 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2942, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2943, metadata !DIExpression()), !dbg !2962
  %5 = bitcast i32* %3 to i8*, !dbg !2963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !2963
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2964
  %7 = bitcast i8** %6 to %struct.KSP_LGMRES**, !dbg !2964
  %8 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %7, align 8, !dbg !2964, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %8, metadata !2946, metadata !DIExpression()), !dbg !2962
  %9 = bitcast i32* %4 to i8*, !dbg !2965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !2965
  call void @llvm.dbg.value(metadata i32 0, metadata !2947, metadata !DIExpression()), !dbg !2962
  store i32 0, i32* %4, align 4, !dbg !2966, !tbaa !1173
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !683
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2967
  br i1 %11, label %43, label %12, !dbg !2971

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2972
  %14 = load i32, i32* %13, align 8, !dbg !2972, !tbaa !691
  %15 = icmp slt i32 %14, 64, !dbg !2972
  br i1 %15, label %16, label %33, !dbg !2975

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2976
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2976
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8** %18, align 8, !dbg !2976, !tbaa !683
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2976
  %21 = load i32, i32* %20, align 8, !dbg !2976, !tbaa !691
  %22 = sext i32 %21 to i64, !dbg !2976
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2976
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2976, !tbaa !683
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !683
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2976
  %26 = load i32, i32* %25, align 8, !dbg !2976, !tbaa !691
  %27 = sext i32 %26 to i64, !dbg !2976
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2976
  store i32 681, i32* %28, align 4, !dbg !2976, !tbaa !697
  %29 = load i32, i32* %25, align 8, !dbg !2976, !tbaa !691
  %30 = sext i32 %29 to i64, !dbg !2976
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2976
  store i32 1, i32* %31, align 4, !dbg !2976, !tbaa !697
  %32 = load i32, i32* %25, align 8, !dbg !2975, !tbaa !691
  br label %33, !dbg !2976

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2975
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2975
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2975
  %37 = add nsw i32 %34, 1, !dbg !2975
  store i32 %37, i32* %36, align 8, !dbg !2975, !tbaa !691
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2975
  %39 = load i32, i32* %38, align 4, !dbg !2975, !tbaa !698
  %40 = icmp ne i32 %39, 0, !dbg !2975
  %41 = zext i1 %40 to i32, !dbg !2975
  %42 = add nsw i32 %39, %41, !dbg !2975
  store i32 %42, i32* %38, align 4, !dbg !2975, !tbaa !698
  br label %43, !dbg !2975

43:                                               ; preds = %33, %2
  %44 = tail call i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nonnull %1) #11, !dbg !2978
  call void @llvm.dbg.value(metadata i32 %44, metadata !2944, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 %44, metadata !2948, metadata !DIExpression()), !dbg !2979
  %45 = icmp eq i32 %44, 0, !dbg !2980
  br i1 %45, label %48, label %46, !dbg !2982, !prof !705

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2980
  br label %196

48:                                               ; preds = %43
  %49 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0)) #11, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %49, metadata !2944, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 %49, metadata !2950, metadata !DIExpression()), !dbg !2984
  %50 = icmp eq i32 %49, 0, !dbg !2985
  br i1 %50, label %53, label %51, !dbg !2987, !prof !705

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2985
  br label %196

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 38, !dbg !2988
  %55 = load i32, i32* %54, align 8, !dbg !2988, !tbaa !1136
  %56 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i32 %55, i32* nonnull %54, i32* null) #11, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %56, metadata !2944, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 %56, metadata !2952, metadata !DIExpression()), !dbg !2989
  %57 = icmp eq i32 %56, 0, !dbg !2990
  br i1 %57, label %60, label %58, !dbg !2992, !prof !705

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 684, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2990
  br label %196

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %8, i64 0, i32 35, !dbg !2993
  %62 = load i32, i32* %61, align 4, !dbg !2993, !tbaa !867
  call void @llvm.dbg.value(metadata i32* %3, metadata !2945, metadata !DIExpression(DW_OP_deref)), !dbg !2962
  call void @llvm.dbg.value(metadata i32* %4, metadata !2947, metadata !DIExpression(DW_OP_deref)), !dbg !2962
  %63 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPLGMRESSetAugDim, i64 0, i64 0), i32 %62, i32* nonnull %3, i32* nonnull %4, i32 -2147483648, i32 2147483647) #11, !dbg !2993
  call void @llvm.dbg.value(metadata i32 %63, metadata !2944, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 %63, metadata !2954, metadata !DIExpression()), !dbg !2994
  %64 = icmp eq i32 %63, 0, !dbg !2995
  br i1 %64, label %67, label %65, !dbg !2997, !prof !705

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !2995
  br label %196

67:                                               ; preds = %60
  %68 = load i32, i32* %4, align 4, !dbg !2998, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %68, metadata !2947, metadata !DIExpression()), !dbg !2962
  %69 = icmp eq i32 %68, 0, !dbg !2998
  br i1 %69, label %76, label %70, !dbg !2999

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4, !dbg !3000, !tbaa !697
  call void @llvm.dbg.value(metadata i32 %71, metadata !2945, metadata !DIExpression()), !dbg !2962
  %72 = call i32 @KSPLGMRESSetAugDim(%struct._p_KSP* nonnull %1, i32 %71), !dbg !3001
  call void @llvm.dbg.value(metadata i32 %72, metadata !2944, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i32 %72, metadata !2956, metadata !DIExpression()), !dbg !3002
  %73 = icmp eq i32 %72, 0, !dbg !3003
  br i1 %73, label %76, label %74, !dbg !3005, !prof !705

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3003
  br label %196

76:                                               ; preds = %70, %67
  call void @llvm.dbg.value(metadata i32 0, metadata !2944, metadata !DIExpression()), !dbg !2962
  %77 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3006
  %78 = load i32, i32* %77, align 8, !dbg !3006, !tbaa !3009
  %79 = icmp eq i32 %78, 1, !dbg !3006
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2962, !tbaa !683
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2962
  br i1 %79, label %139, label %82, !dbg !3011

82:                                               ; preds = %76
  br i1 %81, label %196, label %83, !dbg !3012

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3015
  %85 = load i32, i32* %84, align 8, !dbg !3015, !tbaa !691
  %86 = icmp slt i32 %85, 1, !dbg !3015
  br i1 %86, label %87, label %93, !dbg !3019

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3020
  %89 = load i32, i32* %88, align 8, !dbg !3020, !tbaa !725
  %90 = icmp eq i32 %89, 0, !dbg !3020
  br i1 %90, label %196, label %91, !dbg !3023

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0)), !dbg !3024
  br label %196, !dbg !3024

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !3026
  store i32 %94, i32* %84, align 8, !dbg !3026, !tbaa !691
  %95 = icmp slt i32 %85, 65, !dbg !3028
  br i1 %95, label %96, label %132, !dbg !3026

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3030
  %98 = load i32, i32* %97, align 8, !dbg !3030, !tbaa !725
  %99 = icmp eq i32 %98, 0, !dbg !3030
  br i1 %99, label %114, label %100, !dbg !3030

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !3030
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %101, !dbg !3030
  %103 = load i32, i32* %102, align 4, !dbg !3030, !tbaa !697
  %104 = icmp eq i32 %103, 0, !dbg !3030
  br i1 %104, label %114, label %105, !dbg !3030

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %101, !dbg !3030
  %107 = load i8*, i8** %106, align 8, !dbg !3030, !tbaa !683
  %108 = icmp eq i8* %107, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), !dbg !3030
  br i1 %108, label %114, label %109, !dbg !3033

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0)), !dbg !3034
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !683
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !3033, !tbaa !691
  br label %114, !dbg !3034

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !3033
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %80, %105 ], [ %80, %100 ], [ %80, %96 ], !dbg !3033
  %117 = sext i32 %115 to i64, !dbg !3033
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !3033
  store i8* null, i8** %118, align 8, !dbg !3033, !tbaa !683
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !683
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3033
  %121 = load i32, i32* %120, align 8, !dbg !3033, !tbaa !691
  %122 = sext i32 %121 to i64, !dbg !3033
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !3033
  store i8* null, i8** %123, align 8, !dbg !3033, !tbaa !683
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3033, !tbaa !683
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3033
  %126 = load i32, i32* %125, align 8, !dbg !3033, !tbaa !691
  %127 = sext i32 %126 to i64, !dbg !3033
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !3033
  store i32 0, i32* %128, align 4, !dbg !3033, !tbaa !697
  %129 = load i32, i32* %125, align 8, !dbg !3033, !tbaa !691
  %130 = sext i32 %129 to i64, !dbg !3033
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !3033
  store i32 0, i32* %131, align 4, !dbg !3033, !tbaa !697
  br label %132, !dbg !3033

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %80, %93 ], !dbg !3026
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !3026
  %135 = load i32, i32* %134, align 4, !dbg !3026, !tbaa !698
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !3026
  %138 = select i1 %137, i32 %136, i32 0, !dbg !3026
  store i32 %138, i32* %134, align 4, !dbg !3026, !tbaa !698
  br label %196

139:                                              ; preds = %76
  br i1 %81, label %196, label %140, !dbg !3036

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3039
  %142 = load i32, i32* %141, align 8, !dbg !3039, !tbaa !691
  %143 = icmp slt i32 %142, 1, !dbg !3039
  br i1 %143, label %144, label %150, !dbg !3043

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3044
  %146 = load i32, i32* %145, align 8, !dbg !3044, !tbaa !725
  %147 = icmp eq i32 %146, 0, !dbg !3044
  br i1 %147, label %196, label %148, !dbg !3047

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0)), !dbg !3048
  br label %196, !dbg !3048

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !3050
  store i32 %151, i32* %141, align 8, !dbg !3050, !tbaa !691
  %152 = icmp slt i32 %142, 65, !dbg !3052
  br i1 %152, label %153, label %189, !dbg !3050

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3054
  %155 = load i32, i32* %154, align 8, !dbg !3054, !tbaa !725
  %156 = icmp eq i32 %155, 0, !dbg !3054
  br i1 %156, label %171, label %157, !dbg !3054

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !3054
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %158, !dbg !3054
  %160 = load i32, i32* %159, align 4, !dbg !3054, !tbaa !697
  %161 = icmp eq i32 %160, 0, !dbg !3054
  br i1 %161, label %171, label %162, !dbg !3054

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %158, !dbg !3054
  %164 = load i8*, i8** %163, align 8, !dbg !3054, !tbaa !683
  %165 = icmp eq i8* %164, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0), !dbg !3054
  br i1 %165, label %171, label %166, !dbg !3057

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_LGMRES, i64 0, i64 0)), !dbg !3058
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !683
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !3057, !tbaa !691
  br label %171, !dbg !3058

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !3057
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %80, %162 ], [ %80, %157 ], [ %80, %153 ], !dbg !3057
  %174 = sext i32 %172 to i64, !dbg !3057
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !3057
  store i8* null, i8** %175, align 8, !dbg !3057, !tbaa !683
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !683
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !3057
  %178 = load i32, i32* %177, align 8, !dbg !3057, !tbaa !691
  %179 = sext i32 %178 to i64, !dbg !3057
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !3057
  store i8* null, i8** %180, align 8, !dbg !3057, !tbaa !683
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3057, !tbaa !683
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !3057
  %183 = load i32, i32* %182, align 8, !dbg !3057, !tbaa !691
  %184 = sext i32 %183 to i64, !dbg !3057
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !3057
  store i32 0, i32* %185, align 4, !dbg !3057, !tbaa !697
  %186 = load i32, i32* %182, align 8, !dbg !3057, !tbaa !691
  %187 = sext i32 %186 to i64, !dbg !3057
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !3057
  store i32 0, i32* %188, align 4, !dbg !3057, !tbaa !697
  br label %189, !dbg !3057

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %80, %150 ], !dbg !3050
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !3050
  %192 = load i32, i32* %191, align 4, !dbg !3050, !tbaa !698
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !3050
  %195 = select i1 %194, i32 %193, i32 0, !dbg !3050
  store i32 %195, i32* %191, align 4, !dbg !3050, !tbaa !698
  br label %196

196:                                              ; preds = %74, %65, %58, %51, %46, %139, %144, %148, %189, %82, %87, %91, %132
  %197 = phi i32 [ %75, %74 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %47, %46 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %82 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %139 ], !dbg !2962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !3060
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3060
  ret i32 %197, !dbg !3060
}

declare !dbg !3061 hidden i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3065 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3068 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3071 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_LGMRES(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !3074 {
  %2 = alloca %struct.KSP_LGMRES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3076, metadata !DIExpression()), !dbg !3107
  %3 = bitcast %struct.KSP_LGMRES** %2 to i8*, !dbg !3108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11, !dbg !3108
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3109, !tbaa !683
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3109
  br i1 %5, label %37, label %6, !dbg !3113

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3114
  %8 = load i32, i32* %7, align 8, !dbg !3114, !tbaa !691
  %9 = icmp slt i32 %8, 64, !dbg !3114
  br i1 %9, label %10, label %27, !dbg !3117

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3118
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3118
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8** %12, align 8, !dbg !3118, !tbaa !683
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3118, !tbaa !683
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3118
  %15 = load i32, i32* %14, align 8, !dbg !3118, !tbaa !691
  %16 = sext i32 %15 to i64, !dbg !3118
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3118
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3118, !tbaa !683
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3118, !tbaa !683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3118
  %20 = load i32, i32* %19, align 8, !dbg !3118, !tbaa !691
  %21 = sext i32 %20 to i64, !dbg !3118
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3118
  store i32 761, i32* %22, align 4, !dbg !3118, !tbaa !697
  %23 = load i32, i32* %19, align 8, !dbg !3118, !tbaa !691
  %24 = sext i32 %23 to i64, !dbg !3118
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3118
  store i32 1, i32* %25, align 4, !dbg !3118, !tbaa !697
  %26 = load i32, i32* %19, align 8, !dbg !3117, !tbaa !691
  br label %27, !dbg !3118

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3117
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3117
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3117
  %31 = add nsw i32 %28, 1, !dbg !3117
  store i32 %31, i32* %30, align 8, !dbg !3117, !tbaa !691
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3117
  %33 = load i32, i32* %32, align 4, !dbg !3117, !tbaa !698
  %34 = icmp ne i32 %33, 0, !dbg !3117
  %35 = zext i1 %34 to i32, !dbg !3117
  %36 = add nsw i32 %33, %35, !dbg !3117
  store i32 %36, i32* %32, align 4, !dbg !3117, !tbaa !698
  br label %37, !dbg !3117

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES** %2, metadata !3077, metadata !DIExpression(DW_OP_deref)), !dbg !3107
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 762, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 264, i8* nonnull %3) #11, !dbg !3120
  %39 = icmp eq i32 %38, 0, !dbg !3120
  br i1 %39, label %40, label %44, !dbg !3120, !prof !3121

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3120
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.640000e+02) #11, !dbg !3120
  %43 = icmp eq i32 %42, 0, !dbg !3120
  call void @llvm.dbg.value(metadata i1 %43, metadata !3078, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3107
  call void @llvm.dbg.value(metadata i1 %43, metadata !3079, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3122
  br i1 %43, label %46, label %44, !dbg !3123, !prof !705

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 1, metadata !3079, metadata !DIExpression()), !dbg !3122
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 762, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3124
  br label %196

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_LGMRES** %2 to i8**, !dbg !3126
  %48 = load i8*, i8** %47, align 8, !dbg !3126, !tbaa !683
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* undef, metadata !3077, metadata !DIExpression()), !dbg !3107
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3127
  store i8* %48, i8** %49, align 8, !dbg !3128, !tbaa !846
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !3129
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_LGMRES, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %50, align 8, !dbg !3130, !tbaa !3131
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !3133
  store i32 (%struct._p_KSP*)* @KSPSetUp_LGMRES, i32 (%struct._p_KSP*)** %51, align 8, !dbg !3134, !tbaa !3135
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !3136
  store i32 (%struct._p_KSP*)* @KSPSolve_LGMRES, i32 (%struct._p_KSP*)** %52, align 8, !dbg !3137, !tbaa !3138
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !3139
  store i32 (%struct._p_KSP*)* @KSPDestroy_LGMRES, i32 (%struct._p_KSP*)** %53, align 8, !dbg !3140, !tbaa !3141
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !3142
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_LGMRES, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %54, align 8, !dbg !3143, !tbaa !3144
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !3145
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_LGMRES, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %55, align 8, !dbg !3146, !tbaa !3147
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3148
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_GMRES, i32 (%struct._p_KSP*, double*, double*)** %56, align 8, !dbg !3149, !tbaa !3150
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !3151
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_GMRES, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %57, align 8, !dbg !3152, !tbaa !3153
  %58 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #11, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %58, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %58, metadata !3081, metadata !DIExpression()), !dbg !3155
  %59 = icmp eq i32 %58, 0, !dbg !3156
  br i1 %59, label %62, label %60, !dbg !3158, !prof !705

60:                                               ; preds = %46
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 775, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3156
  br label %196

62:                                               ; preds = %46
  %63 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #11, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %63, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %63, metadata !3083, metadata !DIExpression()), !dbg !3160
  %64 = icmp eq i32 %63, 0, !dbg !3161
  br i1 %64, label %67, label %65, !dbg !3163, !prof !705

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 776, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3161
  br label %196

67:                                               ; preds = %62
  %68 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #11, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %68, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %68, metadata !3085, metadata !DIExpression()), !dbg !3165
  %69 = icmp eq i32 %68, 0, !dbg !3166
  br i1 %69, label %72, label %70, !dbg !3168, !prof !705

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3166
  br label %196

72:                                               ; preds = %67
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*)* @KSPGMRESSetPreAllocateVectors_GMRES to void ()*)) #11, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %73, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %73, metadata !3087, metadata !DIExpression()), !dbg !3170
  %74 = icmp eq i32 %73, 0, !dbg !3171
  br i1 %74, label %77, label %75, !dbg !3173, !prof !705

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3171
  br label %196

77:                                               ; preds = %72
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)* @KSPGMRESSetOrthogonalization_GMRES to void ()*)) #11, !dbg !3174
  call void @llvm.dbg.value(metadata i32 %78, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %78, metadata !3089, metadata !DIExpression()), !dbg !3175
  %79 = icmp eq i32 %78, 0, !dbg !3176
  br i1 %79, label %82, label %80, !dbg !3178, !prof !705

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3176
  br label %196

82:                                               ; preds = %77
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)* @KSPGMRESGetOrthogonalization_GMRES to void ()*)) #11, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %83, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %83, metadata !3091, metadata !DIExpression()), !dbg !3180
  %84 = icmp eq i32 %83, 0, !dbg !3181
  br i1 %84, label %87, label %85, !dbg !3183, !prof !705

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 781, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3181
  br label %196

87:                                               ; preds = %82
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetRestart_GMRES to void ()*)) #11, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %88, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %88, metadata !3093, metadata !DIExpression()), !dbg !3185
  %89 = icmp eq i32 %88, 0, !dbg !3186
  br i1 %89, label %92, label %90, !dbg !3188, !prof !705

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 782, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3186
  br label %196

92:                                               ; preds = %87
  %93 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetRestart_GMRES to void ()*)) #11, !dbg !3189
  call void @llvm.dbg.value(metadata i32 %93, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %93, metadata !3095, metadata !DIExpression()), !dbg !3190
  %94 = icmp eq i32 %93, 0, !dbg !3191
  br i1 %94, label %97, label %95, !dbg !3193, !prof !705

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3191
  br label %196

97:                                               ; preds = %92
  %98 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, double)* @KSPGMRESSetHapTol_GMRES to void ()*)) #11, !dbg !3194
  call void @llvm.dbg.value(metadata i32 %98, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %98, metadata !3097, metadata !DIExpression()), !dbg !3195
  %99 = icmp eq i32 %98, 0, !dbg !3196
  br i1 %99, label %102, label %100, !dbg !3198, !prof !705

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 784, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3196
  br label %196

102:                                              ; preds = %97
  %103 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetCGSRefinementType_GMRES to void ()*)) #11, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %103, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %103, metadata !3099, metadata !DIExpression()), !dbg !3200
  %104 = icmp eq i32 %103, 0, !dbg !3201
  br i1 %104, label %107, label %105, !dbg !3203, !prof !705

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 785, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3201
  br label %196

107:                                              ; preds = %102
  %108 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetCGSRefinementType_GMRES to void ()*)) #11, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %108, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %108, metadata !3101, metadata !DIExpression()), !dbg !3205
  %109 = icmp eq i32 %108, 0, !dbg !3206
  br i1 %109, label %112, label %110, !dbg !3208, !prof !705

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 786, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3206
  br label %196

112:                                              ; preds = %107
  %113 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*)* @KSPLGMRESSetConstant_LGMRES to void ()*)) #11, !dbg !3209
  call void @llvm.dbg.value(metadata i32 %113, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %113, metadata !3103, metadata !DIExpression()), !dbg !3210
  %114 = icmp eq i32 %113, 0, !dbg !3211
  br i1 %114, label %117, label %115, !dbg !3213, !prof !705

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 789, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3211
  br label %196

117:                                              ; preds = %112
  %118 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPLGMRESSetAugDim_LGMRES to void ()*)) #11, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %118, metadata !3078, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.value(metadata i32 %118, metadata !3105, metadata !DIExpression()), !dbg !3215
  %119 = icmp eq i32 %118, 0, !dbg !3216
  br i1 %119, label %122, label %120, !dbg !3218, !prof !705

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 790, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !3216
  br label %196

122:                                              ; preds = %117
  %123 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %2, align 8, !dbg !3219, !tbaa !683
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %123, metadata !3077, metadata !DIExpression()), !dbg !3107
  %124 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 9, !dbg !3220
  store double 1.000000e-30, double* %124, align 8, !dbg !3221, !tbaa !1769
  %125 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 16, !dbg !3222
  store i32 0, i32* %125, align 8, !dbg !3223, !tbaa !3224
  %126 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 17, !dbg !3225
  store i32 10, i32* %126, align 4, !dbg !3226, !tbaa !1365
  %127 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 12, !dbg !3227
  store i32 (%struct._p_KSP*, i32)* @KSPGMRESClassicalGramSchmidtOrthogonalization, i32 (%struct._p_KSP*, i32)** %127, align 8, !dbg !3228, !tbaa !1746
  %128 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 25, !dbg !3229
  %129 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 10, !dbg !3230
  %130 = bitcast double** %128 to i8*, !dbg !3231
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !dbg !3232
  store i32 30, i32* %129, align 8, !dbg !3231, !tbaa !864
  %131 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 8, !dbg !3233
  store double* null, double** %131, align 8, !dbg !3234, !tbaa !2541
  %132 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 13, !dbg !3235
  store i32 0, i32* %132, align 8, !dbg !3236, !tbaa !3237
  %133 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 6, !dbg !3238
  store double* null, double** %133, align 8, !dbg !3239, !tbaa !3240
  %134 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 35, !dbg !3241
  store i32 2, i32* %134, align 4, !dbg !3242, !tbaa !867
  %135 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 36, !dbg !3243
  store i32 0, i32* %135, align 8, !dbg !3244, !tbaa !1138
  %136 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 38, !dbg !3245
  store i32 0, i32* %136, align 8, !dbg !3246, !tbaa !1136
  %137 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %123, i64 0, i32 39, !dbg !3247
  store i32 0, i32* %137, align 4, !dbg !3248, !tbaa !2341
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !683
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !3249
  br i1 %139, label %196, label %140, !dbg !3253

140:                                              ; preds = %122
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !3254
  %142 = load i32, i32* %141, align 8, !dbg !3254, !tbaa !691
  %143 = icmp slt i32 %142, 1, !dbg !3254
  br i1 %143, label %144, label %150, !dbg !3257

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3258
  %146 = load i32, i32* %145, align 8, !dbg !3258, !tbaa !725
  %147 = icmp eq i32 %146, 0, !dbg !3258
  br i1 %147, label %196, label %148, !dbg !3261

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0)), !dbg !3262
  br label %196, !dbg !3262

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !3264
  store i32 %151, i32* %141, align 8, !dbg !3264, !tbaa !691
  %152 = icmp slt i32 %142, 65, !dbg !3266
  br i1 %152, label %153, label %189, !dbg !3264

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3268
  %155 = load i32, i32* %154, align 8, !dbg !3268, !tbaa !725
  %156 = icmp eq i32 %155, 0, !dbg !3268
  br i1 %156, label %171, label %157, !dbg !3268

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !3268
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !3268
  %160 = load i32, i32* %159, align 4, !dbg !3268, !tbaa !697
  %161 = icmp eq i32 %160, 0, !dbg !3268
  br i1 %161, label %171, label %162, !dbg !3268

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !3268
  %164 = load i8*, i8** %163, align 8, !dbg !3268, !tbaa !683
  %165 = icmp eq i8* %164, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0), !dbg !3268
  br i1 %165, label %171, label %166, !dbg !3271

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_LGMRES, i64 0, i64 0)), !dbg !3272
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !683
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !3271, !tbaa !691
  br label %171, !dbg !3272

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !3271
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !3271
  %174 = sext i32 %172 to i64, !dbg !3271
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !3271
  store i8* null, i8** %175, align 8, !dbg !3271, !tbaa !683
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !683
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !3271
  %178 = load i32, i32* %177, align 8, !dbg !3271, !tbaa !691
  %179 = sext i32 %178 to i64, !dbg !3271
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !3271
  store i8* null, i8** %180, align 8, !dbg !3271, !tbaa !683
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !683
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !3271
  %183 = load i32, i32* %182, align 8, !dbg !3271, !tbaa !691
  %184 = sext i32 %183 to i64, !dbg !3271
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !3271
  store i32 0, i32* %185, align 4, !dbg !3271, !tbaa !697
  %186 = load i32, i32* %182, align 8, !dbg !3271, !tbaa !691
  %187 = sext i32 %186 to i64, !dbg !3271
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !3271
  store i32 0, i32* %188, align 4, !dbg !3271, !tbaa !697
  br label %189, !dbg !3271

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !3264
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !3264
  %192 = load i32, i32* %191, align 4, !dbg !3264, !tbaa !698
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !3264
  %195 = select i1 %194, i32 %193, i32 0, !dbg !3264
  store i32 %195, i32* %191, align 4, !dbg !3264, !tbaa !698
  br label %196

196:                                              ; preds = %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %44, %122, %144, %148, %189
  %197 = phi i32 [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %122 ], [ %45, %44 ], !dbg !3107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11, !dbg !3274
  ret i32 %197, !dbg !3274
}

declare hidden i32 @KSPComputeExtremeSingularValues_GMRES(%struct._p_KSP*, double*, double*) #3

declare hidden i32 @KSPComputeEigenvalues_GMRES(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !3275 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3278 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @KSPGMRESSetPreAllocateVectors_GMRES(%struct._p_KSP*) #3

declare hidden i32 @KSPGMRESSetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*) #3

declare hidden i32 @KSPGMRESGetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**) #3

declare hidden i32 @KSPGMRESSetRestart_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetRestart_GMRES(%struct._p_KSP*, i32*) #3

declare hidden i32 @KSPGMRESSetHapTol_GMRES(%struct._p_KSP*, double) #3

declare hidden i32 @KSPGMRESSetCGSRefinementType_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetCGSRefinementType_GMRES(%struct._p_KSP*, i32*) #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @KSPLGMRESSetConstant_LGMRES(%struct._p_KSP* nocapture readonly %0) #7 !dbg !3281 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3283, metadata !DIExpression()), !dbg !3285
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3286
  %3 = bitcast i8** %2 to %struct.KSP_LGMRES**, !dbg !3286
  %4 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %3, align 8, !dbg !3286, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %4, metadata !3284, metadata !DIExpression()), !dbg !3285
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !683
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3287
  br i1 %6, label %7, label %9, !dbg !3291

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 38, !dbg !3292
  store i32 1, i32* %8, align 8, !dbg !3293, !tbaa !1136
  br label %95, !dbg !3294

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3297
  %11 = load i32, i32* %10, align 8, !dbg !3297, !tbaa !691
  %12 = icmp slt i32 %11, 64, !dbg !3297
  br i1 %12, label %13, label %30, !dbg !3300

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3301
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %14, !dbg !3301
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPLGMRESSetConstant_LGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !3301, !tbaa !683
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3301, !tbaa !683
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3301
  %18 = load i32, i32* %17, align 8, !dbg !3301, !tbaa !691
  %19 = sext i32 %18 to i64, !dbg !3301
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3301
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3301, !tbaa !683
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3301, !tbaa !683
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3301
  %23 = load i32, i32* %22, align 8, !dbg !3301, !tbaa !691
  %24 = sext i32 %23 to i64, !dbg !3301
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3301
  store i32 696, i32* %25, align 4, !dbg !3301, !tbaa !697
  %26 = load i32, i32* %22, align 8, !dbg !3301, !tbaa !691
  %27 = sext i32 %26 to i64, !dbg !3301
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3301
  store i32 1, i32* %28, align 4, !dbg !3301, !tbaa !697
  %29 = load i32, i32* %22, align 8, !dbg !3300, !tbaa !691
  br label %30, !dbg !3301

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !3300
  %32 = phi %struct.PetscStack* [ %5, %9 ], [ %21, %13 ], !dbg !3303
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3300
  %34 = add nsw i32 %31, 1, !dbg !3300
  store i32 %34, i32* %33, align 8, !dbg !3300, !tbaa !691
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3300
  %36 = load i32, i32* %35, align 4, !dbg !3300, !tbaa !698
  %37 = icmp ne i32 %36, 0, !dbg !3300
  %38 = zext i1 %37 to i32, !dbg !3300
  %39 = add nsw i32 %36, %38, !dbg !3300
  store i32 %39, i32* %35, align 4, !dbg !3300, !tbaa !698
  %40 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %4, i64 0, i32 38, !dbg !3292
  store i32 1, i32* %40, align 8, !dbg !3293, !tbaa !1136
  %41 = icmp slt i32 %31, 0, !dbg !3305
  br i1 %41, label %42, label %48, !dbg !3308

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !3309
  %44 = load i32, i32* %43, align 8, !dbg !3309, !tbaa !725
  %45 = icmp eq i32 %44, 0, !dbg !3309
  br i1 %45, label %95, label %46, !dbg !3312

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPLGMRESSetConstant_LGMRES, i64 0, i64 0)), !dbg !3313
  br label %95, !dbg !3313

48:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !3315, !tbaa !691
  %49 = icmp slt i32 %31, 64, !dbg !3317
  br i1 %49, label %50, label %88, !dbg !3315

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !3319
  %52 = load i32, i32* %51, align 8, !dbg !3319, !tbaa !725
  %53 = icmp eq i32 %52, 0, !dbg !3319
  br i1 %53, label %68, label %54, !dbg !3319

54:                                               ; preds = %50
  %55 = zext i32 %31 to i64, !dbg !3319
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %55, !dbg !3319
  %57 = load i32, i32* %56, align 4, !dbg !3319, !tbaa !697
  %58 = icmp eq i32 %57, 0, !dbg !3319
  br i1 %58, label %68, label %59, !dbg !3319

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %55, !dbg !3319
  %61 = load i8*, i8** %60, align 8, !dbg !3319, !tbaa !683
  %62 = icmp eq i8* %61, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPLGMRESSetConstant_LGMRES, i64 0, i64 0), !dbg !3319
  br i1 %62, label %68, label %63, !dbg !3322

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPLGMRESSetConstant_LGMRES, i64 0, i64 0)), !dbg !3323
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !683
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !3322, !tbaa !691
  br label %68, !dbg !3323

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %31, %59 ], [ %31, %54 ], [ %31, %50 ], !dbg !3322
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %32, %59 ], [ %32, %54 ], [ %32, %50 ], !dbg !3322
  %71 = sext i32 %69 to i64, !dbg !3322
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !3322
  store i8* null, i8** %72, align 8, !dbg !3322, !tbaa !683
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !683
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3322
  %75 = load i32, i32* %74, align 8, !dbg !3322, !tbaa !691
  %76 = sext i32 %75 to i64, !dbg !3322
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !3322
  store i8* null, i8** %77, align 8, !dbg !3322, !tbaa !683
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !683
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3322
  %80 = load i32, i32* %79, align 8, !dbg !3322, !tbaa !691
  %81 = sext i32 %80 to i64, !dbg !3322
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !3322
  store i32 0, i32* %82, align 4, !dbg !3322, !tbaa !697
  %83 = load i32, i32* %79, align 8, !dbg !3322, !tbaa !691
  %84 = sext i32 %83 to i64, !dbg !3322
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !3322
  store i32 0, i32* %85, align 4, !dbg !3322, !tbaa !697
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %87 = load i32, i32* %86, align 4, !dbg !3315, !tbaa !698
  br label %88, !dbg !3322

88:                                               ; preds = %68, %48
  %89 = phi i32 [ %87, %68 ], [ %39, %48 ], !dbg !3315
  %90 = phi %struct.PetscStack* [ %78, %68 ], [ %32, %48 ], !dbg !3315
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !3315
  %92 = add nsw i32 %89, -1
  %93 = icmp sgt i32 %89, 0, !dbg !3315
  %94 = select i1 %93, i32 %92, i32 0, !dbg !3315
  store i32 %94, i32* %91, align 4, !dbg !3315, !tbaa !698
  br label %95

95:                                               ; preds = %7, %88, %46, %42
  ret i32 0, !dbg !3325
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPLGMRESSetAugDim_LGMRES(%struct._p_KSP* %0, i32 %1) #0 !dbg !3326 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3328, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata i32 %1, metadata !3329, metadata !DIExpression()), !dbg !3331
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3332
  %4 = bitcast i8** %3 to %struct.KSP_LGMRES**, !dbg !3332
  %5 = load %struct.KSP_LGMRES*, %struct.KSP_LGMRES** %4, align 8, !dbg !3332, !tbaa !846
  call void @llvm.dbg.value(metadata %struct.KSP_LGMRES* %5, metadata !3330, metadata !DIExpression()), !dbg !3331
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !683
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3333
  br i1 %7, label %39, label %8, !dbg !3337

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3338
  %10 = load i32, i32* %9, align 8, !dbg !3338, !tbaa !691
  %11 = icmp slt i32 %10, 64, !dbg !3338
  br i1 %11, label %12, label %29, !dbg !3341

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3342
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3342
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0), i8** %14, align 8, !dbg !3342, !tbaa !683
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3342, !tbaa !683
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3342
  %17 = load i32, i32* %16, align 8, !dbg !3342, !tbaa !691
  %18 = sext i32 %17 to i64, !dbg !3342
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3342
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3342, !tbaa !683
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3342, !tbaa !683
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3342
  %22 = load i32, i32* %21, align 8, !dbg !3342, !tbaa !691
  %23 = sext i32 %22 to i64, !dbg !3342
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3342
  store i32 705, i32* %24, align 4, !dbg !3342, !tbaa !697
  %25 = load i32, i32* %21, align 8, !dbg !3342, !tbaa !691
  %26 = sext i32 %25 to i64, !dbg !3342
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3342
  store i32 1, i32* %27, align 4, !dbg !3342, !tbaa !697
  %28 = load i32, i32* %21, align 8, !dbg !3341, !tbaa !691
  br label %29, !dbg !3342

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3341
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3341
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3341
  %33 = add nsw i32 %30, 1, !dbg !3341
  store i32 %33, i32* %32, align 8, !dbg !3341, !tbaa !691
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3341
  %35 = load i32, i32* %34, align 4, !dbg !3341, !tbaa !698
  %36 = icmp ne i32 %35, 0, !dbg !3341
  %37 = zext i1 %36 to i32, !dbg !3341
  %38 = add nsw i32 %35, %37, !dbg !3341
  store i32 %38, i32* %34, align 4, !dbg !3341, !tbaa !698
  br label %39, !dbg !3341

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = icmp slt i32 %1, 0, !dbg !3344
  br i1 %41, label %42, label %46, !dbg !3346

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3347
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #11, !dbg !3347
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 706, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #11, !dbg !3347
  br label %113, !dbg !3347

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %5, i64 0, i32 10, !dbg !3348
  %48 = load i32, i32* %47, align 8, !dbg !3348, !tbaa !864
  %49 = icmp sgt i32 %48, %1, !dbg !3350
  br i1 %49, label %54, label %50, !dbg !3351

50:                                               ; preds = %46
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3352
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #11, !dbg !3352
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 707, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0)) #11, !dbg !3352
  br label %113, !dbg !3352

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.KSP_LGMRES, %struct.KSP_LGMRES* %5, i64 0, i32 35, !dbg !3353
  store i32 %1, i32* %55, align 4, !dbg !3354, !tbaa !867
  %56 = icmp eq %struct.PetscStack* %40, null, !dbg !3355
  br i1 %56, label %113, label %57, !dbg !3359

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3360
  %59 = load i32, i32* %58, align 8, !dbg !3360, !tbaa !691
  %60 = icmp slt i32 %59, 1, !dbg !3360
  br i1 %60, label %61, label %67, !dbg !3363

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3364
  %63 = load i32, i32* %62, align 8, !dbg !3364, !tbaa !725
  %64 = icmp eq i32 %63, 0, !dbg !3364
  br i1 %64, label %113, label %65, !dbg !3367

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0)), !dbg !3368
  br label %113, !dbg !3368

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !3370
  store i32 %68, i32* %58, align 8, !dbg !3370, !tbaa !691
  %69 = icmp slt i32 %59, 65, !dbg !3372
  br i1 %69, label %70, label %106, !dbg !3370

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3374
  %72 = load i32, i32* %71, align 8, !dbg !3374, !tbaa !725
  %73 = icmp eq i32 %72, 0, !dbg !3374
  br i1 %73, label %88, label %74, !dbg !3374

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !3374
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %75, !dbg !3374
  %77 = load i32, i32* %76, align 4, !dbg !3374, !tbaa !697
  %78 = icmp eq i32 %77, 0, !dbg !3374
  br i1 %78, label %88, label %79, !dbg !3374

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %75, !dbg !3374
  %81 = load i8*, i8** %80, align 8, !dbg !3374, !tbaa !683
  %82 = icmp eq i8* %81, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0), !dbg !3374
  br i1 %82, label %88, label %83, !dbg !3377

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPLGMRESSetAugDim_LGMRES, i64 0, i64 0)), !dbg !3378
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3377, !tbaa !683
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !3377, !tbaa !691
  br label %88, !dbg !3378

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !3377
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %40, %79 ], [ %40, %74 ], [ %40, %70 ], !dbg !3377
  %91 = sext i32 %89 to i64, !dbg !3377
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !3377
  store i8* null, i8** %92, align 8, !dbg !3377, !tbaa !683
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3377, !tbaa !683
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3377
  %95 = load i32, i32* %94, align 8, !dbg !3377, !tbaa !691
  %96 = sext i32 %95 to i64, !dbg !3377
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !3377
  store i8* null, i8** %97, align 8, !dbg !3377, !tbaa !683
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3377, !tbaa !683
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3377
  %100 = load i32, i32* %99, align 8, !dbg !3377, !tbaa !691
  %101 = sext i32 %100 to i64, !dbg !3377
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !3377
  store i32 0, i32* %102, align 4, !dbg !3377, !tbaa !697
  %103 = load i32, i32* %99, align 8, !dbg !3377, !tbaa !691
  %104 = sext i32 %103 to i64, !dbg !3377
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !3377
  store i32 0, i32* %105, align 4, !dbg !3377, !tbaa !697
  br label %106, !dbg !3377

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %40, %67 ], !dbg !3370
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !3370
  %109 = load i32, i32* %108, align 4, !dbg !3370, !tbaa !698
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !3370
  %112 = select i1 %111, i32 %110, i32 0, !dbg !3370
  store i32 %112, i32* %108, align 4, !dbg !3370, !tbaa !698
  br label %113

113:                                              ; preds = %54, %61, %65, %106, %50, %42
  %114 = phi i32 [ %45, %42 ], [ %53, %50 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !3331
  ret i32 %114, !dbg !3380
}

declare i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP*, i32) #3

declare !dbg !3381 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3384 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3385 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3388 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3391 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3392 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3396 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3400 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3403 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !3404 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3407 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!655, !656, !657, !658, !659}
!llvm.ident = !{!660}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !142, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/lgmres/lgmres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !125, !133}
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
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 297, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 155, baseType: !5, size: 32, elements: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!127 = !{!128, !129, !130, !131, !132}
!128 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!136 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!137 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!138 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!139 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!140 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!141 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!142 = !{!143, !351, !161, !242, !182, !354, !317, !205, !648, !651, !232, !26, !654, !208, !352}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !146, line: 73, size: 4480, elements: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = !{!148, !150, !203, !204, !206, !209, !210, !211, !212, !220, !221, !223, !227, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !245, !246, !247, !249, !250, !252, !254, !255, !256, !257, !258, !261, !263, !264, !265, !266, !267, !270, !272, !273, !274, !284, !286, !287, !291, !292, !341, !346, !348, !349, !350}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !145, file: !146, line: 74, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !145, file: !146, line: 75, baseType: !151, size: 448, offset: 64)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 448, elements: !201)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !146, line: 53, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 45, size: 448, elements: !154)
!154 = !{!155, !165, !173, !178, !185, !189, !196}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !153, file: !146, line: 46, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !143, !160}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !162, line: 330, baseType: !163)
!162 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !162, line: 330, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !153, file: !146, line: 47, baseType: !166, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!159, !143, !169}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !170, line: 16, baseType: !171)
!170 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !170, line: 16, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !153, file: !146, line: 48, baseType: !174, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!159, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !153, file: !146, line: 49, baseType: !179, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!159, !143, !182, !143}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !153, file: !146, line: 50, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!159, !143, !182, !177}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !153, file: !146, line: 51, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!159, !143, !182, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !153, file: !146, line: 52, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!159, !143, !182, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!201 = !{!202}
!202 = !DISubrange(count: 1)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !145, file: !146, line: 76, baseType: !161, size: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !146, line: 77, baseType: !205, size: 32, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !208)
!208 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !145, file: !146, line: 78, baseType: !207, size: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !146, line: 79, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !216, line: 27, baseType: !217)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !218, line: 43, baseType: !219)
!218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!219 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !145, file: !146, line: 80, baseType: !205, size: 32, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !145, file: !146, line: 81, baseType: !222, size: 32, offset: 992)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !145, file: !146, line: 82, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !145, file: !146, line: 83, baseType: !228, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !145, file: !146, line: 84, baseType: !232, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !145, file: !146, line: 85, baseType: !232, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !145, file: !146, line: 86, baseType: !232, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !145, file: !146, line: 87, baseType: !232, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !145, file: !146, line: 88, baseType: !143, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !145, file: !146, line: 89, baseType: !213, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !146, line: 90, baseType: !232, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !145, file: !146, line: 91, baseType: !232, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !145, file: !146, line: 92, baseType: !205, size: 32, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !145, file: !146, line: 93, baseType: !242, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !145, file: !146, line: 94, baseType: !244, size: 64, offset: 1792)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !214)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !145, file: !146, line: 95, baseType: !205, size: 32, offset: 1856)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !145, file: !146, line: 95, baseType: !205, size: 32, offset: 1888)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !145, file: !146, line: 96, baseType: !248, size: 64, offset: 1920)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !145, file: !146, line: 96, baseType: !248, size: 64, offset: 1984)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !145, file: !146, line: 97, baseType: !251, size: 64, offset: 2048)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !145, file: !146, line: 97, baseType: !253, size: 64, offset: 2112)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !145, file: !146, line: 98, baseType: !205, size: 32, offset: 2176)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !145, file: !146, line: 98, baseType: !205, size: 32, offset: 2208)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !145, file: !146, line: 99, baseType: !248, size: 64, offset: 2240)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !145, file: !146, line: 99, baseType: !248, size: 64, offset: 2304)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !145, file: !146, line: 100, baseType: !259, size: 64, offset: 2368)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !145, file: !146, line: 100, baseType: !262, size: 64, offset: 2432)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !145, file: !146, line: 101, baseType: !205, size: 32, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !145, file: !146, line: 101, baseType: !205, size: 32, offset: 2528)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !145, file: !146, line: 102, baseType: !248, size: 64, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !145, file: !146, line: 102, baseType: !248, size: 64, offset: 2624)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !145, file: !146, line: 103, baseType: !268, size: 64, offset: 2688)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !260)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !145, file: !146, line: 103, baseType: !271, size: 64, offset: 2752)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !145, file: !146, line: 104, baseType: !200, size: 64, offset: 2816)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !145, file: !146, line: 105, baseType: !205, size: 32, offset: 2880)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !145, file: !146, line: 106, baseType: !275, size: 128, offset: 2944)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 128, elements: !282)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !146, line: 64, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 61, size: 128, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !278, file: !146, line: 62, baseType: !193, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !278, file: !146, line: 63, baseType: !242, size: 64, offset: 64)
!282 = !{!283}
!283 = !DISubrange(count: 2)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !145, file: !146, line: 107, baseType: !285, size: 64, offset: 3072)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !282)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !145, file: !146, line: 108, baseType: !242, size: 64, offset: 3136)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !145, file: !146, line: 109, baseType: !288, size: 64, offset: 3200)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!159, !242}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !145, file: !146, line: 111, baseType: !205, size: 32, offset: 3264)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !145, file: !146, line: 112, baseType: !293, size: 320, offset: 3328)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !339)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!159, !297, !143, !242}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !300)
!300 = !{!301, !302, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !299, file: !10, line: 100, baseType: !205, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !299, file: !10, line: 101, baseType: !303, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !314, !315, !316, !320, !322, !324, !325, !326}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !305, file: !10, line: 84, baseType: !232, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !305, file: !10, line: 85, baseType: !232, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !10, line: 86, baseType: !242, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !305, file: !10, line: 87, baseType: !224, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !305, file: !10, line: 88, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !305, file: !10, line: 89, baseType: !184, size: 8, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !305, file: !10, line: 90, baseType: !232, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !305, file: !10, line: 91, baseType: !317, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !318, line: 46, baseType: !319)
!318 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!319 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !305, file: !10, line: 92, baseType: !321, size: 32, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !10, line: 93, baseType: !323, size: 32, offset: 544)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !10, line: 94, baseType: !303, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !305, file: !10, line: 95, baseType: !232, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !305, file: !10, line: 96, baseType: !242, size: 64, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !299, file: !10, line: 102, baseType: !232, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !299, file: !10, line: 102, baseType: !232, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !299, file: !10, line: 103, baseType: !232, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !299, file: !10, line: 104, baseType: !161, size: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !299, file: !10, line: 105, baseType: !321, size: 32, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !299, file: !10, line: 105, baseType: !321, size: 32, offset: 416)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !299, file: !10, line: 105, baseType: !321, size: 32, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !299, file: !10, line: 106, baseType: !143, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !299, file: !10, line: 107, baseType: !336, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!339 = !{!340}
!340 = !DISubrange(count: 5)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !145, file: !146, line: 113, baseType: !342, size: 320, offset: 3648)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 320, elements: !339)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!159, !143, !242}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !145, file: !146, line: 114, baseType: !347, size: 320, offset: 3968)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 320, elements: !339)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !145, file: !146, line: 115, baseType: !321, size: 32, offset: 4288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !145, file: !146, line: 120, baseType: !336, size: 64, offset: 4352)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !145, file: !146, line: 121, baseType: !321, size: 32, offset: 4416)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !353, line: 1451, baseType: !193)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_LGMRES", file: !356, line: 43, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/lgmres/lgmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 12, size: 2112, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !619, !621, !622, !623, !624, !625, !626, !627, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !357, file: !356, line: 13, baseType: !268, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !357, file: !356, line: 13, baseType: !259, size: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !357, file: !356, line: 13, baseType: !260, size: 64, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 672)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !357, file: !356, line: 13, baseType: !372, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!159, !375, !205}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !378)
!378 = !{!379, !381, !434, !439, !440, !441, !442, !472, !473, !474, !475, !476, !478, !483, !484, !485, !486, !487, !488, !489, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !512, !518, !519, !520, !521, !526, !527, !528, !529, !534, !535, !536, !537, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !589, !590, !591, !592, !593, !600, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !616, !617, !618}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !377, file: !102, line: 76, baseType: !380, size: 4480)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !146, line: 122, baseType: !145)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !377, file: !102, line: 76, baseType: !382, size: 896, offset: 4480)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 896, elements: !201)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !384)
!384 = !{!385, !393, !397, !401, !409, !410, !414, !415, !419, !423, !427, !428, !432, !433}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !383, file: !102, line: 19, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!159, !375, !389, !392}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !126, line: 21, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !126, line: 21, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !383, file: !102, line: 22, baseType: !394, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!159, !375, !389, !389, !392}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !383, file: !102, line: 25, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!159, !375}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !383, file: !102, line: 26, baseType: !402, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!159, !375, !405, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !406, line: 16, baseType: !407)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !406, line: 16, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !383, file: !102, line: 27, baseType: !398, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !383, file: !102, line: 28, baseType: !411, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!159, !297, !375}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !383, file: !102, line: 29, baseType: !398, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !383, file: !102, line: 30, baseType: !416, size: 64, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!159, !375, !259, !259}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !383, file: !102, line: 31, baseType: !420, size: 64, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!159, !375, !205, !259, !259, !251}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !383, file: !102, line: 32, baseType: !424, size: 64, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!159, !375, !321, !321, !251, !392, !259, !259}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !383, file: !102, line: 33, baseType: !398, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !383, file: !102, line: 34, baseType: !429, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!159, !375, !169}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !383, file: !102, line: 35, baseType: !398, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !383, file: !102, line: 36, baseType: !429, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !377, file: !102, line: 77, baseType: !435, size: 64, offset: 5376)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !436, line: 14, baseType: !437)
!436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !436, line: 14, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !377, file: !102, line: 78, baseType: !321, size: 32, offset: 5440)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !377, file: !102, line: 79, baseType: !321, size: 32, offset: 5472)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !377, file: !102, line: 81, baseType: !205, size: 32, offset: 5504)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !377, file: !102, line: 82, baseType: !443, size: 64, offset: 5568)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !446)
!446 = !{!447, !448, !468, !469, !470, !471}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !445, file: !102, line: 55, baseType: !380, size: 4480)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !445, file: !102, line: 55, baseType: !449, size: 448, offset: 4480)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 448, elements: !201)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !451)
!451 = !{!452, !456, !457, !461, !462, !463, !467}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !450, file: !102, line: 42, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!159, !443, !389, !389}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !450, file: !102, line: 43, baseType: !453, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !450, file: !102, line: 44, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!159, !443}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !450, file: !102, line: 45, baseType: !458, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !450, file: !102, line: 46, baseType: !458, size: 64, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !450, file: !102, line: 47, baseType: !464, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!159, !443, !169}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !450, file: !102, line: 48, baseType: !458, size: 64, offset: 384)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !445, file: !102, line: 56, baseType: !375, size: 64, offset: 4928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !445, file: !102, line: 57, baseType: !405, size: 64, offset: 4992)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !445, file: !102, line: 58, baseType: !244, size: 64, offset: 5056)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !445, file: !102, line: 59, baseType: !242, size: 64, offset: 5120)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !377, file: !102, line: 83, baseType: !321, size: 32, offset: 5632)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !377, file: !102, line: 84, baseType: !321, size: 32, offset: 5664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !377, file: !102, line: 85, baseType: !321, size: 32, offset: 5696)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !377, file: !102, line: 86, baseType: !321, size: 32, offset: 5728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !377, file: !102, line: 87, baseType: !477, size: 32, offset: 5760)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !377, file: !102, line: 88, baseType: !479, size: 384, offset: 5792)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 384, elements: !480)
!480 = !{!481, !482}
!481 = !DISubrange(count: 4)
!482 = !DISubrange(count: 3)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !377, file: !102, line: 89, baseType: !260, size: 64, offset: 6208)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !377, file: !102, line: 90, baseType: !260, size: 64, offset: 6272)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !377, file: !102, line: 91, baseType: !260, size: 64, offset: 6336)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !377, file: !102, line: 92, baseType: !260, size: 64, offset: 6400)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !377, file: !102, line: 93, baseType: !260, size: 64, offset: 6464)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !377, file: !102, line: 94, baseType: !260, size: 64, offset: 6528)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !377, file: !102, line: 95, baseType: !490, size: 32, offset: 6592)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !377, file: !102, line: 96, baseType: !321, size: 32, offset: 6624)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !377, file: !102, line: 98, baseType: !389, size: 64, offset: 6656)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !377, file: !102, line: 98, baseType: !389, size: 64, offset: 6720)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !377, file: !102, line: 102, baseType: !259, size: 64, offset: 6784)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !377, file: !102, line: 103, baseType: !259, size: 64, offset: 6848)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !377, file: !102, line: 104, baseType: !205, size: 32, offset: 6912)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !377, file: !102, line: 105, baseType: !205, size: 32, offset: 6944)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !377, file: !102, line: 106, baseType: !321, size: 32, offset: 6976)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !377, file: !102, line: 107, baseType: !259, size: 64, offset: 7040)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !377, file: !102, line: 108, baseType: !259, size: 64, offset: 7104)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !377, file: !102, line: 109, baseType: !205, size: 32, offset: 7168)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !377, file: !102, line: 110, baseType: !205, size: 32, offset: 7200)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !377, file: !102, line: 111, baseType: !321, size: 32, offset: 7232)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !377, file: !102, line: 113, baseType: !205, size: 32, offset: 7264)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !377, file: !102, line: 114, baseType: !321, size: 32, offset: 7296)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !377, file: !102, line: 117, baseType: !205, size: 32, offset: 7328)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !377, file: !102, line: 120, baseType: !508, size: 320, offset: 7360)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 320, elements: !339)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!159, !375, !205, !260, !242}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !377, file: !102, line: 121, baseType: !513, size: 320, offset: 7680)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !339)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!159, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !377, file: !102, line: 122, baseType: !347, size: 320, offset: 8000)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !377, file: !102, line: 123, baseType: !205, size: 32, offset: 8320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !377, file: !102, line: 124, baseType: !321, size: 32, offset: 8352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !377, file: !102, line: 126, baseType: !522, size: 320, offset: 8384)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 320, elements: !339)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!159, !375, !242}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !377, file: !102, line: 127, baseType: !513, size: 320, offset: 8704)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !377, file: !102, line: 128, baseType: !347, size: 320, offset: 9024)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !377, file: !102, line: 129, baseType: !205, size: 32, offset: 9344)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !377, file: !102, line: 131, baseType: !530, size: 64, offset: 9408)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!159, !375, !205, !260, !533, !242}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !377, file: !102, line: 132, baseType: !288, size: 64, offset: 9472)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !377, file: !102, line: 133, baseType: !242, size: 64, offset: 9536)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !377, file: !102, line: 135, baseType: !242, size: 64, offset: 9600)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !377, file: !102, line: 137, baseType: !538, size: 64, offset: 9664)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !102, line: 139, baseType: !242, size: 64, offset: 9728)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9792)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9824)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9856)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9888)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9920)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9952)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 9984)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10016)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10048)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10080)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10112)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10144)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10176)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !377, file: !102, line: 142, baseType: !321, size: 32, offset: 10208)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10304)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10368)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10432)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10496)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10560)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10624)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10688)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10752)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10816)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10880)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 10944)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 11008)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !377, file: !102, line: 143, baseType: !169, size: 64, offset: 11072)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11136)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11168)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11200)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11232)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11264)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11296)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11328)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11360)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11392)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11424)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11456)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11488)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11520)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !377, file: !102, line: 144, baseType: !571, size: 32, offset: 11552)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !377, file: !102, line: 147, baseType: !205, size: 32, offset: 11584)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !377, file: !102, line: 148, baseType: !392, size: 64, offset: 11648)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !377, file: !102, line: 150, baseType: !588, size: 32, offset: 11712)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !377, file: !102, line: 151, baseType: !321, size: 32, offset: 11744)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !377, file: !102, line: 153, baseType: !205, size: 32, offset: 11776)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !377, file: !102, line: 154, baseType: !205, size: 32, offset: 11808)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !377, file: !102, line: 156, baseType: !321, size: 32, offset: 11840)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !377, file: !102, line: 161, baseType: !594, size: 192, offset: 11904)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !377, file: !102, line: 157, size: 192, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !594, file: !102, line: 158, baseType: !405, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !594, file: !102, line: 158, baseType: !405, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !594, file: !102, line: 159, baseType: !321, size: 32, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !594, file: !102, line: 160, baseType: !321, size: 32, offset: 160)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !377, file: !102, line: 163, baseType: !601, size: 32, offset: 12096)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !377, file: !102, line: 165, baseType: !477, size: 32, offset: 12128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !377, file: !102, line: 166, baseType: !601, size: 32, offset: 12160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !377, file: !102, line: 171, baseType: !321, size: 32, offset: 12192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !377, file: !102, line: 172, baseType: !321, size: 32, offset: 12224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !377, file: !102, line: 173, baseType: !321, size: 32, offset: 12256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !377, file: !102, line: 174, baseType: !389, size: 64, offset: 12288)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !377, file: !102, line: 175, baseType: !389, size: 64, offset: 12352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !377, file: !102, line: 177, baseType: !205, size: 32, offset: 12416)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !377, file: !102, line: 178, baseType: !321, size: 32, offset: 12448)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !377, file: !102, line: 180, baseType: !169, size: 64, offset: 12480)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !377, file: !102, line: 182, baseType: !613, size: 64, offset: 12544)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!159, !375, !389, !389, !242}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !377, file: !102, line: 183, baseType: !613, size: 64, offset: 12608)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !377, file: !102, line: 184, baseType: !242, size: 64, offset: 12672)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !377, file: !102, line: 184, baseType: !242, size: 64, offset: 12736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !357, file: !356, line: 13, baseType: !620, size: 32, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !120)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !357, file: !356, line: 13, baseType: !392, size: 64, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !357, file: !356, line: 13, baseType: !392, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 992)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 1024)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 1056)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !357, file: !356, line: 13, baseType: !628, size: 64, offset: 1088)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !357, file: !356, line: 13, baseType: !251, size: 64, offset: 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 1216)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 1248)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !357, file: !356, line: 13, baseType: !205, size: 32, offset: 1280)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !357, file: !356, line: 13, baseType: !268, size: 64, offset: 1344)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !357, file: !356, line: 13, baseType: !389, size: 64, offset: 1408)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !357, file: !356, line: 13, baseType: !260, size: 64, offset: 1472)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !357, file: !356, line: 13, baseType: !260, size: 64, offset: 1536)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "augvecs", scope: !357, file: !356, line: 16, baseType: !392, size: 64, offset: 1600)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "augvecs_user_work", scope: !357, file: !356, line: 17, baseType: !628, size: 64, offset: 1664)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "aug_vv_allocated", scope: !357, file: !356, line: 21, baseType: !205, size: 32, offset: 1728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "aug_vecs_allocated", scope: !357, file: !356, line: 23, baseType: !205, size: 32, offset: 1760)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "hwork", scope: !357, file: !356, line: 26, baseType: !268, size: 64, offset: 1792)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "augwork_alloc", scope: !357, file: !356, line: 28, baseType: !205, size: 32, offset: 1856)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "aug_dim", scope: !357, file: !356, line: 30, baseType: !205, size: 32, offset: 1888)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "aug_ct", scope: !357, file: !356, line: 32, baseType: !205, size: 32, offset: 1920)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "aug_order", scope: !357, file: !356, line: 34, baseType: !251, size: 64, offset: 1984)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "approx_constant", scope: !357, file: !356, line: 36, baseType: !321, size: 32, offset: 2048)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "matvecs", scope: !357, file: !356, line: 42, baseType: !205, size: 32, offset: 2080)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !162, line: 331, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !162, line: 331, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !162, line: 338, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !162, line: 338, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !133)
!655 = !{i32 7, !"Dwarf Version", i32 4}
!656 = !{i32 2, !"Debug Info Version", i32 3}
!657 = !{i32 1, !"wchar_size", i32 4}
!658 = !{i32 7, !"PIC Level", i32 2}
!659 = !{i32 7, !"uwtable", i32 1}
!660 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!661 = distinct !DISubprogram(name: "KSPLGMRESSetAugDim", scope: !662, file: !662, line: 11, type: !373, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !663)
!662 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/lgmres/lgmres.c", directory: "/home/users/ndemeye/xSDK")
!663 = !{!664, !665, !666, !667, !669, !670, !672, !676}
!664 = !DILocalVariable(name: "ksp", arg: 1, scope: !661, file: !662, line: 11, type: !375)
!665 = !DILocalVariable(name: "dim", arg: 2, scope: !661, file: !662, line: 11, type: !205)
!666 = !DILocalVariable(name: "ierr", scope: !661, file: !662, line: 13, type: !159)
!667 = !DILocalVariable(name: "_7_f", scope: !668, file: !662, line: 16, type: !372)
!668 = distinct !DILexicalBlock(scope: !661, file: !662, line: 16, column: 10)
!669 = !DILocalVariable(name: "_7_ierr", scope: !668, file: !662, line: 16, type: !159)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !662, line: 16, type: !159)
!671 = distinct !DILexicalBlock(scope: !668, file: !662, line: 16, column: 10)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !662, line: 16, type: !159)
!673 = distinct !DILexicalBlock(scope: !674, file: !662, line: 16, column: 10)
!674 = distinct !DILexicalBlock(scope: !675, file: !662, line: 16, column: 10)
!675 = distinct !DILexicalBlock(scope: !668, file: !662, line: 16, column: 10)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !662, line: 16, type: !159)
!677 = distinct !DILexicalBlock(scope: !661, file: !662, line: 16, column: 80)
!678 = !DILocation(line: 0, scope: !661)
!679 = !DILocation(line: 15, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !662, line: 15, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !662, line: 15, column: 3)
!682 = distinct !DILexicalBlock(scope: !661, file: !662, line: 15, column: 3)
!683 = !{!684, !684, i64 0}
!684 = !{!"any pointer", !685, i64 0}
!685 = !{!"omnipotent char", !686, i64 0}
!686 = !{!"Simple C/C++ TBAA"}
!687 = !DILocation(line: 15, column: 3, scope: !681)
!688 = !DILocation(line: 15, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !662, line: 15, column: 3)
!690 = distinct !DILexicalBlock(scope: !680, file: !662, line: 15, column: 3)
!691 = !{!692, !693, i64 1536}
!692 = !{!"", !685, i64 0, !685, i64 512, !685, i64 1024, !685, i64 1280, !693, i64 1536, !693, i64 1540, !685, i64 1544}
!693 = !{!"int", !685, i64 0}
!694 = !DILocation(line: 15, column: 3, scope: !690)
!695 = !DILocation(line: 15, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !689, file: !662, line: 15, column: 3)
!697 = !{!693, !693, i64 0}
!698 = !{!692, !693, i64 1540}
!699 = !DILocation(line: 16, column: 10, scope: !668)
!700 = !DILocation(line: 0, scope: !668)
!701 = !DILocation(line: 0, scope: !671)
!702 = !DILocation(line: 16, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !671, file: !662, line: 16, column: 10)
!704 = !DILocation(line: 16, column: 10, scope: !671)
!705 = !{!"branch_weights", i32 2000, i32 1}
!706 = !DILocation(line: 16, column: 10, scope: !675)
!707 = !DILocation(line: 16, column: 10, scope: !674)
!708 = !DILocation(line: 0, scope: !673)
!709 = !DILocation(line: 16, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !673, file: !662, line: 16, column: 10)
!711 = !DILocation(line: 16, column: 10, scope: !673)
!712 = !DILocation(line: 16, column: 10, scope: !661)
!713 = !DILocation(line: 17, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !662, line: 17, column: 3)
!715 = distinct !DILexicalBlock(scope: !716, file: !662, line: 17, column: 3)
!716 = distinct !DILexicalBlock(scope: !661, file: !662, line: 17, column: 3)
!717 = !DILocation(line: 17, column: 3, scope: !715)
!718 = !DILocation(line: 17, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !662, line: 17, column: 3)
!720 = distinct !DILexicalBlock(scope: !714, file: !662, line: 17, column: 3)
!721 = !DILocation(line: 17, column: 3, scope: !720)
!722 = !DILocation(line: 17, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !662, line: 17, column: 3)
!724 = distinct !DILexicalBlock(scope: !719, file: !662, line: 17, column: 3)
!725 = !{!692, !685, i64 1544}
!726 = !DILocation(line: 17, column: 3, scope: !724)
!727 = !DILocation(line: 17, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !723, file: !662, line: 17, column: 3)
!729 = !DILocation(line: 17, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !719, file: !662, line: 17, column: 3)
!731 = !DILocation(line: 17, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !662, line: 17, column: 3)
!733 = !DILocation(line: 17, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !662, line: 17, column: 3)
!735 = distinct !DILexicalBlock(scope: !732, file: !662, line: 17, column: 3)
!736 = !DILocation(line: 17, column: 3, scope: !735)
!737 = !DILocation(line: 17, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !662, line: 17, column: 3)
!739 = !DILocation(line: 18, column: 1, scope: !661)
!740 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !353, file: !353, line: 1495, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!741 = !DISubroutineType(types: !742)
!742 = !{!26, !144, !182, !200}
!743 = !{}
!744 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!745 = !DISubroutineType(types: !746)
!746 = !{!159, !163, !26, !182, !182, !26, !114, !182, null}
!747 = distinct !DISubprogram(name: "KSPLGMRESSetConstant", scope: !662, file: !662, line: 20, type: !399, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !748)
!748 = !{!749, !750, !751, !753, !754, !756, !760}
!749 = !DILocalVariable(name: "ksp", arg: 1, scope: !747, file: !662, line: 20, type: !375)
!750 = !DILocalVariable(name: "ierr", scope: !747, file: !662, line: 22, type: !159)
!751 = !DILocalVariable(name: "_7_f", scope: !752, file: !662, line: 25, type: !398)
!752 = distinct !DILexicalBlock(scope: !747, file: !662, line: 25, column: 10)
!753 = !DILocalVariable(name: "_7_ierr", scope: !752, file: !662, line: 25, type: !159)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !662, line: 25, type: !159)
!755 = distinct !DILexicalBlock(scope: !752, file: !662, line: 25, column: 10)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !662, line: 25, type: !159)
!757 = distinct !DILexicalBlock(scope: !758, file: !662, line: 25, column: 10)
!758 = distinct !DILexicalBlock(scope: !759, file: !662, line: 25, column: 10)
!759 = distinct !DILexicalBlock(scope: !752, file: !662, line: 25, column: 10)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !662, line: 25, type: !159)
!761 = distinct !DILexicalBlock(scope: !747, file: !662, line: 25, column: 69)
!762 = !DILocation(line: 0, scope: !747)
!763 = !DILocation(line: 24, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !662, line: 24, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !662, line: 24, column: 3)
!766 = distinct !DILexicalBlock(scope: !747, file: !662, line: 24, column: 3)
!767 = !DILocation(line: 24, column: 3, scope: !765)
!768 = !DILocation(line: 24, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !662, line: 24, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !662, line: 24, column: 3)
!771 = !DILocation(line: 24, column: 3, scope: !770)
!772 = !DILocation(line: 24, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !662, line: 24, column: 3)
!774 = !DILocation(line: 25, column: 10, scope: !752)
!775 = !DILocation(line: 0, scope: !752)
!776 = !DILocation(line: 0, scope: !755)
!777 = !DILocation(line: 25, column: 10, scope: !778)
!778 = distinct !DILexicalBlock(scope: !755, file: !662, line: 25, column: 10)
!779 = !DILocation(line: 25, column: 10, scope: !755)
!780 = !DILocation(line: 25, column: 10, scope: !759)
!781 = !DILocation(line: 25, column: 10, scope: !758)
!782 = !DILocation(line: 0, scope: !757)
!783 = !DILocation(line: 25, column: 10, scope: !784)
!784 = distinct !DILexicalBlock(scope: !757, file: !662, line: 25, column: 10)
!785 = !DILocation(line: 25, column: 10, scope: !757)
!786 = !DILocation(line: 25, column: 10, scope: !747)
!787 = !DILocation(line: 26, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !662, line: 26, column: 3)
!789 = distinct !DILexicalBlock(scope: !790, file: !662, line: 26, column: 3)
!790 = distinct !DILexicalBlock(scope: !747, file: !662, line: 26, column: 3)
!791 = !DILocation(line: 26, column: 3, scope: !789)
!792 = !DILocation(line: 26, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !662, line: 26, column: 3)
!794 = distinct !DILexicalBlock(scope: !788, file: !662, line: 26, column: 3)
!795 = !DILocation(line: 26, column: 3, scope: !794)
!796 = !DILocation(line: 26, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !662, line: 26, column: 3)
!798 = distinct !DILexicalBlock(scope: !793, file: !662, line: 26, column: 3)
!799 = !DILocation(line: 26, column: 3, scope: !798)
!800 = !DILocation(line: 26, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !662, line: 26, column: 3)
!802 = !DILocation(line: 26, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !793, file: !662, line: 26, column: 3)
!804 = !DILocation(line: 26, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !803, file: !662, line: 26, column: 3)
!806 = !DILocation(line: 26, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !662, line: 26, column: 3)
!808 = distinct !DILexicalBlock(scope: !805, file: !662, line: 26, column: 3)
!809 = !DILocation(line: 26, column: 3, scope: !808)
!810 = !DILocation(line: 26, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !662, line: 26, column: 3)
!812 = !DILocation(line: 27, column: 1, scope: !747)
!813 = distinct !DISubprogram(name: "KSPSetUp_LGMRES", scope: !662, file: !662, line: 36, type: !399, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !823, !825, !827, !829, !831, !833, !835, !837, !842}
!815 = !DILocalVariable(name: "ksp", arg: 1, scope: !813, file: !662, line: 36, type: !375)
!816 = !DILocalVariable(name: "ierr", scope: !813, file: !662, line: 38, type: !159)
!817 = !DILocalVariable(name: "max_k", scope: !813, file: !662, line: 39, type: !205)
!818 = !DILocalVariable(name: "k", scope: !813, file: !662, line: 39, type: !205)
!819 = !DILocalVariable(name: "aug_dim", scope: !813, file: !662, line: 39, type: !205)
!820 = !DILocalVariable(name: "lgmres", scope: !813, file: !662, line: 40, type: !354)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !662, line: 45, type: !159)
!822 = distinct !DILexicalBlock(scope: !813, file: !662, line: 45, column: 33)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !662, line: 48, type: !159)
!824 = distinct !DILexicalBlock(scope: !813, file: !662, line: 48, column: 64)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !662, line: 52, type: !159)
!826 = distinct !DILexicalBlock(scope: !813, file: !662, line: 52, column: 74)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !662, line: 53, type: !159)
!828 = distinct !DILexicalBlock(scope: !813, file: !662, line: 53, column: 51)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !662, line: 54, type: !159)
!830 = distinct !DILexicalBlock(scope: !813, file: !662, line: 54, column: 125)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !662, line: 61, type: !159)
!832 = distinct !DILexicalBlock(scope: !813, file: !662, line: 61, column: 91)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !662, line: 62, type: !159)
!834 = distinct !DILexicalBlock(scope: !813, file: !662, line: 62, column: 47)
!835 = !DILocalVariable(name: "_i", scope: !836, file: !662, line: 63, type: !26)
!836 = distinct !DILexicalBlock(scope: !813, file: !662, line: 63, column: 10)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !662, line: 63, type: !159)
!838 = distinct !DILexicalBlock(scope: !839, file: !662, line: 63, column: 10)
!839 = distinct !DILexicalBlock(scope: !840, file: !662, line: 63, column: 10)
!840 = distinct !DILexicalBlock(scope: !841, file: !662, line: 63, column: 10)
!841 = distinct !DILexicalBlock(scope: !836, file: !662, line: 63, column: 10)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !662, line: 63, type: !159)
!843 = distinct !DILexicalBlock(scope: !813, file: !662, line: 63, column: 91)
!844 = !DILocation(line: 0, scope: !813)
!845 = !DILocation(line: 40, column: 46, scope: !813)
!846 = !{!847, !684, i64 1216}
!847 = !{!"_p_KSP", !848, i64 0, !685, i64 560, !684, i64 672, !685, i64 680, !685, i64 684, !693, i64 688, !684, i64 696, !685, i64 704, !685, i64 708, !685, i64 712, !685, i64 716, !685, i64 720, !685, i64 724, !849, i64 776, !849, i64 784, !849, i64 792, !849, i64 800, !849, i64 808, !849, i64 816, !685, i64 824, !685, i64 828, !684, i64 832, !684, i64 840, !684, i64 848, !684, i64 856, !693, i64 864, !693, i64 868, !685, i64 872, !684, i64 880, !684, i64 888, !693, i64 896, !693, i64 900, !685, i64 904, !693, i64 908, !685, i64 912, !693, i64 916, !685, i64 920, !685, i64 960, !685, i64 1000, !693, i64 1040, !685, i64 1044, !685, i64 1048, !685, i64 1088, !685, i64 1128, !693, i64 1168, !684, i64 1176, !684, i64 1184, !684, i64 1192, !684, i64 1200, !684, i64 1208, !684, i64 1216, !685, i64 1224, !685, i64 1228, !685, i64 1232, !685, i64 1236, !685, i64 1240, !685, i64 1244, !685, i64 1248, !685, i64 1252, !685, i64 1256, !685, i64 1260, !685, i64 1264, !685, i64 1268, !685, i64 1272, !685, i64 1276, !684, i64 1280, !684, i64 1288, !684, i64 1296, !684, i64 1304, !684, i64 1312, !684, i64 1320, !684, i64 1328, !684, i64 1336, !684, i64 1344, !684, i64 1352, !684, i64 1360, !684, i64 1368, !684, i64 1376, !684, i64 1384, !685, i64 1392, !685, i64 1396, !685, i64 1400, !685, i64 1404, !685, i64 1408, !685, i64 1412, !685, i64 1416, !685, i64 1420, !685, i64 1424, !685, i64 1428, !685, i64 1432, !685, i64 1436, !685, i64 1440, !685, i64 1444, !693, i64 1448, !684, i64 1456, !685, i64 1464, !685, i64 1468, !693, i64 1472, !693, i64 1476, !685, i64 1480, !851, i64 1488, !685, i64 1512, !685, i64 1516, !685, i64 1520, !685, i64 1524, !685, i64 1528, !685, i64 1532, !684, i64 1536, !684, i64 1544, !693, i64 1552, !685, i64 1556, !684, i64 1560, !684, i64 1568, !684, i64 1576, !684, i64 1584, !684, i64 1592}
!848 = !{!"_p_PetscObject", !693, i64 0, !685, i64 8, !684, i64 64, !693, i64 72, !849, i64 80, !849, i64 88, !849, i64 96, !849, i64 104, !850, i64 112, !693, i64 120, !693, i64 124, !684, i64 128, !684, i64 136, !684, i64 144, !684, i64 152, !684, i64 160, !684, i64 168, !684, i64 176, !850, i64 184, !684, i64 192, !684, i64 200, !693, i64 208, !684, i64 216, !850, i64 224, !693, i64 232, !693, i64 236, !684, i64 240, !684, i64 248, !684, i64 256, !684, i64 264, !693, i64 272, !693, i64 276, !684, i64 280, !684, i64 288, !684, i64 296, !684, i64 304, !693, i64 312, !693, i64 316, !684, i64 320, !684, i64 328, !684, i64 336, !684, i64 344, !684, i64 352, !693, i64 360, !685, i64 368, !685, i64 384, !684, i64 392, !684, i64 400, !693, i64 408, !685, i64 416, !685, i64 456, !685, i64 496, !685, i64 536, !684, i64 544, !685, i64 552}
!849 = !{!"double", !685, i64 0}
!850 = !{!"long", !685, i64 0}
!851 = !{!"", !684, i64 0, !684, i64 8, !685, i64 16, !685, i64 20}
!852 = !DILocation(line: 42, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !662, line: 42, column: 3)
!854 = distinct !DILexicalBlock(scope: !855, file: !662, line: 42, column: 3)
!855 = distinct !DILexicalBlock(scope: !813, file: !662, line: 42, column: 3)
!856 = !DILocation(line: 42, column: 3, scope: !854)
!857 = !DILocation(line: 42, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !662, line: 42, column: 3)
!859 = distinct !DILexicalBlock(scope: !853, file: !662, line: 42, column: 3)
!860 = !DILocation(line: 42, column: 3, scope: !859)
!861 = !DILocation(line: 42, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !662, line: 42, column: 3)
!863 = !DILocation(line: 43, column: 21, scope: !813)
!864 = !{!865, !693, i64 80}
!865 = !{!"", !684, i64 0, !684, i64 8, !684, i64 16, !684, i64 24, !684, i64 32, !684, i64 40, !684, i64 48, !684, i64 56, !684, i64 64, !849, i64 72, !693, i64 80, !693, i64 84, !684, i64 88, !685, i64 96, !684, i64 104, !684, i64 112, !693, i64 120, !693, i64 124, !693, i64 128, !693, i64 132, !684, i64 136, !684, i64 144, !693, i64 152, !693, i64 156, !693, i64 160, !684, i64 168, !684, i64 176, !849, i64 184, !849, i64 192, !684, i64 200, !684, i64 208, !693, i64 216, !693, i64 220, !684, i64 224, !693, i64 232, !693, i64 236, !693, i64 240, !684, i64 248, !685, i64 256, !693, i64 260}
!866 = !DILocation(line: 44, column: 21, scope: !813)
!867 = !{!865, !693, i64 236}
!868 = !DILocation(line: 45, column: 13, scope: !813)
!869 = !DILocation(line: 0, scope: !822)
!870 = !DILocation(line: 45, column: 33, scope: !871)
!871 = distinct !DILexicalBlock(scope: !822, file: !662, line: 45, column: 33)
!872 = !DILocation(line: 45, column: 33, scope: !822)
!873 = !DILocation(line: 48, column: 10, scope: !813)
!874 = !DILocation(line: 0, scope: !824)
!875 = !DILocation(line: 48, column: 64, scope: !876)
!876 = distinct !DILexicalBlock(scope: !824, file: !662, line: 48, column: 64)
!877 = !DILocation(line: 48, column: 64, scope: !824)
!878 = !DILocation(line: 50, column: 11, scope: !813)
!879 = !DILocation(line: 50, column: 30, scope: !813)
!880 = !{!865, !693, i64 220}
!881 = !DILocation(line: 52, column: 10, scope: !813)
!882 = !DILocation(line: 0, scope: !826)
!883 = !DILocation(line: 52, column: 74, scope: !884)
!884 = distinct !DILexicalBlock(scope: !826, file: !662, line: 52, column: 74)
!885 = !DILocation(line: 52, column: 74, scope: !826)
!886 = !DILocation(line: 53, column: 10, scope: !813)
!887 = !DILocation(line: 0, scope: !828)
!888 = !DILocation(line: 53, column: 51, scope: !889)
!889 = distinct !DILexicalBlock(scope: !828, file: !662, line: 53, column: 51)
!890 = !DILocation(line: 53, column: 51, scope: !828)
!891 = !DILocation(line: 54, column: 31, scope: !813)
!892 = !DILocation(line: 54, column: 57, scope: !813)
!893 = !DILocation(line: 54, column: 95, scope: !813)
!894 = !DILocation(line: 54, column: 48, scope: !813)
!895 = !DILocation(line: 54, column: 10, scope: !813)
!896 = !DILocation(line: 0, scope: !830)
!897 = !DILocation(line: 54, column: 125, scope: !898)
!898 = distinct !DILexicalBlock(scope: !830, file: !662, line: 54, column: 125)
!899 = !DILocation(line: 54, column: 125, scope: !830)
!900 = !DILocation(line: 58, column: 11, scope: !813)
!901 = !DILocation(line: 58, column: 28, scope: !813)
!902 = !{!865, !693, i64 216}
!903 = !DILocation(line: 59, column: 11, scope: !813)
!904 = !DILocation(line: 59, column: 28, scope: !813)
!905 = !{!865, !693, i64 232}
!906 = !DILocation(line: 61, column: 62, scope: !813)
!907 = !{!865, !684, i64 208}
!908 = !DILocation(line: 61, column: 10, scope: !813)
!909 = !DILocation(line: 0, scope: !832)
!910 = !DILocation(line: 61, column: 91, scope: !911)
!911 = distinct !DILexicalBlock(scope: !832, file: !662, line: 61, column: 91)
!912 = !DILocation(line: 61, column: 91, scope: !832)
!913 = !DILocation(line: 62, column: 10, scope: !813)
!914 = !DILocation(line: 0, scope: !834)
!915 = !DILocation(line: 62, column: 47, scope: !916)
!916 = distinct !DILexicalBlock(scope: !834, file: !662, line: 62, column: 47)
!917 = !DILocation(line: 62, column: 47, scope: !834)
!918 = !DILocation(line: 0, scope: !836)
!919 = !DILocation(line: 63, column: 10, scope: !840)
!920 = !DILocation(line: 63, column: 10, scope: !841)
!921 = distinct !{!921, !920, !920, !922}
!922 = !{!"llvm.loop.mustprogress"}
!923 = !DILocation(line: 64, column: 14, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !662, line: 64, column: 3)
!925 = distinct !DILexicalBlock(scope: !813, file: !662, line: 64, column: 3)
!926 = !DILocation(line: 64, column: 3, scope: !925)
!927 = !DILocation(line: 63, column: 10, scope: !839)
!928 = !DILocation(line: 0, scope: !838)
!929 = !DILocation(line: 63, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !838, file: !662, line: 63, column: 10)
!931 = !DILocation(line: 63, column: 10, scope: !838)
!932 = !DILocation(line: 65, column: 34, scope: !933)
!933 = distinct !DILexicalBlock(scope: !924, file: !662, line: 64, column: 46)
!934 = !DILocation(line: 65, column: 26, scope: !933)
!935 = !DILocation(line: 65, column: 13, scope: !933)
!936 = !{!865, !684, i64 200}
!937 = !DILocation(line: 65, column: 5, scope: !933)
!938 = !DILocation(line: 65, column: 24, scope: !933)
!939 = !DILocation(line: 64, column: 42, scope: !924)
!940 = distinct !{!940, !926, !941, !922}
!941 = !DILocation(line: 66, column: 3, scope: !925)
!942 = !DILocation(line: 67, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !662, line: 67, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !662, line: 67, column: 3)
!945 = distinct !DILexicalBlock(scope: !813, file: !662, line: 67, column: 3)
!946 = !DILocation(line: 67, column: 3, scope: !944)
!947 = !DILocation(line: 67, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !662, line: 67, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !662, line: 67, column: 3)
!950 = !DILocation(line: 67, column: 3, scope: !949)
!951 = !DILocation(line: 67, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !662, line: 67, column: 3)
!953 = distinct !DILexicalBlock(scope: !948, file: !662, line: 67, column: 3)
!954 = !DILocation(line: 67, column: 3, scope: !953)
!955 = !DILocation(line: 67, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !662, line: 67, column: 3)
!957 = !DILocation(line: 67, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !662, line: 67, column: 3)
!959 = !DILocation(line: 67, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !662, line: 67, column: 3)
!961 = !DILocation(line: 67, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !662, line: 67, column: 3)
!963 = distinct !DILexicalBlock(scope: !960, file: !662, line: 67, column: 3)
!964 = !DILocation(line: 67, column: 3, scope: !963)
!965 = !DILocation(line: 67, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !662, line: 67, column: 3)
!967 = !DILocation(line: 68, column: 1, scope: !813)
!968 = !DISubprogram(name: "KSPSetUp_GMRES", scope: !969, file: !969, line: 58, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!969 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!970 = !DISubroutineType(types: !971)
!971 = !{!26, !376}
!972 = !DISubprogram(name: "PetscMallocA", scope: !353, file: !353, line: 1288, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!973 = !DISubroutineType(types: !974)
!974 = !{!159, !26, !3, !26, !182, !182, !319, !242, null}
!975 = !DISubprogram(name: "PetscLogObjectMemory", scope: !976, file: !976, line: 228, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!976 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!977 = !DISubroutineType(types: !978)
!978 = !{!26, !144, !208}
!979 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!980 = !DISubroutineType(types: !981)
!981 = !{!26, !376, !26, !982, !26, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!984 = !DISubprogram(name: "PetscLogObjectParent", scope: !976, file: !976, line: 227, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!985 = !DISubroutineType(types: !986)
!986 = !{!26, !144, !144}
!987 = distinct !DISubprogram(name: "KSPLGMRESCycle", scope: !662, file: !662, line: 91, type: !988, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!159, !251, !375}
!990 = !{!991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1022, !1023, !1024, !1025, !1027, !1029, !1035, !1036, !1040, !1042, !1045, !1049, !1051, !1053, !1056, !1058, !1062, !1066, !1069, !1071, !1073, !1077, !1080, !1082, !1084, !1086, !1088, !1090, !1094, !1096, !1100, !1102, !1104, !1106, !1108, !1110, !1112}
!991 = !DILocalVariable(name: "itcount", arg: 1, scope: !987, file: !662, line: 91, type: !251)
!992 = !DILocalVariable(name: "ksp", arg: 2, scope: !987, file: !662, line: 91, type: !375)
!993 = !DILocalVariable(name: "lgmres", scope: !987, file: !662, line: 93, type: !354)
!994 = !DILocalVariable(name: "res_norm", scope: !987, file: !662, line: 94, type: !260)
!995 = !DILocalVariable(name: "res", scope: !987, file: !662, line: 94, type: !260)
!996 = !DILocalVariable(name: "hapbnd", scope: !987, file: !662, line: 95, type: !260)
!997 = !DILocalVariable(name: "tt", scope: !987, file: !662, line: 95, type: !260)
!998 = !DILocalVariable(name: "tmp", scope: !987, file: !662, line: 96, type: !269)
!999 = !DILocalVariable(name: "hapend", scope: !987, file: !662, line: 97, type: !321)
!1000 = !DILocalVariable(name: "ierr", scope: !987, file: !662, line: 98, type: !159)
!1001 = !DILocalVariable(name: "loc_it", scope: !987, file: !662, line: 99, type: !205)
!1002 = !DILocalVariable(name: "max_k", scope: !987, file: !662, line: 100, type: !205)
!1003 = !DILocalVariable(name: "max_it", scope: !987, file: !662, line: 101, type: !205)
!1004 = !DILocalVariable(name: "aug_dim", scope: !987, file: !662, line: 104, type: !205)
!1005 = !DILocalVariable(name: "spot", scope: !987, file: !662, line: 105, type: !205)
!1006 = !DILocalVariable(name: "order", scope: !987, file: !662, line: 106, type: !205)
!1007 = !DILocalVariable(name: "it_arnoldi", scope: !987, file: !662, line: 107, type: !205)
!1008 = !DILocalVariable(name: "it_total", scope: !987, file: !662, line: 108, type: !205)
!1009 = !DILocalVariable(name: "ii", scope: !987, file: !662, line: 109, type: !205)
!1010 = !DILocalVariable(name: "jj", scope: !987, file: !662, line: 109, type: !205)
!1011 = !DILocalVariable(name: "tmp_norm", scope: !987, file: !662, line: 110, type: !260)
!1012 = !DILocalVariable(name: "inv_tmp_norm", scope: !987, file: !662, line: 111, type: !269)
!1013 = !DILocalVariable(name: "avec", scope: !987, file: !662, line: 112, type: !268)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !662, line: 128, type: !159)
!1015 = distinct !DILexicalBlock(scope: !987, file: !662, line: 128, column: 46)
!1016 = !DILocalVariable(name: "ierr", scope: !1017, file: !662, line: 129, type: !159)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !662, line: 129, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !662, line: 129, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !662, line: 129, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !662, line: 129, column: 3)
!1021 = distinct !DILexicalBlock(scope: !987, file: !662, line: 129, column: 3)
!1022 = !DILocalVariable(name: "pcreason", scope: !1017, file: !662, line: 129, type: !654)
!1023 = !DILocalVariable(name: "sendbuf", scope: !1017, file: !662, line: 129, type: !205)
!1024 = !DILocalVariable(name: "recvbuf", scope: !1017, file: !662, line: 129, type: !205)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !662, line: 129, type: !159)
!1026 = distinct !DILexicalBlock(scope: !1017, file: !662, line: 129, column: 3)
!1027 = !DILocalVariable(name: "_7_errorcode", scope: !1028, file: !662, line: 129, type: !159)
!1028 = distinct !DILexicalBlock(scope: !1017, file: !662, line: 129, column: 3)
!1029 = !DILocalVariable(name: "_7_errorstring", scope: !1030, file: !662, line: 129, type: !1032)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !662, line: 129, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !662, line: 129, column: 3)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 2048, elements: !1033)
!1033 = !{!1034}
!1034 = !DISubrange(count: 256)
!1035 = !DILocalVariable(name: "_7_resultlen", scope: !1030, file: !662, line: 129, type: !222)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !662, line: 129, type: !159)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !662, line: 129, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !662, line: 129, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1017, file: !662, line: 129, column: 3)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !662, line: 129, type: !159)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !662, line: 129, column: 3)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !662, line: 129, type: !159)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !662, line: 129, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !662, line: 129, column: 3)
!1045 = !DILocalVariable(name: "ierr__", scope: !1046, file: !662, line: 140, type: !159)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !662, line: 140, column: 76)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !662, line: 137, column: 13)
!1048 = distinct !DILexicalBlock(scope: !987, file: !662, line: 137, column: 7)
!1049 = !DILocalVariable(name: "ierr__", scope: !1050, file: !662, line: 145, type: !159)
!1050 = distinct !DILexicalBlock(scope: !987, file: !662, line: 145, column: 54)
!1051 = !DILocalVariable(name: "ierr__", scope: !1052, file: !662, line: 160, type: !159)
!1052 = distinct !DILexicalBlock(scope: !987, file: !662, line: 160, column: 69)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !662, line: 163, type: !159)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 163, column: 49)
!1055 = distinct !DILexicalBlock(scope: !987, file: !662, line: 162, column: 66)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !662, line: 165, type: !159)
!1057 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 165, column: 47)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !662, line: 169, type: !159)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !662, line: 169, column: 51)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !662, line: 168, column: 58)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 168, column: 9)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !662, line: 176, type: !159)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !662, line: 176, column: 84)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !662, line: 175, column: 30)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 175, column: 9)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !662, line: 186, type: !159)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !662, line: 186, column: 56)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !662, line: 177, column: 12)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !662, line: 193, type: !159)
!1070 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 193, column: 42)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !662, line: 196, type: !159)
!1072 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 196, column: 49)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !662, line: 206, type: !159)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !662, line: 206, column: 45)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !662, line: 204, column: 22)
!1076 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 204, column: 9)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !662, line: 208, type: !159)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !662, line: 208, column: 116)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !662, line: 207, column: 12)
!1080 = !DILocalVariable(name: "ierr__", scope: !1081, file: !662, line: 214, type: !159)
!1081 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 214, column: 62)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !662, line: 220, type: !159)
!1083 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 220, column: 56)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !662, line: 224, type: !159)
!1085 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 224, column: 57)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !662, line: 226, type: !159)
!1087 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 226, column: 71)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !662, line: 240, type: !159)
!1089 = distinct !DILexicalBlock(scope: !987, file: !662, line: 240, column: 41)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !662, line: 244, type: !159)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !662, line: 244, column: 43)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !662, line: 243, column: 42)
!1093 = distinct !DILexicalBlock(scope: !987, file: !662, line: 243, column: 7)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !662, line: 259, type: !159)
!1095 = distinct !DILexicalBlock(scope: !987, file: !662, line: 259, column: 76)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !662, line: 279, type: !159)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 279, column: 44)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !662, line: 264, column: 57)
!1099 = distinct !DILexicalBlock(scope: !987, file: !662, line: 264, column: 7)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !662, line: 281, type: !159)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 281, column: 53)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !662, line: 285, type: !159)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 285, column: 48)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !662, line: 296, type: !159)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 296, column: 44)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !662, line: 304, type: !159)
!1107 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 304, column: 33)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !662, line: 305, type: !159)
!1109 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 305, column: 61)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !662, line: 308, type: !159)
!1111 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 308, column: 47)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !662, line: 309, type: !159)
!1113 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 309, column: 50)
!1114 = !DILocation(line: 0, scope: !987)
!1115 = !DILocation(line: 93, column: 47, scope: !987)
!1116 = !DILocation(line: 94, column: 3, scope: !987)
!1117 = !DILocation(line: 95, column: 3, scope: !987)
!1118 = !DILocation(line: 100, column: 35, scope: !987)
!1119 = !DILocation(line: 101, column: 32, scope: !987)
!1120 = !{!847, !693, i64 688}
!1121 = !DILocation(line: 104, column: 33, scope: !987)
!1122 = !DILocation(line: 110, column: 3, scope: !987)
!1123 = !DILocation(line: 114, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !662, line: 114, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !662, line: 114, column: 3)
!1126 = distinct !DILexicalBlock(scope: !987, file: !662, line: 114, column: 3)
!1127 = !DILocation(line: 114, column: 3, scope: !1125)
!1128 = !DILocation(line: 114, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !662, line: 114, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !662, line: 114, column: 3)
!1131 = !DILocation(line: 114, column: 3, scope: !1130)
!1132 = !DILocation(line: 114, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !662, line: 114, column: 3)
!1134 = !DILocation(line: 122, column: 15, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !987, file: !662, line: 122, column: 7)
!1136 = !{!865, !685, i64 256}
!1137 = !DILocation(line: 122, column: 7, scope: !1135)
!1138 = !{!865, !693, i64 240}
!1139 = !DILocation(line: 0, scope: !1135)
!1140 = !DILocation(line: 125, column: 36, scope: !987)
!1141 = !DILocation(line: 125, column: 26, scope: !987)
!1142 = !DILocation(line: 128, column: 18, scope: !987)
!1143 = !{!865, !684, i64 104}
!1144 = !DILocation(line: 128, column: 10, scope: !987)
!1145 = !DILocation(line: 0, scope: !1015)
!1146 = !DILocation(line: 128, column: 46, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1015, file: !662, line: 128, column: 46)
!1148 = !DILocation(line: 128, column: 46, scope: !1015)
!1149 = !DILocation(line: 129, column: 3, scope: !1020)
!1150 = !{!849, !849, i64 0}
!1151 = !DILocalVariable(name: "v", arg: 1, scope: !1152, file: !1153, line: 784, type: !260)
!1152 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1153, file: !1153, line: 784, type: !1154, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1156)
!1153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!321, !260}
!1156 = !{!1151}
!1157 = !DILocation(line: 0, scope: !1152, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 129, column: 3, scope: !1020)
!1159 = !DILocation(line: 784, column: 72, scope: !1152, inlinedAt: !1158)
!1160 = !DILocation(line: 784, column: 90, scope: !1152, inlinedAt: !1158)
!1161 = !DILocation(line: 784, column: 93, scope: !1152, inlinedAt: !1158)
!1162 = !DILocation(line: 129, column: 3, scope: !1021)
!1163 = !DILocation(line: 129, column: 3, scope: !1018)
!1164 = !{!847, !685, i64 828}
!1165 = !DILocation(line: 129, column: 3, scope: !1019)
!1166 = !DILocation(line: 129, column: 3, scope: !1017)
!1167 = !{!847, !684, i64 1208}
!1168 = !DILocation(line: 0, scope: !1017)
!1169 = !DILocation(line: 0, scope: !1026)
!1170 = !DILocation(line: 129, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1026, file: !662, line: 129, column: 3)
!1172 = !DILocation(line: 129, column: 3, scope: !1026)
!1173 = !{!685, !685, i64 0}
!1174 = !DILocalVariable(name: "comm", arg: 1, scope: !1175, file: !976, line: 498, type: !161)
!1175 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !976, file: !976, line: 498, type: !1176, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!26, !161}
!1178 = !{!1174, !1179}
!1179 = !DILocalVariable(name: "size", scope: !1175, file: !976, line: 500, type: !222)
!1180 = !DILocation(line: 0, scope: !1175, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 129, column: 3, scope: !1017)
!1182 = !DILocation(line: 500, column: 3, scope: !1175, inlinedAt: !1181)
!1183 = !DILocation(line: 500, column: 21, scope: !1175, inlinedAt: !1181)
!1184 = !DILocation(line: 500, column: 55, scope: !1175, inlinedAt: !1181)
!1185 = !DILocation(line: 500, column: 60, scope: !1175, inlinedAt: !1181)
!1186 = !DILocation(line: 501, column: 1, scope: !1175, inlinedAt: !1181)
!1187 = !DILocation(line: 0, scope: !1028)
!1188 = !DILocation(line: 129, column: 3, scope: !1031)
!1189 = !DILocation(line: 129, column: 3, scope: !1028)
!1190 = !DILocation(line: 129, column: 3, scope: !1030)
!1191 = !DILocation(line: 0, scope: !1030)
!1192 = !DILocation(line: 129, column: 3, scope: !1039)
!1193 = !DILocation(line: 0, scope: !1039)
!1194 = !DILocation(line: 129, column: 3, scope: !1038)
!1195 = !DILocation(line: 0, scope: !1037)
!1196 = !DILocation(line: 129, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1037, file: !662, line: 129, column: 3)
!1198 = !DILocation(line: 129, column: 3, scope: !1037)
!1199 = !{!847, !685, i64 824}
!1200 = !{!847, !684, i64 832}
!1201 = !DILocation(line: 0, scope: !1041)
!1202 = !DILocation(line: 129, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1041, file: !662, line: 129, column: 3)
!1204 = !DILocation(line: 129, column: 3, scope: !1041)
!1205 = !DILocation(line: 129, column: 3, scope: !1044)
!1206 = !DILocation(line: 0, scope: !1043)
!1207 = !DILocation(line: 129, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1043, file: !662, line: 129, column: 3)
!1209 = !DILocation(line: 129, column: 3, scope: !1043)
!1210 = !DILocation(line: 129, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !662, line: 129, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !662, line: 129, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1017, file: !662, line: 129, column: 3)
!1214 = !DILocation(line: 129, column: 3, scope: !1212)
!1215 = !DILocation(line: 129, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !662, line: 129, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !662, line: 129, column: 3)
!1218 = !DILocation(line: 129, column: 3, scope: !1217)
!1219 = !DILocation(line: 129, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !662, line: 129, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !662, line: 129, column: 3)
!1222 = !DILocation(line: 129, column: 3, scope: !1221)
!1223 = !DILocation(line: 129, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !662, line: 129, column: 3)
!1225 = !DILocation(line: 129, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1216, file: !662, line: 129, column: 3)
!1227 = !DILocation(line: 129, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !662, line: 129, column: 3)
!1229 = !DILocation(line: 129, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !662, line: 129, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !662, line: 129, column: 3)
!1232 = !DILocation(line: 129, column: 3, scope: !1231)
!1233 = !DILocation(line: 129, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !662, line: 129, column: 3)
!1235 = !DILocation(line: 130, column: 10, scope: !987)
!1236 = !DILocation(line: 134, column: 4, scope: !987)
!1237 = !{!865, !684, i64 40}
!1238 = !DILocation(line: 134, column: 11, scope: !987)
!1239 = !DILocation(line: 137, column: 8, scope: !1048)
!1240 = !DILocation(line: 137, column: 7, scope: !987)
!1241 = !DILocation(line: 138, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1047, file: !662, line: 138, column: 9)
!1243 = !DILocation(line: 138, column: 9, scope: !1047)
!1244 = !DILocation(line: 138, column: 27, scope: !1242)
!1245 = !DILocation(line: 138, column: 18, scope: !1242)
!1246 = !DILocation(line: 139, column: 10, scope: !1047)
!1247 = !DILocation(line: 139, column: 17, scope: !1047)
!1248 = !DILocation(line: 140, column: 12, scope: !1047)
!1249 = !DILocation(line: 0, scope: !1046)
!1250 = !DILocation(line: 140, column: 76, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1046, file: !662, line: 140, column: 76)
!1252 = !DILocation(line: 140, column: 76, scope: !1046)
!1253 = !DILocation(line: 141, column: 5, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !662, line: 141, column: 5)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !662, line: 141, column: 5)
!1256 = distinct !DILexicalBlock(scope: !1047, file: !662, line: 141, column: 5)
!1257 = !DILocation(line: 141, column: 5, scope: !1255)
!1258 = !DILocation(line: 141, column: 5, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !662, line: 141, column: 5)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !662, line: 141, column: 5)
!1261 = !DILocation(line: 141, column: 5, scope: !1260)
!1262 = !DILocation(line: 141, column: 5, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !662, line: 141, column: 5)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !662, line: 141, column: 5)
!1265 = !DILocation(line: 141, column: 5, scope: !1264)
!1266 = !DILocation(line: 141, column: 5, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !662, line: 141, column: 5)
!1268 = !DILocation(line: 141, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !662, line: 141, column: 5)
!1270 = !DILocation(line: 141, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !662, line: 141, column: 5)
!1272 = !DILocation(line: 141, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !662, line: 141, column: 5)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !662, line: 141, column: 5)
!1275 = !DILocation(line: 141, column: 5, scope: !1274)
!1276 = !DILocation(line: 141, column: 5, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !662, line: 141, column: 5)
!1278 = !DILocation(line: 145, column: 13, scope: !987)
!1279 = !DILocation(line: 145, column: 12, scope: !987)
!1280 = !DILocation(line: 145, column: 39, scope: !987)
!1281 = !DILocation(line: 145, column: 30, scope: !987)
!1282 = !DILocation(line: 0, scope: !1050)
!1283 = !DILocation(line: 145, column: 54, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1050, file: !662, line: 145, column: 54)
!1285 = !DILocation(line: 145, column: 54, scope: !1050)
!1286 = !DILocation(line: 147, column: 12, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !987, file: !662, line: 147, column: 7)
!1288 = !{!847, !685, i64 1512}
!1289 = !DILocation(line: 147, column: 21, scope: !1287)
!1290 = !DILocation(line: 147, column: 7, scope: !987)
!1291 = !DILocation(line: 148, column: 13, scope: !1287)
!1292 = !DILocation(line: 148, column: 19, scope: !1287)
!1293 = !DILocation(line: 154, column: 11, scope: !987)
!1294 = !DILocation(line: 154, column: 14, scope: !987)
!1295 = !{!865, !693, i64 156}
!1296 = !DILocation(line: 160, column: 17, scope: !987)
!1297 = !{!847, !684, i64 1176}
!1298 = !DILocation(line: 160, column: 37, scope: !987)
!1299 = !{!847, !693, i64 1472}
!1300 = !DILocation(line: 160, column: 51, scope: !987)
!1301 = !DILocation(line: 160, column: 63, scope: !987)
!1302 = !{!847, !684, i64 1192}
!1303 = !DILocation(line: 160, column: 10, scope: !987)
!1304 = !DILocation(line: 0, scope: !1052)
!1305 = !DILocation(line: 160, column: 69, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1052, file: !662, line: 160, column: 69)
!1307 = !DILocation(line: 160, column: 69, scope: !1052)
!1308 = !DILocation(line: 162, column: 16, scope: !987)
!1309 = !DILocation(line: 162, column: 11, scope: !987)
!1310 = !DILocation(line: 162, column: 23, scope: !987)
!1311 = !DILocation(line: 162, column: 3, scope: !987)
!1312 = !DILocation(line: 162, column: 52, scope: !987)
!1313 = !DILocation(line: 162, column: 56, scope: !987)
!1314 = !DILocation(line: 163, column: 18, scope: !1055)
!1315 = !DILocation(line: 164, column: 16, scope: !1055)
!1316 = !DILocation(line: 165, column: 38, scope: !1055)
!1317 = !DILocation(line: 165, column: 18, scope: !1055)
!1318 = !DILocation(line: 0, scope: !1057)
!1319 = !DILocation(line: 165, column: 47, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1057, file: !662, line: 165, column: 47)
!1321 = !DILocation(line: 165, column: 47, scope: !1057)
!1322 = !DILocation(line: 168, column: 17, scope: !1061)
!1323 = !{!865, !693, i64 128}
!1324 = !DILocation(line: 168, column: 40, scope: !1061)
!1325 = !DILocation(line: 168, column: 53, scope: !1061)
!1326 = !DILocation(line: 168, column: 30, scope: !1061)
!1327 = !DILocation(line: 168, column: 9, scope: !1055)
!1328 = !DILocalVariable(name: "ksp", arg: 1, scope: !1329, file: !662, line: 577, type: !375)
!1329 = distinct !DISubprogram(name: "KSPLGMRESGetNewVectors", scope: !662, file: !662, line: 577, type: !373, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1330)
!1330 = !{!1328, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1341, !1346}
!1331 = !DILocalVariable(name: "it", arg: 2, scope: !1329, file: !662, line: 577, type: !205)
!1332 = !DILocalVariable(name: "lgmres", scope: !1329, file: !662, line: 579, type: !354)
!1333 = !DILocalVariable(name: "nwork", scope: !1329, file: !662, line: 580, type: !205)
!1334 = !DILocalVariable(name: "nalloc", scope: !1329, file: !662, line: 581, type: !205)
!1335 = !DILocalVariable(name: "ierr", scope: !1329, file: !662, line: 582, type: !159)
!1336 = !DILocalVariable(name: "k", scope: !1329, file: !662, line: 583, type: !205)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !662, line: 599, type: !159)
!1338 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 599, column: 69)
!1339 = !DILocalVariable(name: "_i", scope: !1340, file: !662, line: 600, type: !26)
!1340 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 600, column: 10)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !662, line: 600, type: !159)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !662, line: 600, column: 10)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !662, line: 600, column: 10)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !662, line: 600, column: 10)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !662, line: 600, column: 10)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !662, line: 600, type: !159)
!1347 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 600, column: 69)
!1348 = !DILocation(line: 0, scope: !1329, inlinedAt: !1349)
!1349 = distinct !DILocation(line: 169, column: 14, scope: !1060)
!1350 = !DILocation(line: 579, column: 46, scope: !1329, inlinedAt: !1349)
!1351 = !DILocation(line: 580, column: 36, scope: !1329, inlinedAt: !1349)
!1352 = !{!865, !693, i64 152}
!1353 = !DILocation(line: 585, column: 3, scope: !1354, inlinedAt: !1349)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !662, line: 585, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !662, line: 585, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 585, column: 3)
!1357 = !DILocation(line: 585, column: 3, scope: !1355, inlinedAt: !1349)
!1358 = !DILocation(line: 585, column: 3, scope: !1359, inlinedAt: !1349)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !662, line: 585, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !662, line: 585, column: 3)
!1361 = !DILocation(line: 585, column: 3, scope: !1360, inlinedAt: !1349)
!1362 = !DILocation(line: 585, column: 3, scope: !1363, inlinedAt: !1349)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !662, line: 585, column: 3)
!1364 = !DILocation(line: 586, column: 20, scope: !1329, inlinedAt: !1349)
!1365 = !{!865, !693, i64 124}
!1366 = !DILocation(line: 591, column: 23, scope: !1367, inlinedAt: !1349)
!1367 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 591, column: 7)
!1368 = !DILocation(line: 591, column: 43, scope: !1367, inlinedAt: !1349)
!1369 = !{!865, !693, i64 132}
!1370 = !DILocation(line: 591, column: 32, scope: !1367, inlinedAt: !1349)
!1371 = !DILocation(line: 591, column: 7, scope: !1329, inlinedAt: !1349)
!1372 = !DILocation(line: 594, column: 8, scope: !1373, inlinedAt: !1349)
!1373 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 594, column: 7)
!1374 = !DILocation(line: 594, column: 7, scope: !1329, inlinedAt: !1349)
!1375 = !DILocation(line: 594, column: 16, scope: !1376, inlinedAt: !1349)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !662, line: 594, column: 16)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !662, line: 594, column: 16)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !662, line: 594, column: 16)
!1379 = !DILocation(line: 594, column: 16, scope: !1377, inlinedAt: !1349)
!1380 = !DILocation(line: 594, column: 16, scope: !1381, inlinedAt: !1349)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !662, line: 594, column: 16)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !662, line: 594, column: 16)
!1383 = !DILocation(line: 594, column: 16, scope: !1382, inlinedAt: !1349)
!1384 = !DILocation(line: 594, column: 16, scope: !1385, inlinedAt: !1349)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !662, line: 594, column: 16)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !662, line: 594, column: 16)
!1387 = !DILocation(line: 594, column: 16, scope: !1386, inlinedAt: !1349)
!1388 = !DILocation(line: 594, column: 16, scope: !1389, inlinedAt: !1349)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !662, line: 594, column: 16)
!1390 = !DILocation(line: 594, column: 16, scope: !1391, inlinedAt: !1349)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !662, line: 594, column: 16)
!1392 = !DILocation(line: 594, column: 16, scope: !1393, inlinedAt: !1349)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !662, line: 594, column: 16)
!1394 = !DILocation(line: 594, column: 16, scope: !1395, inlinedAt: !1349)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !662, line: 594, column: 16)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !662, line: 594, column: 16)
!1397 = !DILocation(line: 594, column: 16, scope: !1396, inlinedAt: !1349)
!1398 = !DILocation(line: 594, column: 16, scope: !1399, inlinedAt: !1349)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !662, line: 594, column: 16)
!1400 = !DILocation(line: 596, column: 11, scope: !1329, inlinedAt: !1349)
!1401 = !DILocation(line: 596, column: 24, scope: !1329, inlinedAt: !1349)
!1402 = !DILocation(line: 599, column: 44, scope: !1329, inlinedAt: !1349)
!1403 = !{!865, !684, i64 136}
!1404 = !DILocation(line: 599, column: 36, scope: !1329, inlinedAt: !1349)
!1405 = !DILocation(line: 599, column: 10, scope: !1329, inlinedAt: !1349)
!1406 = !DILocation(line: 0, scope: !1338, inlinedAt: !1349)
!1407 = !DILocation(line: 599, column: 69, scope: !1408, inlinedAt: !1349)
!1408 = distinct !DILexicalBlock(scope: !1338, file: !662, line: 599, column: 69)
!1409 = !DILocation(line: 599, column: 69, scope: !1338, inlinedAt: !1349)
!1410 = !DILocation(line: 0, scope: !1340, inlinedAt: !1349)
!1411 = !DILocation(line: 600, column: 10, scope: !1344, inlinedAt: !1349)
!1412 = !DILocation(line: 600, column: 10, scope: !1345, inlinedAt: !1349)
!1413 = !DILocation(line: 602, column: 11, scope: !1329, inlinedAt: !1349)
!1414 = !{!865, !684, i64 144}
!1415 = !DILocation(line: 602, column: 3, scope: !1329, inlinedAt: !1349)
!1416 = !DILocation(line: 602, column: 30, scope: !1329, inlinedAt: !1349)
!1417 = !DILocation(line: 604, column: 3, scope: !1418, inlinedAt: !1349)
!1418 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 604, column: 3)
!1419 = distinct !{!1419, !1412, !1412, !922}
!1420 = !DILocation(line: 600, column: 10, scope: !1343, inlinedAt: !1349)
!1421 = !DILocation(line: 0, scope: !1342, inlinedAt: !1349)
!1422 = !DILocation(line: 600, column: 10, scope: !1423, inlinedAt: !1349)
!1423 = distinct !DILexicalBlock(scope: !1342, file: !662, line: 600, column: 10)
!1424 = !DILocation(line: 600, column: 10, scope: !1342, inlinedAt: !1349)
!1425 = !DILocation(line: 605, column: 45, scope: !1426, inlinedAt: !1349)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !662, line: 604, column: 30)
!1427 = distinct !DILexicalBlock(scope: !1418, file: !662, line: 604, column: 3)
!1428 = !DILocation(line: 605, column: 37, scope: !1426, inlinedAt: !1349)
!1429 = !DILocation(line: 605, column: 13, scope: !1426, inlinedAt: !1349)
!1430 = !DILocation(line: 605, column: 31, scope: !1426, inlinedAt: !1349)
!1431 = !DILocation(line: 605, column: 5, scope: !1426, inlinedAt: !1349)
!1432 = !DILocation(line: 605, column: 35, scope: !1426, inlinedAt: !1349)
!1433 = !DILocation(line: 604, column: 26, scope: !1427, inlinedAt: !1349)
!1434 = distinct !{!1434, !1417, !1435, !922}
!1435 = !DILocation(line: 606, column: 3, scope: !1418, inlinedAt: !1349)
!1436 = !DILocation(line: 611, column: 22, scope: !1329, inlinedAt: !1349)
!1437 = !DILocation(line: 612, column: 3, scope: !1438, inlinedAt: !1349)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !662, line: 612, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !662, line: 612, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1329, file: !662, line: 612, column: 3)
!1441 = !DILocation(line: 612, column: 3, scope: !1439, inlinedAt: !1349)
!1442 = !DILocation(line: 612, column: 3, scope: !1443, inlinedAt: !1349)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !662, line: 612, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !662, line: 612, column: 3)
!1445 = !DILocation(line: 612, column: 3, scope: !1444, inlinedAt: !1349)
!1446 = !DILocation(line: 612, column: 3, scope: !1447, inlinedAt: !1349)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !662, line: 612, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !662, line: 612, column: 3)
!1449 = !DILocation(line: 612, column: 3, scope: !1448, inlinedAt: !1349)
!1450 = !DILocation(line: 612, column: 3, scope: !1451, inlinedAt: !1349)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !662, line: 612, column: 3)
!1452 = !DILocation(line: 612, column: 3, scope: !1453, inlinedAt: !1349)
!1453 = distinct !DILexicalBlock(scope: !1443, file: !662, line: 612, column: 3)
!1454 = !DILocation(line: 612, column: 3, scope: !1455, inlinedAt: !1349)
!1455 = distinct !DILexicalBlock(scope: !1453, file: !662, line: 612, column: 3)
!1456 = !DILocation(line: 612, column: 3, scope: !1457, inlinedAt: !1349)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !662, line: 612, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !662, line: 612, column: 3)
!1459 = !DILocation(line: 612, column: 3, scope: !1458, inlinedAt: !1349)
!1460 = !DILocation(line: 612, column: 3, scope: !1461, inlinedAt: !1349)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !662, line: 612, column: 3)
!1462 = !DILocation(line: 0, scope: !1059)
!1463 = !DILocation(line: 169, column: 51, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1059, file: !662, line: 169, column: 51)
!1465 = !DILocation(line: 169, column: 51, scope: !1059)
!1466 = !DILocation(line: 175, column: 16, scope: !1065)
!1467 = !DILocation(line: 175, column: 9, scope: !1055)
!1468 = !DILocation(line: 176, column: 36, scope: !1064)
!1469 = !DILocation(line: 176, column: 51, scope: !1064)
!1470 = !DILocation(line: 176, column: 68, scope: !1064)
!1471 = !DILocalVariable(name: "ksp", arg: 1, scope: !1472, file: !102, line: 388, type: !375)
!1472 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1473, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1475)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!159, !375, !389, !389, !389}
!1475 = !{!1471, !1476, !1477, !1478, !1479, !1480, !1484, !1486, !1489}
!1476 = !DILocalVariable(name: "x", arg: 2, scope: !1472, file: !102, line: 388, type: !389)
!1477 = !DILocalVariable(name: "y", arg: 3, scope: !1472, file: !102, line: 388, type: !389)
!1478 = !DILocalVariable(name: "w", arg: 4, scope: !1472, file: !102, line: 388, type: !389)
!1479 = !DILocalVariable(name: "ierr", scope: !1472, file: !102, line: 390, type: !159)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !102, line: 393, type: !159)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !102, line: 393, column: 54)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !102, line: 392, column: 30)
!1483 = distinct !DILexicalBlock(scope: !1472, file: !102, line: 392, column: 7)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !102, line: 394, type: !159)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !102, line: 394, column: 39)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !102, line: 396, type: !159)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !102, line: 396, column: 63)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !102, line: 395, column: 10)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !102, line: 397, type: !159)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !102, line: 397, column: 48)
!1491 = !DILocation(line: 0, scope: !1472, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 176, column: 14, scope: !1064)
!1493 = !DILocation(line: 391, column: 3, scope: !1494, inlinedAt: !1492)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !102, line: 391, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !102, line: 391, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1472, file: !102, line: 391, column: 3)
!1497 = !DILocation(line: 391, column: 3, scope: !1495, inlinedAt: !1492)
!1498 = !DILocation(line: 391, column: 3, scope: !1499, inlinedAt: !1492)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !102, line: 391, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !102, line: 391, column: 3)
!1501 = !DILocation(line: 391, column: 3, scope: !1500, inlinedAt: !1492)
!1502 = !DILocation(line: 391, column: 3, scope: !1503, inlinedAt: !1492)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !102, line: 391, column: 3)
!1504 = !DILocation(line: 392, column: 13, scope: !1483, inlinedAt: !1492)
!1505 = !{!847, !685, i64 1480}
!1506 = !DILocation(line: 392, column: 8, scope: !1483, inlinedAt: !1492)
!1507 = !DILocation(line: 0, scope: !1483, inlinedAt: !1492)
!1508 = !{!847, !685, i64 720}
!1509 = !DILocation(line: 392, column: 7, scope: !1472, inlinedAt: !1492)
!1510 = !DILocation(line: 393, column: 12, scope: !1482, inlinedAt: !1492)
!1511 = !DILocation(line: 0, scope: !1481, inlinedAt: !1492)
!1512 = !DILocation(line: 393, column: 54, scope: !1513, inlinedAt: !1492)
!1513 = distinct !DILexicalBlock(scope: !1481, file: !102, line: 393, column: 54)
!1514 = !DILocation(line: 393, column: 54, scope: !1481, inlinedAt: !1492)
!1515 = !DILocalVariable(name: "ksp", arg: 1, scope: !1516, file: !102, line: 310, type: !375)
!1516 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1517, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1519)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!159, !375, !389}
!1519 = !{!1515, !1520, !1521, !1522, !1525, !1529, !1531, !1533}
!1520 = !DILocalVariable(name: "y", arg: 2, scope: !1516, file: !102, line: 310, type: !389)
!1521 = !DILocalVariable(name: "ierr", scope: !1516, file: !102, line: 312, type: !159)
!1522 = !DILocalVariable(name: "A", scope: !1523, file: !102, line: 315, type: !405)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !102, line: 314, column: 32)
!1524 = distinct !DILexicalBlock(scope: !1516, file: !102, line: 314, column: 7)
!1525 = !DILocalVariable(name: "nullsp", scope: !1523, file: !102, line: 316, type: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !406, line: 1723, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !406, line: 1723, flags: DIFlagFwdDecl)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !102, line: 317, type: !159)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !102, line: 317, column: 44)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !102, line: 318, type: !159)
!1532 = distinct !DILexicalBlock(scope: !1523, file: !102, line: 318, column: 39)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !102, line: 320, type: !159)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !102, line: 320, column: 43)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !102, line: 319, column: 17)
!1536 = distinct !DILexicalBlock(scope: !1523, file: !102, line: 319, column: 9)
!1537 = !DILocation(line: 0, scope: !1516, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 394, column: 12, scope: !1482, inlinedAt: !1492)
!1539 = !DILocation(line: 313, column: 3, scope: !1540, inlinedAt: !1538)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !102, line: 313, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !102, line: 313, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1516, file: !102, line: 313, column: 3)
!1543 = !DILocation(line: 313, column: 3, scope: !1541, inlinedAt: !1538)
!1544 = !DILocation(line: 313, column: 3, scope: !1545, inlinedAt: !1538)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !102, line: 313, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !102, line: 313, column: 3)
!1547 = !DILocation(line: 313, column: 3, scope: !1546, inlinedAt: !1538)
!1548 = !DILocation(line: 313, column: 3, scope: !1549, inlinedAt: !1538)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !102, line: 313, column: 3)
!1550 = !DILocation(line: 314, column: 12, scope: !1524, inlinedAt: !1538)
!1551 = !DILocation(line: 314, column: 20, scope: !1524, inlinedAt: !1538)
!1552 = !DILocation(line: 314, column: 7, scope: !1516, inlinedAt: !1538)
!1553 = !DILocation(line: 315, column: 5, scope: !1523, inlinedAt: !1538)
!1554 = !DILocation(line: 316, column: 5, scope: !1523, inlinedAt: !1538)
!1555 = !DILocation(line: 317, column: 32, scope: !1523, inlinedAt: !1538)
!1556 = !DILocation(line: 0, scope: !1523, inlinedAt: !1538)
!1557 = !DILocation(line: 317, column: 12, scope: !1523, inlinedAt: !1538)
!1558 = !DILocation(line: 0, scope: !1530, inlinedAt: !1538)
!1559 = !DILocation(line: 317, column: 44, scope: !1560, inlinedAt: !1538)
!1560 = distinct !DILexicalBlock(scope: !1530, file: !102, line: 317, column: 44)
!1561 = !DILocation(line: 317, column: 44, scope: !1530, inlinedAt: !1538)
!1562 = !DILocation(line: 318, column: 28, scope: !1523, inlinedAt: !1538)
!1563 = !DILocation(line: 318, column: 12, scope: !1523, inlinedAt: !1538)
!1564 = !DILocation(line: 0, scope: !1532, inlinedAt: !1538)
!1565 = !DILocation(line: 318, column: 39, scope: !1566, inlinedAt: !1538)
!1566 = distinct !DILexicalBlock(scope: !1532, file: !102, line: 318, column: 39)
!1567 = !DILocation(line: 318, column: 39, scope: !1532, inlinedAt: !1538)
!1568 = !DILocation(line: 319, column: 9, scope: !1536, inlinedAt: !1538)
!1569 = !DILocation(line: 319, column: 9, scope: !1523, inlinedAt: !1538)
!1570 = !DILocation(line: 320, column: 14, scope: !1535, inlinedAt: !1538)
!1571 = !DILocation(line: 0, scope: !1534, inlinedAt: !1538)
!1572 = !DILocation(line: 320, column: 43, scope: !1573, inlinedAt: !1538)
!1573 = distinct !DILexicalBlock(scope: !1534, file: !102, line: 320, column: 43)
!1574 = !DILocation(line: 320, column: 43, scope: !1534, inlinedAt: !1538)
!1575 = !DILocation(line: 322, column: 3, scope: !1524, inlinedAt: !1538)
!1576 = !DILocation(line: 323, column: 3, scope: !1577, inlinedAt: !1538)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !102, line: 323, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !102, line: 323, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1516, file: !102, line: 323, column: 3)
!1580 = !DILocation(line: 323, column: 3, scope: !1578, inlinedAt: !1538)
!1581 = !DILocation(line: 323, column: 3, scope: !1582, inlinedAt: !1538)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !102, line: 323, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !102, line: 323, column: 3)
!1584 = !DILocation(line: 323, column: 3, scope: !1583, inlinedAt: !1538)
!1585 = !DILocation(line: 323, column: 3, scope: !1586, inlinedAt: !1538)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !102, line: 323, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 323, column: 3)
!1588 = !DILocation(line: 323, column: 3, scope: !1587, inlinedAt: !1538)
!1589 = !DILocation(line: 323, column: 3, scope: !1590, inlinedAt: !1538)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !102, line: 323, column: 3)
!1591 = !DILocation(line: 323, column: 3, scope: !1592, inlinedAt: !1538)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !102, line: 323, column: 3)
!1593 = !DILocation(line: 323, column: 3, scope: !1594, inlinedAt: !1538)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !102, line: 323, column: 3)
!1595 = !DILocation(line: 323, column: 3, scope: !1596, inlinedAt: !1538)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !102, line: 323, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !102, line: 323, column: 3)
!1598 = !DILocation(line: 323, column: 3, scope: !1597, inlinedAt: !1538)
!1599 = !DILocation(line: 323, column: 3, scope: !1600, inlinedAt: !1538)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !102, line: 323, column: 3)
!1601 = !DILocation(line: 0, scope: !1485, inlinedAt: !1492)
!1602 = !DILocation(line: 394, column: 39, scope: !1603, inlinedAt: !1492)
!1603 = distinct !DILexicalBlock(scope: !1485, file: !102, line: 394, column: 39)
!1604 = !DILocation(line: 394, column: 39, scope: !1485, inlinedAt: !1492)
!1605 = !DILocation(line: 396, column: 12, scope: !1488, inlinedAt: !1492)
!1606 = !DILocation(line: 0, scope: !1487, inlinedAt: !1492)
!1607 = !DILocation(line: 396, column: 63, scope: !1608, inlinedAt: !1492)
!1608 = distinct !DILexicalBlock(scope: !1487, file: !102, line: 396, column: 63)
!1609 = !DILocation(line: 396, column: 63, scope: !1487, inlinedAt: !1492)
!1610 = !DILocalVariable(name: "ksp", arg: 1, scope: !1611, file: !102, line: 326, type: !375)
!1611 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1517, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1612)
!1612 = !{!1610, !1613, !1614, !1615, !1618, !1619, !1621, !1623}
!1613 = !DILocalVariable(name: "y", arg: 2, scope: !1611, file: !102, line: 326, type: !389)
!1614 = !DILocalVariable(name: "ierr", scope: !1611, file: !102, line: 328, type: !159)
!1615 = !DILocalVariable(name: "A", scope: !1616, file: !102, line: 331, type: !405)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !102, line: 330, column: 32)
!1617 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 330, column: 7)
!1618 = !DILocalVariable(name: "nullsp", scope: !1616, file: !102, line: 332, type: !1526)
!1619 = !DILocalVariable(name: "ierr__", scope: !1620, file: !102, line: 333, type: !159)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 333, column: 44)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !102, line: 334, type: !159)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 334, column: 48)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !102, line: 336, type: !159)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !102, line: 336, column: 43)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !102, line: 335, column: 17)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !102, line: 335, column: 9)
!1627 = !DILocation(line: 0, scope: !1611, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 397, column: 12, scope: !1488, inlinedAt: !1492)
!1629 = !DILocation(line: 329, column: 3, scope: !1630, inlinedAt: !1628)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !102, line: 329, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !102, line: 329, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 329, column: 3)
!1633 = !DILocation(line: 329, column: 3, scope: !1631, inlinedAt: !1628)
!1634 = !DILocation(line: 329, column: 3, scope: !1635, inlinedAt: !1628)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !102, line: 329, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !102, line: 329, column: 3)
!1637 = !DILocation(line: 329, column: 3, scope: !1636, inlinedAt: !1628)
!1638 = !DILocation(line: 329, column: 3, scope: !1639, inlinedAt: !1628)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !102, line: 329, column: 3)
!1640 = !DILocation(line: 330, column: 12, scope: !1617, inlinedAt: !1628)
!1641 = !DILocation(line: 330, column: 20, scope: !1617, inlinedAt: !1628)
!1642 = !DILocation(line: 330, column: 7, scope: !1611, inlinedAt: !1628)
!1643 = !DILocation(line: 331, column: 5, scope: !1616, inlinedAt: !1628)
!1644 = !DILocation(line: 332, column: 5, scope: !1616, inlinedAt: !1628)
!1645 = !DILocation(line: 333, column: 32, scope: !1616, inlinedAt: !1628)
!1646 = !DILocation(line: 0, scope: !1616, inlinedAt: !1628)
!1647 = !DILocation(line: 333, column: 12, scope: !1616, inlinedAt: !1628)
!1648 = !DILocation(line: 0, scope: !1620, inlinedAt: !1628)
!1649 = !DILocation(line: 333, column: 44, scope: !1650, inlinedAt: !1628)
!1650 = distinct !DILexicalBlock(scope: !1620, file: !102, line: 333, column: 44)
!1651 = !DILocation(line: 333, column: 44, scope: !1620, inlinedAt: !1628)
!1652 = !DILocation(line: 334, column: 37, scope: !1616, inlinedAt: !1628)
!1653 = !DILocation(line: 334, column: 12, scope: !1616, inlinedAt: !1628)
!1654 = !DILocation(line: 0, scope: !1622, inlinedAt: !1628)
!1655 = !DILocation(line: 334, column: 48, scope: !1656, inlinedAt: !1628)
!1656 = distinct !DILexicalBlock(scope: !1622, file: !102, line: 334, column: 48)
!1657 = !DILocation(line: 334, column: 48, scope: !1622, inlinedAt: !1628)
!1658 = !DILocation(line: 335, column: 9, scope: !1626, inlinedAt: !1628)
!1659 = !DILocation(line: 335, column: 9, scope: !1616, inlinedAt: !1628)
!1660 = !DILocation(line: 336, column: 14, scope: !1625, inlinedAt: !1628)
!1661 = !DILocation(line: 0, scope: !1624, inlinedAt: !1628)
!1662 = !DILocation(line: 336, column: 43, scope: !1663, inlinedAt: !1628)
!1663 = distinct !DILexicalBlock(scope: !1624, file: !102, line: 336, column: 43)
!1664 = !DILocation(line: 336, column: 43, scope: !1624, inlinedAt: !1628)
!1665 = !DILocation(line: 338, column: 3, scope: !1617, inlinedAt: !1628)
!1666 = !DILocation(line: 339, column: 3, scope: !1667, inlinedAt: !1628)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !102, line: 339, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !102, line: 339, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 339, column: 3)
!1670 = !DILocation(line: 339, column: 3, scope: !1668, inlinedAt: !1628)
!1671 = !DILocation(line: 339, column: 3, scope: !1672, inlinedAt: !1628)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 339, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !102, line: 339, column: 3)
!1674 = !DILocation(line: 339, column: 3, scope: !1673, inlinedAt: !1628)
!1675 = !DILocation(line: 339, column: 3, scope: !1676, inlinedAt: !1628)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !102, line: 339, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 339, column: 3)
!1678 = !DILocation(line: 339, column: 3, scope: !1677, inlinedAt: !1628)
!1679 = !DILocation(line: 339, column: 3, scope: !1680, inlinedAt: !1628)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !102, line: 339, column: 3)
!1681 = !DILocation(line: 339, column: 3, scope: !1682, inlinedAt: !1628)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !102, line: 339, column: 3)
!1683 = !DILocation(line: 339, column: 3, scope: !1684, inlinedAt: !1628)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !102, line: 339, column: 3)
!1685 = !DILocation(line: 339, column: 3, scope: !1686, inlinedAt: !1628)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !102, line: 339, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !102, line: 339, column: 3)
!1688 = !DILocation(line: 339, column: 3, scope: !1687, inlinedAt: !1628)
!1689 = !DILocation(line: 339, column: 3, scope: !1690, inlinedAt: !1628)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !102, line: 339, column: 3)
!1691 = !DILocation(line: 0, scope: !1490, inlinedAt: !1492)
!1692 = !DILocation(line: 397, column: 48, scope: !1693, inlinedAt: !1492)
!1693 = distinct !DILexicalBlock(scope: !1490, file: !102, line: 397, column: 48)
!1694 = !DILocation(line: 397, column: 48, scope: !1490, inlinedAt: !1492)
!1695 = !DILocation(line: 399, column: 3, scope: !1696, inlinedAt: !1492)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !102, line: 399, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 399, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1472, file: !102, line: 399, column: 3)
!1699 = !DILocation(line: 399, column: 3, scope: !1697, inlinedAt: !1492)
!1700 = !DILocation(line: 399, column: 3, scope: !1701, inlinedAt: !1492)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !102, line: 399, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !102, line: 399, column: 3)
!1703 = !DILocation(line: 399, column: 3, scope: !1702, inlinedAt: !1492)
!1704 = !DILocation(line: 399, column: 3, scope: !1705, inlinedAt: !1492)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !102, line: 399, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 399, column: 3)
!1707 = !DILocation(line: 399, column: 3, scope: !1706, inlinedAt: !1492)
!1708 = !DILocation(line: 399, column: 3, scope: !1709, inlinedAt: !1492)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !102, line: 399, column: 3)
!1710 = !DILocation(line: 399, column: 3, scope: !1711, inlinedAt: !1492)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 399, column: 3)
!1712 = !DILocation(line: 399, column: 3, scope: !1713, inlinedAt: !1492)
!1713 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 399, column: 3)
!1714 = !DILocation(line: 399, column: 3, scope: !1715, inlinedAt: !1492)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !102, line: 399, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !102, line: 399, column: 3)
!1717 = !DILocation(line: 399, column: 3, scope: !1716, inlinedAt: !1492)
!1718 = !DILocation(line: 399, column: 3, scope: !1719, inlinedAt: !1492)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !102, line: 399, column: 3)
!1720 = !DILocation(line: 0, scope: !1063)
!1721 = !DILocation(line: 176, column: 84, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1063, file: !662, line: 176, column: 84)
!1723 = !DILocation(line: 176, column: 84, scope: !1063)
!1724 = !DILocation(line: 178, column: 35, scope: !1068)
!1725 = !DILocation(line: 179, column: 7, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1068, file: !662, line: 179, column: 7)
!1727 = !{!865, !684, i64 248}
!1728 = !DILocation(line: 180, column: 13, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !662, line: 180, column: 13)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !662, line: 179, column: 36)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !662, line: 179, column: 7)
!1732 = !DILocation(line: 180, column: 35, scope: !1729)
!1733 = !DILocation(line: 180, column: 13, scope: !1730)
!1734 = !DILocation(line: 179, column: 32, scope: !1731)
!1735 = !DILocation(line: 179, column: 20, scope: !1731)
!1736 = distinct !{!1736, !1725, !1737, !922}
!1737 = !DILocation(line: 184, column: 7, scope: !1726)
!1738 = !DILocation(line: 186, column: 22, scope: !1068)
!1739 = !DILocation(line: 186, column: 38, scope: !1068)
!1740 = !DILocation(line: 186, column: 14, scope: !1068)
!1741 = !DILocation(line: 0, scope: !1067)
!1742 = !DILocation(line: 186, column: 56, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1067, file: !662, line: 186, column: 56)
!1744 = !DILocation(line: 186, column: 56, scope: !1067)
!1745 = !DILocation(line: 193, column: 22, scope: !1055)
!1746 = !{!865, !684, i64 88}
!1747 = !DILocation(line: 193, column: 12, scope: !1055)
!1748 = !DILocation(line: 0, scope: !1070)
!1749 = !DILocation(line: 193, column: 42, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1070, file: !662, line: 193, column: 42)
!1751 = !DILocation(line: 193, column: 42, scope: !1070)
!1752 = !DILocation(line: 196, column: 20, scope: !1055)
!1753 = !DILocation(line: 196, column: 12, scope: !1055)
!1754 = !DILocation(line: 0, scope: !1072)
!1755 = !DILocation(line: 196, column: 49, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1072, file: !662, line: 196, column: 49)
!1757 = !DILocation(line: 196, column: 49, scope: !1072)
!1758 = !DILocation(line: 198, column: 29, scope: !1055)
!1759 = !DILocation(line: 198, column: 6, scope: !1055)
!1760 = !{!865, !684, i64 0}
!1761 = !DILocation(line: 198, column: 27, scope: !1055)
!1762 = !DILocation(line: 199, column: 29, scope: !1055)
!1763 = !DILocation(line: 199, column: 6, scope: !1055)
!1764 = !{!865, !684, i64 8}
!1765 = !DILocation(line: 199, column: 27, scope: !1055)
!1766 = !DILocation(line: 202, column: 14, scope: !1055)
!1767 = !DILocation(line: 203, column: 26, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 203, column: 9)
!1769 = !{!865, !849, i64 72}
!1770 = !DILocation(line: 203, column: 16, scope: !1768)
!1771 = !DILocation(line: 203, column: 9, scope: !1055)
!1772 = !DILocation(line: 204, column: 12, scope: !1076)
!1773 = !DILocation(line: 204, column: 9, scope: !1055)
!1774 = !DILocation(line: 205, column: 17, scope: !1075)
!1775 = !DILocation(line: 206, column: 23, scope: !1075)
!1776 = !DILocation(line: 206, column: 14, scope: !1075)
!1777 = !DILocation(line: 0, scope: !1074)
!1778 = !DILocation(line: 206, column: 45, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1074, file: !662, line: 206, column: 45)
!1780 = !DILocation(line: 206, column: 45, scope: !1074)
!1781 = !DILocation(line: 208, column: 16, scope: !1079)
!1782 = !DILocation(line: 0, scope: !1078)
!1783 = !DILocation(line: 208, column: 116, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1078, file: !662, line: 208, column: 116)
!1785 = !DILocation(line: 208, column: 116, scope: !1078)
!1786 = !DILocalVariable(name: "ksp", arg: 1, scope: !1787, file: !662, line: 506, type: !375)
!1787 = distinct !DISubprogram(name: "KSPLGMRESUpdateHessenberg", scope: !662, file: !662, line: 506, type: !1788, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1790)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!159, !375, !205, !321, !259}
!1790 = !{!1786, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1791 = !DILocalVariable(name: "it", arg: 2, scope: !1787, file: !662, line: 506, type: !205)
!1792 = !DILocalVariable(name: "hapend", arg: 3, scope: !1787, file: !662, line: 506, type: !321)
!1793 = !DILocalVariable(name: "res", arg: 4, scope: !1787, file: !662, line: 506, type: !259)
!1794 = !DILocalVariable(name: "hh", scope: !1787, file: !662, line: 508, type: !268)
!1795 = !DILocalVariable(name: "cc", scope: !1787, file: !662, line: 508, type: !268)
!1796 = !DILocalVariable(name: "ss", scope: !1787, file: !662, line: 508, type: !268)
!1797 = !DILocalVariable(name: "tt", scope: !1787, file: !662, line: 508, type: !269)
!1798 = !DILocalVariable(name: "j", scope: !1787, file: !662, line: 509, type: !205)
!1799 = !DILocalVariable(name: "lgmres", scope: !1787, file: !662, line: 510, type: !354)
!1800 = !DILocation(line: 0, scope: !1787, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 214, column: 12, scope: !1055)
!1802 = !DILocation(line: 510, column: 44, scope: !1787, inlinedAt: !1801)
!1803 = !DILocation(line: 512, column: 3, scope: !1804, inlinedAt: !1801)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !662, line: 512, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !662, line: 512, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1787, file: !662, line: 512, column: 3)
!1807 = !DILocation(line: 512, column: 3, scope: !1805, inlinedAt: !1801)
!1808 = !DILocation(line: 512, column: 3, scope: !1809, inlinedAt: !1801)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !662, line: 512, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !662, line: 512, column: 3)
!1811 = !DILocation(line: 512, column: 3, scope: !1810, inlinedAt: !1801)
!1812 = !DILocation(line: 512, column: 3, scope: !1813, inlinedAt: !1801)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !662, line: 512, column: 3)
!1814 = !DILocation(line: 513, column: 8, scope: !1787, inlinedAt: !1801)
!1815 = !DILocation(line: 515, column: 8, scope: !1787, inlinedAt: !1801)
!1816 = !{!865, !684, i64 24}
!1817 = !DILocation(line: 516, column: 8, scope: !1787, inlinedAt: !1801)
!1818 = !{!865, !684, i64 32}
!1819 = !DILocation(line: 522, column: 14, scope: !1820, inlinedAt: !1801)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !662, line: 522, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1787, file: !662, line: 522, column: 3)
!1822 = !DILocation(line: 522, column: 3, scope: !1821, inlinedAt: !1801)
!1823 = !DILocation(line: 523, column: 11, scope: !1824, inlinedAt: !1801)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !662, line: 522, column: 25)
!1825 = !DILocation(line: 524, column: 11, scope: !1824, inlinedAt: !1801)
!1826 = !DILocation(line: 524, column: 26, scope: !1824, inlinedAt: !1801)
!1827 = !DILocation(line: 524, column: 33, scope: !1824, inlinedAt: !1801)
!1828 = !DILocation(line: 524, column: 43, scope: !1824, inlinedAt: !1801)
!1829 = !DILocation(line: 524, column: 39, scope: !1824, inlinedAt: !1801)
!1830 = !DILocation(line: 524, column: 37, scope: !1824, inlinedAt: !1801)
!1831 = !DILocation(line: 524, column: 31, scope: !1824, inlinedAt: !1801)
!1832 = !DILocation(line: 524, column: 9, scope: !1824, inlinedAt: !1801)
!1833 = !DILocation(line: 526, column: 14, scope: !1824, inlinedAt: !1801)
!1834 = !DILocation(line: 526, column: 11, scope: !1824, inlinedAt: !1801)
!1835 = !DILocation(line: 526, column: 17, scope: !1824, inlinedAt: !1801)
!1836 = !DILocation(line: 526, column: 29, scope: !1824, inlinedAt: !1801)
!1837 = !DILocation(line: 526, column: 26, scope: !1824, inlinedAt: !1801)
!1838 = !DILocation(line: 526, column: 32, scope: !1824, inlinedAt: !1801)
!1839 = !DILocation(line: 526, column: 23, scope: !1824, inlinedAt: !1801)
!1840 = !DILocation(line: 526, column: 9, scope: !1824, inlinedAt: !1801)
!1841 = !DILocation(line: 522, column: 21, scope: !1820, inlinedAt: !1801)
!1842 = distinct !{!1842, !1822, !1843, !922}
!1843 = !DILocation(line: 528, column: 3, scope: !1821, inlinedAt: !1801)
!1844 = !DILocation(line: 542, column: 7, scope: !1787, inlinedAt: !1801)
!1845 = !DILocation(line: 543, column: 10, scope: !1846, inlinedAt: !1801)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !662, line: 542, column: 16)
!1847 = distinct !DILexicalBlock(scope: !1787, file: !662, line: 542, column: 7)
!1848 = !DILocation(line: 544, column: 12, scope: !1849, inlinedAt: !1801)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !662, line: 544, column: 9)
!1850 = !DILocation(line: 544, column: 9, scope: !1846, inlinedAt: !1801)
!1851 = !DILocation(line: 545, column: 19, scope: !1852, inlinedAt: !1801)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !662, line: 544, column: 20)
!1853 = !DILocation(line: 546, column: 7, scope: !1854, inlinedAt: !1801)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !662, line: 546, column: 7)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !662, line: 546, column: 7)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !662, line: 546, column: 7)
!1857 = !DILocation(line: 546, column: 7, scope: !1855, inlinedAt: !1801)
!1858 = !DILocation(line: 546, column: 7, scope: !1859, inlinedAt: !1801)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !662, line: 546, column: 7)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !662, line: 546, column: 7)
!1861 = !DILocation(line: 546, column: 7, scope: !1860, inlinedAt: !1801)
!1862 = !DILocation(line: 546, column: 7, scope: !1863, inlinedAt: !1801)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !662, line: 546, column: 7)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !662, line: 546, column: 7)
!1865 = !DILocation(line: 546, column: 7, scope: !1864, inlinedAt: !1801)
!1866 = !DILocation(line: 546, column: 7, scope: !1867, inlinedAt: !1801)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !662, line: 546, column: 7)
!1868 = !DILocation(line: 546, column: 7, scope: !1869, inlinedAt: !1801)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !662, line: 546, column: 7)
!1870 = !DILocation(line: 546, column: 7, scope: !1871, inlinedAt: !1801)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !662, line: 546, column: 7)
!1872 = !DILocation(line: 546, column: 7, scope: !1873, inlinedAt: !1801)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !662, line: 546, column: 7)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !662, line: 546, column: 7)
!1875 = !DILocation(line: 546, column: 7, scope: !1874, inlinedAt: !1801)
!1876 = !DILocation(line: 546, column: 7, scope: !1877, inlinedAt: !1801)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !662, line: 546, column: 7)
!1878 = !DILocation(line: 548, column: 11, scope: !1846, inlinedAt: !1801)
!1879 = !DILocation(line: 548, column: 15, scope: !1846, inlinedAt: !1801)
!1880 = !DILocation(line: 548, column: 9, scope: !1846, inlinedAt: !1801)
!1881 = !DILocation(line: 549, column: 11, scope: !1846, inlinedAt: !1801)
!1882 = !DILocation(line: 549, column: 19, scope: !1846, inlinedAt: !1801)
!1883 = !DILocation(line: 549, column: 9, scope: !1846, inlinedAt: !1801)
!1884 = !DILocation(line: 552, column: 27, scope: !1846, inlinedAt: !1801)
!1885 = !DILocation(line: 552, column: 26, scope: !1846, inlinedAt: !1801)
!1886 = !DILocation(line: 552, column: 18, scope: !1846, inlinedAt: !1801)
!1887 = !DILocation(line: 552, column: 6, scope: !1846, inlinedAt: !1801)
!1888 = !DILocation(line: 552, column: 16, scope: !1846, inlinedAt: !1801)
!1889 = !DILocation(line: 553, column: 18, scope: !1846, inlinedAt: !1801)
!1890 = !DILocation(line: 553, column: 33, scope: !1846, inlinedAt: !1801)
!1891 = !DILocation(line: 553, column: 16, scope: !1846, inlinedAt: !1801)
!1892 = !DILocation(line: 554, column: 18, scope: !1846, inlinedAt: !1801)
!1893 = !DILocation(line: 554, column: 35, scope: !1846, inlinedAt: !1801)
!1894 = !DILocation(line: 554, column: 33, scope: !1846, inlinedAt: !1801)
!1895 = !DILocation(line: 554, column: 41, scope: !1846, inlinedAt: !1801)
!1896 = !DILocation(line: 554, column: 47, scope: !1846, inlinedAt: !1801)
!1897 = !DILocation(line: 554, column: 45, scope: !1846, inlinedAt: !1801)
!1898 = !DILocation(line: 554, column: 39, scope: !1846, inlinedAt: !1801)
!1899 = !DILocation(line: 554, column: 16, scope: !1846, inlinedAt: !1801)
!1900 = !DILocation(line: 557, column: 12, scope: !1846, inlinedAt: !1801)
!1901 = !DILocation(line: 568, column: 3, scope: !1902, inlinedAt: !1801)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !662, line: 568, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !662, line: 568, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1787, file: !662, line: 568, column: 3)
!1905 = !DILocation(line: 559, column: 3, scope: !1846, inlinedAt: !1801)
!1906 = !DILocation(line: 0, scope: !1847, inlinedAt: !1801)
!1907 = !DILocation(line: 568, column: 3, scope: !1903, inlinedAt: !1801)
!1908 = !DILocation(line: 568, column: 3, scope: !1909, inlinedAt: !1801)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !662, line: 568, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1902, file: !662, line: 568, column: 3)
!1911 = !DILocation(line: 568, column: 3, scope: !1910, inlinedAt: !1801)
!1912 = !DILocation(line: 568, column: 3, scope: !1913, inlinedAt: !1801)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !662, line: 568, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !662, line: 568, column: 3)
!1915 = !DILocation(line: 568, column: 3, scope: !1914, inlinedAt: !1801)
!1916 = !DILocation(line: 568, column: 3, scope: !1917, inlinedAt: !1801)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !662, line: 568, column: 3)
!1918 = !DILocation(line: 568, column: 3, scope: !1919, inlinedAt: !1801)
!1919 = distinct !DILexicalBlock(scope: !1909, file: !662, line: 568, column: 3)
!1920 = !DILocation(line: 568, column: 3, scope: !1921, inlinedAt: !1801)
!1921 = distinct !DILexicalBlock(scope: !1919, file: !662, line: 568, column: 3)
!1922 = !DILocation(line: 568, column: 3, scope: !1923, inlinedAt: !1801)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !662, line: 568, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !662, line: 568, column: 3)
!1925 = !DILocation(line: 568, column: 3, scope: !1924, inlinedAt: !1801)
!1926 = !DILocation(line: 568, column: 3, scope: !1927, inlinedAt: !1801)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !662, line: 568, column: 3)
!1928 = !DILocation(line: 215, column: 14, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 215, column: 9)
!1930 = !DILocation(line: 215, column: 9, scope: !1929)
!1931 = !DILocation(line: 215, column: 9, scope: !1055)
!1932 = !DILocation(line: 218, column: 16, scope: !1055)
!1933 = !DILocation(line: 221, column: 13, scope: !1055)
!1934 = !DILocation(line: 222, column: 14, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 222, column: 9)
!1936 = !DILocation(line: 222, column: 23, scope: !1935)
!1937 = !DILocation(line: 222, column: 9, scope: !1055)
!1938 = !DILocation(line: 0, scope: !1935)
!1939 = !{!847, !849, i64 816}
!1940 = !DILocation(line: 226, column: 19, scope: !1055)
!1941 = !DILocation(line: 226, column: 65, scope: !1055)
!1942 = !DILocation(line: 226, column: 12, scope: !1055)
!1943 = !DILocation(line: 0, scope: !1087)
!1944 = !DILocation(line: 226, column: 71, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1087, file: !662, line: 226, column: 71)
!1946 = !DILocation(line: 226, column: 71, scope: !1087)
!1947 = !DILocation(line: 229, column: 9, scope: !1055)
!1948 = !DILocation(line: 230, column: 11, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !662, line: 229, column: 17)
!1950 = distinct !DILexicalBlock(scope: !1055, file: !662, line: 229, column: 9)
!1951 = !DILocation(line: 231, column: 18, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !662, line: 231, column: 13)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !662, line: 230, column: 25)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !662, line: 230, column: 11)
!1955 = !DILocation(line: 231, column: 13, scope: !1952)
!1956 = !DILocation(line: 231, column: 13, scope: !1953)
!1957 = !DILocation(line: 231, column: 39, scope: !1952)
!1958 = !DILocation(line: 233, column: 23, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !662, line: 232, column: 14)
!1960 = !DILocation(line: 234, column: 11, scope: !1959)
!1961 = distinct !{!1961, !1311, !1962, !922}
!1962 = !DILocation(line: 238, column: 3, scope: !987)
!1963 = !DILocation(line: 240, column: 10, scope: !987)
!1964 = !DILocation(line: 130, column: 8, scope: !987)
!1965 = !DILocation(line: 105, column: 15, scope: !987)
!1966 = !DILocation(line: 243, column: 12, scope: !1093)
!1967 = !DILocation(line: 243, column: 7, scope: !1093)
!1968 = !DILocation(line: 0, scope: !1093)
!1969 = !DILocation(line: 243, column: 19, scope: !1093)
!1970 = !DILocation(line: 244, column: 12, scope: !1092)
!1971 = !DILocation(line: 0, scope: !1091)
!1972 = !DILocation(line: 244, column: 43, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1091, file: !662, line: 244, column: 43)
!1974 = !DILocation(line: 244, column: 43, scope: !1091)
!1975 = !DILocation(line: 247, column: 7, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !987, file: !662, line: 247, column: 7)
!1977 = !DILocation(line: 247, column: 7, scope: !987)
!1978 = !DILocation(line: 247, column: 25, scope: !1976)
!1979 = !DILocation(line: 247, column: 16, scope: !1976)
!1980 = !DILocation(line: 259, column: 29, scope: !987)
!1981 = !DILocation(line: 259, column: 41, scope: !987)
!1982 = !DILocation(line: 259, column: 72, scope: !987)
!1983 = !DILocation(line: 259, column: 10, scope: !987)
!1984 = !DILocation(line: 0, scope: !1095)
!1985 = !DILocation(line: 259, column: 76, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1095, file: !662, line: 259, column: 76)
!1987 = !DILocation(line: 259, column: 76, scope: !1095)
!1988 = !DILocation(line: 264, column: 13, scope: !1099)
!1989 = !DILocation(line: 264, column: 8, scope: !1099)
!1990 = !DILocation(line: 264, column: 20, scope: !1099)
!1991 = !DILocation(line: 264, column: 28, scope: !1099)
!1992 = !DILocation(line: 264, column: 32, scope: !1099)
!1993 = !DILocation(line: 264, column: 41, scope: !1099)
!1994 = !DILocation(line: 267, column: 18, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 267, column: 9)
!1996 = !DILocation(line: 267, column: 10, scope: !1995)
!1997 = !DILocation(line: 267, column: 9, scope: !1098)
!1998 = !DILocation(line: 270, column: 31, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !662, line: 270, column: 16)
!2000 = !DILocation(line: 270, column: 16, scope: !1995)
!2001 = !DILocation(line: 274, column: 20, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !662, line: 274, column: 7)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !662, line: 274, column: 7)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !662, line: 273, column: 12)
!2005 = !DILocation(line: 274, column: 7, scope: !2003)
!2006 = !DILocation(line: 272, column: 21, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1999, file: !662, line: 270, column: 42)
!2008 = !DILocation(line: 273, column: 5, scope: !2007)
!2009 = !DILocation(line: 275, column: 13, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !662, line: 275, column: 13)
!2011 = distinct !DILexicalBlock(scope: !2002, file: !662, line: 274, column: 36)
!2012 = !DILocation(line: 275, column: 35, scope: !2010)
!2013 = !DILocation(line: 275, column: 13, scope: !2011)
!2014 = !DILocation(line: 274, column: 32, scope: !2002)
!2015 = distinct !{!2015, !2005, !2016, !922}
!2016 = !DILocation(line: 276, column: 7, scope: !2003)
!2017 = !DILocation(line: 0, scope: !1995)
!2018 = !DILocation(line: 279, column: 20, scope: !1098)
!2019 = distinct !{!2019, !2020}
!2020 = !{!"llvm.loop.unroll.disable"}
!2021 = !DILocation(line: 279, column: 30, scope: !1098)
!2022 = !DILocation(line: 279, column: 12, scope: !1098)
!2023 = !DILocation(line: 0, scope: !1097)
!2024 = !DILocation(line: 279, column: 44, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1097, file: !662, line: 279, column: 44)
!2026 = !DILocation(line: 279, column: 44, scope: !1097)
!2027 = !DILocation(line: 281, column: 20, scope: !1098)
!2028 = !DILocation(line: 281, column: 12, scope: !1098)
!2029 = !DILocation(line: 0, scope: !1101)
!2030 = !DILocation(line: 281, column: 53, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1101, file: !662, line: 281, column: 53)
!2032 = !DILocation(line: 281, column: 53, scope: !1101)
!2033 = !DILocation(line: 283, column: 24, scope: !1098)
!2034 = !DILocation(line: 283, column: 23, scope: !1098)
!2035 = !DILocation(line: 285, column: 21, scope: !1098)
!2036 = !DILocation(line: 285, column: 12, scope: !1098)
!2037 = !DILocation(line: 0, scope: !1103)
!2038 = !DILocation(line: 285, column: 48, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1103, file: !662, line: 285, column: 48)
!2040 = !DILocation(line: 285, column: 48, scope: !1103)
!2041 = !DILocation(line: 288, column: 19, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !662, line: 288, column: 5)
!2043 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 288, column: 5)
!2044 = !DILocation(line: 288, column: 5, scope: !2043)
!2045 = !DILocation(line: 288, column: 32, scope: !2042)
!2046 = !DILocation(line: 288, column: 49, scope: !2042)
!2047 = distinct !{!2047, !2044, !2048, !922, !2049}
!2048 = !DILocation(line: 288, column: 49, scope: !2043)
!2049 = !{!"llvm.loop.isvectorized", i32 1}
!2050 = !DILocation(line: 288, column: 36, scope: !2042)
!2051 = distinct !{!2051, !2044, !2048, !922, !2052, !2049}
!2052 = !{!"llvm.loop.unroll.runtime.disable"}
!2053 = !DILocation(line: 289, column: 5, scope: !1098)
!2054 = !DILocation(line: 289, column: 21, scope: !1098)
!2055 = !DILocation(line: 295, column: 20, scope: !1098)
!2056 = !{!865, !684, i64 224}
!2057 = !DILocation(line: 296, column: 12, scope: !1098)
!2058 = !DILocation(line: 0, scope: !1105)
!2059 = !DILocation(line: 296, column: 44, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1105, file: !662, line: 296, column: 44)
!2061 = !DILocation(line: 296, column: 44, scope: !1105)
!2062 = !DILocation(line: 297, column: 19, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !662, line: 297, column: 5)
!2064 = distinct !DILexicalBlock(scope: !1098, file: !662, line: 297, column: 5)
!2065 = !DILocation(line: 297, column: 5, scope: !2064)
!2066 = !DILocation(line: 298, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !662, line: 298, column: 7)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !662, line: 297, column: 41)
!2069 = !DILocation(line: 299, column: 22, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !662, line: 298, column: 55)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !662, line: 298, column: 7)
!2072 = !DILocation(line: 299, column: 21, scope: !2070)
!2073 = !DILocation(line: 299, column: 36, scope: !2070)
!2074 = !DILocation(line: 299, column: 34, scope: !2070)
!2075 = !DILocation(line: 299, column: 9, scope: !2070)
!2076 = !DILocation(line: 299, column: 18, scope: !2070)
!2077 = !DILocation(line: 298, column: 51, scope: !2071)
!2078 = !DILocation(line: 298, column: 21, scope: !2071)
!2079 = !DILocation(line: 298, column: 29, scope: !2071)
!2080 = distinct !{!2080, !2066, !2081, !922}
!2081 = !DILocation(line: 300, column: 7, scope: !2067)
!2082 = distinct !{!2082, !2065, !2083, !922}
!2083 = !DILocation(line: 301, column: 5, scope: !2064)
!2084 = !DILocation(line: 304, column: 19, scope: !1098)
!2085 = !DILocation(line: 304, column: 12, scope: !1098)
!2086 = !DILocation(line: 0, scope: !1107)
!2087 = !DILocation(line: 304, column: 33, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1107, file: !662, line: 304, column: 33)
!2089 = !DILocation(line: 304, column: 33, scope: !1107)
!2090 = !DILocation(line: 305, column: 21, scope: !1098)
!2091 = !DILocation(line: 305, column: 50, scope: !1098)
!2092 = !DILocation(line: 305, column: 12, scope: !1098)
!2093 = !DILocation(line: 0, scope: !1109)
!2094 = !DILocation(line: 305, column: 61, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1109, file: !662, line: 305, column: 61)
!2096 = !DILocation(line: 305, column: 61, scope: !1109)
!2097 = !DILocation(line: 308, column: 20, scope: !1098)
!2098 = !DILocation(line: 308, column: 31, scope: !1098)
!2099 = !DILocation(line: 308, column: 12, scope: !1098)
!2100 = !DILocation(line: 0, scope: !1111)
!2101 = !DILocation(line: 308, column: 47, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1111, file: !662, line: 308, column: 47)
!2103 = !DILocation(line: 308, column: 47, scope: !1111)
!2104 = !DILocation(line: 309, column: 21, scope: !1098)
!2105 = !DILocation(line: 309, column: 12, scope: !1098)
!2106 = !DILocation(line: 0, scope: !1113)
!2107 = !DILocation(line: 309, column: 50, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1113, file: !662, line: 309, column: 50)
!2109 = !DILocation(line: 309, column: 50, scope: !1113)
!2110 = !DILocation(line: 311, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !662, line: 311, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !662, line: 311, column: 3)
!2113 = distinct !DILexicalBlock(scope: !987, file: !662, line: 311, column: 3)
!2114 = !DILocation(line: 311, column: 3, scope: !2112)
!2115 = !DILocation(line: 311, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !662, line: 311, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !662, line: 311, column: 3)
!2118 = !DILocation(line: 311, column: 3, scope: !2117)
!2119 = !DILocation(line: 311, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !662, line: 311, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !662, line: 311, column: 3)
!2122 = !DILocation(line: 311, column: 3, scope: !2121)
!2123 = !DILocation(line: 311, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !662, line: 311, column: 3)
!2125 = !DILocation(line: 311, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !662, line: 311, column: 3)
!2127 = !DILocation(line: 311, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !662, line: 311, column: 3)
!2129 = !DILocation(line: 311, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !662, line: 311, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !662, line: 311, column: 3)
!2132 = !DILocation(line: 311, column: 3, scope: !2131)
!2133 = !DILocation(line: 311, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !662, line: 311, column: 3)
!2135 = !DILocation(line: 312, column: 1, scope: !987)
!2136 = !DISubprogram(name: "VecNorm", scope: !126, file: !126, line: 216, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!26, !390, !125, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2140 = !DISubprogram(name: "PetscObjectComm", scope: !353, file: !353, line: 2649, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!163, !144}
!2143 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !2144, file: !2144, line: 48, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!26, !539, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2148 = !DISubprogram(name: "MPI_Allreduce", scope: !162, file: !162, line: 1218, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!26, !2151, !242, !26, !649, !652, !163}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2153 = !DISubprogram(name: "MPI_Error_string", scope: !162, file: !162, line: 1357, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!26, !26, !232, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2157 = !DISubprogram(name: "PCSetFailedReason", scope: !2144, file: !2144, line: 45, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!26, !539, !133}
!2160 = !DISubprogram(name: "VecSetInf", scope: !126, file: !126, line: 226, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!26, !390}
!2163 = !DISubprogram(name: "PetscInfo_Private", scope: !976, file: !976, line: 11, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!159, !182, !144, !182, null}
!2166 = !DISubprogram(name: "VecScale", scope: !126, file: !126, line: 222, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!26, !390, !208}
!2169 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2170, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!159, !375, !260}
!2172 = !{!2173, !2174, !2175, !2176, !2178}
!2173 = !DILocalVariable(name: "ksp", arg: 1, scope: !2169, file: !102, line: 199, type: !375)
!2174 = !DILocalVariable(name: "norm", arg: 2, scope: !2169, file: !102, line: 199, type: !260)
!2175 = !DILocalVariable(name: "ierr", scope: !2169, file: !102, line: 201, type: !159)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !102, line: 204, type: !159)
!2177 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 204, column: 54)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !102, line: 208, type: !159)
!2179 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 208, column: 55)
!2180 = !DILocation(line: 0, scope: !2169)
!2181 = !DILocation(line: 203, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !102, line: 203, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !102, line: 203, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 203, column: 3)
!2185 = !DILocation(line: 203, column: 3, scope: !2183)
!2186 = !DILocation(line: 203, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !102, line: 203, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !102, line: 203, column: 3)
!2189 = !DILocation(line: 203, column: 3, scope: !2188)
!2190 = !DILocation(line: 203, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !102, line: 203, column: 3)
!2192 = !DILocation(line: 205, column: 12, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 205, column: 7)
!2194 = !{!847, !684, i64 848}
!2195 = !DILocation(line: 205, column: 7, scope: !2193)
!2196 = !DILocation(line: 205, column: 21, scope: !2193)
!2197 = !DILocation(line: 205, column: 29, scope: !2193)
!2198 = !{!847, !693, i64 868}
!2199 = !DILocation(line: 205, column: 49, scope: !2193)
!2200 = !{!847, !693, i64 864}
!2201 = !DILocation(line: 205, column: 42, scope: !2193)
!2202 = !DILocation(line: 205, column: 7, scope: !2169)
!2203 = !DILocation(line: 206, column: 36, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2193, file: !102, line: 205, column: 63)
!2205 = !DILocation(line: 206, column: 5, scope: !2204)
!2206 = !DILocation(line: 206, column: 40, scope: !2204)
!2207 = !DILocation(line: 207, column: 3, scope: !2204)
!2208 = !DILocation(line: 209, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !102, line: 209, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !102, line: 209, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2169, file: !102, line: 209, column: 3)
!2212 = !DILocation(line: 209, column: 3, scope: !2210)
!2213 = !DILocation(line: 209, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !102, line: 209, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !102, line: 209, column: 3)
!2216 = !DILocation(line: 209, column: 3, scope: !2215)
!2217 = !DILocation(line: 209, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !102, line: 209, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !102, line: 209, column: 3)
!2220 = !DILocation(line: 209, column: 3, scope: !2219)
!2221 = !DILocation(line: 209, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !102, line: 209, column: 3)
!2223 = !DILocation(line: 209, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !102, line: 209, column: 3)
!2225 = !DILocation(line: 209, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !102, line: 209, column: 3)
!2227 = !DILocation(line: 209, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !102, line: 209, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !102, line: 209, column: 3)
!2230 = !DILocation(line: 209, column: 3, scope: !2229)
!2231 = !DILocation(line: 209, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !102, line: 209, column: 3)
!2233 = !DILocation(line: 210, column: 1, scope: !2169)
!2234 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!26, !376, !26, !208}
!2237 = !DISubprogram(name: "VecCopy", scope: !126, file: !126, line: 223, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!26, !390, !390}
!2240 = distinct !DISubprogram(name: "KSPLGMRESBuildSoln", scope: !662, file: !662, line: 401, type: !2241, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2243)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!159, !268, !389, !389, !375, !205}
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2263, !2265, !2269, !2272, !2277, !2279, !2281, !2283}
!2244 = !DILocalVariable(name: "nrs", arg: 1, scope: !2240, file: !662, line: 401, type: !268)
!2245 = !DILocalVariable(name: "vguess", arg: 2, scope: !2240, file: !662, line: 401, type: !389)
!2246 = !DILocalVariable(name: "vdest", arg: 3, scope: !2240, file: !662, line: 401, type: !389)
!2247 = !DILocalVariable(name: "ksp", arg: 4, scope: !2240, file: !662, line: 401, type: !375)
!2248 = !DILocalVariable(name: "it", arg: 5, scope: !2240, file: !662, line: 401, type: !205)
!2249 = !DILocalVariable(name: "tt", scope: !2240, file: !662, line: 403, type: !269)
!2250 = !DILocalVariable(name: "ierr", scope: !2240, file: !662, line: 404, type: !159)
!2251 = !DILocalVariable(name: "ii", scope: !2240, file: !662, line: 405, type: !205)
!2252 = !DILocalVariable(name: "k", scope: !2240, file: !662, line: 405, type: !205)
!2253 = !DILocalVariable(name: "j", scope: !2240, file: !662, line: 405, type: !205)
!2254 = !DILocalVariable(name: "lgmres", scope: !2240, file: !662, line: 406, type: !354)
!2255 = !DILocalVariable(name: "it_arnoldi", scope: !2240, file: !662, line: 408, type: !205)
!2256 = !DILocalVariable(name: "it_aug", scope: !2240, file: !662, line: 408, type: !205)
!2257 = !DILocalVariable(name: "jj", scope: !2240, file: !662, line: 409, type: !205)
!2258 = !DILocalVariable(name: "spot", scope: !2240, file: !662, line: 409, type: !205)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !662, line: 416, type: !159)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !662, line: 416, column: 34)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !662, line: 415, column: 15)
!2262 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 415, column: 7)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !662, line: 456, type: !159)
!2264 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 456, column: 31)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !662, line: 461, type: !159)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !662, line: 461, column: 51)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !662, line: 460, column: 16)
!2268 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 460, column: 7)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !662, line: 464, type: !159)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !662, line: 464, column: 57)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !662, line: 462, column: 10)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !662, line: 474, type: !159)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !662, line: 474, column: 64)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !662, line: 467, column: 33)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !662, line: 467, column: 5)
!2276 = distinct !DILexicalBlock(scope: !2271, file: !662, line: 467, column: 5)
!2277 = !DILocalVariable(name: "ierr__", scope: !2278, file: !662, line: 479, type: !159)
!2278 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 479, column: 38)
!2279 = !DILocalVariable(name: "ierr__", scope: !2280, file: !662, line: 481, type: !159)
!2280 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 481, column: 63)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !662, line: 485, type: !159)
!2282 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 485, column: 32)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !662, line: 486, type: !159)
!2284 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 486, column: 38)
!2285 = !DILocation(line: 0, scope: !2240)
!2286 = !DILocation(line: 406, column: 47, scope: !2240)
!2287 = !DILocation(line: 411, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !662, line: 411, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !662, line: 411, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 411, column: 3)
!2291 = !DILocation(line: 411, column: 3, scope: !2289)
!2292 = !DILocation(line: 411, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !662, line: 411, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !662, line: 411, column: 3)
!2295 = !DILocation(line: 411, column: 3, scope: !2294)
!2296 = !DILocation(line: 411, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !662, line: 411, column: 3)
!2298 = !DILocation(line: 415, column: 10, scope: !2262)
!2299 = !DILocation(line: 415, column: 7, scope: !2240)
!2300 = !DILocation(line: 416, column: 12, scope: !2261)
!2301 = !DILocation(line: 0, scope: !2260)
!2302 = !DILocation(line: 416, column: 34, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2260, file: !662, line: 416, column: 34)
!2304 = !DILocation(line: 416, column: 34, scope: !2260)
!2305 = !DILocation(line: 417, column: 5, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !662, line: 417, column: 5)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !662, line: 417, column: 5)
!2308 = distinct !DILexicalBlock(scope: !2261, file: !662, line: 417, column: 5)
!2309 = !DILocation(line: 417, column: 5, scope: !2307)
!2310 = !DILocation(line: 417, column: 5, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !662, line: 417, column: 5)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !662, line: 417, column: 5)
!2313 = !DILocation(line: 417, column: 5, scope: !2312)
!2314 = !DILocation(line: 417, column: 5, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !662, line: 417, column: 5)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !662, line: 417, column: 5)
!2317 = !DILocation(line: 417, column: 5, scope: !2316)
!2318 = !DILocation(line: 417, column: 5, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !662, line: 417, column: 5)
!2320 = !DILocation(line: 417, column: 5, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !662, line: 417, column: 5)
!2322 = !DILocation(line: 417, column: 5, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !662, line: 417, column: 5)
!2324 = !DILocation(line: 417, column: 5, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !662, line: 417, column: 5)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !662, line: 417, column: 5)
!2327 = !DILocation(line: 417, column: 5, scope: !2326)
!2328 = !DILocation(line: 417, column: 5, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !662, line: 417, column: 5)
!2330 = !DILocation(line: 424, column: 15, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 424, column: 7)
!2332 = !DILocation(line: 424, column: 7, scope: !2331)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocation(line: 424, column: 7, scope: !2240)
!2335 = !DILocation(line: 429, column: 24, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 429, column: 7)
!2337 = !DILocation(line: 429, column: 18, scope: !2336)
!2338 = !DILocation(line: 429, column: 7, scope: !2240)
!2339 = !DILocation(line: 437, column: 11, scope: !2240)
!2340 = !DILocation(line: 437, column: 19, scope: !2240)
!2341 = !{!865, !693, i64 260}
!2342 = !DILocation(line: 441, column: 8, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 441, column: 7)
!2344 = !DILocation(line: 441, column: 7, scope: !2343)
!2345 = !DILocation(line: 441, column: 18, scope: !2343)
!2346 = !DILocation(line: 441, column: 7, scope: !2240)
!2347 = !DILocation(line: 441, column: 26, scope: !2343)
!2348 = !DILocation(line: 443, column: 24, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !662, line: 442, column: 26)
!2350 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 442, column: 7)
!2351 = !DILocation(line: 443, column: 5, scope: !2349)
!2352 = !DILocation(line: 443, column: 13, scope: !2349)
!2353 = !DILocation(line: 448, column: 16, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !662, line: 448, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 448, column: 3)
!2356 = !DILocation(line: 448, column: 3, scope: !2355)
!2357 = !DILocation(line: 449, column: 13, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !662, line: 448, column: 28)
!2359 = !DILocation(line: 450, column: 11, scope: !2358)
!2360 = !DILocation(line: 450, column: 10, scope: !2358)
!2361 = !DILocation(line: 451, column: 5, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !662, line: 451, column: 5)
!2363 = !DILocation(line: 0, scope: !2362)
!2364 = !DILocation(line: 451, column: 40, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !662, line: 451, column: 5)
!2366 = !DILocation(line: 451, column: 39, scope: !2365)
!2367 = !DILocation(line: 451, column: 50, scope: !2365)
!2368 = !DILocation(line: 451, column: 48, scope: !2365)
!2369 = !DILocation(line: 451, column: 37, scope: !2365)
!2370 = !DILocation(line: 451, column: 18, scope: !2365)
!2371 = distinct !{!2371, !2361, !2372, !922}
!2372 = !DILocation(line: 451, column: 55, scope: !2362)
!2373 = !DILocation(line: 452, column: 20, scope: !2358)
!2374 = !DILocation(line: 452, column: 19, scope: !2358)
!2375 = !DILocation(line: 452, column: 17, scope: !2358)
!2376 = !DILocation(line: 452, column: 5, scope: !2358)
!2377 = !DILocation(line: 452, column: 12, scope: !2358)
!2378 = !DILocation(line: 448, column: 24, scope: !2354)
!2379 = distinct !{!2379, !2356, !2380, !922}
!2380 = !DILocation(line: 453, column: 3, scope: !2355)
!2381 = !DILocation(line: 456, column: 17, scope: !2240)
!2382 = !DILocation(line: 456, column: 10, scope: !2240)
!2383 = !DILocation(line: 0, scope: !2264)
!2384 = !DILocation(line: 456, column: 31, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2264, file: !662, line: 456, column: 31)
!2386 = !DILocation(line: 456, column: 31, scope: !2264)
!2387 = !DILocation(line: 460, column: 8, scope: !2268)
!2388 = !DILocation(line: 0, scope: !2268)
!2389 = !DILocation(line: 460, column: 7, scope: !2240)
!2390 = !DILocation(line: 461, column: 12, scope: !2267)
!2391 = !DILocation(line: 0, scope: !2266)
!2392 = !DILocation(line: 461, column: 51, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2266, file: !662, line: 461, column: 51)
!2394 = !DILocation(line: 461, column: 51, scope: !2266)
!2395 = !DILocation(line: 464, column: 12, scope: !2271)
!2396 = !DILocation(line: 0, scope: !2270)
!2397 = !DILocation(line: 464, column: 57, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2270, file: !662, line: 464, column: 57)
!2399 = !DILocation(line: 464, column: 57, scope: !2270)
!2400 = !DILocation(line: 467, column: 18, scope: !2275)
!2401 = !DILocation(line: 467, column: 5, scope: !2276)
!2402 = distinct !{!2402, !2401, !2403, !922}
!2403 = !DILocation(line: 475, column: 5, scope: !2276)
!2404 = !DILocation(line: 467, column: 29, scope: !2275)
!2405 = !DILocation(line: 468, column: 20, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !662, line: 468, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2274, file: !662, line: 468, column: 7)
!2408 = !DILocation(line: 468, column: 7, scope: !2407)
!2409 = !DILocation(line: 469, column: 13, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !662, line: 469, column: 13)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !662, line: 468, column: 44)
!2412 = !DILocation(line: 469, column: 35, scope: !2410)
!2413 = !DILocation(line: 469, column: 13, scope: !2411)
!2414 = !DILocation(line: 468, column: 40, scope: !2406)
!2415 = distinct !{!2415, !2408, !2416, !922}
!2416 = !DILocation(line: 473, column: 7, scope: !2407)
!2417 = !DILocation(line: 474, column: 22, scope: !2274)
!2418 = !DILocation(line: 474, column: 45, scope: !2274)
!2419 = !DILocation(line: 474, column: 31, scope: !2274)
!2420 = !DILocation(line: 474, column: 50, scope: !2274)
!2421 = !DILocation(line: 474, column: 14, scope: !2274)
!2422 = !DILocation(line: 0, scope: !2273)
!2423 = !DILocation(line: 474, column: 64, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2273, file: !662, line: 474, column: 64)
!2425 = !DILocation(line: 474, column: 64, scope: !2273)
!2426 = !DILocation(line: 479, column: 18, scope: !2240)
!2427 = !DILocation(line: 479, column: 28, scope: !2240)
!2428 = !DILocation(line: 479, column: 10, scope: !2240)
!2429 = !DILocation(line: 0, scope: !2278)
!2430 = !DILocation(line: 479, column: 38, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2278, file: !662, line: 479, column: 38)
!2432 = !DILocation(line: 479, column: 38, scope: !2278)
!2433 = !DILocation(line: 481, column: 38, scope: !2240)
!2434 = !DILocation(line: 481, column: 47, scope: !2240)
!2435 = !DILocation(line: 481, column: 10, scope: !2240)
!2436 = !DILocation(line: 0, scope: !2280)
!2437 = !DILocation(line: 481, column: 63, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2280, file: !662, line: 481, column: 63)
!2439 = !DILocation(line: 481, column: 63, scope: !2280)
!2440 = !DILocation(line: 485, column: 10, scope: !2240)
!2441 = !DILocation(line: 0, scope: !2282)
!2442 = !DILocation(line: 485, column: 32, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2282, file: !662, line: 485, column: 32)
!2444 = !DILocation(line: 485, column: 32, scope: !2282)
!2445 = !DILocation(line: 486, column: 28, scope: !2240)
!2446 = !DILocation(line: 486, column: 10, scope: !2240)
!2447 = !DILocation(line: 0, scope: !2284)
!2448 = !DILocation(line: 486, column: 38, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2284, file: !662, line: 486, column: 38)
!2450 = !DILocation(line: 486, column: 38, scope: !2284)
!2451 = !DILocation(line: 487, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !662, line: 487, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !662, line: 487, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2240, file: !662, line: 487, column: 3)
!2455 = !DILocation(line: 487, column: 3, scope: !2453)
!2456 = !DILocation(line: 487, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !662, line: 487, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !662, line: 487, column: 3)
!2459 = !DILocation(line: 487, column: 3, scope: !2458)
!2460 = !DILocation(line: 487, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !662, line: 487, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !662, line: 487, column: 3)
!2463 = !DILocation(line: 487, column: 3, scope: !2462)
!2464 = !DILocation(line: 487, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !662, line: 487, column: 3)
!2466 = !DILocation(line: 487, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2457, file: !662, line: 487, column: 3)
!2468 = !DILocation(line: 487, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !662, line: 487, column: 3)
!2470 = !DILocation(line: 487, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !662, line: 487, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !662, line: 487, column: 3)
!2473 = !DILocation(line: 487, column: 3, scope: !2472)
!2474 = !DILocation(line: 487, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !662, line: 487, column: 3)
!2476 = !DILocation(line: 488, column: 1, scope: !2240)
!2477 = distinct !DISubprogram(name: "PetscMemzero", scope: !353, file: !353, line: 1856, type: !2478, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2480)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!159, !242, !317}
!2480 = !{!2481, !2482}
!2481 = !DILocalVariable(name: "a", arg: 1, scope: !2477, file: !353, line: 1856, type: !242)
!2482 = !DILocalVariable(name: "n", arg: 2, scope: !2477, file: !353, line: 1856, type: !317)
!2483 = !DILocation(line: 0, scope: !2477)
!2484 = !DILocation(line: 1858, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2477, file: !353, line: 1858, column: 7)
!2486 = !DILocation(line: 1858, column: 7, scope: !2477)
!2487 = !DILocation(line: 1860, column: 10, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !353, line: 1860, column: 9)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !353, line: 1858, column: 14)
!2490 = !DILocation(line: 1860, column: 9, scope: !2489)
!2491 = !DILocation(line: 1860, column: 13, scope: !2488)
!2492 = !DILocation(line: 1877, column: 7, scope: !2489)
!2493 = !DILocation(line: 1882, column: 3, scope: !2489)
!2494 = !DILocation(line: 1884, column: 1, scope: !2477)
!2495 = !DISubprogram(name: "VecSet", scope: !126, file: !126, line: 225, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2496 = !DISubprogram(name: "VecMAXPY", scope: !126, file: !126, line: 230, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!26, !390, !26, !2499, !983}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!2501 = distinct !DISubprogram(name: "KSPSolve_LGMRES", scope: !662, file: !662, line: 325, type: !399, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2502)
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2512, !2514, !2517}
!2503 = !DILocalVariable(name: "ksp", arg: 1, scope: !2501, file: !662, line: 325, type: !375)
!2504 = !DILocalVariable(name: "ierr", scope: !2501, file: !662, line: 327, type: !159)
!2505 = !DILocalVariable(name: "cycle_its", scope: !2501, file: !662, line: 328, type: !205)
!2506 = !DILocalVariable(name: "itcount", scope: !2501, file: !662, line: 329, type: !205)
!2507 = !DILocalVariable(name: "lgmres", scope: !2501, file: !662, line: 330, type: !354)
!2508 = !DILocalVariable(name: "guess_zero", scope: !2501, file: !662, line: 331, type: !321)
!2509 = !DILocalVariable(name: "ii", scope: !2501, file: !662, line: 332, type: !205)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !662, line: 337, type: !159)
!2511 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 337, column: 54)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !662, line: 343, type: !159)
!2513 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 343, column: 55)
!2514 = !DILocalVariable(name: "ierr__", scope: !2515, file: !662, line: 353, type: !159)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !662, line: 353, column: 100)
!2516 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 351, column: 24)
!2517 = !DILocalVariable(name: "ierr__", scope: !2518, file: !662, line: 354, type: !159)
!2518 = distinct !DILexicalBlock(scope: !2516, file: !662, line: 354, column: 47)
!2519 = !DILocation(line: 0, scope: !2501)
!2520 = !DILocation(line: 328, column: 3, scope: !2501)
!2521 = !DILocation(line: 330, column: 49, scope: !2501)
!2522 = !DILocation(line: 331, column: 36, scope: !2501)
!2523 = !{!847, !685, i64 704}
!2524 = !DILocation(line: 334, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !662, line: 334, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !662, line: 334, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 334, column: 3)
!2528 = !DILocation(line: 334, column: 3, scope: !2526)
!2529 = !DILocation(line: 334, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !662, line: 334, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !662, line: 334, column: 3)
!2532 = !DILocation(line: 334, column: 3, scope: !2531)
!2533 = !DILocation(line: 334, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !662, line: 334, column: 3)
!2535 = !DILocation(line: 335, column: 12, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 335, column: 7)
!2537 = !{!847, !685, i64 708}
!2538 = !DILocation(line: 335, column: 7, scope: !2536)
!2539 = !DILocation(line: 335, column: 23, scope: !2536)
!2540 = !DILocation(line: 335, column: 35, scope: !2536)
!2541 = !{!865, !684, i64 64}
!2542 = !DILocation(line: 335, column: 27, scope: !2536)
!2543 = !DILocation(line: 335, column: 7, scope: !2501)
!2544 = !DILocation(line: 335, column: 41, scope: !2536)
!2545 = !DILocation(line: 339, column: 8, scope: !2501)
!2546 = !DILocation(line: 339, column: 19, scope: !2501)
!2547 = !DILocation(line: 340, column: 11, scope: !2501)
!2548 = !DILocation(line: 340, column: 19, scope: !2501)
!2549 = !DILocation(line: 341, column: 11, scope: !2501)
!2550 = !DILocation(line: 341, column: 19, scope: !2501)
!2551 = !DILocation(line: 347, column: 8, scope: !2501)
!2552 = !DILocation(line: 347, column: 15, scope: !2501)
!2553 = !DILocation(line: 349, column: 25, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !662, line: 349, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 349, column: 3)
!2556 = !DILocation(line: 349, column: 16, scope: !2554)
!2557 = !DILocation(line: 349, column: 3, scope: !2555)
!2558 = !DILocation(line: 351, column: 3, scope: !2501)
!2559 = !DILocation(line: 349, column: 40, scope: !2554)
!2560 = !DILocation(line: 349, column: 62, scope: !2554)
!2561 = !DILocation(line: 349, column: 36, scope: !2554)
!2562 = distinct !{!2562, !2557, !2563, !922}
!2563 = !DILocation(line: 349, column: 64, scope: !2555)
!2564 = !DILocation(line: 353, column: 44, scope: !2516)
!2565 = !DILocation(line: 353, column: 52, scope: !2516)
!2566 = !DILocation(line: 353, column: 61, scope: !2516)
!2567 = !DILocation(line: 353, column: 76, scope: !2516)
!2568 = !DILocation(line: 353, column: 91, scope: !2516)
!2569 = !{!847, !684, i64 840}
!2570 = !DILocation(line: 353, column: 16, scope: !2516)
!2571 = !DILocation(line: 0, scope: !2515)
!2572 = !DILocation(line: 353, column: 100, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2515, file: !662, line: 353, column: 100)
!2574 = !DILocation(line: 353, column: 100, scope: !2515)
!2575 = !DILocation(line: 354, column: 16, scope: !2516)
!2576 = !DILocation(line: 0, scope: !2518)
!2577 = !DILocation(line: 354, column: 47, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2518, file: !662, line: 354, column: 47)
!2579 = !DILocation(line: 354, column: 47, scope: !2518)
!2580 = !DILocation(line: 355, column: 16, scope: !2516)
!2581 = !DILocation(line: 355, column: 13, scope: !2516)
!2582 = !DILocation(line: 356, column: 25, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2516, file: !662, line: 356, column: 9)
!2584 = !DILocation(line: 356, column: 17, scope: !2583)
!2585 = !DILocation(line: 356, column: 9, scope: !2516)
!2586 = !DILocation(line: 357, column: 17, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !662, line: 357, column: 11)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !662, line: 356, column: 33)
!2589 = !DILocation(line: 357, column: 12, scope: !2587)
!2590 = !DILocation(line: 357, column: 11, scope: !2588)
!2591 = !DILocation(line: 357, column: 37, scope: !2587)
!2592 = !DILocation(line: 357, column: 25, scope: !2587)
!2593 = !DILocation(line: 360, column: 21, scope: !2516)
!2594 = !DILocation(line: 351, column: 16, scope: !2501)
!2595 = !DILocation(line: 351, column: 10, scope: !2501)
!2596 = distinct !{!2596, !2558, !2597, !922}
!2597 = !DILocation(line: 361, column: 3, scope: !2501)
!2598 = !DILocation(line: 362, column: 19, scope: !2501)
!2599 = !DILocation(line: 363, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !662, line: 363, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !662, line: 363, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2501, file: !662, line: 363, column: 3)
!2603 = !DILocation(line: 363, column: 3, scope: !2601)
!2604 = !DILocation(line: 363, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !662, line: 363, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !662, line: 363, column: 3)
!2607 = !DILocation(line: 363, column: 3, scope: !2606)
!2608 = !DILocation(line: 363, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !662, line: 363, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !662, line: 363, column: 3)
!2611 = !DILocation(line: 363, column: 3, scope: !2610)
!2612 = !DILocation(line: 363, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !662, line: 363, column: 3)
!2614 = !DILocation(line: 363, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !662, line: 363, column: 3)
!2616 = !DILocation(line: 363, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !662, line: 363, column: 3)
!2618 = !DILocation(line: 363, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !662, line: 363, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !662, line: 363, column: 3)
!2621 = !DILocation(line: 363, column: 3, scope: !2620)
!2622 = !DILocation(line: 363, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !662, line: 363, column: 3)
!2624 = !DILocation(line: 364, column: 1, scope: !2501)
!2625 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !2626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!26, !376, !390, !390, !390, !390, !390}
!2628 = distinct !DISubprogram(name: "KSPDestroy_LGMRES", scope: !662, file: !662, line: 371, type: !399, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2629)
!2629 = !{!2630, !2631, !2632, !2633, !2635, !2639, !2641, !2643, !2645}
!2630 = !DILocalVariable(name: "ksp", arg: 1, scope: !2628, file: !662, line: 371, type: !375)
!2631 = !DILocalVariable(name: "lgmres", scope: !2628, file: !662, line: 373, type: !354)
!2632 = !DILocalVariable(name: "ierr", scope: !2628, file: !662, line: 374, type: !159)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !662, line: 377, type: !159)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 377, column: 37)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !662, line: 379, type: !159)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !662, line: 379, column: 80)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !662, line: 378, column: 30)
!2638 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 378, column: 7)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !662, line: 381, type: !159)
!2640 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 381, column: 47)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !662, line: 382, type: !159)
!2642 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 382, column: 39)
!2643 = !DILocalVariable(name: "ierr__", scope: !2644, file: !662, line: 383, type: !159)
!2644 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 383, column: 35)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !662, line: 384, type: !159)
!2646 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 384, column: 32)
!2647 = !DILocation(line: 0, scope: !2628)
!2648 = !DILocation(line: 373, column: 46, scope: !2628)
!2649 = !DILocation(line: 376, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !662, line: 376, column: 3)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !662, line: 376, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 376, column: 3)
!2653 = !DILocation(line: 376, column: 3, scope: !2651)
!2654 = !DILocation(line: 376, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !662, line: 376, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2650, file: !662, line: 376, column: 3)
!2657 = !DILocation(line: 376, column: 3, scope: !2656)
!2658 = !DILocation(line: 376, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !662, line: 376, column: 3)
!2660 = !DILocation(line: 377, column: 10, scope: !2628)
!2661 = !DILocation(line: 0, scope: !2634)
!2662 = !DILocation(line: 377, column: 37, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2634, file: !662, line: 377, column: 37)
!2664 = !DILocation(line: 378, column: 15, scope: !2638)
!2665 = !DILocation(line: 378, column: 7, scope: !2638)
!2666 = !DILocation(line: 378, column: 7, scope: !2628)
!2667 = !DILocation(line: 379, column: 58, scope: !2637)
!2668 = !DILocation(line: 379, column: 12, scope: !2637)
!2669 = !DILocation(line: 0, scope: !2636)
!2670 = !DILocation(line: 379, column: 80, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2636, file: !662, line: 379, column: 80)
!2672 = !DILocation(line: 379, column: 80, scope: !2636)
!2673 = !DILocation(line: 381, column: 10, scope: !2628)
!2674 = !DILocation(line: 0, scope: !2640)
!2675 = !DILocation(line: 381, column: 47, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2640, file: !662, line: 381, column: 47)
!2677 = !DILocation(line: 382, column: 10, scope: !2628)
!2678 = !DILocation(line: 0, scope: !2642)
!2679 = !DILocation(line: 382, column: 39, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2642, file: !662, line: 382, column: 39)
!2681 = !DILocation(line: 383, column: 10, scope: !2628)
!2682 = !DILocation(line: 0, scope: !2644)
!2683 = !DILocation(line: 383, column: 35, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2644, file: !662, line: 383, column: 35)
!2685 = !DILocation(line: 384, column: 10, scope: !2628)
!2686 = !DILocation(line: 0, scope: !2646)
!2687 = !DILocation(line: 384, column: 32, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2646, file: !662, line: 384, column: 32)
!2689 = !DILocation(line: 384, column: 32, scope: !2646)
!2690 = !DILocation(line: 385, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !662, line: 385, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !662, line: 385, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2628, file: !662, line: 385, column: 3)
!2694 = !DILocation(line: 385, column: 3, scope: !2692)
!2695 = !DILocation(line: 385, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !662, line: 385, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !662, line: 385, column: 3)
!2698 = !DILocation(line: 385, column: 3, scope: !2697)
!2699 = !DILocation(line: 385, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !662, line: 385, column: 3)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !662, line: 385, column: 3)
!2702 = !DILocation(line: 385, column: 3, scope: !2701)
!2703 = !DILocation(line: 385, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !662, line: 385, column: 3)
!2705 = !DILocation(line: 385, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2696, file: !662, line: 385, column: 3)
!2707 = !DILocation(line: 385, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2706, file: !662, line: 385, column: 3)
!2709 = !DILocation(line: 385, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !662, line: 385, column: 3)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !662, line: 385, column: 3)
!2712 = !DILocation(line: 385, column: 3, scope: !2711)
!2713 = !DILocation(line: 385, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !662, line: 385, column: 3)
!2715 = !DILocation(line: 386, column: 1, scope: !2628)
!2716 = !DISubprogram(name: "VecDestroyVecs", scope: !126, file: !126, line: 249, type: !2717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!26, !26, !982}
!2719 = !DISubprogram(name: "KSPDestroy_GMRES", scope: !969, file: !969, line: 64, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2720 = distinct !DISubprogram(name: "KSPBuildSolution_LGMRES", scope: !662, file: !662, line: 630, type: !387, scopeLine: 631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2733, !2735, !2739, !2741}
!2722 = !DILocalVariable(name: "ksp", arg: 1, scope: !2720, file: !662, line: 630, type: !375)
!2723 = !DILocalVariable(name: "ptr", arg: 2, scope: !2720, file: !662, line: 630, type: !389)
!2724 = !DILocalVariable(name: "result", arg: 3, scope: !2720, file: !662, line: 630, type: !392)
!2725 = !DILocalVariable(name: "lgmres", scope: !2720, file: !662, line: 632, type: !354)
!2726 = !DILocalVariable(name: "ierr", scope: !2720, file: !662, line: 633, type: !159)
!2727 = !DILocalVariable(name: "ierr__", scope: !2728, file: !662, line: 638, type: !159)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !662, line: 638, column: 59)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !662, line: 637, column: 28)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !662, line: 637, column: 9)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !662, line: 636, column: 13)
!2732 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 636, column: 7)
!2733 = !DILocalVariable(name: "ierr__", scope: !2734, file: !662, line: 639, type: !159)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !662, line: 639, column: 83)
!2735 = !DILocalVariable(name: "ierr__", scope: !2736, file: !662, line: 645, type: !159)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !662, line: 645, column: 53)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !662, line: 643, column: 21)
!2738 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 643, column: 7)
!2739 = !DILocalVariable(name: "ierr__", scope: !2740, file: !662, line: 646, type: !159)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !662, line: 646, column: 85)
!2741 = !DILocalVariable(name: "ierr__", scope: !2742, file: !662, line: 649, type: !159)
!2742 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 649, column: 74)
!2743 = !DILocation(line: 0, scope: !2720)
!2744 = !DILocation(line: 632, column: 46, scope: !2720)
!2745 = !DILocation(line: 635, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !662, line: 635, column: 3)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !662, line: 635, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 635, column: 3)
!2749 = !DILocation(line: 635, column: 3, scope: !2747)
!2750 = !DILocation(line: 635, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !662, line: 635, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !662, line: 635, column: 3)
!2753 = !DILocation(line: 635, column: 3, scope: !2752)
!2754 = !DILocation(line: 635, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !662, line: 635, column: 3)
!2756 = !DILocation(line: 636, column: 8, scope: !2732)
!2757 = !DILocation(line: 636, column: 7, scope: !2720)
!2758 = !DILocation(line: 637, column: 18, scope: !2730)
!2759 = !{!865, !684, i64 176}
!2760 = !DILocation(line: 637, column: 10, scope: !2730)
!2761 = !DILocation(line: 637, column: 9, scope: !2731)
!2762 = !DILocation(line: 638, column: 32, scope: !2729)
!2763 = !DILocation(line: 638, column: 14, scope: !2729)
!2764 = !DILocation(line: 0, scope: !2728)
!2765 = !DILocation(line: 638, column: 59, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2728, file: !662, line: 638, column: 59)
!2767 = !DILocation(line: 638, column: 59, scope: !2728)
!2768 = !DILocation(line: 639, column: 35, scope: !2729)
!2769 = !DILocation(line: 639, column: 73, scope: !2729)
!2770 = !DILocation(line: 639, column: 14, scope: !2729)
!2771 = !DILocation(line: 0, scope: !2734)
!2772 = !DILocation(line: 639, column: 83, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2734, file: !662, line: 639, column: 83)
!2774 = !DILocation(line: 639, column: 83, scope: !2734)
!2775 = !DILocation(line: 641, column: 19, scope: !2731)
!2776 = !DILocation(line: 643, column: 16, scope: !2738)
!2777 = !{!865, !684, i64 168}
!2778 = !DILocation(line: 643, column: 8, scope: !2738)
!2779 = !DILocation(line: 643, column: 7, scope: !2720)
!2780 = !DILocation(line: 645, column: 12, scope: !2737)
!2781 = !DILocation(line: 0, scope: !2736)
!2782 = !DILocation(line: 645, column: 53, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2736, file: !662, line: 645, column: 53)
!2784 = !DILocation(line: 645, column: 53, scope: !2736)
!2785 = !DILocation(line: 646, column: 33, scope: !2737)
!2786 = !DILocation(line: 646, column: 58, scope: !2737)
!2787 = !DILocation(line: 646, column: 50, scope: !2737)
!2788 = !DILocation(line: 646, column: 63, scope: !2737)
!2789 = !DILocation(line: 646, column: 12, scope: !2737)
!2790 = !DILocation(line: 0, scope: !2740)
!2791 = !DILocation(line: 646, column: 85, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2740, file: !662, line: 646, column: 85)
!2793 = !DILocation(line: 646, column: 85, scope: !2740)
!2794 = !DILocation(line: 649, column: 37, scope: !2720)
!2795 = !DILocation(line: 649, column: 46, scope: !2720)
!2796 = !DILocation(line: 649, column: 70, scope: !2720)
!2797 = !DILocation(line: 649, column: 10, scope: !2720)
!2798 = !DILocation(line: 0, scope: !2742)
!2799 = !DILocation(line: 649, column: 74, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2742, file: !662, line: 649, column: 74)
!2801 = !DILocation(line: 649, column: 74, scope: !2742)
!2802 = !DILocation(line: 650, column: 7, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 650, column: 7)
!2804 = !DILocation(line: 650, column: 7, scope: !2720)
!2805 = !DILocation(line: 650, column: 23, scope: !2803)
!2806 = !DILocation(line: 650, column: 15, scope: !2803)
!2807 = !DILocation(line: 651, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !662, line: 651, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !662, line: 651, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2720, file: !662, line: 651, column: 3)
!2811 = !DILocation(line: 651, column: 3, scope: !2809)
!2812 = !DILocation(line: 651, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !662, line: 651, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !662, line: 651, column: 3)
!2815 = !DILocation(line: 651, column: 3, scope: !2814)
!2816 = !DILocation(line: 651, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !662, line: 651, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !662, line: 651, column: 3)
!2819 = !DILocation(line: 651, column: 3, scope: !2818)
!2820 = !DILocation(line: 651, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !662, line: 651, column: 3)
!2822 = !DILocation(line: 651, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !662, line: 651, column: 3)
!2824 = !DILocation(line: 651, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !662, line: 651, column: 3)
!2826 = !DILocation(line: 651, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !662, line: 651, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !662, line: 651, column: 3)
!2829 = !DILocation(line: 651, column: 3, scope: !2828)
!2830 = !DILocation(line: 651, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !662, line: 651, column: 3)
!2832 = !DILocation(line: 652, column: 1, scope: !2720)
!2833 = !DISubprogram(name: "VecDuplicate", scope: !126, file: !126, line: 247, type: !2834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!26, !390, !983}
!2836 = distinct !DISubprogram(name: "KSPView_LGMRES", scope: !662, file: !662, line: 654, type: !430, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2837)
!2837 = !{!2838, !2839, !2840, !2841, !2842, !2843, !2845, !2847, !2851, !2855}
!2838 = !DILocalVariable(name: "ksp", arg: 1, scope: !2836, file: !662, line: 654, type: !375)
!2839 = !DILocalVariable(name: "viewer", arg: 2, scope: !2836, file: !662, line: 654, type: !169)
!2840 = !DILocalVariable(name: "lgmres", scope: !2836, file: !662, line: 656, type: !354)
!2841 = !DILocalVariable(name: "ierr", scope: !2836, file: !662, line: 657, type: !159)
!2842 = !DILocalVariable(name: "iascii", scope: !2836, file: !662, line: 658, type: !321)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !662, line: 661, type: !159)
!2844 = distinct !DILexicalBlock(scope: !2836, file: !662, line: 661, column: 36)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !662, line: 662, type: !159)
!2846 = distinct !DILexicalBlock(scope: !2836, file: !662, line: 662, column: 79)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !662, line: 665, type: !159)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !662, line: 665, column: 83)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !662, line: 663, column: 15)
!2850 = distinct !DILexicalBlock(scope: !2836, file: !662, line: 663, column: 7)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !662, line: 667, type: !159)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !662, line: 667, column: 89)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !662, line: 666, column: 34)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !662, line: 666, column: 9)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !662, line: 669, type: !159)
!2856 = distinct !DILexicalBlock(scope: !2849, file: !662, line: 669, column: 86)
!2857 = !DILocation(line: 0, scope: !2836)
!2858 = !DILocation(line: 656, column: 46, scope: !2836)
!2859 = !DILocation(line: 658, column: 3, scope: !2836)
!2860 = !DILocation(line: 660, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !662, line: 660, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !662, line: 660, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2836, file: !662, line: 660, column: 3)
!2864 = !DILocation(line: 660, column: 3, scope: !2862)
!2865 = !DILocation(line: 660, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !662, line: 660, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !662, line: 660, column: 3)
!2868 = !DILocation(line: 660, column: 3, scope: !2867)
!2869 = !DILocation(line: 660, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !662, line: 660, column: 3)
!2871 = !DILocation(line: 661, column: 10, scope: !2836)
!2872 = !DILocation(line: 0, scope: !2844)
!2873 = !DILocation(line: 661, column: 36, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2844, file: !662, line: 661, column: 36)
!2875 = !DILocation(line: 661, column: 36, scope: !2844)
!2876 = !DILocation(line: 662, column: 33, scope: !2836)
!2877 = !DILocation(line: 662, column: 10, scope: !2836)
!2878 = !DILocation(line: 0, scope: !2846)
!2879 = !DILocation(line: 662, column: 79, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2846, file: !662, line: 662, column: 79)
!2881 = !DILocation(line: 662, column: 79, scope: !2846)
!2882 = !DILocation(line: 663, column: 7, scope: !2850)
!2883 = !DILocation(line: 663, column: 7, scope: !2836)
!2884 = !DILocation(line: 665, column: 74, scope: !2849)
!2885 = !DILocation(line: 665, column: 12, scope: !2849)
!2886 = !DILocation(line: 0, scope: !2848)
!2887 = !DILocation(line: 665, column: 83, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2848, file: !662, line: 665, column: 83)
!2889 = !DILocation(line: 665, column: 83, scope: !2848)
!2890 = !DILocation(line: 666, column: 17, scope: !2854)
!2891 = !DILocation(line: 666, column: 9, scope: !2854)
!2892 = !DILocation(line: 666, column: 9, scope: !2849)
!2893 = !DILocation(line: 667, column: 14, scope: !2853)
!2894 = !DILocation(line: 0, scope: !2852)
!2895 = !DILocation(line: 667, column: 89, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2852, file: !662, line: 667, column: 89)
!2897 = !DILocation(line: 667, column: 89, scope: !2852)
!2898 = !DILocation(line: 669, column: 77, scope: !2849)
!2899 = !DILocation(line: 669, column: 12, scope: !2849)
!2900 = !DILocation(line: 0, scope: !2856)
!2901 = !DILocation(line: 669, column: 86, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2856, file: !662, line: 669, column: 86)
!2903 = !DILocation(line: 669, column: 86, scope: !2856)
!2904 = !DILocation(line: 671, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !662, line: 671, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !662, line: 671, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2836, file: !662, line: 671, column: 3)
!2908 = !DILocation(line: 671, column: 3, scope: !2906)
!2909 = !DILocation(line: 671, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !662, line: 671, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !662, line: 671, column: 3)
!2912 = !DILocation(line: 671, column: 3, scope: !2911)
!2913 = !DILocation(line: 671, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !662, line: 671, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !662, line: 671, column: 3)
!2916 = !DILocation(line: 671, column: 3, scope: !2915)
!2917 = !DILocation(line: 671, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !662, line: 671, column: 3)
!2919 = !DILocation(line: 671, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2910, file: !662, line: 671, column: 3)
!2921 = !DILocation(line: 671, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2920, file: !662, line: 671, column: 3)
!2923 = !DILocation(line: 671, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !662, line: 671, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !662, line: 671, column: 3)
!2926 = !DILocation(line: 671, column: 3, scope: !2925)
!2927 = !DILocation(line: 671, column: 3, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !662, line: 671, column: 3)
!2929 = !DILocation(line: 672, column: 1, scope: !2836)
!2930 = !DISubprogram(name: "KSPView_GMRES", scope: !969, file: !969, line: 57, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!26, !376, !171}
!2933 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !353, file: !353, line: 1505, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!26, !144, !182, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2937 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !57, file: !57, line: 190, type: !2938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!159, !171, !182, null}
!2940 = distinct !DISubprogram(name: "KSPSetFromOptions_LGMRES", scope: !662, file: !662, line: 674, type: !412, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2941)
!2941 = !{!2942, !2943, !2944, !2945, !2946, !2947, !2948, !2950, !2952, !2954, !2956, !2960}
!2942 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2940, file: !662, line: 674, type: !297)
!2943 = !DILocalVariable(name: "ksp", arg: 2, scope: !2940, file: !662, line: 674, type: !375)
!2944 = !DILocalVariable(name: "ierr", scope: !2940, file: !662, line: 676, type: !159)
!2945 = !DILocalVariable(name: "aug", scope: !2940, file: !662, line: 677, type: !205)
!2946 = !DILocalVariable(name: "lgmres", scope: !2940, file: !662, line: 678, type: !354)
!2947 = !DILocalVariable(name: "flg", scope: !2940, file: !662, line: 679, type: !321)
!2948 = !DILocalVariable(name: "ierr__", scope: !2949, file: !662, line: 682, type: !159)
!2949 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 682, column: 58)
!2950 = !DILocalVariable(name: "ierr__", scope: !2951, file: !662, line: 683, type: !159)
!2951 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 683, column: 68)
!2952 = !DILocalVariable(name: "ierr__", scope: !2953, file: !662, line: 684, type: !159)
!2953 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 684, column: 161)
!2954 = !DILocalVariable(name: "ierr__", scope: !2955, file: !662, line: 685, type: !159)
!2955 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 685, column: 162)
!2956 = !DILocalVariable(name: "ierr__", scope: !2957, file: !662, line: 686, type: !159)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !662, line: 686, column: 49)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !662, line: 686, column: 12)
!2959 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 686, column: 7)
!2960 = !DILocalVariable(name: "ierr__", scope: !2961, file: !662, line: 687, type: !159)
!2961 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 687, column: 29)
!2962 = !DILocation(line: 0, scope: !2940)
!2963 = !DILocation(line: 677, column: 3, scope: !2940)
!2964 = !DILocation(line: 678, column: 47, scope: !2940)
!2965 = !DILocation(line: 679, column: 3, scope: !2940)
!2966 = !DILocation(line: 679, column: 18, scope: !2940)
!2967 = !DILocation(line: 681, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !662, line: 681, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !662, line: 681, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 681, column: 3)
!2971 = !DILocation(line: 681, column: 3, scope: !2969)
!2972 = !DILocation(line: 681, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !662, line: 681, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !662, line: 681, column: 3)
!2975 = !DILocation(line: 681, column: 3, scope: !2974)
!2976 = !DILocation(line: 681, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !662, line: 681, column: 3)
!2978 = !DILocation(line: 682, column: 10, scope: !2940)
!2979 = !DILocation(line: 0, scope: !2949)
!2980 = !DILocation(line: 682, column: 58, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2949, file: !662, line: 682, column: 58)
!2982 = !DILocation(line: 682, column: 58, scope: !2949)
!2983 = !DILocation(line: 683, column: 10, scope: !2940)
!2984 = !DILocation(line: 0, scope: !2951)
!2985 = !DILocation(line: 683, column: 68, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2951, file: !662, line: 683, column: 68)
!2987 = !DILocation(line: 683, column: 68, scope: !2951)
!2988 = !DILocation(line: 684, column: 10, scope: !2940)
!2989 = !DILocation(line: 0, scope: !2953)
!2990 = !DILocation(line: 684, column: 161, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2953, file: !662, line: 684, column: 161)
!2992 = !DILocation(line: 684, column: 161, scope: !2953)
!2993 = !DILocation(line: 685, column: 10, scope: !2940)
!2994 = !DILocation(line: 0, scope: !2955)
!2995 = !DILocation(line: 685, column: 162, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2955, file: !662, line: 685, column: 162)
!2997 = !DILocation(line: 685, column: 162, scope: !2955)
!2998 = !DILocation(line: 686, column: 7, scope: !2959)
!2999 = !DILocation(line: 686, column: 7, scope: !2940)
!3000 = !DILocation(line: 686, column: 44, scope: !2958)
!3001 = !DILocation(line: 686, column: 21, scope: !2958)
!3002 = !DILocation(line: 0, scope: !2957)
!3003 = !DILocation(line: 686, column: 49, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2957, file: !662, line: 686, column: 49)
!3005 = !DILocation(line: 686, column: 49, scope: !2957)
!3006 = !DILocation(line: 687, column: 10, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !662, line: 687, column: 10)
!3008 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 687, column: 10)
!3009 = !{!3010, !693, i64 0}
!3010 = !{!"_p_PetscOptionItems", !693, i64 0, !684, i64 8, !684, i64 16, !684, i64 24, !684, i64 32, !684, i64 40, !685, i64 48, !685, i64 52, !685, i64 56, !684, i64 64, !684, i64 72}
!3011 = !DILocation(line: 687, column: 10, scope: !3008)
!3012 = !DILocation(line: 687, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !662, line: 687, column: 10)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !662, line: 687, column: 10)
!3015 = !DILocation(line: 687, column: 10, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !662, line: 687, column: 10)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !662, line: 687, column: 10)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !662, line: 687, column: 10)
!3019 = !DILocation(line: 687, column: 10, scope: !3017)
!3020 = !DILocation(line: 687, column: 10, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !662, line: 687, column: 10)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !662, line: 687, column: 10)
!3023 = !DILocation(line: 687, column: 10, scope: !3022)
!3024 = !DILocation(line: 687, column: 10, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !662, line: 687, column: 10)
!3026 = !DILocation(line: 687, column: 10, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3016, file: !662, line: 687, column: 10)
!3028 = !DILocation(line: 687, column: 10, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3027, file: !662, line: 687, column: 10)
!3030 = !DILocation(line: 687, column: 10, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !662, line: 687, column: 10)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !662, line: 687, column: 10)
!3033 = !DILocation(line: 687, column: 10, scope: !3032)
!3034 = !DILocation(line: 687, column: 10, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !662, line: 687, column: 10)
!3036 = !DILocation(line: 688, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !662, line: 688, column: 3)
!3038 = distinct !DILexicalBlock(scope: !2940, file: !662, line: 688, column: 3)
!3039 = !DILocation(line: 688, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !662, line: 688, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !662, line: 688, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !662, line: 688, column: 3)
!3043 = !DILocation(line: 688, column: 3, scope: !3041)
!3044 = !DILocation(line: 688, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !662, line: 688, column: 3)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !662, line: 688, column: 3)
!3047 = !DILocation(line: 688, column: 3, scope: !3046)
!3048 = !DILocation(line: 688, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !662, line: 688, column: 3)
!3050 = !DILocation(line: 688, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3040, file: !662, line: 688, column: 3)
!3052 = !DILocation(line: 688, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3051, file: !662, line: 688, column: 3)
!3054 = !DILocation(line: 688, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !662, line: 688, column: 3)
!3056 = distinct !DILexicalBlock(scope: !3053, file: !662, line: 688, column: 3)
!3057 = !DILocation(line: 688, column: 3, scope: !3056)
!3058 = !DILocation(line: 688, column: 3, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !662, line: 688, column: 3)
!3060 = !DILocation(line: 689, column: 1, scope: !2940)
!3061 = !DISubprogram(name: "KSPSetFromOptions_GMRES", scope: !969, file: !969, line: 59, type: !3062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!26, !3064, !376}
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!3065 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!26, !3064, !182}
!3068 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!26, !3064, !182, !182, !182, !3, !2936, !2936}
!3071 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!26, !3064, !182, !182, !182, !26, !2156, !2936, !26, !26}
!3074 = distinct !DISubprogram(name: "KSPCreate_LGMRES", scope: !662, file: !662, line: 756, type: !399, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3075)
!3075 = !{!3076, !3077, !3078, !3079, !3081, !3083, !3085, !3087, !3089, !3091, !3093, !3095, !3097, !3099, !3101, !3103, !3105}
!3076 = !DILocalVariable(name: "ksp", arg: 1, scope: !3074, file: !662, line: 756, type: !375)
!3077 = !DILocalVariable(name: "lgmres", scope: !3074, file: !662, line: 758, type: !354)
!3078 = !DILocalVariable(name: "ierr", scope: !3074, file: !662, line: 759, type: !159)
!3079 = !DILocalVariable(name: "ierr__", scope: !3080, file: !662, line: 762, type: !159)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 762, column: 35)
!3081 = !DILocalVariable(name: "ierr__", scope: !3082, file: !662, line: 775, type: !159)
!3082 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 775, column: 69)
!3083 = !DILocalVariable(name: "ierr__", scope: !3084, file: !662, line: 776, type: !159)
!3084 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 776, column: 72)
!3085 = !DILocalVariable(name: "ierr__", scope: !3086, file: !662, line: 777, type: !159)
!3086 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 777, column: 60)
!3087 = !DILocalVariable(name: "ierr__", scope: !3088, file: !662, line: 779, type: !159)
!3088 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 779, column: 125)
!3089 = !DILocalVariable(name: "ierr__", scope: !3090, file: !662, line: 780, type: !159)
!3090 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 780, column: 123)
!3091 = !DILocalVariable(name: "ierr__", scope: !3092, file: !662, line: 781, type: !159)
!3092 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 781, column: 123)
!3093 = !DILocalVariable(name: "ierr__", scope: !3094, file: !662, line: 782, type: !159)
!3094 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 782, column: 103)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !662, line: 783, type: !159)
!3096 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 783, column: 103)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !662, line: 784, type: !159)
!3098 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 784, column: 101)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !662, line: 785, type: !159)
!3100 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 785, column: 123)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !662, line: 786, type: !159)
!3102 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 786, column: 123)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !662, line: 789, type: !159)
!3104 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 789, column: 108)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !662, line: 790, type: !159)
!3106 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 790, column: 104)
!3107 = !DILocation(line: 0, scope: !3074)
!3108 = !DILocation(line: 758, column: 3, scope: !3074)
!3109 = !DILocation(line: 761, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !662, line: 761, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !662, line: 761, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 761, column: 3)
!3113 = !DILocation(line: 761, column: 3, scope: !3111)
!3114 = !DILocation(line: 761, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !662, line: 761, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !662, line: 761, column: 3)
!3117 = !DILocation(line: 761, column: 3, scope: !3116)
!3118 = !DILocation(line: 761, column: 3, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !662, line: 761, column: 3)
!3120 = !DILocation(line: 762, column: 10, scope: !3074)
!3121 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3122 = !DILocation(line: 0, scope: !3080)
!3123 = !DILocation(line: 762, column: 35, scope: !3080)
!3124 = !DILocation(line: 762, column: 35, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3080, file: !662, line: 762, column: 35)
!3126 = !DILocation(line: 764, column: 36, scope: !3074)
!3127 = !DILocation(line: 764, column: 8, scope: !3074)
!3128 = !DILocation(line: 764, column: 27, scope: !3074)
!3129 = !DILocation(line: 765, column: 13, scope: !3074)
!3130 = !DILocation(line: 765, column: 27, scope: !3074)
!3131 = !{!3132, !684, i64 0}
!3132 = !{!"_KSPOps", !684, i64 0, !684, i64 8, !684, i64 16, !684, i64 24, !684, i64 32, !684, i64 40, !684, i64 48, !684, i64 56, !684, i64 64, !684, i64 72, !684, i64 80, !684, i64 88, !684, i64 96, !684, i64 104}
!3133 = !DILocation(line: 767, column: 13, scope: !3074)
!3134 = !DILocation(line: 767, column: 42, scope: !3074)
!3135 = !{!3132, !684, i64 32}
!3136 = !DILocation(line: 768, column: 13, scope: !3074)
!3137 = !DILocation(line: 768, column: 42, scope: !3074)
!3138 = !{!3132, !684, i64 16}
!3139 = !DILocation(line: 769, column: 13, scope: !3074)
!3140 = !DILocation(line: 769, column: 42, scope: !3074)
!3141 = !{!3132, !684, i64 80}
!3142 = !DILocation(line: 770, column: 13, scope: !3074)
!3143 = !DILocation(line: 770, column: 42, scope: !3074)
!3144 = !{!3132, !684, i64 88}
!3145 = !DILocation(line: 771, column: 13, scope: !3074)
!3146 = !DILocation(line: 771, column: 42, scope: !3074)
!3147 = !{!3132, !684, i64 40}
!3148 = !DILocation(line: 772, column: 13, scope: !3074)
!3149 = !DILocation(line: 772, column: 42, scope: !3074)
!3150 = !{!3132, !684, i64 56}
!3151 = !DILocation(line: 773, column: 13, scope: !3074)
!3152 = !DILocation(line: 773, column: 42, scope: !3074)
!3153 = !{!3132, !684, i64 64}
!3154 = !DILocation(line: 775, column: 10, scope: !3074)
!3155 = !DILocation(line: 0, scope: !3082)
!3156 = !DILocation(line: 775, column: 69, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3082, file: !662, line: 775, column: 69)
!3158 = !DILocation(line: 775, column: 69, scope: !3082)
!3159 = !DILocation(line: 776, column: 10, scope: !3074)
!3160 = !DILocation(line: 0, scope: !3084)
!3161 = !DILocation(line: 776, column: 72, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3084, file: !662, line: 776, column: 72)
!3163 = !DILocation(line: 776, column: 72, scope: !3084)
!3164 = !DILocation(line: 777, column: 10, scope: !3074)
!3165 = !DILocation(line: 0, scope: !3086)
!3166 = !DILocation(line: 777, column: 60, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3086, file: !662, line: 777, column: 60)
!3168 = !DILocation(line: 777, column: 60, scope: !3086)
!3169 = !DILocation(line: 779, column: 10, scope: !3074)
!3170 = !DILocation(line: 0, scope: !3088)
!3171 = !DILocation(line: 779, column: 125, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3088, file: !662, line: 779, column: 125)
!3173 = !DILocation(line: 779, column: 125, scope: !3088)
!3174 = !DILocation(line: 780, column: 10, scope: !3074)
!3175 = !DILocation(line: 0, scope: !3090)
!3176 = !DILocation(line: 780, column: 123, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3090, file: !662, line: 780, column: 123)
!3178 = !DILocation(line: 780, column: 123, scope: !3090)
!3179 = !DILocation(line: 781, column: 10, scope: !3074)
!3180 = !DILocation(line: 0, scope: !3092)
!3181 = !DILocation(line: 781, column: 123, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3092, file: !662, line: 781, column: 123)
!3183 = !DILocation(line: 781, column: 123, scope: !3092)
!3184 = !DILocation(line: 782, column: 10, scope: !3074)
!3185 = !DILocation(line: 0, scope: !3094)
!3186 = !DILocation(line: 782, column: 103, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3094, file: !662, line: 782, column: 103)
!3188 = !DILocation(line: 782, column: 103, scope: !3094)
!3189 = !DILocation(line: 783, column: 10, scope: !3074)
!3190 = !DILocation(line: 0, scope: !3096)
!3191 = !DILocation(line: 783, column: 103, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3096, file: !662, line: 783, column: 103)
!3193 = !DILocation(line: 783, column: 103, scope: !3096)
!3194 = !DILocation(line: 784, column: 10, scope: !3074)
!3195 = !DILocation(line: 0, scope: !3098)
!3196 = !DILocation(line: 784, column: 101, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3098, file: !662, line: 784, column: 101)
!3198 = !DILocation(line: 784, column: 101, scope: !3098)
!3199 = !DILocation(line: 785, column: 10, scope: !3074)
!3200 = !DILocation(line: 0, scope: !3100)
!3201 = !DILocation(line: 785, column: 123, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3100, file: !662, line: 785, column: 123)
!3203 = !DILocation(line: 785, column: 123, scope: !3100)
!3204 = !DILocation(line: 786, column: 10, scope: !3074)
!3205 = !DILocation(line: 0, scope: !3102)
!3206 = !DILocation(line: 786, column: 123, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3102, file: !662, line: 786, column: 123)
!3208 = !DILocation(line: 786, column: 123, scope: !3102)
!3209 = !DILocation(line: 789, column: 10, scope: !3074)
!3210 = !DILocation(line: 0, scope: !3104)
!3211 = !DILocation(line: 789, column: 108, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3104, file: !662, line: 789, column: 108)
!3213 = !DILocation(line: 789, column: 108, scope: !3104)
!3214 = !DILocation(line: 790, column: 10, scope: !3074)
!3215 = !DILocation(line: 0, scope: !3106)
!3216 = !DILocation(line: 790, column: 104, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3106, file: !662, line: 790, column: 104)
!3218 = !DILocation(line: 790, column: 104, scope: !3106)
!3219 = !DILocation(line: 793, column: 3, scope: !3074)
!3220 = !DILocation(line: 793, column: 11, scope: !3074)
!3221 = !DILocation(line: 793, column: 26, scope: !3074)
!3222 = !DILocation(line: 794, column: 11, scope: !3074)
!3223 = !DILocation(line: 794, column: 26, scope: !3074)
!3224 = !{!865, !693, i64 120}
!3225 = !DILocation(line: 795, column: 11, scope: !3074)
!3226 = !DILocation(line: 795, column: 26, scope: !3074)
!3227 = !DILocation(line: 796, column: 11, scope: !3074)
!3228 = !DILocation(line: 796, column: 26, scope: !3074)
!3229 = !DILocation(line: 797, column: 11, scope: !3074)
!3230 = !DILocation(line: 799, column: 11, scope: !3074)
!3231 = !DILocation(line: 799, column: 26, scope: !3074)
!3232 = !DILocation(line: 798, column: 26, scope: !3074)
!3233 = !DILocation(line: 800, column: 11, scope: !3074)
!3234 = !DILocation(line: 800, column: 26, scope: !3074)
!3235 = !DILocation(line: 801, column: 11, scope: !3074)
!3236 = !DILocation(line: 801, column: 26, scope: !3074)
!3237 = !{!865, !685, i64 96}
!3238 = !DILocation(line: 802, column: 11, scope: !3074)
!3239 = !DILocation(line: 802, column: 26, scope: !3074)
!3240 = !{!865, !684, i64 48}
!3241 = !DILocation(line: 805, column: 11, scope: !3074)
!3242 = !DILocation(line: 805, column: 27, scope: !3074)
!3243 = !DILocation(line: 806, column: 11, scope: !3074)
!3244 = !DILocation(line: 806, column: 27, scope: !3074)
!3245 = !DILocation(line: 807, column: 11, scope: !3074)
!3246 = !DILocation(line: 807, column: 27, scope: !3074)
!3247 = !DILocation(line: 808, column: 11, scope: !3074)
!3248 = !DILocation(line: 808, column: 27, scope: !3074)
!3249 = !DILocation(line: 809, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !662, line: 809, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !662, line: 809, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3074, file: !662, line: 809, column: 3)
!3253 = !DILocation(line: 809, column: 3, scope: !3251)
!3254 = !DILocation(line: 809, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !662, line: 809, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !662, line: 809, column: 3)
!3257 = !DILocation(line: 809, column: 3, scope: !3256)
!3258 = !DILocation(line: 809, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !662, line: 809, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !662, line: 809, column: 3)
!3261 = !DILocation(line: 809, column: 3, scope: !3260)
!3262 = !DILocation(line: 809, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !662, line: 809, column: 3)
!3264 = !DILocation(line: 809, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !662, line: 809, column: 3)
!3266 = !DILocation(line: 809, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3265, file: !662, line: 809, column: 3)
!3268 = !DILocation(line: 809, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !662, line: 809, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3267, file: !662, line: 809, column: 3)
!3271 = !DILocation(line: 809, column: 3, scope: !3270)
!3272 = !DILocation(line: 809, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !662, line: 809, column: 3)
!3274 = !DILocation(line: 810, column: 1, scope: !3074)
!3275 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !3276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!26, !376, !107, !24, !26}
!3278 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !353, file: !353, line: 1475, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!26, !144, !182, !193}
!3281 = distinct !DISubprogram(name: "KSPLGMRESSetConstant_LGMRES", scope: !662, file: !662, line: 692, type: !399, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3282)
!3282 = !{!3283, !3284}
!3283 = !DILocalVariable(name: "ksp", arg: 1, scope: !3281, file: !662, line: 692, type: !375)
!3284 = !DILocalVariable(name: "lgmres", scope: !3281, file: !662, line: 694, type: !354)
!3285 = !DILocation(line: 0, scope: !3281)
!3286 = !DILocation(line: 694, column: 42, scope: !3281)
!3287 = !DILocation(line: 696, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !662, line: 696, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !662, line: 696, column: 3)
!3290 = distinct !DILexicalBlock(scope: !3281, file: !662, line: 696, column: 3)
!3291 = !DILocation(line: 696, column: 3, scope: !3289)
!3292 = !DILocation(line: 697, column: 11, scope: !3281)
!3293 = !DILocation(line: 697, column: 27, scope: !3281)
!3294 = !DILocation(line: 698, column: 3, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !662, line: 698, column: 3)
!3296 = distinct !DILexicalBlock(scope: !3281, file: !662, line: 698, column: 3)
!3297 = !DILocation(line: 696, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !662, line: 696, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3288, file: !662, line: 696, column: 3)
!3300 = !DILocation(line: 696, column: 3, scope: !3299)
!3301 = !DILocation(line: 696, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !662, line: 696, column: 3)
!3303 = !DILocation(line: 698, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3295, file: !662, line: 698, column: 3)
!3305 = !DILocation(line: 698, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !662, line: 698, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3304, file: !662, line: 698, column: 3)
!3308 = !DILocation(line: 698, column: 3, scope: !3307)
!3309 = !DILocation(line: 698, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !662, line: 698, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !662, line: 698, column: 3)
!3312 = !DILocation(line: 698, column: 3, scope: !3311)
!3313 = !DILocation(line: 698, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !662, line: 698, column: 3)
!3315 = !DILocation(line: 698, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3306, file: !662, line: 698, column: 3)
!3317 = !DILocation(line: 698, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3316, file: !662, line: 698, column: 3)
!3319 = !DILocation(line: 698, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !662, line: 698, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !662, line: 698, column: 3)
!3322 = !DILocation(line: 698, column: 3, scope: !3321)
!3323 = !DILocation(line: 698, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !662, line: 698, column: 3)
!3325 = !DILocation(line: 699, column: 1, scope: !3281)
!3326 = distinct !DISubprogram(name: "KSPLGMRESSetAugDim_LGMRES", scope: !662, file: !662, line: 701, type: !373, scopeLine: 702, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3327)
!3327 = !{!3328, !3329, !3330}
!3328 = !DILocalVariable(name: "ksp", arg: 1, scope: !3326, file: !662, line: 701, type: !375)
!3329 = !DILocalVariable(name: "aug_dim", arg: 2, scope: !3326, file: !662, line: 701, type: !205)
!3330 = !DILocalVariable(name: "lgmres", scope: !3326, file: !662, line: 703, type: !354)
!3331 = !DILocation(line: 0, scope: !3326)
!3332 = !DILocation(line: 703, column: 42, scope: !3326)
!3333 = !DILocation(line: 705, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !662, line: 705, column: 3)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !662, line: 705, column: 3)
!3336 = distinct !DILexicalBlock(scope: !3326, file: !662, line: 705, column: 3)
!3337 = !DILocation(line: 705, column: 3, scope: !3335)
!3338 = !DILocation(line: 705, column: 3, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !662, line: 705, column: 3)
!3340 = distinct !DILexicalBlock(scope: !3334, file: !662, line: 705, column: 3)
!3341 = !DILocation(line: 705, column: 3, scope: !3340)
!3342 = !DILocation(line: 705, column: 3, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !662, line: 705, column: 3)
!3344 = !DILocation(line: 706, column: 15, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3326, file: !662, line: 706, column: 7)
!3346 = !DILocation(line: 706, column: 7, scope: !3326)
!3347 = !DILocation(line: 706, column: 20, scope: !3345)
!3348 = !DILocation(line: 707, column: 26, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3326, file: !662, line: 707, column: 7)
!3350 = !DILocation(line: 707, column: 15, scope: !3349)
!3351 = !DILocation(line: 707, column: 7, scope: !3326)
!3352 = !DILocation(line: 707, column: 37, scope: !3349)
!3353 = !DILocation(line: 708, column: 11, scope: !3326)
!3354 = !DILocation(line: 708, column: 19, scope: !3326)
!3355 = !DILocation(line: 709, column: 3, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !662, line: 709, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !662, line: 709, column: 3)
!3358 = distinct !DILexicalBlock(scope: !3326, file: !662, line: 709, column: 3)
!3359 = !DILocation(line: 709, column: 3, scope: !3357)
!3360 = !DILocation(line: 709, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !662, line: 709, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !662, line: 709, column: 3)
!3363 = !DILocation(line: 709, column: 3, scope: !3362)
!3364 = !DILocation(line: 709, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !662, line: 709, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !662, line: 709, column: 3)
!3367 = !DILocation(line: 709, column: 3, scope: !3366)
!3368 = !DILocation(line: 709, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !662, line: 709, column: 3)
!3370 = !DILocation(line: 709, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3361, file: !662, line: 709, column: 3)
!3372 = !DILocation(line: 709, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3371, file: !662, line: 709, column: 3)
!3374 = !DILocation(line: 709, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !662, line: 709, column: 3)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !662, line: 709, column: 3)
!3377 = !DILocation(line: 709, column: 3, scope: !3376)
!3378 = !DILocation(line: 709, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !662, line: 709, column: 3)
!3380 = !DILocation(line: 710, column: 1, scope: !3326)
!3381 = !DISubprogram(name: "PetscIsInfReal", scope: !1153, file: !1153, line: 781, type: !3382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3, !208}
!3384 = !DISubprogram(name: "PetscIsNanReal", scope: !1153, file: !1153, line: 782, type: !3382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3385 = !DISubprogram(name: "MPI_Comm_size", scope: !162, file: !162, line: 1331, type: !3386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!26, !163, !2156}
!3388 = !DISubprogram(name: "PCApplyBAorAB", scope: !2144, file: !2144, line: 55, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!26, !539, !24, !390, !390, !390}
!3391 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !2144, file: !2144, line: 58, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3392 = !DISubprogram(name: "PCGetOperators", scope: !2144, file: !2144, line: 81, type: !3393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!26, !539, !3395, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3396 = !DISubprogram(name: "MatGetNullSpace", scope: !406, file: !406, line: 1729, type: !3397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!26, !407, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!3400 = !DISubprogram(name: "MatNullSpaceRemove", scope: !406, file: !406, line: 1728, type: !3401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!26, !1527, !390}
!3403 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !406, file: !406, line: 1730, type: !3397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3404 = !DISubprogram(name: "VecAXPY", scope: !126, file: !126, line: 228, type: !3405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!26, !390, !208, !390}
!3407 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!26, !376, !390, !390}
