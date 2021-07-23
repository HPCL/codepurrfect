; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/fgmres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/fgmres.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_FGMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double, %struct._p_Vec**, %struct._p_Vec***, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i32 (i8*)*, i8* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetUp_FGMRES = private unnamed_addr constant [16 x i8] c"KSPSetUp_FGMRES\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/fgmres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPFGMRESCycle = private unnamed_addr constant [15 x i8] c"KSPFGMRESCycle\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"You reached the happy break down, but convergence was not indicated. Residual norm = %g\00", align 1
@__func__.KSPSolve_FGMRES = private unnamed_addr constant [16 x i8] c"KSPSolve_FGMRES\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@__func__.KSPDestroy_FGMRES = private unnamed_addr constant [18 x i8] c"KSPDestroy_FGMRES\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"KSPFGMRESSetModifyPC_C\00", align 1
@__func__.KSPBuildSolution_FGMRES = private unnamed_addr constant [24 x i8] c"KSPBuildSolution_FGMRES\00", align 1
@__func__.KSPSetFromOptions_FGMRES = private unnamed_addr constant [25 x i8] c"KSPSetFromOptions_FGMRES\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"KSP flexible GMRES Options\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"-ksp_fgmres_modifypcnochange\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"do not vary the preconditioner\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"KSPFGMRESSetModifyPC\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"-ksp_fgmres_modifypcksp\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"vary the KSP based preconditioner\00", align 1
@__func__.KSPReset_FGMRES = private unnamed_addr constant [16 x i8] c"KSPReset_FGMRES\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPGMRESSetRestart_FGMRES = private unnamed_addr constant [26 x i8] c"KSPGMRESSetRestart_FGMRES\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Restart must be positive\00", align 1
@__func__.KSPGMRESGetRestart_FGMRES = private unnamed_addr constant [26 x i8] c"KSPGMRESGetRestart_FGMRES\00", align 1
@__func__.KSPCreate_FGMRES = private unnamed_addr constant [17 x i8] c"KSPCreate_FGMRES\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"KSPGMRESSetPreAllocateVectors_C\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetOrthogonalization_C\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetOrthogonalization_C\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"KSPGMRESSetRestart_C\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"KSPGMRESGetRestart_C\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetCGSRefinementType_C\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetCGSRefinementType_C\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSPFGMRESResidual = private unnamed_addr constant [18 x i8] c"KSPFGMRESResidual\00", align 1
@__func__.KSPFGMRESBuildSoln = private unnamed_addr constant [19 x i8] c"KSPFGMRESBuildSoln\00", align 1
@__func__.KSPFGMRESUpdateHessenberg = private unnamed_addr constant [26 x i8] c"KSPFGMRESUpdateHessenberg\00", align 1
@__func__.KSPFGMRESGetNewVectors = private unnamed_addr constant [23 x i8] c"KSPFGMRESGetNewVectors\00", align 1
@__func__.KSPFGMRESSetModifyPC_FGMRES = private unnamed_addr constant [28 x i8] c"KSPFGMRESSetModifyPC_FGMRES\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_FGMRES(%struct._p_KSP* %0) #0 !dbg !677 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !680, metadata !DIExpression()), !dbg !704
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !705
  %3 = bitcast i8** %2 to %struct.KSP_FGMRES**, !dbg !705
  %4 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %3, align 8, !dbg !705, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %4, metadata !684, metadata !DIExpression()), !dbg !704
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !716
  br i1 %6, label %38, label %7, !dbg !721

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !722
  %9 = load i32, i32* %8, align 8, !dbg !722, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !722
  br i1 %10, label %11, label %28, !dbg !727

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !728
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !728
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !728, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !728
  %16 = load i32, i32* %15, align 8, !dbg !728, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !728
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !728
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !728, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !728, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !728
  %21 = load i32, i32* %20, align 8, !dbg !728, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !728
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !728
  store i32 38, i32* %23, align 4, !dbg !728, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !728, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !728
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !728
  store i32 1, i32* %26, align 4, !dbg !728, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !727, !tbaa !725
  br label %28, !dbg !728

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !727
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !727
  %32 = add nsw i32 %29, 1, !dbg !727
  store i32 %32, i32* %31, align 8, !dbg !727, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !727
  %34 = load i32, i32* %33, align 4, !dbg !727, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !727
  %36 = zext i1 %35 to i32, !dbg !727
  %37 = add nsw i32 %34, %36, !dbg !727
  store i32 %37, i32* %33, align 4, !dbg !727, !tbaa !731
  br label %38, !dbg !727

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 10, !dbg !732
  %40 = load i32, i32* %39, align 8, !dbg !732, !tbaa !733
  call void @llvm.dbg.value(metadata i32 %40, metadata !682, metadata !DIExpression()), !dbg !704
  %41 = tail call i32 @KSPSetUp_GMRES(%struct._p_KSP* nonnull %0) #11, !dbg !735
  call void @llvm.dbg.value(metadata i32 %41, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %41, metadata !685, metadata !DIExpression()), !dbg !736
  %42 = icmp eq i32 %41, 0, !dbg !737
  br i1 %42, label %45, label %43, !dbg !739, !prof !740

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !737
  br label %196

45:                                               ; preds = %38
  %46 = add nsw i32 %40, 2, !dbg !741
  %47 = sext i32 %46 to i64, !dbg !741
  %48 = shl nsw i64 %47, 3, !dbg !741
  %49 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 29, !dbg !741
  %50 = bitcast %struct._p_Vec*** %49 to i8*, !dbg !741
  %51 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %50) #11, !dbg !741
  call void @llvm.dbg.value(metadata i32 %51, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %51, metadata !687, metadata !DIExpression()), !dbg !742
  %52 = icmp eq i32 %51, 0, !dbg !743
  br i1 %52, label %55, label %53, !dbg !745, !prof !740

53:                                               ; preds = %45
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !743
  br label %196

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 30, !dbg !746
  %57 = bitcast %struct._p_Vec**** %56 to i8*, !dbg !746
  %58 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %57) #11, !dbg !746
  call void @llvm.dbg.value(metadata i32 %58, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %58, metadata !689, metadata !DIExpression()), !dbg !747
  %59 = icmp eq i32 %58, 0, !dbg !748
  br i1 %59, label %62, label %60, !dbg !750, !prof !740

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !748
  br label %196

62:                                               ; preds = %55
  %63 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !751
  %64 = shl nsw i64 %47, 4, !dbg !752
  %65 = uitofp i64 %64 to double, !dbg !753
  %66 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %63, double %65) #11, !dbg !754
  call void @llvm.dbg.value(metadata i32 %66, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %66, metadata !691, metadata !DIExpression()), !dbg !755
  %67 = icmp eq i32 %66, 0, !dbg !756
  br i1 %67, label %70, label %68, !dbg !758, !prof !740

68:                                               ; preds = %62
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !756
  br label %196

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 18, !dbg !759
  %72 = load i32, i32* %71, align 8, !dbg !759, !tbaa !760
  %73 = add nsw i32 %72, -2, !dbg !761
  %74 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !762, !tbaa !763
  %75 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %73, %struct._p_Vec*** %74, i32 0, %struct._p_Vec*** null) #11, !dbg !764
  call void @llvm.dbg.value(metadata i32 %75, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %75, metadata !693, metadata !DIExpression()), !dbg !765
  %76 = icmp eq i32 %75, 0, !dbg !766
  br i1 %76, label %77, label %80, !dbg !768, !prof !740

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 0, metadata !695, metadata !DIExpression()), !dbg !769
  %78 = load i32, i32* %71, align 8, !dbg !770, !tbaa !760
  %79 = icmp sgt i32 %78, 2, !dbg !770
  br i1 %79, label %96, label %137, !dbg !771

80:                                               ; preds = %70
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !766
  br label %196

82:                                               ; preds = %96
  call void @llvm.dbg.value(metadata i32 0, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i64 %105, metadata !695, metadata !DIExpression()), !dbg !769
  %83 = load i32, i32* %71, align 8, !dbg !770, !tbaa !760
  %84 = add nsw i32 %83, -2, !dbg !770
  %85 = sext i32 %84 to i64, !dbg !770
  %86 = icmp slt i64 %105, %85, !dbg !770
  br i1 %86, label %96, label %87, !dbg !771, !llvm.loop !772

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !704
  %88 = icmp sgt i32 %83, 2, !dbg !774
  br i1 %88, label %89, label %137, !dbg !777

89:                                               ; preds = %87
  %90 = add nsw i32 %83, -2, !dbg !777
  %91 = zext i32 %90 to i64, !dbg !774
  %92 = and i64 %91, 1, !dbg !777
  %93 = icmp eq i32 %90, 1, !dbg !777
  br i1 %93, label %127, label %94, !dbg !777

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967294, !dbg !777
  br label %108, !dbg !777

96:                                               ; preds = %77, %82
  %97 = phi i64 [ %105, %82 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !695, metadata !DIExpression()), !dbg !769
  %98 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !778, !tbaa !763
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !778, !tbaa !720
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 %97, !dbg !778
  %101 = bitcast %struct._p_Vec** %100 to %struct._p_PetscObject**, !dbg !778
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %101, align 8, !dbg !778, !tbaa !720
  %103 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %63, %struct._p_PetscObject* %102) #11, !dbg !778
  call void @llvm.dbg.value(metadata i32 %103, metadata !681, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i32 %103, metadata !697, metadata !DIExpression()), !dbg !779
  %104 = icmp eq i32 %103, 0, !dbg !780
  %105 = add nuw nsw i64 %97, 1, !dbg !770
  call void @llvm.dbg.value(metadata i64 %105, metadata !695, metadata !DIExpression()), !dbg !769
  br i1 %104, label %82, label %106, !dbg !782, !prof !740

106:                                              ; preds = %96
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !780
  call void @llvm.dbg.value(metadata i32 0, metadata !681, metadata !DIExpression()), !dbg !704
  br label %196

108:                                              ; preds = %108, %94
  %109 = phi i64 [ 0, %94 ], [ %124, %108 ]
  %110 = phi i64 [ %95, %94 ], [ %125, %108 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !683, metadata !DIExpression()), !dbg !704
  %111 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !783, !tbaa !763
  %112 = load %struct._p_Vec**, %struct._p_Vec*** %111, align 8, !dbg !785, !tbaa !720
  %113 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %112, i64 %109, !dbg !785
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !785, !tbaa !720
  %115 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !786, !tbaa !787
  %116 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %115, i64 %109, !dbg !788
  store %struct._p_Vec* %114, %struct._p_Vec** %116, align 8, !dbg !789, !tbaa !720
  %117 = or i64 %109, 1, !dbg !790
  call void @llvm.dbg.value(metadata i64 %117, metadata !683, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i64 %117, metadata !683, metadata !DIExpression()), !dbg !704
  %118 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !783, !tbaa !763
  %119 = load %struct._p_Vec**, %struct._p_Vec*** %118, align 8, !dbg !785, !tbaa !720
  %120 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %119, i64 %117, !dbg !785
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !785, !tbaa !720
  %122 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !786, !tbaa !787
  %123 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %122, i64 %117, !dbg !788
  store %struct._p_Vec* %121, %struct._p_Vec** %123, align 8, !dbg !789, !tbaa !720
  %124 = add nuw nsw i64 %109, 2, !dbg !790
  call void @llvm.dbg.value(metadata i64 %124, metadata !683, metadata !DIExpression()), !dbg !704
  %125 = add i64 %110, -2, !dbg !777
  %126 = icmp eq i64 %125, 0, !dbg !777
  br i1 %126, label %127, label %108, !dbg !777, !llvm.loop !791

127:                                              ; preds = %108, %89
  %128 = phi i64 [ 0, %89 ], [ %124, %108 ]
  %129 = icmp eq i64 %92, 0, !dbg !777
  br i1 %129, label %137, label %130, !dbg !777

130:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i64 %128, metadata !683, metadata !DIExpression()), !dbg !704
  %131 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !783, !tbaa !763
  %132 = load %struct._p_Vec**, %struct._p_Vec*** %131, align 8, !dbg !785, !tbaa !720
  %133 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %132, i64 %128, !dbg !785
  %134 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !785, !tbaa !720
  %135 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !786, !tbaa !787
  %136 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %135, i64 %128, !dbg !788
  store %struct._p_Vec* %134, %struct._p_Vec** %136, align 8, !dbg !789, !tbaa !720
  call void @llvm.dbg.value(metadata i64 %128, metadata !683, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !704
  br label %137, !dbg !793

137:                                              ; preds = %130, %127, %77, %87
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !720
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !793
  br i1 %139, label %196, label %140, !dbg !797

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !798
  %142 = load i32, i32* %141, align 8, !dbg !798, !tbaa !725
  %143 = icmp slt i32 %142, 1, !dbg !798
  br i1 %143, label %144, label %150, !dbg !801

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !802
  %146 = load i32, i32* %145, align 8, !dbg !802, !tbaa !805
  %147 = icmp eq i32 %146, 0, !dbg !802
  br i1 %147, label %196, label %148, !dbg !806

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0)), !dbg !807
  br label %196, !dbg !807

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !809
  store i32 %151, i32* %141, align 8, !dbg !809, !tbaa !725
  %152 = icmp slt i32 %142, 65, !dbg !811
  br i1 %152, label %153, label %189, !dbg !809

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !813
  %155 = load i32, i32* %154, align 8, !dbg !813, !tbaa !805
  %156 = icmp eq i32 %155, 0, !dbg !813
  br i1 %156, label %171, label %157, !dbg !813

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !813
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !813
  %160 = load i32, i32* %159, align 4, !dbg !813, !tbaa !730
  %161 = icmp eq i32 %160, 0, !dbg !813
  br i1 %161, label %171, label %162, !dbg !813

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !813
  %164 = load i8*, i8** %163, align 8, !dbg !813, !tbaa !720
  %165 = icmp eq i8* %164, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0), !dbg !813
  br i1 %165, label %171, label %166, !dbg !816

166:                                              ; preds = %162
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FGMRES, i64 0, i64 0)), !dbg !817
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !816, !tbaa !725
  br label %171, !dbg !817

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !816
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !816
  %174 = sext i32 %172 to i64, !dbg !816
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !816
  store i8* null, i8** %175, align 8, !dbg !816, !tbaa !720
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !816
  %178 = load i32, i32* %177, align 8, !dbg !816, !tbaa !725
  %179 = sext i32 %178 to i64, !dbg !816
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !816
  store i8* null, i8** %180, align 8, !dbg !816, !tbaa !720
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !720
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !816
  %183 = load i32, i32* %182, align 8, !dbg !816, !tbaa !725
  %184 = sext i32 %183 to i64, !dbg !816
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !816
  store i32 0, i32* %185, align 4, !dbg !816, !tbaa !730
  %186 = load i32, i32* %182, align 8, !dbg !816, !tbaa !725
  %187 = sext i32 %186 to i64, !dbg !816
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !816
  store i32 0, i32* %188, align 4, !dbg !816, !tbaa !730
  br label %189, !dbg !816

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !809
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !809
  %192 = load i32, i32* %191, align 4, !dbg !809, !tbaa !731
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !809
  %195 = select i1 %194, i32 %193, i32 0, !dbg !809
  store i32 %195, i32* %191, align 4, !dbg !809, !tbaa !731
  br label %196

196:                                              ; preds = %106, %80, %68, %60, %53, %43, %137, %144, %148, %189
  %197 = phi i32 [ %69, %68 ], [ %61, %60 ], [ %54, %53 ], [ %44, %43 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ %81, %80 ], [ %107, %106 ], !dbg !704
  ret i32 %197, !dbg !819
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !820 hidden i32 @KSPSetUp_GMRES(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !825 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !828 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !831 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !835 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !840 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPFGMRESCycle(i32* %0, %struct._p_KSP* %1) local_unnamed_addr #0 !dbg !843 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !847, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !848, metadata !DIExpression()), !dbg !942
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !943
  %14 = bitcast i8** %13 to %struct.KSP_FGMRES**, !dbg !943
  %15 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %14, align 8, !dbg !943, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %15, metadata !849, metadata !DIExpression()), !dbg !942
  %16 = bitcast double* %4 to i8*, !dbg !944
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11, !dbg !944
  %17 = bitcast double* %5 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11, !dbg !945
  call void @llvm.dbg.value(metadata i32 0, metadata !853, metadata !DIExpression()), !dbg !942
  %18 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 10, !dbg !946
  %19 = load i32, i32* %18, align 8, !dbg !946, !tbaa !733
  call void @llvm.dbg.value(metadata i32 %19, metadata !856, metadata !DIExpression()), !dbg !942
  %20 = bitcast %struct._p_Mat** %6 to i8*, !dbg !947
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !947
  %21 = bitcast %struct._p_Mat** %7 to i8*, !dbg !947
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11, !dbg !947
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !720
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !948
  br i1 %23, label %55, label %24, !dbg !952

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !953
  %26 = load i32, i32* %25, align 8, !dbg !953, !tbaa !725
  %27 = icmp slt i32 %26, 64, !dbg !953
  br i1 %27, label %28, label %45, !dbg !956

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !957
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !957
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8** %30, align 8, !dbg !957, !tbaa !720
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !720
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !957
  %33 = load i32, i32* %32, align 8, !dbg !957, !tbaa !725
  %34 = sext i32 %33 to i64, !dbg !957
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !957
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !957, !tbaa !720
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !957, !tbaa !720
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !957
  %38 = load i32, i32* %37, align 8, !dbg !957, !tbaa !725
  %39 = sext i32 %38 to i64, !dbg !957
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !957
  store i32 106, i32* %40, align 4, !dbg !957, !tbaa !730
  %41 = load i32, i32* %37, align 8, !dbg !957, !tbaa !725
  %42 = sext i32 %41 to i64, !dbg !957
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !957
  store i32 1, i32* %43, align 4, !dbg !957, !tbaa !730
  %44 = load i32, i32* %37, align 8, !dbg !956, !tbaa !725
  br label %45, !dbg !957

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !956
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !956
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !956
  %49 = add nsw i32 %46, 1, !dbg !956
  store i32 %49, i32* %48, align 8, !dbg !956, !tbaa !725
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !956
  %51 = load i32, i32* %50, align 4, !dbg !956, !tbaa !731
  %52 = icmp ne i32 %51, 0, !dbg !956
  %53 = zext i1 %52 to i32, !dbg !956
  %54 = add nsw i32 %51, %53, !dbg !956
  store i32 %54, i32* %50, align 4, !dbg !956, !tbaa !731
  br label %55, !dbg !956

55:                                               ; preds = %45, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !855, metadata !DIExpression()), !dbg !942
  %56 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 23, !dbg !959
  store i32 -1, i32* %56, align 4, !dbg !960, !tbaa !961
  %57 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 14, !dbg !962
  %58 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !962, !tbaa !963
  %59 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %58, i64 2, !dbg !962
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !962, !tbaa !720
  call void @llvm.dbg.value(metadata double* %4, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %61 = call i32 @VecNorm(%struct._p_Vec* %60, i32 1, double* nonnull %4) #11, !dbg !964
  call void @llvm.dbg.value(metadata i32 %61, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %61, metadata !859, metadata !DIExpression()), !dbg !965
  %62 = icmp eq i32 %61, 0, !dbg !966
  br i1 %62, label %65, label %63, !dbg !968, !prof !740

63:                                               ; preds = %55
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !966
  br label %561

65:                                               ; preds = %55
  %66 = load double, double* %4, align 8, !dbg !969, !tbaa !970
  call void @llvm.dbg.value(metadata double %66, metadata !850, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata double %66, metadata !971, metadata !DIExpression()) #11, !dbg !977
  %67 = call i32 @PetscIsInfReal(double %66) #11, !dbg !979
  %68 = icmp eq i32 %67, 0, !dbg !979
  br i1 %68, label %69, label %72, !dbg !980

69:                                               ; preds = %65
  %70 = call i32 @PetscIsNanReal(double %66) #11, !dbg !981
  %71 = icmp eq i32 %70, 0, !dbg !980
  br i1 %71, label %194, label %72, !dbg !982

72:                                               ; preds = %65, %69
  %73 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 20, !dbg !983
  %74 = load i32, i32* %73, align 4, !dbg !983, !tbaa !984
  %75 = icmp eq i32 %74, 0, !dbg !983
  br i1 %75, label %80, label %76, !dbg !985

76:                                               ; preds = %72
  %77 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !983
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #11, !dbg !983
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !983
  br label %561, !dbg !983

80:                                               ; preds = %72
  %81 = bitcast i32* %8 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #11, !dbg !986
  %82 = bitcast i32* %9 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #11, !dbg !986
  %83 = bitcast i32* %10 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #11, !dbg !986
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 49, !dbg !986
  %85 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !986, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %8, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !988
  %86 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %85, i32* nonnull %8) #11, !dbg !986
  call void @llvm.dbg.value(metadata i32 %86, metadata !861, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %86, metadata !870, metadata !DIExpression()), !dbg !989
  %87 = icmp eq i32 %86, 0, !dbg !990
  br i1 %87, label %90, label %88, !dbg !992, !prof !740

88:                                               ; preds = %80
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !990
  br label %192

90:                                               ; preds = %80
  %91 = load i32, i32* %8, align 4, !dbg !986, !tbaa !993
  call void @llvm.dbg.value(metadata i32 %91, metadata !867, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %91, metadata !868, metadata !DIExpression()), !dbg !988
  store i32 %91, i32* %9, align 4, !dbg !986, !tbaa !730
  %92 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !986
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #11, !dbg !986
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !994, metadata !DIExpression()) #11, !dbg !1000
  %94 = bitcast i32* %3 to i8*, !dbg !1002
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #11, !dbg !1002
  call void @llvm.dbg.value(metadata i32* %3, metadata !999, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1000
  %95 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %93, i32* nonnull %3) #11, !dbg !1003
  %96 = load i32, i32* %3, align 4, !dbg !1004, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %96, metadata !999, metadata !DIExpression()) #11, !dbg !1000
  %97 = icmp sgt i32 %96, 1, !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #11, !dbg !1006
  %98 = uitofp i1 %97 to double, !dbg !986
  %99 = load double, double* @petsc_allreduce_ct, align 8, !dbg !986, !tbaa !970
  %100 = fadd double %99, %98, !dbg !986
  store double %100, double* @petsc_allreduce_ct, align 8, !dbg !986, !tbaa !970
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #11, !dbg !986
  call void @llvm.dbg.value(metadata i32* %9, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !988
  call void @llvm.dbg.value(metadata i32* %10, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !988
  %102 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %101) #11, !dbg !986
  call void @llvm.dbg.value(metadata i32 %102, metadata !861, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %102, metadata !872, metadata !DIExpression()), !dbg !1007
  %103 = icmp eq i32 %102, 0, !dbg !1008
  br i1 %103, label %109, label %104, !dbg !1009, !prof !740

104:                                              ; preds = %90
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #11, !dbg !1010
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !874, metadata !DIExpression()), !dbg !1010
  %106 = bitcast i32* %12 to i8*, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #11, !dbg !1010
  call void @llvm.dbg.value(metadata i32* %12, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !1011
  %107 = call i32 @MPI_Error_string(i32 %102, i8* nonnull %105, i32* nonnull %12) #11, !dbg !1010
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %102, i8* nonnull %105) #11, !dbg !1010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #11, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #11, !dbg !1008
  br label %192

109:                                              ; preds = %90
  %110 = load i32, i32* %10, align 4, !dbg !1012, !tbaa !730
  call void @llvm.dbg.value(metadata i32 %110, metadata !869, metadata !DIExpression()), !dbg !988
  %111 = icmp eq i32 %110, 0, !dbg !1012
  %112 = load %struct._p_PC*, %struct._p_PC** %84, align 8, !dbg !1013, !tbaa !987
  br i1 %111, label %126, label %113, !dbg !986

113:                                              ; preds = %109
  %114 = call i32 @PCSetFailedReason(%struct._p_PC* %112, i32 %110) #11, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %114, metadata !861, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %114, metadata !881, metadata !DIExpression()), !dbg !1015
  %115 = icmp eq i32 %114, 0, !dbg !1016
  br i1 %115, label %118, label %116, !dbg !1018, !prof !740

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1016
  br label %192

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1014
  store i32 -11, i32* %119, align 8, !dbg !1014, !tbaa !1019
  %120 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 21, !dbg !1014
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !1014, !tbaa !1020
  %122 = call i32 @VecSetInf(%struct._p_Vec* %121) #11, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %122, metadata !861, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %122, metadata !885, metadata !DIExpression()), !dbg !1021
  %123 = icmp eq i32 %122, 0, !dbg !1022
  br i1 %123, label %133, label %124, !dbg !1024, !prof !740

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1022
  br label %192

126:                                              ; preds = %109
  %127 = call i32 @PCSetFailedReason(%struct._p_PC* %112, i32 0) #11, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %127, metadata !861, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %127, metadata !887, metadata !DIExpression()), !dbg !1026
  %128 = icmp eq i32 %127, 0, !dbg !1027
  br i1 %128, label %131, label %129, !dbg !1029, !prof !740

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1027
  br label %192

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1025
  store i32 -9, i32* %132, align 8, !dbg !1025, !tbaa !1019
  br label %133

133:                                              ; preds = %118, %131
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !720
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1030
  br i1 %135, label %192, label %136, !dbg !1034

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1035
  %138 = load i32, i32* %137, align 8, !dbg !1035, !tbaa !725
  %139 = icmp slt i32 %138, 1, !dbg !1035
  br i1 %139, label %140, label %146, !dbg !1038

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1039
  %142 = load i32, i32* %141, align 8, !dbg !1039, !tbaa !805
  %143 = icmp eq i32 %142, 0, !dbg !1039
  br i1 %143, label %192, label %144, !dbg !1042

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1043
  br label %192, !dbg !1043

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1045
  store i32 %147, i32* %137, align 8, !dbg !1045, !tbaa !725
  %148 = icmp slt i32 %138, 65, !dbg !1047
  br i1 %148, label %149, label %185, !dbg !1045

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1049
  %151 = load i32, i32* %150, align 8, !dbg !1049, !tbaa !805
  %152 = icmp eq i32 %151, 0, !dbg !1049
  br i1 %152, label %167, label %153, !dbg !1049

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1049
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1049
  %156 = load i32, i32* %155, align 4, !dbg !1049, !tbaa !730
  %157 = icmp eq i32 %156, 0, !dbg !1049
  br i1 %157, label %167, label %158, !dbg !1049

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1049
  %160 = load i8*, i8** %159, align 8, !dbg !1049, !tbaa !720
  %161 = icmp eq i8* %160, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), !dbg !1049
  br i1 %161, label %167, label %162, !dbg !1052

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1053
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !720
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1052, !tbaa !725
  br label %167, !dbg !1053

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1052
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1052
  %170 = sext i32 %168 to i64, !dbg !1052
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1052
  store i8* null, i8** %171, align 8, !dbg !1052, !tbaa !720
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !720
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1052
  %174 = load i32, i32* %173, align 8, !dbg !1052, !tbaa !725
  %175 = sext i32 %174 to i64, !dbg !1052
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1052
  store i8* null, i8** %176, align 8, !dbg !1052, !tbaa !720
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !720
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1052
  %179 = load i32, i32* %178, align 8, !dbg !1052, !tbaa !725
  %180 = sext i32 %179 to i64, !dbg !1052
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1052
  store i32 0, i32* %181, align 4, !dbg !1052, !tbaa !730
  %182 = load i32, i32* %178, align 8, !dbg !1052, !tbaa !725
  %183 = sext i32 %182 to i64, !dbg !1052
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1052
  store i32 0, i32* %184, align 4, !dbg !1052, !tbaa !730
  br label %185, !dbg !1052

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1045
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1045
  %188 = load i32, i32* %187, align 4, !dbg !1045, !tbaa !731
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1045
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1045
  store i32 %191, i32* %187, align 4, !dbg !1045, !tbaa !731
  br label %192

192:                                              ; preds = %129, %124, %116, %104, %88, %133, %140, %144, %185
  %193 = phi i32 [ %125, %124 ], [ %117, %116 ], [ %130, %129 ], [ %108, %104 ], [ %89, %88 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !988
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #11, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #11, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11, !dbg !983
  br label %561

194:                                              ; preds = %69
  %195 = load double, double* %4, align 8, !dbg !1055, !tbaa !970
  call void @llvm.dbg.value(metadata double %195, metadata !850, metadata !DIExpression()), !dbg !942
  %196 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 5, !dbg !1056
  %197 = load double*, double** %196, align 8, !dbg !1056, !tbaa !1057
  store double %195, double* %197, align 8, !dbg !1058, !tbaa !970
  %198 = load double, double* %4, align 8, !dbg !1059, !tbaa !970
  call void @llvm.dbg.value(metadata double %198, metadata !850, metadata !DIExpression()), !dbg !942
  %199 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 18, !dbg !1060
  store double %198, double* %199, align 8, !dbg !1061, !tbaa !1062
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %198), !dbg !1063
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  %200 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 97, !dbg !1064
  %201 = load i32, i32* %200, align 8, !dbg !1064, !tbaa !1065
  %202 = load double, double* %4, align 8, !dbg !1066, !tbaa !970
  call void @llvm.dbg.value(metadata double %202, metadata !850, metadata !DIExpression()), !dbg !942
  %203 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %1, i32 %201, double %202) #11, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %203, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %203, metadata !892, metadata !DIExpression()), !dbg !1068
  %204 = icmp eq i32 %203, 0, !dbg !1069
  br i1 %204, label %207, label %205, !dbg !1071, !prof !740

205:                                              ; preds = %194
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1069
  br label %561

207:                                              ; preds = %194
  %208 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 45, !dbg !1072
  %209 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %208, align 8, !dbg !1072, !tbaa !1073
  %210 = load i32, i32* %200, align 8, !dbg !1074, !tbaa !1065
  %211 = load double, double* %4, align 8, !dbg !1075, !tbaa !970
  call void @llvm.dbg.value(metadata double %211, metadata !850, metadata !DIExpression()), !dbg !942
  %212 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 19, !dbg !1076
  %213 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 47, !dbg !1077
  %214 = load i8*, i8** %213, align 8, !dbg !1077, !tbaa !1078
  %215 = call i32 %209(%struct._p_KSP* nonnull %1, i32 %210, double %211, i32* nonnull %212, i8* %214) #11, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %215, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %215, metadata !894, metadata !DIExpression()), !dbg !1080
  %216 = icmp eq i32 %215, 0, !dbg !1081
  br i1 %216, label %219, label %217, !dbg !1083, !prof !740

217:                                              ; preds = %207
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1081
  br label %561

219:                                              ; preds = %207
  %220 = load i32, i32* %212, align 8, !dbg !1084, !tbaa !1019
  %221 = icmp eq i32 %220, 0, !dbg !1086
  br i1 %221, label %284, label %222, !dbg !1087

222:                                              ; preds = %219
  %223 = icmp eq i32* %0, null, !dbg !1088
  br i1 %223, label %225, label %224, !dbg !1091

224:                                              ; preds = %222
  store i32 0, i32* %0, align 4, !dbg !1092, !tbaa !730
  br label %225, !dbg !1093

225:                                              ; preds = %224, %222
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !720
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !1094
  br i1 %227, label %561, label %228, !dbg !1098

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1099
  %230 = load i32, i32* %229, align 8, !dbg !1099, !tbaa !725
  %231 = icmp slt i32 %230, 1, !dbg !1099
  br i1 %231, label %232, label %238, !dbg !1102

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1103
  %234 = load i32, i32* %233, align 8, !dbg !1103, !tbaa !805
  %235 = icmp eq i32 %234, 0, !dbg !1103
  br i1 %235, label %561, label %236, !dbg !1106

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1107
  br label %561, !dbg !1107

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !1109
  store i32 %239, i32* %229, align 8, !dbg !1109, !tbaa !725
  %240 = icmp slt i32 %230, 65, !dbg !1111
  br i1 %240, label %241, label %277, !dbg !1109

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1113
  %243 = load i32, i32* %242, align 8, !dbg !1113, !tbaa !805
  %244 = icmp eq i32 %243, 0, !dbg !1113
  br i1 %244, label %259, label %245, !dbg !1113

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !1113
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !1113
  %248 = load i32, i32* %247, align 4, !dbg !1113, !tbaa !730
  %249 = icmp eq i32 %248, 0, !dbg !1113
  br i1 %249, label %259, label %250, !dbg !1113

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !1113
  %252 = load i8*, i8** %251, align 8, !dbg !1113, !tbaa !720
  %253 = icmp eq i8* %252, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), !dbg !1113
  br i1 %253, label %259, label %254, !dbg !1116

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1117
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !720
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !1116, !tbaa !725
  br label %259, !dbg !1117

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !1116
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !1116
  %262 = sext i32 %260 to i64, !dbg !1116
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !1116
  store i8* null, i8** %263, align 8, !dbg !1116, !tbaa !720
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !720
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1116
  %266 = load i32, i32* %265, align 8, !dbg !1116, !tbaa !725
  %267 = sext i32 %266 to i64, !dbg !1116
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !1116
  store i8* null, i8** %268, align 8, !dbg !1116, !tbaa !720
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !720
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1116
  %271 = load i32, i32* %270, align 8, !dbg !1116, !tbaa !725
  %272 = sext i32 %271 to i64, !dbg !1116
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !1116
  store i32 0, i32* %273, align 4, !dbg !1116, !tbaa !730
  %274 = load i32, i32* %270, align 8, !dbg !1116, !tbaa !725
  %275 = sext i32 %274 to i64, !dbg !1116
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !1116
  store i32 0, i32* %276, align 4, !dbg !1116, !tbaa !730
  br label %277, !dbg !1116

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !1109
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !1109
  %280 = load i32, i32* %279, align 4, !dbg !1109, !tbaa !731
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !1109
  %283 = select i1 %282, i32 %281, i32 0, !dbg !1109
  store i32 %283, i32* %279, align 4, !dbg !1109, !tbaa !731
  br label %561

284:                                              ; preds = %219
  %285 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !1119, !tbaa !963
  %286 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %285, i64 2, !dbg !1119
  %287 = load %struct._p_Vec*, %struct._p_Vec** %286, align 8, !dbg !1119, !tbaa !720
  %288 = load double, double* %4, align 8, !dbg !1120, !tbaa !970
  call void @llvm.dbg.value(metadata double %288, metadata !850, metadata !DIExpression()), !dbg !942
  %289 = fdiv double 1.000000e+00, %288, !dbg !1121
  %290 = call i32 @VecScale(%struct._p_Vec* %287, double %289) #11, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %290, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %290, metadata !896, metadata !DIExpression()), !dbg !1123
  %291 = icmp eq i32 %290, 0, !dbg !1124
  br i1 %291, label %292, label %311, !dbg !1126, !prof !740

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 5
  %294 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 18
  %295 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 31
  %296 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 33
  %297 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 29
  %298 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 49
  %299 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 12
  %300 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 0
  %301 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 1
  %302 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %15, i64 0, i32 9
  call void @llvm.dbg.value(metadata i32 0, metadata !853, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 0, metadata !855, metadata !DIExpression()), !dbg !942
  %303 = load i32, i32* %212, align 8, !dbg !1127, !tbaa !1019
  %304 = icmp eq i32 %303, 0, !dbg !1128
  %305 = icmp sgt i32 %19, 0
  %306 = select i1 %304, i1 %305, i1 false, !dbg !1129
  br i1 %306, label %309, label %307, !dbg !1129

307:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i32 %319, metadata !855, metadata !DIExpression()), !dbg !942
  %308 = load double, double* %4, align 8, !dbg !1130, !tbaa !970
  call void @llvm.dbg.value(metadata double %470, metadata !850, metadata !DIExpression()), !dbg !942
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %308), !dbg !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  br label %489, !dbg !1132

309:                                              ; preds = %292
  %310 = zext i32 %19 to i64, !dbg !1133
  br label %313, !dbg !1133

311:                                              ; preds = %284
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1124
  br label %561

313:                                              ; preds = %309, %465
  %314 = phi i64 [ 0, %309 ], [ %401, %465 ]
  %315 = phi i32 [ 0, %309 ], [ %402, %465 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !853, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i64 %314, metadata !855, metadata !DIExpression()), !dbg !942
  %316 = load i32, i32* %200, align 8, !dbg !1134, !tbaa !1065
  %317 = load i32, i32* %293, align 8, !dbg !1135, !tbaa !1136
  %318 = icmp slt i32 %316, %317, !dbg !1137
  %319 = trunc i64 %314 to i32, !dbg !1133
  br i1 %318, label %320, label %468, !dbg !1133

320:                                              ; preds = %313
  %321 = icmp eq i64 %314, 0, !dbg !1138
  br i1 %321, label %330, label %322, !dbg !1139

322:                                              ; preds = %320
  %323 = load double, double* %4, align 8, !dbg !1140, !tbaa !970
  call void @llvm.dbg.value(metadata double %323, metadata !850, metadata !DIExpression()), !dbg !942
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %323), !dbg !1141
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  %324 = load i32, i32* %200, align 8, !dbg !1142, !tbaa !1065
  %325 = load double, double* %4, align 8, !dbg !1143, !tbaa !970
  call void @llvm.dbg.value(metadata double %325, metadata !850, metadata !DIExpression()), !dbg !942
  %326 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %1, i32 %324, double %325) #11, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %326, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %326, metadata !903, metadata !DIExpression()), !dbg !1145
  %327 = icmp eq i32 %326, 0, !dbg !1146
  br i1 %327, label %330, label %328, !dbg !1148, !prof !740

328:                                              ; preds = %322
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1146
  br label %561

330:                                              ; preds = %322, %320
  %331 = trunc i64 %314 to i32, !dbg !1149
  %332 = add i32 %331, -1, !dbg !1149
  store i32 %332, i32* %56, align 4, !dbg !1149, !tbaa !961
  %333 = load i32, i32* %294, align 8, !dbg !1150, !tbaa !760
  %334 = add nuw nsw i64 %314, 2, !dbg !1151
  %335 = add nuw nsw i64 %314, 3, !dbg !1152
  %336 = trunc i64 %335 to i32, !dbg !1153
  %337 = icmp sgt i32 %333, %336, !dbg !1153
  br i1 %337, label %345, label %338, !dbg !1154

338:                                              ; preds = %330
  %339 = trunc i64 %314 to i32, !dbg !1155
  %340 = add i32 %339, 1, !dbg !1155
  %341 = call fastcc i32 @KSPFGMRESGetNewVectors(%struct._p_KSP* nonnull %1, i32 %340), !dbg !1155
  call void @llvm.dbg.value(metadata i32 %341, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %341, metadata !905, metadata !DIExpression()), !dbg !1156
  %342 = icmp eq i32 %341, 0, !dbg !1157
  br i1 %342, label %345, label %343, !dbg !1159, !prof !740

343:                                              ; preds = %338
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1157
  br label %561

345:                                              ; preds = %338, %330
  %346 = load i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i32 (%struct._p_KSP*, i32, i32, double, i8*)** %295, align 8, !dbg !1160, !tbaa !1161
  %347 = load i32, i32* %200, align 8, !dbg !1162, !tbaa !1065
  %348 = load double, double* %4, align 8, !dbg !1163, !tbaa !970
  call void @llvm.dbg.value(metadata double %348, metadata !850, metadata !DIExpression()), !dbg !942
  %349 = load i8*, i8** %296, align 8, !dbg !1164, !tbaa !1165
  %350 = call i32 %346(%struct._p_KSP* nonnull %1, i32 %347, i32 %319, double %348, i8* %349) #11, !dbg !1166
  %351 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !1167, !tbaa !963
  %352 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %351, i64 %334, !dbg !1167
  %353 = load %struct._p_Vec*, %struct._p_Vec** %352, align 8, !dbg !1167, !tbaa !720
  %354 = load %struct._p_Vec**, %struct._p_Vec*** %297, align 8, !dbg !1168, !tbaa !787
  %355 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %354, i64 %314, !dbg !1168
  %356 = load %struct._p_Vec*, %struct._p_Vec** %355, align 8, !dbg !1168, !tbaa !720
  %357 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %1, %struct._p_Vec* %353, %struct._p_Vec* %356), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %357, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %357, metadata !909, metadata !DIExpression()), !dbg !1170
  %358 = icmp eq i32 %357, 0, !dbg !1171
  br i1 %358, label %361, label %359, !dbg !1173, !prof !740

359:                                              ; preds = %345
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1171
  br label %561

361:                                              ; preds = %345
  %362 = load %struct._p_PC*, %struct._p_PC** %298, align 8, !dbg !1174, !tbaa !987
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !942
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %363 = call i32 @PCGetOperators(%struct._p_PC* %362, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #11, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %363, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %363, metadata !911, metadata !DIExpression()), !dbg !1176
  %364 = icmp eq i32 %363, 0, !dbg !1177
  br i1 %364, label %367, label %365, !dbg !1179, !prof !740

365:                                              ; preds = %361
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1177
  br label %561

367:                                              ; preds = %361
  %368 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1180, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %368, metadata !857, metadata !DIExpression()), !dbg !942
  %369 = load %struct._p_Vec**, %struct._p_Vec*** %297, align 8, !dbg !1181, !tbaa !787
  %370 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %369, i64 %314, !dbg !1181
  %371 = load %struct._p_Vec*, %struct._p_Vec** %370, align 8, !dbg !1181, !tbaa !720
  %372 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !1182, !tbaa !963
  %373 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %372, i64 %335, !dbg !1182
  %374 = load %struct._p_Vec*, %struct._p_Vec** %373, align 8, !dbg !1182, !tbaa !720
  %375 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %1, %struct._p_Mat* %368, %struct._p_Vec* %371, %struct._p_Vec* %374), !dbg !1183
  call void @llvm.dbg.value(metadata i32 %375, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %375, metadata !913, metadata !DIExpression()), !dbg !1184
  %376 = icmp eq i32 %375, 0, !dbg !1185
  br i1 %376, label %379, label %377, !dbg !1187, !prof !740

377:                                              ; preds = %367
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1185
  br label %561

379:                                              ; preds = %367
  %380 = load i32 (%struct._p_KSP*, i32)*, i32 (%struct._p_KSP*, i32)** %299, align 8, !dbg !1188, !tbaa !1189
  %381 = call i32 %380(%struct._p_KSP* nonnull %1, i32 %319) #11, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %381, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %381, metadata !915, metadata !DIExpression()), !dbg !1191
  %382 = icmp eq i32 %381, 0, !dbg !1192
  br i1 %382, label %385, label %383, !dbg !1194, !prof !740

383:                                              ; preds = %379
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1192
  br label %561

385:                                              ; preds = %379
  %386 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !1195, !tbaa !963
  %387 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %386, i64 %335, !dbg !1195
  %388 = load %struct._p_Vec*, %struct._p_Vec** %387, align 8, !dbg !1195, !tbaa !720
  call void @llvm.dbg.value(metadata double* %5, metadata !852, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %389 = call i32 @VecNorm(%struct._p_Vec* %388, i32 1, double* nonnull %5) #11, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %389, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %389, metadata !917, metadata !DIExpression()), !dbg !1197
  %390 = icmp eq i32 %389, 0, !dbg !1198
  br i1 %390, label %393, label %391, !dbg !1200, !prof !740

391:                                              ; preds = %385
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1198
  br label %561

393:                                              ; preds = %385
  %394 = load double, double* %5, align 8, !dbg !1201, !tbaa !970
  call void @llvm.dbg.value(metadata double %394, metadata !852, metadata !DIExpression()), !dbg !942
  %395 = load double*, double** %300, align 8, !dbg !1202, !tbaa !1203
  %396 = load i32, i32* %18, align 8, !dbg !1202, !tbaa !733
  %397 = add nsw i32 %396, 2, !dbg !1202
  %398 = mul nsw i32 %397, %319, !dbg !1202
  %399 = sext i32 %398 to i64, !dbg !1202
  %400 = getelementptr inbounds double, double* %395, i64 %399, !dbg !1202
  %401 = add nuw nsw i64 %314, 1, !dbg !1202
  %402 = add nuw nsw i32 %315, 1, !dbg !1202
  %403 = getelementptr inbounds double, double* %400, i64 %401, !dbg !1202
  store double %394, double* %403, align 8, !dbg !1204, !tbaa !970
  %404 = load double, double* %5, align 8, !dbg !1205, !tbaa !970
  call void @llvm.dbg.value(metadata double %404, metadata !852, metadata !DIExpression()), !dbg !942
  %405 = load double*, double** %301, align 8, !dbg !1206, !tbaa !1207
  %406 = add nsw i32 %396, 1, !dbg !1206
  %407 = mul nsw i32 %406, %319, !dbg !1206
  %408 = sext i32 %407 to i64, !dbg !1206
  %409 = getelementptr inbounds double, double* %405, i64 %408, !dbg !1206
  %410 = getelementptr inbounds double, double* %409, i64 %401, !dbg !1206
  store double %404, double* %410, align 8, !dbg !1208, !tbaa !970
  %411 = load double, double* %5, align 8, !dbg !1209, !tbaa !970
  call void @llvm.dbg.value(metadata double %411, metadata !852, metadata !DIExpression()), !dbg !942
  %412 = load double*, double** %196, align 8, !dbg !1209, !tbaa !1057
  %413 = getelementptr inbounds double, double* %412, i64 %314, !dbg !1209
  %414 = load double, double* %413, align 8, !dbg !1209, !tbaa !970
  %415 = fdiv double %411, %414, !dbg !1209
  %416 = call double @llvm.fabs.f64(double %415), !dbg !1209
  call void @llvm.dbg.value(metadata double %416, metadata !851, metadata !DIExpression()), !dbg !942
  %417 = load double, double* %302, align 8, !dbg !1210, !tbaa !1211
  %418 = fcmp olt double %417, %416, !dbg !1210
  %419 = select i1 %418, double %417, double %416, !dbg !1210
  call void @llvm.dbg.value(metadata double %419, metadata !851, metadata !DIExpression()), !dbg !942
  %420 = fcmp ogt double %411, %419, !dbg !1212
  %421 = load %struct._p_Vec**, %struct._p_Vec*** %57, align 8, !dbg !1213, !tbaa !963
  br i1 %420, label %422, label %430, !dbg !1214

422:                                              ; preds = %393
  %423 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %421, i64 %335, !dbg !1215
  %424 = load %struct._p_Vec*, %struct._p_Vec** %423, align 8, !dbg !1215, !tbaa !720
  %425 = fdiv double 1.000000e+00, %411, !dbg !1216
  %426 = call i32 @VecScale(%struct._p_Vec* %424, double %425) #11, !dbg !1217
  call void @llvm.dbg.value(metadata i32 %426, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %426, metadata !919, metadata !DIExpression()), !dbg !1218
  %427 = icmp eq i32 %426, 0, !dbg !1219
  br i1 %427, label %436, label %428, !dbg !1221, !prof !740

428:                                              ; preds = %422
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1219
  br label %561

430:                                              ; preds = %393
  %431 = load %struct._p_Vec*, %struct._p_Vec** %421, align 8, !dbg !1222, !tbaa !720
  %432 = call i32 @VecSet(%struct._p_Vec* %431, double 0.000000e+00) #11, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %432, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %432, metadata !923, metadata !DIExpression()), !dbg !1224
  %433 = icmp eq i32 %432, 0, !dbg !1225
  br i1 %433, label %436, label %434, !dbg !1227, !prof !740

434:                                              ; preds = %430
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1225
  br label %561

436:                                              ; preds = %430, %422
  %437 = phi i32 [ 0, %422 ], [ 1, %430 ], !dbg !942
  call void @llvm.dbg.value(metadata i32 %437, metadata !853, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata double* %4, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !942
  call fastcc void @KSPFGMRESUpdateHessenberg(%struct._p_KSP* nonnull %1, i32 %319, i32 %437, double* nonnull %4), !dbg !1228
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  %438 = load i32, i32* %212, align 8, !dbg !1229, !tbaa !1019
  %439 = icmp eq i32 %438, 0, !dbg !1231
  br i1 %439, label %440, label %468, !dbg !1232

440:                                              ; preds = %436
  call void @llvm.dbg.value(metadata i64 %401, metadata !855, metadata !DIExpression()), !dbg !942
  store i32 %319, i32* %56, align 4, !dbg !1233, !tbaa !961
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  %441 = load i32, i32* %200, align 8, !dbg !1234, !tbaa !1065
  %442 = add nsw i32 %441, 1, !dbg !1234
  store i32 %442, i32* %200, align 8, !dbg !1234, !tbaa !1065
  %443 = load double, double* %4, align 8, !dbg !1235, !tbaa !970
  call void @llvm.dbg.value(metadata double %443, metadata !850, metadata !DIExpression()), !dbg !942
  store double %443, double* %199, align 8, !dbg !1236, !tbaa !1062
  %444 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %208, align 8, !dbg !1237, !tbaa !1073
  %445 = load i8*, i8** %213, align 8, !dbg !1238, !tbaa !1078
  %446 = call i32 %444(%struct._p_KSP* nonnull %1, i32 %442, double %443, i32* nonnull %212, i8* %445) #11, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %446, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %446, metadata !932, metadata !DIExpression()), !dbg !1240
  %447 = icmp eq i32 %446, 0, !dbg !1241
  br i1 %447, label %450, label %448, !dbg !1243, !prof !740

448:                                              ; preds = %440
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1241
  br label %561

450:                                              ; preds = %440
  %451 = load i32, i32* %212, align 8, !dbg !942, !tbaa !1019
  %452 = icmp eq i32 %451, 0, !dbg !942
  br i1 %420, label %465, label %453, !dbg !1244

453:                                              ; preds = %450
  br i1 %452, label %454, label %472, !dbg !1245

454:                                              ; preds = %453
  %455 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 20, !dbg !1248
  %456 = load i32, i32* %455, align 4, !dbg !1248, !tbaa !984
  %457 = icmp eq i32 %456, 0, !dbg !1252
  br i1 %457, label %463, label %458, !dbg !1253

458:                                              ; preds = %454
  %459 = getelementptr %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 0, !dbg !1254
  %460 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %459) #11, !dbg !1254
  %461 = load double, double* %4, align 8, !dbg !1254, !tbaa !970
  call void @llvm.dbg.value(metadata double %461, metadata !850, metadata !DIExpression()), !dbg !942
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %460, i32 217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i64 0, i64 0), double %461) #11, !dbg !1254
  br label %561, !dbg !1254

463:                                              ; preds = %454
  %464 = trunc i64 %401 to i32, !dbg !1248
  store i32 -5, i32* %212, align 8, !dbg !1255, !tbaa !1019
  call void @llvm.dbg.value(metadata i32 undef, metadata !855, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata double %470, metadata !850, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  br label %472, !dbg !1132

465:                                              ; preds = %450
  call void @llvm.dbg.value(metadata i32 %437, metadata !853, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i64 %401, metadata !855, metadata !DIExpression()), !dbg !942
  %466 = icmp ult i64 %401, %310
  %467 = select i1 %452, i1 %466, i1 false, !dbg !1129
  br i1 %467, label %313, label %472, !dbg !1129, !llvm.loop !1257

468:                                              ; preds = %313, %436
  %469 = trunc i64 %314 to i32, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %469, metadata !855, metadata !DIExpression()), !dbg !942
  %470 = load double, double* %4, align 8, !dbg !1130, !tbaa !970
  call void @llvm.dbg.value(metadata double %470, metadata !850, metadata !DIExpression()), !dbg !942
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %470), !dbg !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !854, metadata !DIExpression()), !dbg !942
  %471 = icmp eq i32 %469, 0, !dbg !1259
  br i1 %471, label %489, label %475, !dbg !1132

472:                                              ; preds = %465, %453, %463
  %473 = phi i32 [ %464, %463 ], [ %402, %453 ], [ %402, %465 ]
  %474 = load double, double* %4, align 8, !dbg !1130, !tbaa !970
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %1, double %474), !dbg !1131
  br label %475, !dbg !1260

475:                                              ; preds = %472, %468
  %476 = phi i32 [ %469, %468 ], [ %473, %472 ]
  %477 = load i32, i32* %212, align 8, !dbg !1260, !tbaa !1019
  %478 = icmp eq i32 %477, 0, !dbg !1261
  %479 = load i32, i32* %200, align 8, !dbg !1262, !tbaa !1065
  br i1 %478, label %480, label %483, !dbg !1263

480:                                              ; preds = %475
  %481 = load i32, i32* %293, align 8, !dbg !1264, !tbaa !1136
  %482 = icmp slt i32 %479, %481, !dbg !1265
  br i1 %482, label %489, label %483, !dbg !1266

483:                                              ; preds = %475, %480
  %484 = load double, double* %4, align 8, !dbg !1267, !tbaa !970
  call void @llvm.dbg.value(metadata double %484, metadata !850, metadata !DIExpression()), !dbg !942
  %485 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %1, i32 %479, double %484) #11, !dbg !1268
  call void @llvm.dbg.value(metadata i32 %485, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %485, metadata !936, metadata !DIExpression()), !dbg !1269
  %486 = icmp eq i32 %485, 0, !dbg !1270
  br i1 %486, label %489, label %487, !dbg !1272, !prof !740

487:                                              ; preds = %483
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1270
  br label %561

489:                                              ; preds = %307, %483, %480, %468
  %490 = phi i32 [ %476, %480 ], [ 0, %468 ], [ %476, %483 ], [ 0, %307 ]
  %491 = icmp eq i32* %0, null, !dbg !1273
  br i1 %491, label %493, label %492, !dbg !1275

492:                                              ; preds = %489
  store i32 %490, i32* %0, align 4, !dbg !1276, !tbaa !730
  br label %493, !dbg !1277

493:                                              ; preds = %492, %489
  %494 = load double*, double** %196, align 8, !dbg !1278, !tbaa !1057
  %495 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 21, !dbg !1279
  %496 = load %struct._p_Vec*, %struct._p_Vec** %495, align 8, !dbg !1279, !tbaa !1020
  %497 = add nsw i32 %490, -1, !dbg !1280
  %498 = call fastcc i32 @KSPFGMRESBuildSoln(double* %494, %struct._p_Vec* %496, %struct._p_Vec* %496, %struct._p_KSP* nonnull %1, i32 %497), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %498, metadata !854, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 %498, metadata !940, metadata !DIExpression()), !dbg !1282
  %499 = icmp eq i32 %498, 0, !dbg !1283
  br i1 %499, label %502, label %500, !dbg !1285, !prof !740

500:                                              ; preds = %493
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1283
  br label %561

502:                                              ; preds = %493
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !720
  %504 = icmp eq %struct.PetscStack* %503, null, !dbg !1286
  br i1 %504, label %561, label %505, !dbg !1290

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !1291
  %507 = load i32, i32* %506, align 8, !dbg !1291, !tbaa !725
  %508 = icmp slt i32 %507, 1, !dbg !1291
  br i1 %508, label %509, label %515, !dbg !1294

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1295
  %511 = load i32, i32* %510, align 8, !dbg !1295, !tbaa !805
  %512 = icmp eq i32 %511, 0, !dbg !1295
  br i1 %512, label %561, label %513, !dbg !1298

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %507, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1299
  br label %561, !dbg !1299

515:                                              ; preds = %505
  %516 = add nsw i32 %507, -1, !dbg !1301
  store i32 %516, i32* %506, align 8, !dbg !1301, !tbaa !725
  %517 = icmp slt i32 %507, 65, !dbg !1303
  br i1 %517, label %518, label %554, !dbg !1301

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1305
  %520 = load i32, i32* %519, align 8, !dbg !1305, !tbaa !805
  %521 = icmp eq i32 %520, 0, !dbg !1305
  br i1 %521, label %536, label %522, !dbg !1305

522:                                              ; preds = %518
  %523 = zext i32 %516 to i64, !dbg !1305
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 3, i64 %523, !dbg !1305
  %525 = load i32, i32* %524, align 4, !dbg !1305, !tbaa !730
  %526 = icmp eq i32 %525, 0, !dbg !1305
  br i1 %526, label %536, label %527, !dbg !1305

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %523, !dbg !1305
  %529 = load i8*, i8** %528, align 8, !dbg !1305, !tbaa !720
  %530 = icmp eq i8* %529, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0), !dbg !1305
  br i1 %530, label %536, label %531, !dbg !1308

531:                                              ; preds = %527
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %529, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPFGMRESCycle, i64 0, i64 0)), !dbg !1309
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !720
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4
  %535 = load i32, i32* %534, align 8, !dbg !1308, !tbaa !725
  br label %536, !dbg !1309

536:                                              ; preds = %531, %527, %522, %518
  %537 = phi i32 [ %535, %531 ], [ %516, %527 ], [ %516, %522 ], [ %516, %518 ], !dbg !1308
  %538 = phi %struct.PetscStack* [ %533, %531 ], [ %503, %527 ], [ %503, %522 ], [ %503, %518 ], !dbg !1308
  %539 = sext i32 %537 to i64, !dbg !1308
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 0, i64 %539, !dbg !1308
  store i8* null, i8** %540, align 8, !dbg !1308, !tbaa !720
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !720
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !1308
  %543 = load i32, i32* %542, align 8, !dbg !1308, !tbaa !725
  %544 = sext i32 %543 to i64, !dbg !1308
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 1, i64 %544, !dbg !1308
  store i8* null, i8** %545, align 8, !dbg !1308, !tbaa !720
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !720
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !1308
  %548 = load i32, i32* %547, align 8, !dbg !1308, !tbaa !725
  %549 = sext i32 %548 to i64, !dbg !1308
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 2, i64 %549, !dbg !1308
  store i32 0, i32* %550, align 4, !dbg !1308, !tbaa !730
  %551 = load i32, i32* %547, align 8, !dbg !1308, !tbaa !725
  %552 = sext i32 %551 to i64, !dbg !1308
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 3, i64 %552, !dbg !1308
  store i32 0, i32* %553, align 4, !dbg !1308, !tbaa !730
  br label %554, !dbg !1308

554:                                              ; preds = %536, %515
  %555 = phi %struct.PetscStack* [ %546, %536 ], [ %503, %515 ], !dbg !1301
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 5, !dbg !1301
  %557 = load i32, i32* %556, align 4, !dbg !1301, !tbaa !731
  %558 = add nsw i32 %557, -1
  %559 = icmp sgt i32 %557, 0, !dbg !1301
  %560 = select i1 %559, i32 %558, i32 0, !dbg !1301
  store i32 %560, i32* %556, align 4, !dbg !1301, !tbaa !731
  br label %561

561:                                              ; preds = %500, %487, %448, %434, %428, %391, %383, %377, %365, %359, %343, %328, %311, %217, %205, %63, %502, %509, %513, %554, %225, %232, %236, %277, %192, %458, %76
  %562 = phi i32 [ %79, %76 ], [ %501, %500 ], [ %488, %487 ], [ %462, %458 ], [ %449, %448 ], [ %429, %428 ], [ %435, %434 ], [ %392, %391 ], [ %384, %383 ], [ %378, %377 ], [ %366, %365 ], [ %360, %359 ], [ %344, %343 ], [ %329, %328 ], [ %218, %217 ], [ %206, %205 ], [ %193, %192 ], [ %64, %63 ], [ 0, %277 ], [ 0, %236 ], [ 0, %232 ], [ 0, %225 ], [ 0, %554 ], [ 0, %513 ], [ 0, %509 ], [ 0, %502 ], [ %312, %311 ], !dbg !942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11, !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11, !dbg !1311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11, !dbg !1311
  ret i32 %562, !dbg !1311
}

declare !dbg !1312 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1316 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1319 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1324 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1329 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1333 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1336 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !1339 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1343, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata double %1, metadata !1344, metadata !DIExpression()), !dbg !1350
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !720
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1351
  br i1 %4, label %36, label %5, !dbg !1355

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1356
  %7 = load i32, i32* %6, align 8, !dbg !1356, !tbaa !725
  %8 = icmp slt i32 %7, 64, !dbg !1356
  br i1 %8, label %9, label %26, !dbg !1359

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1360
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1360
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1360, !tbaa !720
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !720
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1360
  %14 = load i32, i32* %13, align 8, !dbg !1360, !tbaa !725
  %15 = sext i32 %14 to i64, !dbg !1360
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1360
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i8** %16, align 8, !dbg !1360, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1360
  %19 = load i32, i32* %18, align 8, !dbg !1360, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !1360
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1360
  store i32 203, i32* %21, align 4, !dbg !1360, !tbaa !730
  %22 = load i32, i32* %18, align 8, !dbg !1360, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !1360
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1360
  store i32 1, i32* %24, align 4, !dbg !1360, !tbaa !730
  %25 = load i32, i32* %18, align 8, !dbg !1359, !tbaa !725
  br label %26, !dbg !1360

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1359
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1359
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1359
  %30 = add nsw i32 %27, 1, !dbg !1359
  store i32 %30, i32* %29, align 8, !dbg !1359, !tbaa !725
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1359
  %32 = load i32, i32* %31, align 4, !dbg !1359, !tbaa !731
  %33 = icmp ne i32 %32, 0, !dbg !1359
  %34 = zext i1 %33 to i32, !dbg !1359
  %35 = add nsw i32 %32, %34, !dbg !1359
  store i32 %35, i32* %31, align 4, !dbg !1359, !tbaa !731
  br label %36, !dbg !1359

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1345, metadata !DIExpression()), !dbg !1350
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !1362
  %39 = load double*, double** %38, align 8, !dbg !1362, !tbaa !1364
  %40 = icmp eq double* %39, null, !dbg !1365
  br i1 %40, label %51, label %41, !dbg !1366

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !1367
  %43 = load i32, i32* %42, align 4, !dbg !1367, !tbaa !1368
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !1369
  %45 = load i32, i32* %44, align 8, !dbg !1369, !tbaa !1370
  %46 = icmp sgt i32 %43, %45, !dbg !1371
  br i1 %46, label %47, label %51, !dbg !1372

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !1373
  store i32 %48, i32* %44, align 8, !dbg !1373, !tbaa !1370
  %49 = sext i32 %45 to i64, !dbg !1375
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !1375
  store double %1, double* %50, align 8, !dbg !1376, !tbaa !970
  br label %51, !dbg !1377

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1345, metadata !DIExpression()), !dbg !1350
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !1378
  br i1 %52, label %109, label %53, !dbg !1382

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1383
  %55 = load i32, i32* %54, align 8, !dbg !1383, !tbaa !725
  %56 = icmp slt i32 %55, 1, !dbg !1383
  br i1 %56, label %57, label %63, !dbg !1386

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1387
  %59 = load i32, i32* %58, align 8, !dbg !1387, !tbaa !805
  %60 = icmp eq i32 %59, 0, !dbg !1387
  br i1 %60, label %109, label %61, !dbg !1390

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1391
  br label %109, !dbg !1391

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1393
  store i32 %64, i32* %54, align 8, !dbg !1393, !tbaa !725
  %65 = icmp slt i32 %55, 65, !dbg !1395
  br i1 %65, label %66, label %102, !dbg !1393

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1397
  %68 = load i32, i32* %67, align 8, !dbg !1397, !tbaa !805
  %69 = icmp eq i32 %68, 0, !dbg !1397
  br i1 %69, label %84, label %70, !dbg !1397

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1397
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !1397
  %73 = load i32, i32* %72, align 4, !dbg !1397, !tbaa !730
  %74 = icmp eq i32 %73, 0, !dbg !1397
  br i1 %74, label %84, label %75, !dbg !1397

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !1397
  %77 = load i8*, i8** %76, align 8, !dbg !1397, !tbaa !720
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !1397
  br i1 %78, label %84, label %79, !dbg !1400

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !1401
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !720
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1400, !tbaa !725
  br label %84, !dbg !1401

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1400
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !1400
  %87 = sext i32 %85 to i64, !dbg !1400
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1400
  store i8* null, i8** %88, align 8, !dbg !1400, !tbaa !720
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !720
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1400
  %91 = load i32, i32* %90, align 8, !dbg !1400, !tbaa !725
  %92 = sext i32 %91 to i64, !dbg !1400
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1400
  store i8* null, i8** %93, align 8, !dbg !1400, !tbaa !720
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !720
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1400
  %96 = load i32, i32* %95, align 8, !dbg !1400, !tbaa !725
  %97 = sext i32 %96 to i64, !dbg !1400
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1400
  store i32 0, i32* %98, align 4, !dbg !1400, !tbaa !730
  %99 = load i32, i32* %95, align 8, !dbg !1400, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !1400
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1400
  store i32 0, i32* %101, align 4, !dbg !1400, !tbaa !730
  br label %102, !dbg !1400

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !1393
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1393
  %105 = load i32, i32* %104, align 4, !dbg !1393, !tbaa !731
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1393
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1393
  store i32 %108, i32* %104, align 4, !dbg !1393, !tbaa !731
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !1403
}

declare !dbg !1404 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1407 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPFGMRESGetNewVectors(%struct._p_KSP* %0, i32 %1) unnamed_addr #0 !dbg !1410 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1412, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %1, metadata !1413, metadata !DIExpression()), !dbg !1441
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1442
  %4 = bitcast i8** %3 to %struct.KSP_FGMRES**, !dbg !1442
  %5 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %4, align 8, !dbg !1442, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %5, metadata !1414, metadata !DIExpression()), !dbg !1441
  %6 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 22, !dbg !1443
  %7 = load i32, i32* %6, align 8, !dbg !1443, !tbaa !1444
  call void @llvm.dbg.value(metadata i32 %7, metadata !1415, metadata !DIExpression()), !dbg !1441
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1445, !tbaa !720
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1445
  br i1 %9, label %41, label %10, !dbg !1449

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1450
  %12 = load i32, i32* %11, align 8, !dbg !1450, !tbaa !725
  %13 = icmp slt i32 %12, 64, !dbg !1450
  br i1 %13, label %14, label %31, !dbg !1453

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1454
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1454
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), i8** %16, align 8, !dbg !1454, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1454
  %19 = load i32, i32* %18, align 8, !dbg !1454, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !1454
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1454
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1454, !tbaa !720
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1454, !tbaa !720
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1454
  %24 = load i32, i32* %23, align 8, !dbg !1454, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !1454
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1454
  store i32 471, i32* %26, align 4, !dbg !1454, !tbaa !730
  %27 = load i32, i32* %23, align 8, !dbg !1454, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !1454
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1454
  store i32 1, i32* %29, align 4, !dbg !1454, !tbaa !730
  %30 = load i32, i32* %23, align 8, !dbg !1453, !tbaa !725
  br label %31, !dbg !1454

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1453
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1453
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1453
  %35 = add nsw i32 %32, 1, !dbg !1453
  store i32 %35, i32* %34, align 8, !dbg !1453, !tbaa !725
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1453
  %37 = load i32, i32* %36, align 4, !dbg !1453, !tbaa !731
  %38 = icmp ne i32 %37, 0, !dbg !1453
  %39 = zext i1 %38 to i32, !dbg !1453
  %40 = add nsw i32 %37, %39, !dbg !1453
  store i32 %40, i32* %36, align 4, !dbg !1453, !tbaa !731
  br label %41, !dbg !1453

41:                                               ; preds = %31, %2
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %2 ]
  %43 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 17, !dbg !1456
  %44 = load i32, i32* %43, align 4, !dbg !1456, !tbaa !1457
  call void @llvm.dbg.value(metadata i32 %44, metadata !1416, metadata !DIExpression()), !dbg !1441
  %45 = add nsw i32 %1, 2, !dbg !1458
  %46 = add nsw i32 %44, %45, !dbg !1460
  %47 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 19, !dbg !1461
  %48 = load i32, i32* %47, align 4, !dbg !1461, !tbaa !1462
  %49 = icmp slt i32 %46, %48, !dbg !1463
  %50 = sub i32 -2, %1, !dbg !1464
  %51 = add i32 %50, %48, !dbg !1464
  %52 = select i1 %49, i32 %44, i32 %51, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %52, metadata !1416, metadata !DIExpression()), !dbg !1441
  %53 = icmp eq i32 %52, 0, !dbg !1465
  br i1 %53, label %54, label %112, !dbg !1467

54:                                               ; preds = %41
  %55 = icmp eq %struct.PetscStack* %42, null, !dbg !1468
  br i1 %55, label %325, label %56, !dbg !1472

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1473
  %58 = load i32, i32* %57, align 8, !dbg !1473, !tbaa !725
  %59 = icmp slt i32 %58, 1, !dbg !1473
  br i1 %59, label %60, label %66, !dbg !1476

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1477
  %62 = load i32, i32* %61, align 8, !dbg !1477, !tbaa !805
  %63 = icmp eq i32 %62, 0, !dbg !1477
  br i1 %63, label %325, label %64, !dbg !1480

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0)), !dbg !1481
  br label %325, !dbg !1481

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1483
  store i32 %67, i32* %57, align 8, !dbg !1483, !tbaa !725
  %68 = icmp slt i32 %58, 65, !dbg !1485
  br i1 %68, label %69, label %105, !dbg !1483

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1487
  %71 = load i32, i32* %70, align 8, !dbg !1487, !tbaa !805
  %72 = icmp eq i32 %71, 0, !dbg !1487
  br i1 %72, label %87, label %73, !dbg !1487

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1487
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %74, !dbg !1487
  %76 = load i32, i32* %75, align 4, !dbg !1487, !tbaa !730
  %77 = icmp eq i32 %76, 0, !dbg !1487
  br i1 %77, label %87, label %78, !dbg !1487

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %74, !dbg !1487
  %80 = load i8*, i8** %79, align 8, !dbg !1487, !tbaa !720
  %81 = icmp eq i8* %80, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), !dbg !1487
  br i1 %81, label %87, label %82, !dbg !1490

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0)), !dbg !1491
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !720
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1490, !tbaa !725
  br label %87, !dbg !1491

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1490
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %42, %78 ], [ %42, %73 ], [ %42, %69 ], !dbg !1490
  %90 = sext i32 %88 to i64, !dbg !1490
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1490
  store i8* null, i8** %91, align 8, !dbg !1490, !tbaa !720
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !720
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1490
  %94 = load i32, i32* %93, align 8, !dbg !1490, !tbaa !725
  %95 = sext i32 %94 to i64, !dbg !1490
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1490
  store i8* null, i8** %96, align 8, !dbg !1490, !tbaa !720
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !720
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1490
  %99 = load i32, i32* %98, align 8, !dbg !1490, !tbaa !725
  %100 = sext i32 %99 to i64, !dbg !1490
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1490
  store i32 0, i32* %101, align 4, !dbg !1490, !tbaa !730
  %102 = load i32, i32* %98, align 8, !dbg !1490, !tbaa !725
  %103 = sext i32 %102 to i64, !dbg !1490
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1490
  store i32 0, i32* %104, align 4, !dbg !1490, !tbaa !730
  br label %105, !dbg !1490

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %42, %66 ], !dbg !1483
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1483
  %108 = load i32, i32* %107, align 4, !dbg !1483, !tbaa !731
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1483
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1483
  store i32 %111, i32* %107, align 4, !dbg !1483, !tbaa !731
  br label %325

112:                                              ; preds = %41
  %113 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 18, !dbg !1493
  %114 = load i32, i32* %113, align 8, !dbg !1494, !tbaa !760
  %115 = add nsw i32 %114, %52, !dbg !1494
  store i32 %115, i32* %113, align 8, !dbg !1494, !tbaa !760
  %116 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 20, !dbg !1495
  %117 = load %struct._p_Vec***, %struct._p_Vec**** %116, align 8, !dbg !1495, !tbaa !1496
  %118 = sext i32 %7 to i64, !dbg !1497
  %119 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %117, i64 %118, !dbg !1497
  %120 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %52, %struct._p_Vec*** %119, i32 0, %struct._p_Vec*** null) #11, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %120, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %120, metadata !1419, metadata !DIExpression()), !dbg !1499
  %121 = icmp eq i32 %120, 0, !dbg !1500
  br i1 %121, label %122, label %127, !dbg !1502, !prof !740

122:                                              ; preds = %112
  %123 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 0, metadata !1421, metadata !DIExpression()), !dbg !1503
  %124 = icmp sgt i32 %52, 0, !dbg !1504
  br i1 %124, label %125, label %192, !dbg !1505

125:                                              ; preds = %122
  %126 = zext i32 %52 to i64, !dbg !1505
  br label %138, !dbg !1505

127:                                              ; preds = %112
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1500
  br label %325

129:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i64 %148, metadata !1421, metadata !DIExpression()), !dbg !1503
  %130 = icmp ult i64 %148, %126, !dbg !1504
  br i1 %130, label %138, label %131, !dbg !1505, !llvm.loop !1506

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !1418, metadata !DIExpression()), !dbg !1441
  br i1 %124, label %133, label %192, !dbg !1507

133:                                              ; preds = %131
  %134 = and i64 %126, 1, !dbg !1507
  %135 = icmp eq i32 %52, 1, !dbg !1507
  br i1 %135, label %178, label %136, !dbg !1507

136:                                              ; preds = %133
  %137 = and i64 %126, 4294967294, !dbg !1507
  br label %151, !dbg !1507

138:                                              ; preds = %125, %129
  %139 = phi i64 [ 0, %125 ], [ %148, %129 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !1421, metadata !DIExpression()), !dbg !1503
  %140 = load %struct._p_Vec***, %struct._p_Vec**** %116, align 8, !dbg !1509, !tbaa !1496
  %141 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %140, i64 %118, !dbg !1509
  %142 = load %struct._p_Vec**, %struct._p_Vec*** %141, align 8, !dbg !1509, !tbaa !720
  %143 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %142, i64 %139, !dbg !1509
  %144 = bitcast %struct._p_Vec** %143 to %struct._p_PetscObject**, !dbg !1509
  %145 = load %struct._p_PetscObject*, %struct._p_PetscObject** %144, align 8, !dbg !1509, !tbaa !720
  %146 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %123, %struct._p_PetscObject* %145) #11, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %146, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %146, metadata !1423, metadata !DIExpression()), !dbg !1510
  %147 = icmp eq i32 %146, 0, !dbg !1511
  %148 = add nuw nsw i64 %139, 1, !dbg !1504
  call void @llvm.dbg.value(metadata i64 %148, metadata !1421, metadata !DIExpression()), !dbg !1503
  br i1 %147, label %129, label %149, !dbg !1513, !prof !740

149:                                              ; preds = %138
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  br label %325

151:                                              ; preds = %151, %136
  %152 = phi i64 [ 0, %136 ], [ %175, %151 ]
  %153 = phi i64 [ %137, %136 ], [ %176, %151 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !1418, metadata !DIExpression()), !dbg !1441
  %154 = load %struct._p_Vec***, %struct._p_Vec**** %116, align 8, !dbg !1514, !tbaa !1496
  %155 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %154, i64 %118, !dbg !1517
  %156 = load %struct._p_Vec**, %struct._p_Vec*** %155, align 8, !dbg !1517, !tbaa !720
  %157 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %156, i64 %152, !dbg !1517
  %158 = load %struct._p_Vec*, %struct._p_Vec** %157, align 8, !dbg !1517, !tbaa !720
  %159 = load %struct._p_Vec**, %struct._p_Vec*** %132, align 8, !dbg !1518, !tbaa !963
  %160 = trunc i64 %152 to i32, !dbg !1519
  %161 = add nsw i32 %45, %160, !dbg !1519
  %162 = sext i32 %161 to i64, !dbg !1520
  %163 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %159, i64 %162, !dbg !1520
  store %struct._p_Vec* %158, %struct._p_Vec** %163, align 8, !dbg !1521, !tbaa !720
  %164 = or i64 %152, 1, !dbg !1522
  call void @llvm.dbg.value(metadata i64 %164, metadata !1418, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i64 %164, metadata !1418, metadata !DIExpression()), !dbg !1441
  %165 = load %struct._p_Vec***, %struct._p_Vec**** %116, align 8, !dbg !1514, !tbaa !1496
  %166 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %165, i64 %118, !dbg !1517
  %167 = load %struct._p_Vec**, %struct._p_Vec*** %166, align 8, !dbg !1517, !tbaa !720
  %168 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %167, i64 %164, !dbg !1517
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !1517, !tbaa !720
  %170 = load %struct._p_Vec**, %struct._p_Vec*** %132, align 8, !dbg !1518, !tbaa !963
  %171 = trunc i64 %164 to i32, !dbg !1519
  %172 = add nsw i32 %45, %171, !dbg !1519
  %173 = sext i32 %172 to i64, !dbg !1520
  %174 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %170, i64 %173, !dbg !1520
  store %struct._p_Vec* %169, %struct._p_Vec** %174, align 8, !dbg !1521, !tbaa !720
  %175 = add nuw nsw i64 %152, 2, !dbg !1522
  call void @llvm.dbg.value(metadata i64 %175, metadata !1418, metadata !DIExpression()), !dbg !1441
  %176 = add i64 %153, -2, !dbg !1507
  %177 = icmp eq i64 %176, 0, !dbg !1507
  br i1 %177, label %178, label %151, !dbg !1507, !llvm.loop !1523

178:                                              ; preds = %151, %133
  %179 = phi i64 [ 0, %133 ], [ %175, %151 ]
  %180 = icmp eq i64 %134, 0, !dbg !1507
  br i1 %180, label %192, label %181, !dbg !1507

181:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i64 %179, metadata !1418, metadata !DIExpression()), !dbg !1441
  %182 = load %struct._p_Vec***, %struct._p_Vec**** %116, align 8, !dbg !1514, !tbaa !1496
  %183 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %182, i64 %118, !dbg !1517
  %184 = load %struct._p_Vec**, %struct._p_Vec*** %183, align 8, !dbg !1517, !tbaa !720
  %185 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %184, i64 %179, !dbg !1517
  %186 = load %struct._p_Vec*, %struct._p_Vec** %185, align 8, !dbg !1517, !tbaa !720
  %187 = load %struct._p_Vec**, %struct._p_Vec*** %132, align 8, !dbg !1518, !tbaa !963
  %188 = trunc i64 %179 to i32, !dbg !1519
  %189 = add nsw i32 %45, %188, !dbg !1519
  %190 = sext i32 %189 to i64, !dbg !1520
  %191 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %187, i64 %190, !dbg !1520
  store %struct._p_Vec* %186, %struct._p_Vec** %191, align 8, !dbg !1521, !tbaa !720
  call void @llvm.dbg.value(metadata i64 %179, metadata !1418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1441
  br label %192, !dbg !1525

192:                                              ; preds = %181, %178, %122, %131
  %193 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 21, !dbg !1525
  %194 = load i32*, i32** %193, align 8, !dbg !1525, !tbaa !1526
  %195 = getelementptr inbounds i32, i32* %194, i64 %118, !dbg !1527
  store i32 %52, i32* %195, align 4, !dbg !1528, !tbaa !730
  %196 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 30, !dbg !1529
  %197 = load %struct._p_Vec***, %struct._p_Vec**** %196, align 8, !dbg !1529, !tbaa !763
  %198 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %197, i64 %118, !dbg !1530
  %199 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %52, %struct._p_Vec*** %198, i32 0, %struct._p_Vec*** null) #11, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %199, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %199, metadata !1430, metadata !DIExpression()), !dbg !1532
  %200 = icmp eq i32 %199, 0, !dbg !1533
  br i1 %200, label %201, label %204, !dbg !1535, !prof !740

201:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  br i1 %124, label %202, label %264, !dbg !1537

202:                                              ; preds = %201
  %203 = zext i32 %52 to i64, !dbg !1537
  br label %216, !dbg !1537

204:                                              ; preds = %192
  %205 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1533
  br label %325

206:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i64 %226, metadata !1432, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  %207 = icmp ult i64 %226, %203, !dbg !1538
  br i1 %207, label %216, label %208, !dbg !1537, !llvm.loop !1539

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 29
  call void @llvm.dbg.value(metadata i32 0, metadata !1418, metadata !DIExpression()), !dbg !1441
  br i1 %124, label %210, label %264, !dbg !1540

210:                                              ; preds = %208
  %211 = sext i32 %1 to i64, !dbg !1540
  %212 = and i64 %203, 1, !dbg !1540
  %213 = icmp eq i32 %52, 1, !dbg !1540
  br i1 %213, label %252, label %214, !dbg !1540

214:                                              ; preds = %210
  %215 = and i64 %203, 4294967294, !dbg !1540
  br label %229, !dbg !1540

216:                                              ; preds = %202, %206
  %217 = phi i64 [ 0, %202 ], [ %226, %206 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !1432, metadata !DIExpression()), !dbg !1536
  %218 = load %struct._p_Vec***, %struct._p_Vec**** %196, align 8, !dbg !1542, !tbaa !763
  %219 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %218, i64 %118, !dbg !1542
  %220 = load %struct._p_Vec**, %struct._p_Vec*** %219, align 8, !dbg !1542, !tbaa !720
  %221 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %220, i64 %217, !dbg !1542
  %222 = bitcast %struct._p_Vec** %221 to %struct._p_PetscObject**, !dbg !1542
  %223 = load %struct._p_PetscObject*, %struct._p_PetscObject** %222, align 8, !dbg !1542, !tbaa !720
  %224 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %123, %struct._p_PetscObject* %223) #11, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %224, metadata !1417, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i32 %224, metadata !1434, metadata !DIExpression()), !dbg !1543
  %225 = icmp eq i32 %224, 0, !dbg !1544
  %226 = add nuw nsw i64 %217, 1, !dbg !1538
  call void @llvm.dbg.value(metadata i64 %226, metadata !1432, metadata !DIExpression()), !dbg !1536
  br i1 %225, label %206, label %227, !dbg !1546, !prof !740

227:                                              ; preds = %216
  %228 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1544
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1441
  br label %325

229:                                              ; preds = %229, %214
  %230 = phi i64 [ 0, %214 ], [ %249, %229 ]
  %231 = phi i64 [ %215, %214 ], [ %250, %229 ]
  call void @llvm.dbg.value(metadata i64 %230, metadata !1418, metadata !DIExpression()), !dbg !1441
  %232 = load %struct._p_Vec***, %struct._p_Vec**** %196, align 8, !dbg !1547, !tbaa !763
  %233 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %232, i64 %118, !dbg !1550
  %234 = load %struct._p_Vec**, %struct._p_Vec*** %233, align 8, !dbg !1550, !tbaa !720
  %235 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %234, i64 %230, !dbg !1550
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !1550, !tbaa !720
  %237 = load %struct._p_Vec**, %struct._p_Vec*** %209, align 8, !dbg !1551, !tbaa !787
  %238 = add nsw i64 %230, %211, !dbg !1552
  %239 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %237, i64 %238, !dbg !1553
  store %struct._p_Vec* %236, %struct._p_Vec** %239, align 8, !dbg !1554, !tbaa !720
  %240 = or i64 %230, 1, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %240, metadata !1418, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.value(metadata i64 %240, metadata !1418, metadata !DIExpression()), !dbg !1441
  %241 = load %struct._p_Vec***, %struct._p_Vec**** %196, align 8, !dbg !1547, !tbaa !763
  %242 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %241, i64 %118, !dbg !1550
  %243 = load %struct._p_Vec**, %struct._p_Vec*** %242, align 8, !dbg !1550, !tbaa !720
  %244 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %243, i64 %240, !dbg !1550
  %245 = load %struct._p_Vec*, %struct._p_Vec** %244, align 8, !dbg !1550, !tbaa !720
  %246 = load %struct._p_Vec**, %struct._p_Vec*** %209, align 8, !dbg !1551, !tbaa !787
  %247 = add nsw i64 %240, %211, !dbg !1552
  %248 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %246, i64 %247, !dbg !1553
  store %struct._p_Vec* %245, %struct._p_Vec** %248, align 8, !dbg !1554, !tbaa !720
  %249 = add nuw nsw i64 %230, 2, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %249, metadata !1418, metadata !DIExpression()), !dbg !1441
  %250 = add i64 %231, -2, !dbg !1540
  %251 = icmp eq i64 %250, 0, !dbg !1540
  br i1 %251, label %252, label %229, !dbg !1540, !llvm.loop !1556

252:                                              ; preds = %229, %210
  %253 = phi i64 [ 0, %210 ], [ %249, %229 ]
  %254 = icmp eq i64 %212, 0, !dbg !1540
  br i1 %254, label %264, label %255, !dbg !1540

255:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i64 %253, metadata !1418, metadata !DIExpression()), !dbg !1441
  %256 = load %struct._p_Vec***, %struct._p_Vec**** %196, align 8, !dbg !1547, !tbaa !763
  %257 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %256, i64 %118, !dbg !1550
  %258 = load %struct._p_Vec**, %struct._p_Vec*** %257, align 8, !dbg !1550, !tbaa !720
  %259 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %258, i64 %253, !dbg !1550
  %260 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1550, !tbaa !720
  %261 = load %struct._p_Vec**, %struct._p_Vec*** %209, align 8, !dbg !1551, !tbaa !787
  %262 = add nsw i64 %253, %211, !dbg !1552
  %263 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %261, i64 %262, !dbg !1553
  store %struct._p_Vec* %260, %struct._p_Vec** %263, align 8, !dbg !1554, !tbaa !720
  call void @llvm.dbg.value(metadata i64 %253, metadata !1418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1441
  br label %264, !dbg !1558

264:                                              ; preds = %255, %252, %201, %208
  %265 = load i32, i32* %6, align 8, !dbg !1558, !tbaa !1444
  %266 = add nsw i32 %265, 1, !dbg !1558
  store i32 %266, i32* %6, align 8, !dbg !1558, !tbaa !1444
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !720
  %268 = icmp eq %struct.PetscStack* %267, null, !dbg !1559
  br i1 %268, label %325, label %269, !dbg !1563

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !1564
  %271 = load i32, i32* %270, align 8, !dbg !1564, !tbaa !725
  %272 = icmp slt i32 %271, 1, !dbg !1564
  br i1 %272, label %273, label %279, !dbg !1567

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !1568
  %275 = load i32, i32* %274, align 8, !dbg !1568, !tbaa !805
  %276 = icmp eq i32 %275, 0, !dbg !1568
  br i1 %276, label %325, label %277, !dbg !1571

277:                                              ; preds = %273
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %271, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0)), !dbg !1572
  br label %325, !dbg !1572

279:                                              ; preds = %269
  %280 = add nsw i32 %271, -1, !dbg !1574
  store i32 %280, i32* %270, align 8, !dbg !1574, !tbaa !725
  %281 = icmp slt i32 %271, 65, !dbg !1576
  br i1 %281, label %282, label %318, !dbg !1574

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !1578
  %284 = load i32, i32* %283, align 8, !dbg !1578, !tbaa !805
  %285 = icmp eq i32 %284, 0, !dbg !1578
  br i1 %285, label %300, label %286, !dbg !1578

286:                                              ; preds = %282
  %287 = zext i32 %280 to i64, !dbg !1578
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %287, !dbg !1578
  %289 = load i32, i32* %288, align 4, !dbg !1578, !tbaa !730
  %290 = icmp eq i32 %289, 0, !dbg !1578
  br i1 %290, label %300, label %291, !dbg !1578

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %287, !dbg !1578
  %293 = load i8*, i8** %292, align 8, !dbg !1578, !tbaa !720
  %294 = icmp eq i8* %293, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0), !dbg !1578
  br i1 %294, label %300, label %295, !dbg !1581

295:                                              ; preds = %291
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPFGMRESGetNewVectors, i64 0, i64 0)), !dbg !1582
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !720
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4
  %299 = load i32, i32* %298, align 8, !dbg !1581, !tbaa !725
  br label %300, !dbg !1582

300:                                              ; preds = %295, %291, %286, %282
  %301 = phi i32 [ %299, %295 ], [ %280, %291 ], [ %280, %286 ], [ %280, %282 ], !dbg !1581
  %302 = phi %struct.PetscStack* [ %297, %295 ], [ %267, %291 ], [ %267, %286 ], [ %267, %282 ], !dbg !1581
  %303 = sext i32 %301 to i64, !dbg !1581
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %303, !dbg !1581
  store i8* null, i8** %304, align 8, !dbg !1581, !tbaa !720
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !720
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !1581
  %307 = load i32, i32* %306, align 8, !dbg !1581, !tbaa !725
  %308 = sext i32 %307 to i64, !dbg !1581
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 1, i64 %308, !dbg !1581
  store i8* null, i8** %309, align 8, !dbg !1581, !tbaa !720
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !720
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !1581
  %312 = load i32, i32* %311, align 8, !dbg !1581, !tbaa !725
  %313 = sext i32 %312 to i64, !dbg !1581
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 2, i64 %313, !dbg !1581
  store i32 0, i32* %314, align 4, !dbg !1581, !tbaa !730
  %315 = load i32, i32* %311, align 8, !dbg !1581, !tbaa !725
  %316 = sext i32 %315 to i64, !dbg !1581
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %316, !dbg !1581
  store i32 0, i32* %317, align 4, !dbg !1581, !tbaa !730
  br label %318, !dbg !1581

318:                                              ; preds = %300, %279
  %319 = phi %struct.PetscStack* [ %310, %300 ], [ %267, %279 ], !dbg !1574
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 5, !dbg !1574
  %321 = load i32, i32* %320, align 4, !dbg !1574, !tbaa !731
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 0, !dbg !1574
  %324 = select i1 %323, i32 %322, i32 0, !dbg !1574
  store i32 %324, i32* %320, align 4, !dbg !1574, !tbaa !731
  br label %325

325:                                              ; preds = %227, %204, %149, %127, %264, %273, %277, %318, %54, %60, %64, %105
  %326 = phi i32 [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %54 ], [ 0, %318 ], [ 0, %277 ], [ 0, %273 ], [ 0, %264 ], [ %128, %127 ], [ %150, %149 ], [ %205, %204 ], [ %228, %227 ], !dbg !1441
  ret i32 %326, !dbg !1584
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !1585 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1589, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1590, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1591, metadata !DIExpression()), !dbg !1604
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !720
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1605
  br i1 %9, label %41, label %10, !dbg !1609

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1610
  %12 = load i32, i32* %11, align 8, !dbg !1610, !tbaa !725
  %13 = icmp slt i32 %12, 64, !dbg !1610
  br i1 %13, label %14, label %31, !dbg !1613

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1614
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1614
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1614, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1614
  %19 = load i32, i32* %18, align 8, !dbg !1614, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !1614
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1614
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i8** %21, align 8, !dbg !1614, !tbaa !720
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !720
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1614
  %24 = load i32, i32* %23, align 8, !dbg !1614, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !1614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1614
  store i32 363, i32* %26, align 4, !dbg !1614, !tbaa !730
  %27 = load i32, i32* %23, align 8, !dbg !1614, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !1614
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1614
  store i32 1, i32* %29, align 4, !dbg !1614, !tbaa !730
  %30 = load i32, i32* %23, align 8, !dbg !1613, !tbaa !725
  br label %31, !dbg !1614

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1613
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1613
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1613
  %35 = add nsw i32 %32, 1, !dbg !1613
  store i32 %35, i32* %34, align 8, !dbg !1613, !tbaa !725
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1613
  %37 = load i32, i32* %36, align 4, !dbg !1613, !tbaa !731
  %38 = icmp ne i32 %37, 0, !dbg !1613
  %39 = zext i1 %38 to i32, !dbg !1613
  %40 = add nsw i32 %37, %39, !dbg !1613
  store i32 %40, i32* %36, align 4, !dbg !1613, !tbaa !731
  br label %41, !dbg !1613

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1616
  %43 = load i32, i32* %42, align 8, !dbg !1616, !tbaa !1617
  %44 = icmp eq i32 %43, 0, !dbg !1618
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1619
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1619, !tbaa !987
  br i1 %44, label %47, label %179, !dbg !1620

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %48, metadata !1592, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %48, metadata !1593, metadata !DIExpression()), !dbg !1622
  %49 = icmp eq i32 %48, 0, !dbg !1623
  br i1 %49, label %52, label %50, !dbg !1625, !prof !740

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1623
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1626, metadata !DIExpression()) #11, !dbg !1648
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1631, metadata !DIExpression()) #11, !dbg !1648
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !720
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1650
  br i1 %54, label %86, label %55, !dbg !1654

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1655
  %57 = load i32, i32* %56, align 8, !dbg !1655, !tbaa !725
  %58 = icmp slt i32 %57, 64, !dbg !1655
  br i1 %58, label %59, label %76, !dbg !1658

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1659
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1659
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1659, !tbaa !720
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !720
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1659
  %64 = load i32, i32* %63, align 8, !dbg !1659, !tbaa !725
  %65 = sext i32 %64 to i64, !dbg !1659
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1659
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i8** %66, align 8, !dbg !1659, !tbaa !720
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !720
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1659
  %69 = load i32, i32* %68, align 8, !dbg !1659, !tbaa !725
  %70 = sext i32 %69 to i64, !dbg !1659
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1659
  store i32 313, i32* %71, align 4, !dbg !1659, !tbaa !730
  %72 = load i32, i32* %68, align 8, !dbg !1659, !tbaa !725
  %73 = sext i32 %72 to i64, !dbg !1659
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1659
  store i32 1, i32* %74, align 4, !dbg !1659, !tbaa !730
  %75 = load i32, i32* %68, align 8, !dbg !1658, !tbaa !725
  br label %76, !dbg !1659

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1658
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1658
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1658
  %80 = add nsw i32 %77, 1, !dbg !1658
  store i32 %80, i32* %79, align 8, !dbg !1658, !tbaa !725
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1658
  %82 = load i32, i32* %81, align 4, !dbg !1658, !tbaa !731
  %83 = icmp ne i32 %82, 0, !dbg !1658
  %84 = zext i1 %83 to i32, !dbg !1658
  %85 = add nsw i32 %82, %84, !dbg !1658
  store i32 %85, i32* %81, align 4, !dbg !1658, !tbaa !731
  br label %86, !dbg !1658

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1661
  %89 = load i32, i32* %88, align 8, !dbg !1661, !tbaa !1662
  %90 = icmp eq i32 %89, 0, !dbg !1663
  br i1 %90, label %91, label %115, !dbg !1664

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #11, !dbg !1665
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #11, !dbg !1666
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1667, !tbaa !987
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1633, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1668
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #11, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %95, metadata !1632, metadata !DIExpression()) #11, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %95, metadata !1640, metadata !DIExpression()) #11, !dbg !1670
  %96 = icmp eq i32 %95, 0, !dbg !1671
  br i1 %96, label %99, label %97, !dbg !1673, !prof !740

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1671
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1674, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1633, metadata !DIExpression()) #11, !dbg !1668
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1636, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1668
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #11, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %101, metadata !1632, metadata !DIExpression()) #11, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %101, metadata !1642, metadata !DIExpression()) #11, !dbg !1676
  %102 = icmp eq i32 %101, 0, !dbg !1677
  br i1 %102, label %105, label %103, !dbg !1679, !prof !740

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1677
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1680, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1636, metadata !DIExpression()) #11, !dbg !1668
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1680
  br i1 %107, label %113, label %108, !dbg !1681

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #11, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %109, metadata !1632, metadata !DIExpression()) #11, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %109, metadata !1644, metadata !DIExpression()) #11, !dbg !1683
  %110 = icmp eq i32 %109, 0, !dbg !1684
  br i1 %110, label %113, label %111, !dbg !1686, !prof !740

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1684
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #11, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #11, !dbg !1687
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !720
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1688
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1688
  br i1 %117, label %311, label %118, !dbg !1692

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1693
  %120 = load i32, i32* %119, align 8, !dbg !1693, !tbaa !725
  %121 = icmp slt i32 %120, 1, !dbg !1693
  br i1 %121, label %122, label %128, !dbg !1696

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1697
  %124 = load i32, i32* %123, align 8, !dbg !1697, !tbaa !805
  %125 = icmp eq i32 %124, 0, !dbg !1697
  br i1 %125, label %311, label %126, !dbg !1700

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !1701
  br label %311, !dbg !1701

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1703
  store i32 %129, i32* %119, align 8, !dbg !1703, !tbaa !725
  %130 = icmp slt i32 %120, 65, !dbg !1705
  br i1 %130, label %131, label %167, !dbg !1703

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1707
  %133 = load i32, i32* %132, align 8, !dbg !1707, !tbaa !805
  %134 = icmp eq i32 %133, 0, !dbg !1707
  br i1 %134, label %149, label %135, !dbg !1707

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1707
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1707
  %138 = load i32, i32* %137, align 4, !dbg !1707, !tbaa !730
  %139 = icmp eq i32 %138, 0, !dbg !1707
  br i1 %139, label %149, label %140, !dbg !1707

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1707
  %142 = load i8*, i8** %141, align 8, !dbg !1707, !tbaa !720
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1707
  br i1 %143, label %149, label %144, !dbg !1710

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #11, !dbg !1711
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !720
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1710, !tbaa !725
  br label %149, !dbg !1711

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1710
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1710
  %152 = sext i32 %150 to i64, !dbg !1710
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1710
  store i8* null, i8** %153, align 8, !dbg !1710, !tbaa !720
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !720
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1710
  %156 = load i32, i32* %155, align 8, !dbg !1710, !tbaa !725
  %157 = sext i32 %156 to i64, !dbg !1710
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1710
  store i8* null, i8** %158, align 8, !dbg !1710, !tbaa !720
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !720
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1710
  %161 = load i32, i32* %160, align 8, !dbg !1710, !tbaa !725
  %162 = sext i32 %161 to i64, !dbg !1710
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1710
  store i32 0, i32* %163, align 4, !dbg !1710, !tbaa !730
  %164 = load i32, i32* %160, align 8, !dbg !1710, !tbaa !725
  %165 = sext i32 %164 to i64, !dbg !1710
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1710
  store i32 0, i32* %166, align 4, !dbg !1710, !tbaa !730
  br label %167, !dbg !1710

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1703
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1703
  %170 = load i32, i32* %169, align 4, !dbg !1703, !tbaa !731
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1703
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1703
  store i32 %173, i32* %169, align 4, !dbg !1703, !tbaa !731
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #11, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #11, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %175, metadata !1592, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %175, metadata !1597, metadata !DIExpression()), !dbg !1713
  %176 = icmp eq i32 %175, 0, !dbg !1714
  br i1 %176, label %311, label %177, !dbg !1716, !prof !740

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1714
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %180, metadata !1592, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %180, metadata !1599, metadata !DIExpression()), !dbg !1718
  %181 = icmp eq i32 %180, 0, !dbg !1719
  br i1 %181, label %184, label %182, !dbg !1721, !prof !740

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1719
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1722, metadata !DIExpression()) #11, !dbg !1739
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1725, metadata !DIExpression()) #11, !dbg !1739
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !720
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1741
  br i1 %186, label %218, label %187, !dbg !1745

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1746
  %189 = load i32, i32* %188, align 8, !dbg !1746, !tbaa !725
  %190 = icmp slt i32 %189, 64, !dbg !1746
  br i1 %190, label %191, label %208, !dbg !1749

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1750
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1750
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1750, !tbaa !720
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !720
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1750
  %196 = load i32, i32* %195, align 8, !dbg !1750, !tbaa !725
  %197 = sext i32 %196 to i64, !dbg !1750
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1750
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i8** %198, align 8, !dbg !1750, !tbaa !720
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !720
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1750
  %201 = load i32, i32* %200, align 8, !dbg !1750, !tbaa !725
  %202 = sext i32 %201 to i64, !dbg !1750
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1750
  store i32 329, i32* %203, align 4, !dbg !1750, !tbaa !730
  %204 = load i32, i32* %200, align 8, !dbg !1750, !tbaa !725
  %205 = sext i32 %204 to i64, !dbg !1750
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1750
  store i32 1, i32* %206, align 4, !dbg !1750, !tbaa !730
  %207 = load i32, i32* %200, align 8, !dbg !1749, !tbaa !725
  br label %208, !dbg !1750

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1749
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1749
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1749
  %212 = add nsw i32 %209, 1, !dbg !1749
  store i32 %212, i32* %211, align 8, !dbg !1749, !tbaa !725
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1749
  %214 = load i32, i32* %213, align 4, !dbg !1749, !tbaa !731
  %215 = icmp ne i32 %214, 0, !dbg !1749
  %216 = zext i1 %215 to i32, !dbg !1749
  %217 = add nsw i32 %214, %216, !dbg !1749
  store i32 %217, i32* %213, align 4, !dbg !1749, !tbaa !731
  br label %218, !dbg !1749

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1752
  %221 = load i32, i32* %220, align 8, !dbg !1752, !tbaa !1662
  %222 = icmp eq i32 %221, 0, !dbg !1753
  br i1 %222, label %223, label %247, !dbg !1754

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1755
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #11, !dbg !1755
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #11, !dbg !1756
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1757, !tbaa !987
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1727, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1758
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #11, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %227, metadata !1726, metadata !DIExpression()) #11, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %227, metadata !1731, metadata !DIExpression()) #11, !dbg !1760
  %228 = icmp eq i32 %227, 0, !dbg !1761
  br i1 %228, label %231, label %229, !dbg !1763, !prof !740

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1761
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1764, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1727, metadata !DIExpression()) #11, !dbg !1758
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1730, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1758
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #11, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %233, metadata !1726, metadata !DIExpression()) #11, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %233, metadata !1733, metadata !DIExpression()) #11, !dbg !1766
  %234 = icmp eq i32 %233, 0, !dbg !1767
  br i1 %234, label %237, label %235, !dbg !1769, !prof !740

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1767
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1770, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1730, metadata !DIExpression()) #11, !dbg !1758
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1770
  br i1 %239, label %245, label %240, !dbg !1771

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #11, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %241, metadata !1726, metadata !DIExpression()) #11, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %241, metadata !1735, metadata !DIExpression()) #11, !dbg !1773
  %242 = icmp eq i32 %241, 0, !dbg !1774
  br i1 %242, label %245, label %243, !dbg !1776, !prof !740

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1774
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #11, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #11, !dbg !1777
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !720
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1778
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1778
  br i1 %249, label %311, label %250, !dbg !1782

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1783
  %252 = load i32, i32* %251, align 8, !dbg !1783, !tbaa !725
  %253 = icmp slt i32 %252, 1, !dbg !1783
  br i1 %253, label %254, label %260, !dbg !1786

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1787
  %256 = load i32, i32* %255, align 8, !dbg !1787, !tbaa !805
  %257 = icmp eq i32 %256, 0, !dbg !1787
  br i1 %257, label %311, label %258, !dbg !1790

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !1791
  br label %311, !dbg !1791

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1793
  store i32 %261, i32* %251, align 8, !dbg !1793, !tbaa !725
  %262 = icmp slt i32 %252, 65, !dbg !1795
  br i1 %262, label %263, label %299, !dbg !1793

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1797
  %265 = load i32, i32* %264, align 8, !dbg !1797, !tbaa !805
  %266 = icmp eq i32 %265, 0, !dbg !1797
  br i1 %266, label %281, label %267, !dbg !1797

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1797
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1797
  %270 = load i32, i32* %269, align 4, !dbg !1797, !tbaa !730
  %271 = icmp eq i32 %270, 0, !dbg !1797
  br i1 %271, label %281, label %272, !dbg !1797

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1797
  %274 = load i8*, i8** %273, align 8, !dbg !1797, !tbaa !720
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1797
  br i1 %275, label %281, label %276, !dbg !1800

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #11, !dbg !1801
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !720
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1800, !tbaa !725
  br label %281, !dbg !1801

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1800
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1800
  %284 = sext i32 %282 to i64, !dbg !1800
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1800
  store i8* null, i8** %285, align 8, !dbg !1800, !tbaa !720
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !720
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1800
  %288 = load i32, i32* %287, align 8, !dbg !1800, !tbaa !725
  %289 = sext i32 %288 to i64, !dbg !1800
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1800
  store i8* null, i8** %290, align 8, !dbg !1800, !tbaa !720
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !720
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1800
  %293 = load i32, i32* %292, align 8, !dbg !1800, !tbaa !725
  %294 = sext i32 %293 to i64, !dbg !1800
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1800
  store i32 0, i32* %295, align 4, !dbg !1800, !tbaa !730
  %296 = load i32, i32* %292, align 8, !dbg !1800, !tbaa !725
  %297 = sext i32 %296 to i64, !dbg !1800
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1800
  store i32 0, i32* %298, align 4, !dbg !1800, !tbaa !730
  br label %299, !dbg !1800

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1793
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1793
  %302 = load i32, i32* %301, align 4, !dbg !1793, !tbaa !731
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1793
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1793
  store i32 %305, i32* %301, align 4, !dbg !1793, !tbaa !731
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #11, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #11, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %307, metadata !1592, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %307, metadata !1602, metadata !DIExpression()), !dbg !1803
  %308 = icmp eq i32 %307, 0, !dbg !1804
  br i1 %308, label %311, label %309, !dbg !1806, !prof !740

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1804
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !720
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1807
  br i1 %313, label %370, label %314, !dbg !1811

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1812
  %316 = load i32, i32* %315, align 8, !dbg !1812, !tbaa !725
  %317 = icmp slt i32 %316, 1, !dbg !1812
  br i1 %317, label %318, label %324, !dbg !1815

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1816
  %320 = load i32, i32* %319, align 8, !dbg !1816, !tbaa !805
  %321 = icmp eq i32 %320, 0, !dbg !1816
  br i1 %321, label %370, label %322, !dbg !1819

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1820
  br label %370, !dbg !1820

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1822
  store i32 %325, i32* %315, align 8, !dbg !1822, !tbaa !725
  %326 = icmp slt i32 %316, 65, !dbg !1824
  br i1 %326, label %327, label %363, !dbg !1822

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1826
  %329 = load i32, i32* %328, align 8, !dbg !1826, !tbaa !805
  %330 = icmp eq i32 %329, 0, !dbg !1826
  br i1 %330, label %345, label %331, !dbg !1826

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1826
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1826
  %334 = load i32, i32* %333, align 4, !dbg !1826, !tbaa !730
  %335 = icmp eq i32 %334, 0, !dbg !1826
  br i1 %335, label %345, label %336, !dbg !1826

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1826
  %338 = load i8*, i8** %337, align 8, !dbg !1826, !tbaa !720
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1826
  br i1 %339, label %345, label %340, !dbg !1829

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1830
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !720
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1829, !tbaa !725
  br label %345, !dbg !1830

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1829
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1829
  %348 = sext i32 %346 to i64, !dbg !1829
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1829
  store i8* null, i8** %349, align 8, !dbg !1829, !tbaa !720
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !720
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1829
  %352 = load i32, i32* %351, align 8, !dbg !1829, !tbaa !725
  %353 = sext i32 %352 to i64, !dbg !1829
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1829
  store i8* null, i8** %354, align 8, !dbg !1829, !tbaa !720
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !720
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1829
  %357 = load i32, i32* %356, align 8, !dbg !1829, !tbaa !725
  %358 = sext i32 %357 to i64, !dbg !1829
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1829
  store i32 0, i32* %359, align 4, !dbg !1829, !tbaa !730
  %360 = load i32, i32* %356, align 8, !dbg !1829, !tbaa !725
  %361 = sext i32 %360 to i64, !dbg !1829
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1829
  store i32 0, i32* %362, align 4, !dbg !1829, !tbaa !730
  br label %363, !dbg !1829

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1822
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1822
  %366 = load i32, i32* %365, align 4, !dbg !1822, !tbaa !731
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1822
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1822
  store i32 %369, i32* %365, align 4, !dbg !1822, !tbaa !731
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1604
  ret i32 %371, !dbg !1832
}

declare !dbg !1833 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !1837 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1841, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1842, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1843, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1844, metadata !DIExpression()), !dbg !1853
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1854
  br i1 %6, label %38, label %7, !dbg !1858

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1859
  %9 = load i32, i32* %8, align 8, !dbg !1859, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !1859
  br i1 %10, label %11, label %28, !dbg !1862

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1863
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1863
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1863, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1863
  %16 = load i32, i32* %15, align 8, !dbg !1863, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !1863
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1863
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i8** %18, align 8, !dbg !1863, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1863
  %21 = load i32, i32* %20, align 8, !dbg !1863, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !1863
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1863
  store i32 345, i32* %23, align 4, !dbg !1863, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !1863, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !1863
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1863
  store i32 1, i32* %26, align 4, !dbg !1863, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !1862, !tbaa !725
  br label %28, !dbg !1863

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1862
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1862
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1862
  %32 = add nsw i32 %29, 1, !dbg !1862
  store i32 %32, i32* %31, align 8, !dbg !1862, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1862
  %34 = load i32, i32* %33, align 4, !dbg !1862, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !1862
  %36 = zext i1 %35 to i32, !dbg !1862
  %37 = add nsw i32 %34, %36, !dbg !1862
  store i32 %37, i32* %33, align 4, !dbg !1862, !tbaa !731
  br label %38, !dbg !1862

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1865
  %40 = load i32, i32* %39, align 8, !dbg !1865, !tbaa !1617
  %41 = icmp eq i32 %40, 0, !dbg !1866
  br i1 %41, label %42, label %47, !dbg !1867

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %43, metadata !1845, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %43, metadata !1846, metadata !DIExpression()), !dbg !1869
  %44 = icmp eq i32 %43, 0, !dbg !1870
  br i1 %44, label %52, label %45, !dbg !1872, !prof !740

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1870
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #11, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %48, metadata !1845, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %48, metadata !1850, metadata !DIExpression()), !dbg !1874
  %49 = icmp eq i32 %48, 0, !dbg !1875
  br i1 %49, label %52, label %50, !dbg !1877, !prof !740

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.23, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1875
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !720
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1878
  br i1 %54, label %111, label %55, !dbg !1882

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1883
  %57 = load i32, i32* %56, align 8, !dbg !1883, !tbaa !725
  %58 = icmp slt i32 %57, 1, !dbg !1883
  br i1 %58, label %59, label %65, !dbg !1886

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1887
  %61 = load i32, i32* %60, align 8, !dbg !1887, !tbaa !805
  %62 = icmp eq i32 %61, 0, !dbg !1887
  br i1 %62, label %111, label %63, !dbg !1890

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1891
  br label %111, !dbg !1891

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1893
  store i32 %66, i32* %56, align 8, !dbg !1893, !tbaa !725
  %67 = icmp slt i32 %57, 65, !dbg !1895
  br i1 %67, label %68, label %104, !dbg !1893

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1897
  %70 = load i32, i32* %69, align 8, !dbg !1897, !tbaa !805
  %71 = icmp eq i32 %70, 0, !dbg !1897
  br i1 %71, label %86, label %72, !dbg !1897

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1897
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1897
  %75 = load i32, i32* %74, align 4, !dbg !1897, !tbaa !730
  %76 = icmp eq i32 %75, 0, !dbg !1897
  br i1 %76, label %86, label %77, !dbg !1897

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1897
  %79 = load i8*, i8** %78, align 8, !dbg !1897, !tbaa !720
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1897
  br i1 %80, label %86, label %81, !dbg !1900

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1901
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !720
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1900, !tbaa !725
  br label %86, !dbg !1901

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1900
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1900
  %89 = sext i32 %87 to i64, !dbg !1900
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1900
  store i8* null, i8** %90, align 8, !dbg !1900, !tbaa !720
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !720
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1900
  %93 = load i32, i32* %92, align 8, !dbg !1900, !tbaa !725
  %94 = sext i32 %93 to i64, !dbg !1900
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1900
  store i8* null, i8** %95, align 8, !dbg !1900, !tbaa !720
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !720
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1900
  %98 = load i32, i32* %97, align 8, !dbg !1900, !tbaa !725
  %99 = sext i32 %98 to i64, !dbg !1900
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1900
  store i32 0, i32* %100, align 4, !dbg !1900, !tbaa !730
  %101 = load i32, i32* %97, align 8, !dbg !1900, !tbaa !725
  %102 = sext i32 %101 to i64, !dbg !1900
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1900
  store i32 0, i32* %103, align 4, !dbg !1900, !tbaa !730
  br label %104, !dbg !1900

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1893
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1893
  %107 = load i32, i32* %106, align 4, !dbg !1893, !tbaa !731
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1893
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1893
  store i32 %110, i32* %106, align 4, !dbg !1893, !tbaa !731
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1853
  ret i32 %112, !dbg !1903
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1904 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @KSPFGMRESUpdateHessenberg(%struct._p_KSP* nocapture %0, i32 %1, i32 %2, double* nocapture %3) unnamed_addr #7 !dbg !1905 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1909, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %1, metadata !1910, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %2, metadata !1911, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %3, metadata !1912, metadata !DIExpression()), !dbg !1919
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1920
  %6 = bitcast i8** %5 to %struct.KSP_FGMRES**, !dbg !1920
  %7 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %6, align 8, !dbg !1920, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %7, metadata !1918, metadata !DIExpression()), !dbg !1919
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !720
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1921
  br i1 %9, label %41, label %10, !dbg !1925

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1926
  %12 = load i32, i32* %11, align 8, !dbg !1926, !tbaa !725
  %13 = icmp slt i32 %12, 64, !dbg !1926
  br i1 %13, label %14, label %31, !dbg !1929

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1930
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1930
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0), i8** %16, align 8, !dbg !1930, !tbaa !720
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !720
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1930
  %19 = load i32, i32* %18, align 8, !dbg !1930, !tbaa !725
  %20 = sext i32 %19 to i64, !dbg !1930
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1930
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1930, !tbaa !720
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !720
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1930
  %24 = load i32, i32* %23, align 8, !dbg !1930, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !1930
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1930
  store i32 395, i32* %26, align 4, !dbg !1930, !tbaa !730
  %27 = load i32, i32* %23, align 8, !dbg !1930, !tbaa !725
  %28 = sext i32 %27 to i64, !dbg !1930
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1930
  store i32 1, i32* %29, align 4, !dbg !1930, !tbaa !730
  %30 = load i32, i32* %23, align 8, !dbg !1929, !tbaa !725
  br label %31, !dbg !1930

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1929
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1929
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1929
  %35 = add nsw i32 %32, 1, !dbg !1929
  store i32 %35, i32* %34, align 8, !dbg !1929, !tbaa !725
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1929
  %37 = load i32, i32* %36, align 4, !dbg !1929, !tbaa !731
  %38 = icmp ne i32 %37, 0, !dbg !1929
  %39 = zext i1 %38 to i32, !dbg !1929
  %40 = add nsw i32 %37, %39, !dbg !1929
  store i32 %40, i32* %36, align 4, !dbg !1929, !tbaa !731
  br label %41, !dbg !1929

41:                                               ; preds = %31, %4
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %4 ]
  %43 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 0, !dbg !1932
  %44 = load double*, double** %43, align 8, !dbg !1932, !tbaa !1203
  %45 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 10, !dbg !1932
  %46 = load i32, i32* %45, align 8, !dbg !1932, !tbaa !733
  %47 = add nsw i32 %46, 2, !dbg !1932
  %48 = mul nsw i32 %47, %1, !dbg !1932
  %49 = sext i32 %48 to i64, !dbg !1932
  %50 = getelementptr inbounds double, double* %44, i64 %49, !dbg !1932
  call void @llvm.dbg.value(metadata double* %50, metadata !1913, metadata !DIExpression()), !dbg !1919
  %51 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 3, !dbg !1933
  %52 = load double*, double** %51, align 8, !dbg !1933, !tbaa !1934
  call void @llvm.dbg.value(metadata double* %52, metadata !1914, metadata !DIExpression()), !dbg !1919
  %53 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 4, !dbg !1935
  %54 = load double*, double** %53, align 8, !dbg !1935, !tbaa !1936
  call void @llvm.dbg.value(metadata double* %54, metadata !1915, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 1, metadata !1917, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %52, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %50, metadata !1913, metadata !DIExpression()), !dbg !1919
  %55 = icmp slt i32 %1, 1, !dbg !1937
  br i1 %55, label %80, label %56, !dbg !1940

56:                                               ; preds = %41
  %57 = load double, double* %50, align 8, !dbg !1941, !tbaa !970
  br label %58, !dbg !1940

58:                                               ; preds = %56, %58
  %59 = phi double [ %77, %58 ], [ %57, %56 ], !dbg !1941
  %60 = phi i32 [ %78, %58 ], [ 1, %56 ]
  %61 = phi double* [ %74, %58 ], [ %54, %56 ]
  %62 = phi double* [ %71, %58 ], [ %52, %56 ]
  %63 = phi double* [ %67, %58 ], [ %50, %56 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1917, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %61, metadata !1915, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %62, metadata !1914, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double* %63, metadata !1913, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata double %59, metadata !1916, metadata !DIExpression()), !dbg !1919
  %64 = load double, double* %62, align 8, !dbg !1943, !tbaa !970
  %65 = fmul double %59, %64, !dbg !1944
  %66 = load double, double* %61, align 8, !dbg !1945, !tbaa !970
  %67 = getelementptr inbounds double, double* %63, i64 1, !dbg !1946
  %68 = load double, double* %67, align 8, !dbg !1947, !tbaa !970
  %69 = fmul double %66, %68, !dbg !1948
  %70 = fadd double %65, %69, !dbg !1949
  store double %70, double* %63, align 8, !dbg !1950, !tbaa !970
  call void @llvm.dbg.value(metadata double* %67, metadata !1913, metadata !DIExpression()), !dbg !1919
  %71 = getelementptr inbounds double, double* %62, i64 1, !dbg !1951
  call void @llvm.dbg.value(metadata double* %71, metadata !1914, metadata !DIExpression()), !dbg !1919
  %72 = load double, double* %62, align 8, !dbg !1952, !tbaa !970
  %73 = fmul double %68, %72, !dbg !1953
  %74 = getelementptr inbounds double, double* %61, i64 1, !dbg !1954
  call void @llvm.dbg.value(metadata double* %74, metadata !1915, metadata !DIExpression()), !dbg !1919
  %75 = load double, double* %61, align 8, !dbg !1955, !tbaa !970
  %76 = fmul double %59, %75, !dbg !1956
  %77 = fsub double %73, %76, !dbg !1957
  store double %77, double* %67, align 8, !dbg !1958, !tbaa !970
  %78 = add nuw i32 %60, 1, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %78, metadata !1917, metadata !DIExpression()), !dbg !1919
  %79 = icmp eq i32 %60, %1, !dbg !1937
  br i1 %79, label %80, label %58, !dbg !1940, !llvm.loop !1960

80:                                               ; preds = %58, %41
  %81 = phi double* [ %50, %41 ], [ %67, %58 ], !dbg !1919
  %82 = phi double* [ %52, %41 ], [ %71, %58 ], !dbg !1919
  %83 = phi double* [ %54, %41 ], [ %74, %58 ], !dbg !1919
  %84 = icmp eq i32 %2, 0, !dbg !1962
  br i1 %84, label %85, label %182, !dbg !1964

85:                                               ; preds = %80
  %86 = getelementptr inbounds double, double* %81, i64 1, !dbg !1965
  %87 = bitcast double* %81 to <2 x double>*, !dbg !1965
  %88 = load <2 x double>, <2 x double>* %87, align 8, !dbg !1965, !tbaa !970
  %89 = fmul <2 x double> %88, %88, !dbg !1965
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1965
  %91 = fadd <2 x double> %89, %90, !dbg !1965
  %92 = extractelement <2 x double> %91, i32 0, !dbg !1965
  %93 = tail call double @sqrt(double %92) #11, !dbg !1965
  call void @llvm.dbg.value(metadata double %93, metadata !1916, metadata !DIExpression()), !dbg !1919
  %94 = fcmp oeq double %93, 0.000000e+00, !dbg !1967
  br i1 %94, label %95, label %155, !dbg !1969

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1970
  store i32 -2, i32* %96, align 8, !dbg !1972, !tbaa !1019
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !720
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1973
  br i1 %98, label %242, label %99, !dbg !1977

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1978
  %101 = load i32, i32* %100, align 8, !dbg !1978, !tbaa !725
  %102 = icmp slt i32 %101, 1, !dbg !1978
  br i1 %102, label %103, label %109, !dbg !1981

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1982
  %105 = load i32, i32* %104, align 8, !dbg !1982, !tbaa !805
  %106 = icmp eq i32 %105, 0, !dbg !1982
  br i1 %106, label %242, label %107, !dbg !1985

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0)), !dbg !1986
  br label %242, !dbg !1986

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1988
  store i32 %110, i32* %100, align 8, !dbg !1988, !tbaa !725
  %111 = icmp slt i32 %101, 65, !dbg !1990
  br i1 %111, label %112, label %148, !dbg !1988

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1992
  %114 = load i32, i32* %113, align 8, !dbg !1992, !tbaa !805
  %115 = icmp eq i32 %114, 0, !dbg !1992
  br i1 %115, label %130, label %116, !dbg !1992

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1992
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1992
  %119 = load i32, i32* %118, align 4, !dbg !1992, !tbaa !730
  %120 = icmp eq i32 %119, 0, !dbg !1992
  br i1 %120, label %130, label %121, !dbg !1992

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1992
  %123 = load i8*, i8** %122, align 8, !dbg !1992, !tbaa !720
  %124 = icmp eq i8* %123, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0), !dbg !1992
  br i1 %124, label %130, label %125, !dbg !1995

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0)), !dbg !1996
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !720
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1995, !tbaa !725
  br label %130, !dbg !1996

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1995
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1995
  %133 = sext i32 %131 to i64, !dbg !1995
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1995
  store i8* null, i8** %134, align 8, !dbg !1995, !tbaa !720
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !720
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1995
  %137 = load i32, i32* %136, align 8, !dbg !1995, !tbaa !725
  %138 = sext i32 %137 to i64, !dbg !1995
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1995
  store i8* null, i8** %139, align 8, !dbg !1995, !tbaa !720
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1995, !tbaa !720
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1995
  %142 = load i32, i32* %141, align 8, !dbg !1995, !tbaa !725
  %143 = sext i32 %142 to i64, !dbg !1995
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1995
  store i32 0, i32* %144, align 4, !dbg !1995, !tbaa !730
  %145 = load i32, i32* %141, align 8, !dbg !1995, !tbaa !725
  %146 = sext i32 %145 to i64, !dbg !1995
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1995
  store i32 0, i32* %147, align 4, !dbg !1995, !tbaa !730
  br label %148, !dbg !1995

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1988
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1988
  %151 = load i32, i32* %150, align 4, !dbg !1988, !tbaa !731
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1988
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1988
  store i32 %154, i32* %150, align 4, !dbg !1988, !tbaa !731
  br label %242

155:                                              ; preds = %85
  %156 = load double, double* %81, align 8, !dbg !1998, !tbaa !970
  %157 = fdiv double %156, %93, !dbg !1999
  store double %157, double* %82, align 8, !dbg !2000, !tbaa !970
  %158 = load double, double* %86, align 8, !dbg !2001, !tbaa !970
  %159 = fdiv double %158, %93, !dbg !2002
  store double %159, double* %83, align 8, !dbg !2003, !tbaa !970
  %160 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 5, !dbg !2004
  %161 = load double*, double** %160, align 8, !dbg !2004, !tbaa !1057
  %162 = sext i32 %1 to i64, !dbg !2004
  %163 = getelementptr inbounds double, double* %161, i64 %162, !dbg !2004
  %164 = load double, double* %163, align 8, !dbg !2005, !tbaa !970
  %165 = fneg double %159, !dbg !2006
  %166 = fmul double %164, %165, !dbg !2006
  %167 = add nsw i32 %1, 1, !dbg !2007
  %168 = sext i32 %167 to i64, !dbg !2007
  %169 = getelementptr inbounds double, double* %161, i64 %168, !dbg !2007
  store double %166, double* %169, align 8, !dbg !2008, !tbaa !970
  %170 = load double, double* %82, align 8, !dbg !2009, !tbaa !970
  %171 = fmul double %170, %164, !dbg !2010
  store double %171, double* %163, align 8, !dbg !2011, !tbaa !970
  %172 = load double, double* %82, align 8, !dbg !2012, !tbaa !970
  %173 = load double, double* %81, align 8, !dbg !2013, !tbaa !970
  %174 = fmul double %172, %173, !dbg !2014
  %175 = load double, double* %83, align 8, !dbg !2015, !tbaa !970
  %176 = load double, double* %86, align 8, !dbg !2016, !tbaa !970
  %177 = fmul double %175, %176, !dbg !2017
  %178 = fadd double %174, %177, !dbg !2018
  store double %178, double* %81, align 8, !dbg !2019, !tbaa !970
  %179 = load double, double* %169, align 8, !dbg !2020, !tbaa !970
  %180 = tail call double @llvm.fabs.f64(double %179), !dbg !2020
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !720
  br label %182, !dbg !2025

182:                                              ; preds = %80, %155
  %183 = phi %struct.PetscStack* [ %181, %155 ], [ %42, %80 ], !dbg !2021
  %184 = phi double [ %180, %155 ], [ 0.000000e+00, %80 ], !dbg !2026
  store double %184, double* %3, align 8, !dbg !2026, !tbaa !970
  %185 = icmp eq %struct.PetscStack* %183, null, !dbg !2021
  br i1 %185, label %242, label %186, !dbg !2027

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !2028
  %188 = load i32, i32* %187, align 8, !dbg !2028, !tbaa !725
  %189 = icmp slt i32 %188, 1, !dbg !2028
  br i1 %189, label %190, label %196, !dbg !2031

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !2032
  %192 = load i32, i32* %191, align 8, !dbg !2032, !tbaa !805
  %193 = icmp eq i32 %192, 0, !dbg !2032
  br i1 %193, label %242, label %194, !dbg !2035

194:                                              ; preds = %190
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0)), !dbg !2036
  br label %242, !dbg !2036

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !2038
  store i32 %197, i32* %187, align 8, !dbg !2038, !tbaa !725
  %198 = icmp slt i32 %188, 65, !dbg !2040
  br i1 %198, label %199, label %235, !dbg !2038

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !2042
  %201 = load i32, i32* %200, align 8, !dbg !2042, !tbaa !805
  %202 = icmp eq i32 %201, 0, !dbg !2042
  br i1 %202, label %217, label %203, !dbg !2042

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !2042
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %204, !dbg !2042
  %206 = load i32, i32* %205, align 4, !dbg !2042, !tbaa !730
  %207 = icmp eq i32 %206, 0, !dbg !2042
  br i1 %207, label %217, label %208, !dbg !2042

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %204, !dbg !2042
  %210 = load i8*, i8** %209, align 8, !dbg !2042, !tbaa !720
  %211 = icmp eq i8* %210, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0), !dbg !2042
  br i1 %211, label %217, label %212, !dbg !2045

212:                                              ; preds = %208
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPFGMRESUpdateHessenberg, i64 0, i64 0)), !dbg !2046
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !720
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !2045, !tbaa !725
  br label %217, !dbg !2046

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !2045
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %183, %208 ], [ %183, %203 ], [ %183, %199 ], !dbg !2045
  %220 = sext i32 %218 to i64, !dbg !2045
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !2045
  store i8* null, i8** %221, align 8, !dbg !2045, !tbaa !720
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !720
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2045
  %224 = load i32, i32* %223, align 8, !dbg !2045, !tbaa !725
  %225 = sext i32 %224 to i64, !dbg !2045
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !2045
  store i8* null, i8** %226, align 8, !dbg !2045, !tbaa !720
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !720
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !2045
  %229 = load i32, i32* %228, align 8, !dbg !2045, !tbaa !725
  %230 = sext i32 %229 to i64, !dbg !2045
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !2045
  store i32 0, i32* %231, align 4, !dbg !2045, !tbaa !730
  %232 = load i32, i32* %228, align 8, !dbg !2045, !tbaa !725
  %233 = sext i32 %232 to i64, !dbg !2045
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !2045
  store i32 0, i32* %234, align 4, !dbg !2045, !tbaa !730
  br label %235, !dbg !2045

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %183, %196 ], !dbg !2038
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !2038
  %238 = load i32, i32* %237, align 4, !dbg !2038, !tbaa !731
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !2038
  %241 = select i1 %240, i32 %239, i32 0, !dbg !2038
  store i32 %241, i32* %237, align 4, !dbg !2038, !tbaa !731
  br label %242

242:                                              ; preds = %182, %190, %194, %235, %95, %103, %107, %148
  ret void, !dbg !2048
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPFGMRESBuildSoln(double* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_KSP* nocapture readonly %3, i32 %4) unnamed_addr #0 !dbg !2049 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2053, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2054, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2055, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !2056, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %4, metadata !2057, metadata !DIExpression()), !dbg !2081
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %3, i64 0, i32 50, !dbg !2082
  %7 = bitcast i8** %6 to %struct.KSP_FGMRES**, !dbg !2082
  %8 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %7, align 8, !dbg !2082, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %8, metadata !2063, metadata !DIExpression()), !dbg !2081
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !720
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2083
  br i1 %10, label %42, label %11, !dbg !2087

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2088
  %13 = load i32, i32* %12, align 8, !dbg !2088, !tbaa !725
  %14 = icmp slt i32 %13, 64, !dbg !2088
  br i1 %14, label %15, label %32, !dbg !2091

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2092
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2092
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8** %17, align 8, !dbg !2092, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2092
  %20 = load i32, i32* %19, align 8, !dbg !2092, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !2092
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2092
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2092, !tbaa !720
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !720
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2092
  %25 = load i32, i32* %24, align 8, !dbg !2092, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !2092
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2092
  store i32 333, i32* %27, align 4, !dbg !2092, !tbaa !730
  %28 = load i32, i32* %24, align 8, !dbg !2092, !tbaa !725
  %29 = sext i32 %28 to i64, !dbg !2092
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2092
  store i32 1, i32* %30, align 4, !dbg !2092, !tbaa !730
  %31 = load i32, i32* %24, align 8, !dbg !2091, !tbaa !725
  br label %32, !dbg !2092

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2091
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2091
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2091
  %36 = add nsw i32 %33, 1, !dbg !2091
  store i32 %36, i32* %35, align 8, !dbg !2091, !tbaa !725
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2091
  %38 = load i32, i32* %37, align 4, !dbg !2091, !tbaa !731
  %39 = icmp ne i32 %38, 0, !dbg !2091
  %40 = zext i1 %39 to i32, !dbg !2091
  %41 = add nsw i32 %38, %40, !dbg !2091
  store i32 %41, i32* %37, align 4, !dbg !2091, !tbaa !731
  br label %42, !dbg !2091

42:                                               ; preds = %32, %5
  %43 = icmp slt i32 %4, 0, !dbg !2094
  br i1 %43, label %44, label %108, !dbg !2095

44:                                               ; preds = %42
  %45 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #11, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %45, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %45, metadata !2064, metadata !DIExpression()), !dbg !2097
  %46 = icmp eq i32 %45, 0, !dbg !2098
  br i1 %46, label %49, label %47, !dbg !2100, !prof !740

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2098
  br label %264

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !720
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2101
  br i1 %51, label %264, label %52, !dbg !2105

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2106
  %54 = load i32, i32* %53, align 8, !dbg !2106, !tbaa !725
  %55 = icmp slt i32 %54, 1, !dbg !2106
  br i1 %55, label %56, label %62, !dbg !2109

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2110
  %58 = load i32, i32* %57, align 8, !dbg !2110, !tbaa !805
  %59 = icmp eq i32 %58, 0, !dbg !2110
  br i1 %59, label %264, label %60, !dbg !2113

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0)), !dbg !2114
  br label %264, !dbg !2114

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2116
  store i32 %63, i32* %53, align 8, !dbg !2116, !tbaa !725
  %64 = icmp slt i32 %54, 65, !dbg !2118
  br i1 %64, label %65, label %101, !dbg !2116

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2120
  %67 = load i32, i32* %66, align 8, !dbg !2120, !tbaa !805
  %68 = icmp eq i32 %67, 0, !dbg !2120
  br i1 %68, label %83, label %69, !dbg !2120

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2120
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2120
  %72 = load i32, i32* %71, align 4, !dbg !2120, !tbaa !730
  %73 = icmp eq i32 %72, 0, !dbg !2120
  br i1 %73, label %83, label %74, !dbg !2120

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2120
  %76 = load i8*, i8** %75, align 8, !dbg !2120, !tbaa !720
  %77 = icmp eq i8* %76, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), !dbg !2120
  br i1 %77, label %83, label %78, !dbg !2123

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0)), !dbg !2124
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !720
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2123, !tbaa !725
  br label %83, !dbg !2124

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2123
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2123
  %86 = sext i32 %84 to i64, !dbg !2123
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2123
  store i8* null, i8** %87, align 8, !dbg !2123, !tbaa !720
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !720
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2123
  %90 = load i32, i32* %89, align 8, !dbg !2123, !tbaa !725
  %91 = sext i32 %90 to i64, !dbg !2123
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2123
  store i8* null, i8** %92, align 8, !dbg !2123, !tbaa !720
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !720
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2123
  %95 = load i32, i32* %94, align 8, !dbg !2123, !tbaa !725
  %96 = sext i32 %95 to i64, !dbg !2123
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2123
  store i32 0, i32* %97, align 4, !dbg !2123, !tbaa !730
  %98 = load i32, i32* %94, align 8, !dbg !2123, !tbaa !725
  %99 = sext i32 %98 to i64, !dbg !2123
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2123
  store i32 0, i32* %100, align 4, !dbg !2123, !tbaa !730
  br label %101, !dbg !2123

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2116
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2116
  %104 = load i32, i32* %103, align 4, !dbg !2116, !tbaa !731
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2116
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2116
  store i32 %107, i32* %103, align 4, !dbg !2116, !tbaa !731
  br label %264

108:                                              ; preds = %42
  %109 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 0, !dbg !2126
  %110 = load double*, double** %109, align 8, !dbg !2126, !tbaa !1203
  %111 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 10, !dbg !2126
  %112 = load i32, i32* %111, align 8, !dbg !2126, !tbaa !733
  %113 = add nsw i32 %112, 2, !dbg !2126
  %114 = mul nsw i32 %113, %4, !dbg !2126
  %115 = sext i32 %114 to i64, !dbg !2126
  %116 = getelementptr inbounds double, double* %110, i64 %115, !dbg !2126
  %117 = zext i32 %4 to i64, !dbg !2126
  %118 = getelementptr inbounds double, double* %116, i64 %117, !dbg !2126
  %119 = load double, double* %118, align 8, !dbg !2128, !tbaa !970
  %120 = fcmp une double %119, 0.000000e+00, !dbg !2129
  br i1 %120, label %121, label %127, !dbg !2130

121:                                              ; preds = %108
  %122 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 5, !dbg !2131
  %123 = load double*, double** %122, align 8, !dbg !2131, !tbaa !1057
  %124 = getelementptr inbounds double, double* %123, i64 %117, !dbg !2131
  %125 = load double, double* %124, align 8, !dbg !2133, !tbaa !970
  %126 = fdiv double %125, %119, !dbg !2134
  br label %127, !dbg !2135

127:                                              ; preds = %108, %121
  %128 = phi double [ %126, %121 ], [ 0.000000e+00, %108 ], !dbg !2136
  %129 = getelementptr inbounds double, double* %0, i64 %117, !dbg !2137
  store double %128, double* %129, align 8, !dbg !2138
  call void @llvm.dbg.value(metadata i32 1, metadata !2060, metadata !DIExpression()), !dbg !2081
  %130 = icmp slt i32 %4, 1, !dbg !2139
  br i1 %130, label %168, label %131, !dbg !2142

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 5
  %133 = load double*, double** %132, align 8, !tbaa !1057
  %134 = zext i32 %4 to i64, !dbg !2142
  %135 = sext i32 %113 to i64, !dbg !2142
  %136 = add nuw i32 %4, 1, !dbg !2142
  %137 = zext i32 %136 to i64, !dbg !2139
  br label %138, !dbg !2142

138:                                              ; preds = %159, %131
  %139 = phi i64 [ 1, %131 ], [ %166, %159 ]
  %140 = phi i32 [ %4, %131 ], [ %141, %159 ]
  %141 = add i32 %140, -1, !dbg !2142
  call void @llvm.dbg.value(metadata i64 %139, metadata !2060, metadata !DIExpression()), !dbg !2081
  %142 = sub nsw i64 %134, %139, !dbg !2143
  call void @llvm.dbg.value(metadata i64 %142, metadata !2061, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata double undef, metadata !2058, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i64 %142, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2081
  %143 = getelementptr inbounds double, double* %133, i64 %142, !dbg !2145
  %144 = load double, double* %143, align 8, !dbg !2146, !tbaa !970
  call void @llvm.dbg.value(metadata double %144, metadata !2058, metadata !DIExpression()), !dbg !2081
  %145 = sext i32 %141 to i64, !dbg !2143
  %146 = getelementptr inbounds double, double* %110, i64 %142
  br label %147, !dbg !2147

147:                                              ; preds = %138, %147
  %148 = phi i64 [ %145, %138 ], [ %150, %147 ]
  %149 = phi double [ %144, %138 ], [ %157, %147 ]
  %150 = add nsw i64 %148, 1, !dbg !2149
  call void @llvm.dbg.value(metadata double %149, metadata !2058, metadata !DIExpression()), !dbg !2081
  %151 = mul nsw i64 %150, %135, !dbg !2150
  %152 = getelementptr inbounds double, double* %146, i64 %151, !dbg !2150
  %153 = load double, double* %152, align 8, !dbg !2152, !tbaa !970
  %154 = getelementptr inbounds double, double* %0, i64 %150, !dbg !2153
  %155 = load double, double* %154, align 8, !dbg !2153, !tbaa !970
  %156 = fmul double %153, %155, !dbg !2154
  %157 = fsub double %149, %156, !dbg !2155
  call void @llvm.dbg.value(metadata double %157, metadata !2058, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i64 %150, metadata !2062, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2081
  %158 = icmp slt i64 %150, %134, !dbg !2156
  br i1 %158, label %147, label %159, !dbg !2147, !llvm.loop !2157

159:                                              ; preds = %147
  %160 = mul nsw i64 %142, %135, !dbg !2159
  %161 = getelementptr inbounds double, double* %110, i64 %160, !dbg !2159
  %162 = getelementptr inbounds double, double* %161, i64 %142, !dbg !2159
  %163 = load double, double* %162, align 8, !dbg !2160, !tbaa !970
  %164 = fdiv double %157, %163, !dbg !2161
  %165 = getelementptr inbounds double, double* %0, i64 %142, !dbg !2162
  store double %164, double* %165, align 8, !dbg !2163, !tbaa !970
  %166 = add nuw nsw i64 %139, 1, !dbg !2164
  call void @llvm.dbg.value(metadata i64 %166, metadata !2060, metadata !DIExpression()), !dbg !2081
  %167 = icmp eq i64 %166, %137, !dbg !2139
  br i1 %167, label %168, label %138, !dbg !2142, !llvm.loop !2165

168:                                              ; preds = %159, %127
  %169 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 14, !dbg !2167
  %170 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2167, !tbaa !963
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !2167, !tbaa !720
  %172 = tail call i32 @VecSet(%struct._p_Vec* %171, double 0.000000e+00) #11, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %172, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %172, metadata !2068, metadata !DIExpression()), !dbg !2169
  %173 = icmp eq i32 %172, 0, !dbg !2170
  br i1 %173, label %176, label %174, !dbg !2172, !prof !740

174:                                              ; preds = %168
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2170
  br label %264

176:                                              ; preds = %168
  %177 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2173, !tbaa !963
  %178 = load %struct._p_Vec*, %struct._p_Vec** %177, align 8, !dbg !2173, !tbaa !720
  %179 = add nsw i32 %4, 1, !dbg !2174
  %180 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %8, i64 0, i32 29, !dbg !2175
  %181 = load %struct._p_Vec**, %struct._p_Vec*** %180, align 8, !dbg !2175, !tbaa !787
  %182 = tail call i32 @VecMAXPY(%struct._p_Vec* %178, i32 %179, double* nonnull %0, %struct._p_Vec** %181) #11, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %182, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %182, metadata !2070, metadata !DIExpression()), !dbg !2177
  %183 = icmp eq i32 %182, 0, !dbg !2178
  br i1 %183, label %186, label %184, !dbg !2180, !prof !740

184:                                              ; preds = %176
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2178
  br label %264

186:                                              ; preds = %176
  %187 = icmp eq %struct._p_Vec* %2, %1, !dbg !2181
  %188 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2182, !tbaa !963
  %189 = load %struct._p_Vec*, %struct._p_Vec** %188, align 8, !dbg !2182, !tbaa !720
  br i1 %187, label %200, label %190, !dbg !2183

190:                                              ; preds = %186
  %191 = tail call i32 @VecCopy(%struct._p_Vec* %189, %struct._p_Vec* %2) #11, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %191, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %191, metadata !2072, metadata !DIExpression()), !dbg !2185
  %192 = icmp eq i32 %191, 0, !dbg !2186
  br i1 %192, label %195, label %193, !dbg !2188, !prof !740

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2186
  br label %264

195:                                              ; preds = %190
  %196 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %1) #11, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %196, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %196, metadata !2076, metadata !DIExpression()), !dbg !2190
  %197 = icmp eq i32 %196, 0, !dbg !2191
  br i1 %197, label %205, label %198, !dbg !2193, !prof !740

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2191
  br label %264

200:                                              ; preds = %186
  %201 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %189) #11, !dbg !2194
  call void @llvm.dbg.value(metadata i32 %201, metadata !2059, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.value(metadata i32 %201, metadata !2078, metadata !DIExpression()), !dbg !2195
  %202 = icmp eq i32 %201, 0, !dbg !2196
  br i1 %202, label %205, label %203, !dbg !2198, !prof !740

203:                                              ; preds = %200
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2196
  br label %264

205:                                              ; preds = %200, %195
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !720
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !2199
  br i1 %207, label %264, label %208, !dbg !2203

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2204
  %210 = load i32, i32* %209, align 8, !dbg !2204, !tbaa !725
  %211 = icmp slt i32 %210, 1, !dbg !2204
  br i1 %211, label %212, label %218, !dbg !2207

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2208
  %214 = load i32, i32* %213, align 8, !dbg !2208, !tbaa !805
  %215 = icmp eq i32 %214, 0, !dbg !2208
  br i1 %215, label %264, label %216, !dbg !2211

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0)), !dbg !2212
  br label %264, !dbg !2212

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !2214
  store i32 %219, i32* %209, align 8, !dbg !2214, !tbaa !725
  %220 = icmp slt i32 %210, 65, !dbg !2216
  br i1 %220, label %221, label %257, !dbg !2214

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2218
  %223 = load i32, i32* %222, align 8, !dbg !2218, !tbaa !805
  %224 = icmp eq i32 %223, 0, !dbg !2218
  br i1 %224, label %239, label %225, !dbg !2218

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !2218
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !2218
  %228 = load i32, i32* %227, align 4, !dbg !2218, !tbaa !730
  %229 = icmp eq i32 %228, 0, !dbg !2218
  br i1 %229, label %239, label %230, !dbg !2218

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !2218
  %232 = load i8*, i8** %231, align 8, !dbg !2218, !tbaa !720
  %233 = icmp eq i8* %232, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0), !dbg !2218
  br i1 %233, label %239, label %234, !dbg !2221

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFGMRESBuildSoln, i64 0, i64 0)), !dbg !2222
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !720
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !2221, !tbaa !725
  br label %239, !dbg !2222

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !2221
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !2221
  %242 = sext i32 %240 to i64, !dbg !2221
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !2221
  store i8* null, i8** %243, align 8, !dbg !2221, !tbaa !720
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !720
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2221
  %246 = load i32, i32* %245, align 8, !dbg !2221, !tbaa !725
  %247 = sext i32 %246 to i64, !dbg !2221
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !2221
  store i8* null, i8** %248, align 8, !dbg !2221, !tbaa !720
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !720
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2221
  %251 = load i32, i32* %250, align 8, !dbg !2221, !tbaa !725
  %252 = sext i32 %251 to i64, !dbg !2221
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !2221
  store i32 0, i32* %253, align 4, !dbg !2221, !tbaa !730
  %254 = load i32, i32* %250, align 8, !dbg !2221, !tbaa !725
  %255 = sext i32 %254 to i64, !dbg !2221
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !2221
  store i32 0, i32* %256, align 4, !dbg !2221, !tbaa !730
  br label %257, !dbg !2221

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !2214
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !2214
  %260 = load i32, i32* %259, align 4, !dbg !2214, !tbaa !731
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !2214
  %263 = select i1 %262, i32 %261, i32 0, !dbg !2214
  store i32 %263, i32* %259, align 4, !dbg !2214, !tbaa !731
  br label %264

264:                                              ; preds = %203, %198, %193, %184, %174, %47, %205, %212, %216, %257, %49, %56, %60, %101
  %265 = phi i32 [ %48, %47 ], [ %199, %198 ], [ %194, %193 ], [ %204, %203 ], [ %185, %184 ], [ %175, %174 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], !dbg !2081
  ret i32 %265, !dbg !2224
}

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_FGMRES(%struct._p_KSP* %0) #0 !dbg !2225 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2227, metadata !DIExpression()), !dbg !2252
  %4 = bitcast i32* %2 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11, !dbg !2253
  call void @llvm.dbg.value(metadata i32 0, metadata !2229, metadata !DIExpression()), !dbg !2252
  store i32 0, i32* %2, align 4, !dbg !2254, !tbaa !730
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2255
  %6 = bitcast i8** %5 to %struct.KSP_FGMRES**, !dbg !2255
  %7 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %6, align 8, !dbg !2255, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %7, metadata !2230, metadata !DIExpression()), !dbg !2252
  %8 = bitcast i32* %3 to i8*, !dbg !2256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !2256
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !720
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2257
  br i1 %10, label %42, label %11, !dbg !2261

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2262
  %13 = load i32, i32* %12, align 8, !dbg !2262, !tbaa !725
  %14 = icmp slt i32 %13, 64, !dbg !2262
  br i1 %14, label %15, label %32, !dbg !2265

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2266
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2266
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8** %17, align 8, !dbg !2266, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2266
  %20 = load i32, i32* %19, align 8, !dbg !2266, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !2266
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2266
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2266, !tbaa !720
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !720
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2266
  %25 = load i32, i32* %24, align 8, !dbg !2266, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !2266
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2266
  store i32 268, i32* %27, align 4, !dbg !2266, !tbaa !730
  %28 = load i32, i32* %24, align 8, !dbg !2266, !tbaa !725
  %29 = sext i32 %28 to i64, !dbg !2266
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2266
  store i32 1, i32* %30, align 4, !dbg !2266, !tbaa !730
  %31 = load i32, i32* %24, align 8, !dbg !2265, !tbaa !725
  br label %32, !dbg !2266

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2265
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2265
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2265
  %36 = add nsw i32 %33, 1, !dbg !2265
  store i32 %36, i32* %35, align 8, !dbg !2265, !tbaa !725
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2265
  %38 = load i32, i32* %37, align 4, !dbg !2265, !tbaa !731
  %39 = icmp ne i32 %38, 0, !dbg !2265
  %40 = zext i1 %39 to i32, !dbg !2265
  %41 = add nsw i32 %38, %40, !dbg !2265
  store i32 %41, i32* %37, align 4, !dbg !2265, !tbaa !731
  br label %42, !dbg !2265

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2268
  %44 = load %struct._p_PC*, %struct._p_PC** %43, align 8, !dbg !2268, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %3, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2252
  %45 = call i32 @PCGetDiagonalScale(%struct._p_PC* %44, i32* nonnull %3) #11, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %45, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %45, metadata !2232, metadata !DIExpression()), !dbg !2270
  %46 = icmp eq i32 %45, 0, !dbg !2271
  br i1 %46, label %49, label %47, !dbg !2273, !prof !740

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2271
  br label %174

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4, !dbg !2274, !tbaa !993
  call void @llvm.dbg.value(metadata i32 %50, metadata !2231, metadata !DIExpression()), !dbg !2252
  %51 = icmp eq i32 %50, 0, !dbg !2274
  br i1 %51, label %58, label %52, !dbg !2276

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2277
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #11, !dbg !2277
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !2277
  %56 = load i8*, i8** %55, align 8, !dbg !2277, !tbaa !2278
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 270, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %56) #11, !dbg !2277
  br label %174, !dbg !2277

58:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 0, metadata !2228, metadata !DIExpression()), !dbg !2252
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2279
  store i32 0, i32* %59, align 8, !dbg !2280, !tbaa !1065
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !2281
  %61 = load i32, i32* %60, align 8, !dbg !2281, !tbaa !2282
  %62 = icmp eq i32 %61, 0, !dbg !2283
  br i1 %62, label %63, label %68, !dbg !2284

63:                                               ; preds = %58
  %64 = call fastcc i32 @KSPFGMRESResidual(%struct._p_KSP* nonnull %0), !dbg !2285
  call void @llvm.dbg.value(metadata i32 %64, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %64, metadata !2238, metadata !DIExpression()), !dbg !2286
  %65 = icmp eq i32 %64, 0, !dbg !2287
  br i1 %65, label %79, label %66, !dbg !2289, !prof !740

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2287
  br label %174

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !2290
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !2290, !tbaa !2291
  %71 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %7, i64 0, i32 14, !dbg !2292
  %72 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !2292, !tbaa !963
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %72, i64 2, !dbg !2292
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !2292, !tbaa !720
  %75 = call i32 @VecCopy(%struct._p_Vec* %70, %struct._p_Vec* %74) #11, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %75, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %75, metadata !2242, metadata !DIExpression()), !dbg !2294
  %76 = icmp eq i32 %75, 0, !dbg !2295
  br i1 %76, label %79, label %77, !dbg !2297, !prof !740

77:                                               ; preds = %68
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2295
  br label %174

79:                                               ; preds = %68, %63
  call void @llvm.dbg.value(metadata i32* %2, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2252
  %80 = call i32 @KSPFGMRESCycle(i32* nonnull %2, %struct._p_KSP* nonnull %0), !dbg !2298
  call void @llvm.dbg.value(metadata i32 %80, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %80, metadata !2245, metadata !DIExpression()), !dbg !2299
  %81 = icmp eq i32 %80, 0, !dbg !2300
  br i1 %81, label %82, label %85, !dbg !2302, !prof !740

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %87, !dbg !2303

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2300
  br label %174

87:                                               ; preds = %82, %102
  %88 = load i32, i32* %83, align 8, !dbg !2304, !tbaa !1019
  %89 = icmp eq i32 %88, 0, !dbg !2305
  br i1 %89, label %93, label %90, !dbg !2303

90:                                               ; preds = %87
  %91 = load i32, i32* %59, align 8, !dbg !2306, !tbaa !1065
  %92 = load i32, i32* %84, align 8, !dbg !2308, !tbaa !1136
  br label %107, !dbg !2303

93:                                               ; preds = %87
  %94 = call fastcc i32 @KSPFGMRESResidual(%struct._p_KSP* nonnull %0), !dbg !2309
  call void @llvm.dbg.value(metadata i32 %94, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %94, metadata !2247, metadata !DIExpression()), !dbg !2310
  %95 = icmp eq i32 %94, 0, !dbg !2311
  br i1 %95, label %98, label %96, !dbg !2313, !prof !740

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2311
  br label %174

98:                                               ; preds = %93
  %99 = load i32, i32* %59, align 8, !dbg !2314, !tbaa !1065
  %100 = load i32, i32* %84, align 8, !dbg !2316, !tbaa !1136
  %101 = icmp slt i32 %99, %100, !dbg !2317
  br i1 %101, label %102, label %107, !dbg !2318

102:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %2, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2252
  %103 = call i32 @KSPFGMRESCycle(i32* nonnull %2, %struct._p_KSP* nonnull %0), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %103, metadata !2228, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i32 %103, metadata !2250, metadata !DIExpression()), !dbg !2320
  %104 = icmp eq i32 %103, 0, !dbg !2321
  br i1 %104, label %87, label %105, !dbg !2323, !prof !740

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2321
  br label %174

107:                                              ; preds = %98, %90
  %108 = phi i32 [ %92, %90 ], [ %100, %98 ], !dbg !2308
  %109 = phi i32 [ %91, %90 ], [ %99, %98 ], !dbg !2306
  %110 = icmp slt i32 %109, %108, !dbg !2324
  br i1 %110, label %115, label %111, !dbg !2325

111:                                              ; preds = %107
  %112 = load i32, i32* %83, align 8, !dbg !2326, !tbaa !1019
  %113 = icmp eq i32 %112, 0, !dbg !2327
  br i1 %113, label %114, label %115, !dbg !2328

114:                                              ; preds = %111
  store i32 -3, i32* %83, align 8, !dbg !2329, !tbaa !1019
  br label %115, !dbg !2330

115:                                              ; preds = %114, %111, %107
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2331, !tbaa !720
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2331
  br i1 %117, label %174, label %118, !dbg !2335

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2336
  %120 = load i32, i32* %119, align 8, !dbg !2336, !tbaa !725
  %121 = icmp slt i32 %120, 1, !dbg !2336
  br i1 %121, label %122, label %128, !dbg !2339

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2340
  %124 = load i32, i32* %123, align 8, !dbg !2340, !tbaa !805
  %125 = icmp eq i32 %124, 0, !dbg !2340
  br i1 %125, label %174, label %126, !dbg !2343

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0)), !dbg !2344
  br label %174, !dbg !2344

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2346
  store i32 %129, i32* %119, align 8, !dbg !2346, !tbaa !725
  %130 = icmp slt i32 %120, 65, !dbg !2348
  br i1 %130, label %131, label %167, !dbg !2346

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2350
  %133 = load i32, i32* %132, align 8, !dbg !2350, !tbaa !805
  %134 = icmp eq i32 %133, 0, !dbg !2350
  br i1 %134, label %149, label %135, !dbg !2350

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2350
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2350
  %138 = load i32, i32* %137, align 4, !dbg !2350, !tbaa !730
  %139 = icmp eq i32 %138, 0, !dbg !2350
  br i1 %139, label %149, label %140, !dbg !2350

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2350
  %142 = load i8*, i8** %141, align 8, !dbg !2350, !tbaa !720
  %143 = icmp eq i8* %142, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0), !dbg !2350
  br i1 %143, label %149, label %144, !dbg !2353

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FGMRES, i64 0, i64 0)), !dbg !2354
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !720
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2353, !tbaa !725
  br label %149, !dbg !2354

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2353
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2353
  %152 = sext i32 %150 to i64, !dbg !2353
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2353
  store i8* null, i8** %153, align 8, !dbg !2353, !tbaa !720
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !720
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2353
  %156 = load i32, i32* %155, align 8, !dbg !2353, !tbaa !725
  %157 = sext i32 %156 to i64, !dbg !2353
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2353
  store i8* null, i8** %158, align 8, !dbg !2353, !tbaa !720
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !720
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2353
  %161 = load i32, i32* %160, align 8, !dbg !2353, !tbaa !725
  %162 = sext i32 %161 to i64, !dbg !2353
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2353
  store i32 0, i32* %163, align 4, !dbg !2353, !tbaa !730
  %164 = load i32, i32* %160, align 8, !dbg !2353, !tbaa !725
  %165 = sext i32 %164 to i64, !dbg !2353
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2353
  store i32 0, i32* %166, align 4, !dbg !2353, !tbaa !730
  br label %167, !dbg !2353

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2346
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2346
  %170 = load i32, i32* %169, align 4, !dbg !2346, !tbaa !731
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2346
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2346
  store i32 %173, i32* %169, align 4, !dbg !2346, !tbaa !731
  br label %174

174:                                              ; preds = %105, %96, %85, %77, %66, %47, %115, %122, %126, %167, %52
  %175 = phi i32 [ %57, %52 ], [ %97, %96 ], [ %78, %77 ], [ %67, %66 ], [ %48, %47 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], [ %86, %85 ], [ %106, %105 ], !dbg !2252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !2356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11, !dbg !2356
  ret i32 %175, !dbg !2356
}

declare !dbg !2357 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPFGMRESResidual(%struct._p_KSP* nocapture readonly %0) unnamed_addr #0 !dbg !2361 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2363, metadata !DIExpression()), !dbg !2374
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2375
  %5 = bitcast i8** %4 to %struct.KSP_FGMRES**, !dbg !2375
  %6 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %5, align 8, !dbg !2375, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %6, metadata !2364, metadata !DIExpression()), !dbg !2374
  %7 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2376
  %8 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11, !dbg !2376
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !720
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2377
  br i1 %10, label %42, label %11, !dbg !2381

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2382
  %13 = load i32, i32* %12, align 8, !dbg !2382, !tbaa !725
  %14 = icmp slt i32 %13, 64, !dbg !2382
  br i1 %14, label %15, label %32, !dbg !2385

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2386
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2386
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0), i8** %17, align 8, !dbg !2386, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2386
  %20 = load i32, i32* %19, align 8, !dbg !2386, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !2386
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2386
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2386, !tbaa !720
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !720
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2386
  %25 = load i32, i32* %24, align 8, !dbg !2386, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !2386
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2386
  store i32 67, i32* %27, align 4, !dbg !2386, !tbaa !730
  %28 = load i32, i32* %24, align 8, !dbg !2386, !tbaa !725
  %29 = sext i32 %28 to i64, !dbg !2386
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2386
  store i32 1, i32* %30, align 4, !dbg !2386, !tbaa !730
  %31 = load i32, i32* %24, align 8, !dbg !2385, !tbaa !725
  br label %32, !dbg !2386

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2385
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2385
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2385
  %36 = add nsw i32 %33, 1, !dbg !2385
  store i32 %36, i32* %35, align 8, !dbg !2385, !tbaa !725
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2385
  %38 = load i32, i32* %37, align 4, !dbg !2385, !tbaa !731
  %39 = icmp ne i32 %38, 0, !dbg !2385
  %40 = zext i1 %39 to i32, !dbg !2385
  %41 = add nsw i32 %38, %40, !dbg !2385
  store i32 %41, i32* %37, align 4, !dbg !2385, !tbaa !731
  br label %42, !dbg !2385

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2388
  %44 = load %struct._p_PC*, %struct._p_PC** %43, align 8, !dbg !2388, !tbaa !987
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2374
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2374
  %45 = call i32 @PCGetOperators(%struct._p_PC* %44, %struct._p_Mat** nonnull %2, %struct._p_Mat** nonnull %3) #11, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %45, metadata !2367, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %45, metadata !2368, metadata !DIExpression()), !dbg !2390
  %46 = icmp eq i32 %45, 0, !dbg !2391
  br i1 %46, label %49, label %47, !dbg !2393, !prof !740

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2391
  br label %130

49:                                               ; preds = %42
  %50 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2394, !tbaa !720
  call void @llvm.dbg.value(metadata %struct._p_Mat* %50, metadata !2365, metadata !DIExpression()), !dbg !2374
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2395
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2395, !tbaa !1020
  %53 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %6, i64 0, i32 14, !dbg !2396
  %54 = load %struct._p_Vec**, %struct._p_Vec*** %53, align 8, !dbg !2396, !tbaa !963
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !2396, !tbaa !720
  %56 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %50, %struct._p_Vec* %52, %struct._p_Vec* %55), !dbg !2397
  call void @llvm.dbg.value(metadata i32 %56, metadata !2367, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %56, metadata !2370, metadata !DIExpression()), !dbg !2398
  %57 = icmp eq i32 %56, 0, !dbg !2399
  br i1 %57, label %60, label %58, !dbg !2401, !prof !740

58:                                               ; preds = %49
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2399
  br label %130

60:                                               ; preds = %49
  %61 = load %struct._p_Vec**, %struct._p_Vec*** %53, align 8, !dbg !2402, !tbaa !963
  %62 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %61, i64 2, !dbg !2402
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !2402, !tbaa !720
  %64 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !2403, !tbaa !720
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !2404
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !2404, !tbaa !2291
  %67 = call i32 @VecWAXPY(%struct._p_Vec* %63, double -1.000000e+00, %struct._p_Vec* %64, %struct._p_Vec* %66) #11, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %67, metadata !2367, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.value(metadata i32 %67, metadata !2372, metadata !DIExpression()), !dbg !2406
  %68 = icmp eq i32 %67, 0, !dbg !2407
  br i1 %68, label %71, label %69, !dbg !2409, !prof !740

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2407
  br label %130

71:                                               ; preds = %60
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !720
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2410
  br i1 %73, label %130, label %74, !dbg !2414

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2415
  %76 = load i32, i32* %75, align 8, !dbg !2415, !tbaa !725
  %77 = icmp slt i32 %76, 1, !dbg !2415
  br i1 %77, label %78, label %84, !dbg !2418

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2419
  %80 = load i32, i32* %79, align 8, !dbg !2419, !tbaa !805
  %81 = icmp eq i32 %80, 0, !dbg !2419
  br i1 %81, label %130, label %82, !dbg !2422

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0)), !dbg !2423
  br label %130, !dbg !2423

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2425
  store i32 %85, i32* %75, align 8, !dbg !2425, !tbaa !725
  %86 = icmp slt i32 %76, 65, !dbg !2427
  br i1 %86, label %87, label %123, !dbg !2425

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2429
  %89 = load i32, i32* %88, align 8, !dbg !2429, !tbaa !805
  %90 = icmp eq i32 %89, 0, !dbg !2429
  br i1 %90, label %105, label %91, !dbg !2429

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2429
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2429
  %94 = load i32, i32* %93, align 4, !dbg !2429, !tbaa !730
  %95 = icmp eq i32 %94, 0, !dbg !2429
  br i1 %95, label %105, label %96, !dbg !2429

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2429
  %98 = load i8*, i8** %97, align 8, !dbg !2429, !tbaa !720
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0), !dbg !2429
  br i1 %99, label %105, label %100, !dbg !2432

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPFGMRESResidual, i64 0, i64 0)), !dbg !2433
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !720
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2432, !tbaa !725
  br label %105, !dbg !2433

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2432
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2432
  %108 = sext i32 %106 to i64, !dbg !2432
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2432
  store i8* null, i8** %109, align 8, !dbg !2432, !tbaa !720
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !720
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2432
  %112 = load i32, i32* %111, align 8, !dbg !2432, !tbaa !725
  %113 = sext i32 %112 to i64, !dbg !2432
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2432
  store i8* null, i8** %114, align 8, !dbg !2432, !tbaa !720
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !720
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2432
  %117 = load i32, i32* %116, align 8, !dbg !2432, !tbaa !725
  %118 = sext i32 %117 to i64, !dbg !2432
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2432
  store i32 0, i32* %119, align 4, !dbg !2432, !tbaa !730
  %120 = load i32, i32* %116, align 8, !dbg !2432, !tbaa !725
  %121 = sext i32 %120 to i64, !dbg !2432
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2432
  store i32 0, i32* %122, align 4, !dbg !2432, !tbaa !730
  br label %123, !dbg !2432

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2425
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2425
  %126 = load i32, i32* %125, align 4, !dbg !2425, !tbaa !731
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2425
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2425
  store i32 %129, i32* %125, align 4, !dbg !2425, !tbaa !731
  br label %130

130:                                              ; preds = %69, %58, %47, %71, %78, %82, %123
  %131 = phi i32 [ %70, %69 ], [ %59, %58 ], [ %48, %47 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !2374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2435
  ret i32 %131, !dbg !2435
}

declare !dbg !2436 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_FGMRES(%struct._p_KSP* %0) #0 !dbg !2439 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2441, metadata !DIExpression()), !dbg !2449
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !720
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2450
  br i1 %3, label %35, label %4, !dbg !2454

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2455
  %6 = load i32, i32* %5, align 8, !dbg !2455, !tbaa !725
  %7 = icmp slt i32 %6, 64, !dbg !2455
  br i1 %7, label %8, label %25, !dbg !2458

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2459
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2459
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0), i8** %10, align 8, !dbg !2459, !tbaa !720
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !720
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2459
  %13 = load i32, i32* %12, align 8, !dbg !2459, !tbaa !725
  %14 = sext i32 %13 to i64, !dbg !2459
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2459
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2459, !tbaa !720
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !720
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2459
  %18 = load i32, i32* %17, align 8, !dbg !2459, !tbaa !725
  %19 = sext i32 %18 to i64, !dbg !2459
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2459
  store i32 306, i32* %20, align 4, !dbg !2459, !tbaa !730
  %21 = load i32, i32* %17, align 8, !dbg !2459, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !2459
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2459
  store i32 1, i32* %23, align 4, !dbg !2459, !tbaa !730
  %24 = load i32, i32* %17, align 8, !dbg !2458, !tbaa !725
  br label %25, !dbg !2459

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2458
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2458
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2458
  %29 = add nsw i32 %26, 1, !dbg !2458
  store i32 %29, i32* %28, align 8, !dbg !2458, !tbaa !725
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2458
  %31 = load i32, i32* %30, align 4, !dbg !2458, !tbaa !731
  %32 = icmp ne i32 %31, 0, !dbg !2458
  %33 = zext i1 %32 to i32, !dbg !2458
  %34 = add nsw i32 %31, %33, !dbg !2458
  store i32 %34, i32* %30, align 4, !dbg !2458, !tbaa !731
  br label %35, !dbg !2458

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_FGMRES(%struct._p_KSP* %0), !dbg !2461
  call void @llvm.dbg.value(metadata i32 %36, metadata !2442, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %36, metadata !2443, metadata !DIExpression()), !dbg !2462
  %37 = icmp eq i32 %36, 0, !dbg !2463
  br i1 %37, label %40, label %38, !dbg !2465, !prof !740

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2463
  br label %110

40:                                               ; preds = %35
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2466
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), void ()* null) #11, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %42, metadata !2442, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %42, metadata !2445, metadata !DIExpression()), !dbg !2467
  %43 = icmp eq i32 %42, 0, !dbg !2468
  br i1 %43, label %46, label %44, !dbg !2470, !prof !740

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2468
  br label %110

46:                                               ; preds = %40
  %47 = tail call i32 @KSPDestroy_GMRES(%struct._p_KSP* %0) #11, !dbg !2471
  call void @llvm.dbg.value(metadata i32 %47, metadata !2442, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %47, metadata !2447, metadata !DIExpression()), !dbg !2472
  %48 = icmp eq i32 %47, 0, !dbg !2473
  br i1 %48, label %51, label %49, !dbg !2475, !prof !740

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2473
  br label %110

51:                                               ; preds = %46
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !720
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2476
  br i1 %53, label %110, label %54, !dbg !2480

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2481
  %56 = load i32, i32* %55, align 8, !dbg !2481, !tbaa !725
  %57 = icmp slt i32 %56, 1, !dbg !2481
  br i1 %57, label %58, label %64, !dbg !2484

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2485
  %60 = load i32, i32* %59, align 8, !dbg !2485, !tbaa !805
  %61 = icmp eq i32 %60, 0, !dbg !2485
  br i1 %61, label %110, label %62, !dbg !2488

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0)), !dbg !2489
  br label %110, !dbg !2489

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2491
  store i32 %65, i32* %55, align 8, !dbg !2491, !tbaa !725
  %66 = icmp slt i32 %56, 65, !dbg !2493
  br i1 %66, label %67, label %103, !dbg !2491

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2495
  %69 = load i32, i32* %68, align 8, !dbg !2495, !tbaa !805
  %70 = icmp eq i32 %69, 0, !dbg !2495
  br i1 %70, label %85, label %71, !dbg !2495

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2495
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2495
  %74 = load i32, i32* %73, align 4, !dbg !2495, !tbaa !730
  %75 = icmp eq i32 %74, 0, !dbg !2495
  br i1 %75, label %85, label %76, !dbg !2495

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2495
  %78 = load i8*, i8** %77, align 8, !dbg !2495, !tbaa !720
  %79 = icmp eq i8* %78, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0), !dbg !2495
  br i1 %79, label %85, label %80, !dbg !2498

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_FGMRES, i64 0, i64 0)), !dbg !2499
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !720
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2498, !tbaa !725
  br label %85, !dbg !2499

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2498
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2498
  %88 = sext i32 %86 to i64, !dbg !2498
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2498
  store i8* null, i8** %89, align 8, !dbg !2498, !tbaa !720
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !720
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2498
  %92 = load i32, i32* %91, align 8, !dbg !2498, !tbaa !725
  %93 = sext i32 %92 to i64, !dbg !2498
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2498
  store i8* null, i8** %94, align 8, !dbg !2498, !tbaa !720
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2498, !tbaa !720
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2498
  %97 = load i32, i32* %96, align 8, !dbg !2498, !tbaa !725
  %98 = sext i32 %97 to i64, !dbg !2498
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2498
  store i32 0, i32* %99, align 4, !dbg !2498, !tbaa !730
  %100 = load i32, i32* %96, align 8, !dbg !2498, !tbaa !725
  %101 = sext i32 %100 to i64, !dbg !2498
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2498
  store i32 0, i32* %102, align 4, !dbg !2498, !tbaa !730
  br label %103, !dbg !2498

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2491
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2491
  %106 = load i32, i32* %105, align 4, !dbg !2491, !tbaa !731
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2491
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2491
  store i32 %109, i32* %105, align 4, !dbg !2491, !tbaa !731
  br label %110

110:                                              ; preds = %49, %44, %38, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !2449
  ret i32 %111, !dbg !2501
}

; Function Attrs: nounwind uwtable
define i32 @KSPReset_FGMRES(%struct._p_KSP* %0) #0 !dbg !2502 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2504, metadata !DIExpression()), !dbg !2527
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2528
  %3 = bitcast i8** %2 to %struct.KSP_FGMRES**, !dbg !2528
  %4 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %3, align 8, !dbg !2528, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %4, metadata !2505, metadata !DIExpression()), !dbg !2527
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2529
  br i1 %6, label %38, label %7, !dbg !2533

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2534
  %9 = load i32, i32* %8, align 8, !dbg !2534, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !2534
  br i1 %10, label %11, label %28, !dbg !2537

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2538
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2538
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !2538, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2538
  %16 = load i32, i32* %15, align 8, !dbg !2538, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !2538
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2538
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2538, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2538, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2538
  %21 = load i32, i32* %20, align 8, !dbg !2538, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !2538
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2538
  store i32 579, i32* %23, align 4, !dbg !2538, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !2538, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !2538
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2538
  store i32 1, i32* %26, align 4, !dbg !2538, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !2537, !tbaa !725
  br label %28, !dbg !2538

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2537
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2537
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2537
  %32 = add nsw i32 %29, 1, !dbg !2537
  store i32 %32, i32* %31, align 8, !dbg !2537, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2537
  %34 = load i32, i32* %33, align 4, !dbg !2537, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !2537
  %36 = zext i1 %35 to i32, !dbg !2537
  %37 = add nsw i32 %34, %36, !dbg !2537
  store i32 %37, i32* %33, align 4, !dbg !2537, !tbaa !731
  br label %38, !dbg !2537

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2540, !tbaa !720
  %40 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 29, !dbg !2540
  %41 = bitcast %struct._p_Vec*** %40 to i8**, !dbg !2540
  %42 = load i8*, i8** %41, align 8, !dbg !2540, !tbaa !787
  %43 = tail call i32 %39(i8* %42, i32 580, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2540
  %44 = icmp eq i32 %43, 0, !dbg !2540
  br i1 %44, label %47, label %45, !dbg !2540

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 1, metadata !2508, metadata !DIExpression()), !dbg !2541
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2542
  br label %165

47:                                               ; preds = %38
  store %struct._p_Vec** null, %struct._p_Vec*** %40, align 8, !dbg !2540, !tbaa !787
  call void @llvm.dbg.value(metadata i1 %44, metadata !2506, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2527
  call void @llvm.dbg.value(metadata i1 %44, metadata !2508, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2541
  %48 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 22, !dbg !2544
  %49 = load i32, i32* %48, align 8, !dbg !2544, !tbaa !1444
  %50 = icmp sgt i32 %49, 0, !dbg !2545
  br i1 %50, label %51, label %81, !dbg !2546

51:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2507, metadata !DIExpression()), !dbg !2527
  %52 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 21, !dbg !2547
  %53 = load i32*, i32** %52, align 8, !dbg !2547, !tbaa !1526
  %54 = load i32, i32* %53, align 4, !dbg !2548, !tbaa !730
  %55 = add nsw i32 %54, -2, !dbg !2549
  %56 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 30, !dbg !2550
  %57 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !2550, !tbaa !763
  %58 = tail call i32 @VecDestroyVecs(i32 %55, %struct._p_Vec*** %57) #11, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %58, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 %58, metadata !2510, metadata !DIExpression()), !dbg !2552
  %59 = icmp eq i32 %58, 0, !dbg !2553
  br i1 %59, label %60, label %63, !dbg !2555, !prof !740

60:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !2507, metadata !DIExpression()), !dbg !2527
  %61 = load i32, i32* %48, align 8, !dbg !2556, !tbaa !1444
  %62 = icmp sgt i32 %61, 1, !dbg !2557
  br i1 %62, label %69, label %81, !dbg !2558

63:                                               ; preds = %51
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2553
  br label %165

65:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i64 %78, metadata !2507, metadata !DIExpression()), !dbg !2527
  %66 = load i32, i32* %48, align 8, !dbg !2556, !tbaa !1444
  %67 = sext i32 %66 to i64, !dbg !2557
  %68 = icmp slt i64 %78, %67, !dbg !2557
  br i1 %68, label %69, label %81, !dbg !2558, !llvm.loop !2559

69:                                               ; preds = %60, %65
  %70 = phi i64 [ %78, %65 ], [ 1, %60 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !2507, metadata !DIExpression()), !dbg !2527
  %71 = load i32*, i32** %52, align 8, !dbg !2561, !tbaa !1526
  %72 = getelementptr inbounds i32, i32* %71, i64 %70, !dbg !2562
  %73 = load i32, i32* %72, align 4, !dbg !2562, !tbaa !730
  %74 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !2563, !tbaa !763
  %75 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %74, i64 %70, !dbg !2564
  %76 = tail call i32 @VecDestroyVecs(i32 %73, %struct._p_Vec*** nonnull %75) #11, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %76, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 %76, metadata !2514, metadata !DIExpression()), !dbg !2566
  %77 = icmp eq i32 %76, 0, !dbg !2567
  %78 = add nuw nsw i64 %70, 1, !dbg !2569
  call void @llvm.dbg.value(metadata i64 %78, metadata !2507, metadata !DIExpression()), !dbg !2527
  br i1 %77, label %65, label %79, !dbg !2570, !prof !740

79:                                               ; preds = %69
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2567
  br label %165

81:                                               ; preds = %65, %60, %47
  %82 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2571, !tbaa !720
  %83 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 30, !dbg !2571
  %84 = bitcast %struct._p_Vec**** %83 to i8**, !dbg !2571
  %85 = load i8*, i8** %84, align 8, !dbg !2571, !tbaa !763
  %86 = tail call i32 %82(i8* %85, i32 589, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #11, !dbg !2571
  %87 = icmp eq i32 %86, 0, !dbg !2571
  br i1 %87, label %90, label %88, !dbg !2571

88:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 1, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 1, metadata !2519, metadata !DIExpression()), !dbg !2572
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2573
  br label %165

90:                                               ; preds = %81
  store %struct._p_Vec*** null, %struct._p_Vec**** %83, align 8, !dbg !2571, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %87, metadata !2506, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2527
  call void @llvm.dbg.value(metadata i1 %87, metadata !2519, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2572
  %91 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 32, !dbg !2575
  %92 = load i32 (i8*)*, i32 (i8*)** %91, align 8, !dbg !2575, !tbaa !2576
  %93 = icmp eq i32 (i8*)* %92, null, !dbg !2577
  br i1 %93, label %101, label %94, !dbg !2578

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %4, i64 0, i32 33, !dbg !2579
  %96 = load i8*, i8** %95, align 8, !dbg !2579, !tbaa !1165
  %97 = tail call i32 %92(i8* %96) #11, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %97, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 %97, metadata !2521, metadata !DIExpression()), !dbg !2581
  %98 = icmp eq i32 %97, 0, !dbg !2582
  br i1 %98, label %101, label %99, !dbg !2584, !prof !740

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2582
  br label %165

101:                                              ; preds = %94, %90
  %102 = tail call i32 @KSPReset_GMRES(%struct._p_KSP* %0) #11, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %102, metadata !2506, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i32 %102, metadata !2525, metadata !DIExpression()), !dbg !2586
  %103 = icmp eq i32 %102, 0, !dbg !2587
  br i1 %103, label %106, label %104, !dbg !2589, !prof !740

104:                                              ; preds = %101
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2587
  br label %165

106:                                              ; preds = %101
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2590, !tbaa !720
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !2590
  br i1 %108, label %165, label %109, !dbg !2594

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2595
  %111 = load i32, i32* %110, align 8, !dbg !2595, !tbaa !725
  %112 = icmp slt i32 %111, 1, !dbg !2595
  br i1 %112, label %113, label %119, !dbg !2598

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2599
  %115 = load i32, i32* %114, align 8, !dbg !2599, !tbaa !805
  %116 = icmp eq i32 %115, 0, !dbg !2599
  br i1 %116, label %165, label %117, !dbg !2602

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0)), !dbg !2603
  br label %165, !dbg !2603

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !2605
  store i32 %120, i32* %110, align 8, !dbg !2605, !tbaa !725
  %121 = icmp slt i32 %111, 65, !dbg !2607
  br i1 %121, label %122, label %158, !dbg !2605

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2609
  %124 = load i32, i32* %123, align 8, !dbg !2609, !tbaa !805
  %125 = icmp eq i32 %124, 0, !dbg !2609
  br i1 %125, label %140, label %126, !dbg !2609

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !2609
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !2609
  %129 = load i32, i32* %128, align 4, !dbg !2609, !tbaa !730
  %130 = icmp eq i32 %129, 0, !dbg !2609
  br i1 %130, label %140, label %131, !dbg !2609

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !2609
  %133 = load i8*, i8** %132, align 8, !dbg !2609, !tbaa !720
  %134 = icmp eq i8* %133, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0), !dbg !2609
  br i1 %134, label %140, label %135, !dbg !2612

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_FGMRES, i64 0, i64 0)), !dbg !2613
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !720
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2612, !tbaa !725
  br label %140, !dbg !2613

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !2612
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !2612
  %143 = sext i32 %141 to i64, !dbg !2612
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2612
  store i8* null, i8** %144, align 8, !dbg !2612, !tbaa !720
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !720
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2612
  %147 = load i32, i32* %146, align 8, !dbg !2612, !tbaa !725
  %148 = sext i32 %147 to i64, !dbg !2612
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2612
  store i8* null, i8** %149, align 8, !dbg !2612, !tbaa !720
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !720
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2612
  %152 = load i32, i32* %151, align 8, !dbg !2612, !tbaa !725
  %153 = sext i32 %152 to i64, !dbg !2612
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2612
  store i32 0, i32* %154, align 4, !dbg !2612, !tbaa !730
  %155 = load i32, i32* %151, align 8, !dbg !2612, !tbaa !725
  %156 = sext i32 %155 to i64, !dbg !2612
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2612
  store i32 0, i32* %157, align 4, !dbg !2612, !tbaa !730
  br label %158, !dbg !2612

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !2605
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !2605
  %161 = load i32, i32* %160, align 4, !dbg !2605, !tbaa !731
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !2605
  %164 = select i1 %163, i32 %162, i32 0, !dbg !2605
  store i32 %164, i32* %160, align 4, !dbg !2605, !tbaa !731
  br label %165

165:                                              ; preds = %104, %99, %88, %79, %63, %45, %106, %113, %117, %158
  %166 = phi i32 [ %80, %79 ], [ %105, %104 ], [ %100, %99 ], [ %89, %88 ], [ %46, %45 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], [ %64, %63 ], !dbg !2527
  ret i32 %166, !dbg !2615
}

declare !dbg !2616 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !2619 hidden i32 @KSPDestroy_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPBuildSolution_FGMRES(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !2620 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2622, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2623, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2624, metadata !DIExpression()), !dbg !2643
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2644
  %5 = bitcast i8** %4 to %struct.KSP_FGMRES**, !dbg !2644
  %6 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %5, align 8, !dbg !2644, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %6, metadata !2625, metadata !DIExpression()), !dbg !2643
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !720
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2645
  br i1 %8, label %40, label %9, !dbg !2649

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2650
  %11 = load i32, i32* %10, align 8, !dbg !2650, !tbaa !725
  %12 = icmp slt i32 %11, 64, !dbg !2650
  br i1 %12, label %13, label %30, !dbg !2653

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2654
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2654
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !2654, !tbaa !720
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !720
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2654
  %18 = load i32, i32* %17, align 8, !dbg !2654, !tbaa !725
  %19 = sext i32 %18 to i64, !dbg !2654
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2654
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2654, !tbaa !720
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !720
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2654
  %23 = load i32, i32* %22, align 8, !dbg !2654, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !2654
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2654
  store i32 525, i32* %25, align 4, !dbg !2654, !tbaa !730
  %26 = load i32, i32* %22, align 8, !dbg !2654, !tbaa !725
  %27 = sext i32 %26 to i64, !dbg !2654
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2654
  store i32 1, i32* %28, align 4, !dbg !2654, !tbaa !730
  %29 = load i32, i32* %22, align 8, !dbg !2653, !tbaa !725
  br label %30, !dbg !2654

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2653
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2653
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2653
  %34 = add nsw i32 %31, 1, !dbg !2653
  store i32 %34, i32* %33, align 8, !dbg !2653, !tbaa !725
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2653
  %36 = load i32, i32* %35, align 4, !dbg !2653, !tbaa !731
  %37 = icmp ne i32 %36, 0, !dbg !2653
  %38 = zext i1 %37 to i32, !dbg !2653
  %39 = add nsw i32 %36, %38, !dbg !2653
  store i32 %39, i32* %35, align 4, !dbg !2653, !tbaa !731
  br label %40, !dbg !2653

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %1, null, !dbg !2656
  br i1 %41, label %42, label %63, !dbg !2657

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %6, i64 0, i32 26, !dbg !2658
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2658, !tbaa !2659
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !2660
  br i1 %45, label %46, label %63, !dbg !2661

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2662
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !2662, !tbaa !1020
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %48, %struct._p_Vec** nonnull %43) #11, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %49, metadata !2626, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %49, metadata !2627, metadata !DIExpression()), !dbg !2664
  %50 = icmp eq i32 %49, 0, !dbg !2665
  br i1 %50, label %53, label %51, !dbg !2667, !prof !740

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2665
  br label %162

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2668
  %55 = bitcast %struct._p_Vec** %43 to %struct._p_PetscObject**, !dbg !2669
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !2669, !tbaa !2659
  %57 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %54, %struct._p_PetscObject* %56) #11, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %57, metadata !2626, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %57, metadata !2633, metadata !DIExpression()), !dbg !2671
  %58 = icmp eq i32 %57, 0, !dbg !2672
  br i1 %58, label %59, label %61, !dbg !2674, !prof !740

59:                                               ; preds = %53
  %60 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2675, !tbaa !2659
  br label %63, !dbg !2674

61:                                               ; preds = %53
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2672
  br label %162

63:                                               ; preds = %42, %59, %40
  %64 = phi %struct._p_Vec* [ %1, %40 ], [ %60, %59 ], [ %44, %42 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !2623, metadata !DIExpression()), !dbg !2643
  %65 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %6, i64 0, i32 25, !dbg !2676
  %66 = load double*, double** %65, align 8, !dbg !2676, !tbaa !2677
  %67 = icmp eq double* %66, null, !dbg !2678
  br i1 %67, label %68, label %90, !dbg !2679

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %6, i64 0, i32 10, !dbg !2680
  %70 = load i32, i32* %69, align 8, !dbg !2680, !tbaa !733
  %71 = sext i32 %70 to i64, !dbg !2680
  %72 = shl nsw i64 %71, 3, !dbg !2680
  %73 = bitcast double** %65 to i8*, !dbg !2680
  %74 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 535, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %73) #11, !dbg !2680
  call void @llvm.dbg.value(metadata i32 %74, metadata !2626, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %74, metadata !2635, metadata !DIExpression()), !dbg !2681
  %75 = icmp eq i32 %74, 0, !dbg !2682
  br i1 %75, label %78, label %76, !dbg !2684, !prof !740

76:                                               ; preds = %68
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2682
  br label %162

78:                                               ; preds = %68
  %79 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2685
  %80 = load i32, i32* %69, align 8, !dbg !2686, !tbaa !733
  %81 = sext i32 %80 to i64, !dbg !2687
  %82 = shl nsw i64 %81, 3, !dbg !2688
  %83 = uitofp i64 %82 to double, !dbg !2687
  %84 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %79, double %83) #11, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %84, metadata !2626, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %84, metadata !2639, metadata !DIExpression()), !dbg !2690
  %85 = icmp eq i32 %84, 0, !dbg !2691
  br i1 %85, label %86, label %88, !dbg !2693, !prof !740

86:                                               ; preds = %78
  %87 = load double*, double** %65, align 8, !dbg !2694, !tbaa !2677
  br label %90, !dbg !2693

88:                                               ; preds = %78
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2691
  br label %162

90:                                               ; preds = %86, %63
  %91 = phi double* [ %87, %86 ], [ %66, %63 ], !dbg !2694
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2695
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !2695, !tbaa !1020
  %94 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %6, i64 0, i32 23, !dbg !2696
  %95 = load i32, i32* %94, align 4, !dbg !2696, !tbaa !961
  %96 = tail call fastcc i32 @KSPFGMRESBuildSoln(double* %91, %struct._p_Vec* %93, %struct._p_Vec* %64, %struct._p_KSP* nonnull %0, i32 %95), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %96, metadata !2626, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %96, metadata !2641, metadata !DIExpression()), !dbg !2698
  %97 = icmp eq i32 %96, 0, !dbg !2699
  br i1 %97, label %100, label %98, !dbg !2701, !prof !740

98:                                               ; preds = %90
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2699
  br label %162

100:                                              ; preds = %90
  %101 = icmp eq %struct._p_Vec** %2, null, !dbg !2702
  br i1 %101, label %103, label %102, !dbg !2704

102:                                              ; preds = %100
  store %struct._p_Vec* %64, %struct._p_Vec** %2, align 8, !dbg !2705, !tbaa !720
  br label %103, !dbg !2706

103:                                              ; preds = %102, %100
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !720
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2707
  br i1 %105, label %162, label %106, !dbg !2711

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2712
  %108 = load i32, i32* %107, align 8, !dbg !2712, !tbaa !725
  %109 = icmp slt i32 %108, 1, !dbg !2712
  br i1 %109, label %110, label %116, !dbg !2715

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2716
  %112 = load i32, i32* %111, align 8, !dbg !2716, !tbaa !805
  %113 = icmp eq i32 %112, 0, !dbg !2716
  br i1 %113, label %162, label %114, !dbg !2719

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0)), !dbg !2720
  br label %162, !dbg !2720

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2722
  store i32 %117, i32* %107, align 8, !dbg !2722, !tbaa !725
  %118 = icmp slt i32 %108, 65, !dbg !2724
  br i1 %118, label %119, label %155, !dbg !2722

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2726
  %121 = load i32, i32* %120, align 8, !dbg !2726, !tbaa !805
  %122 = icmp eq i32 %121, 0, !dbg !2726
  br i1 %122, label %137, label %123, !dbg !2726

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2726
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2726
  %126 = load i32, i32* %125, align 4, !dbg !2726, !tbaa !730
  %127 = icmp eq i32 %126, 0, !dbg !2726
  br i1 %127, label %137, label %128, !dbg !2726

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2726
  %130 = load i8*, i8** %129, align 8, !dbg !2726, !tbaa !720
  %131 = icmp eq i8* %130, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0), !dbg !2726
  br i1 %131, label %137, label %132, !dbg !2729

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_FGMRES, i64 0, i64 0)), !dbg !2730
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !720
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2729, !tbaa !725
  br label %137, !dbg !2730

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2729
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2729
  %140 = sext i32 %138 to i64, !dbg !2729
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2729
  store i8* null, i8** %141, align 8, !dbg !2729, !tbaa !720
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !720
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2729
  %144 = load i32, i32* %143, align 8, !dbg !2729, !tbaa !725
  %145 = sext i32 %144 to i64, !dbg !2729
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2729
  store i8* null, i8** %146, align 8, !dbg !2729, !tbaa !720
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !720
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2729
  %149 = load i32, i32* %148, align 8, !dbg !2729, !tbaa !725
  %150 = sext i32 %149 to i64, !dbg !2729
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2729
  store i32 0, i32* %151, align 4, !dbg !2729, !tbaa !730
  %152 = load i32, i32* %148, align 8, !dbg !2729, !tbaa !725
  %153 = sext i32 %152 to i64, !dbg !2729
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2729
  store i32 0, i32* %154, align 4, !dbg !2729, !tbaa !730
  br label %155, !dbg !2729

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2722
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2722
  %158 = load i32, i32* %157, align 4, !dbg !2722, !tbaa !731
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2722
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2722
  store i32 %161, i32* %157, align 4, !dbg !2722, !tbaa !731
  br label %162

162:                                              ; preds = %98, %88, %76, %61, %51, %103, %110, %114, %155
  %163 = phi i32 [ %99, %98 ], [ %89, %88 ], [ %77, %76 ], [ %62, %61 ], [ %52, %51 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !2643
  ret i32 %163, !dbg !2732
}

declare !dbg !2733 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_FGMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2736 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2738, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2739, metadata !DIExpression()), !dbg !2760
  %4 = bitcast i32* %3 to i8*, !dbg !2761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11, !dbg !2761
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2762
  br i1 %6, label %38, label %7, !dbg !2766

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2767
  %9 = load i32, i32* %8, align 8, !dbg !2767, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !2767
  br i1 %10, label %11, label %28, !dbg !2770

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2771
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2771
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !2771, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2771
  %16 = load i32, i32* %15, align 8, !dbg !2771, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !2771
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2771
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2771, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2771
  %21 = load i32, i32* %20, align 8, !dbg !2771, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !2771
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2771
  store i32 549, i32* %23, align 4, !dbg !2771, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !2771, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !2771
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2771
  store i32 1, i32* %26, align 4, !dbg !2771, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !2770, !tbaa !725
  br label %28, !dbg !2771

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2770
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2770
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2770
  %32 = add nsw i32 %29, 1, !dbg !2770
  store i32 %32, i32* %31, align 8, !dbg !2770, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2770
  %34 = load i32, i32* %33, align 4, !dbg !2770, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !2770
  %36 = zext i1 %35 to i32, !dbg !2770
  %37 = add nsw i32 %34, %36, !dbg !2770
  store i32 %37, i32* %33, align 4, !dbg !2770, !tbaa !731
  br label %38, !dbg !2770

38:                                               ; preds = %28, %2
  %39 = tail call i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #11, !dbg !2773
  call void @llvm.dbg.value(metadata i32 %39, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %39, metadata !2742, metadata !DIExpression()), !dbg !2774
  %40 = icmp eq i32 %39, 0, !dbg !2775
  br i1 %40, label %43, label %41, !dbg !2777, !prof !740

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2775
  br label %194

43:                                               ; preds = %38
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %44, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %44, metadata !2744, metadata !DIExpression()), !dbg !2779
  %45 = icmp eq i32 %44, 0, !dbg !2780
  br i1 %45, label %48, label %46, !dbg !2782, !prof !740

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2780
  br label %194

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %3, metadata !2741, metadata !DIExpression(DW_OP_deref)), !dbg !2760
  %49 = call i32 @PetscOptionsBoolGroupBegin_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #11, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %49, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %49, metadata !2746, metadata !DIExpression()), !dbg !2784
  %50 = icmp eq i32 %49, 0, !dbg !2785
  br i1 %50, label %53, label %51, !dbg !2787, !prof !740

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2785
  br label %194

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4, !dbg !2788, !tbaa !993
  call void @llvm.dbg.value(metadata i32 %54, metadata !2741, metadata !DIExpression()), !dbg !2760
  %55 = icmp eq i32 %54, 0, !dbg !2788
  br i1 %55, label %61, label %56, !dbg !2789

56:                                               ; preds = %53
  %57 = call i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %1, i32 (%struct._p_KSP*, i32, i32, double, i8*)* nonnull @KSPFGMRESModifyPCNoChange, i8* null, i32 (i8*)* null) #11, !dbg !2790
  call void @llvm.dbg.value(metadata i32 %57, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %57, metadata !2748, metadata !DIExpression()), !dbg !2791
  %58 = icmp eq i32 %57, 0, !dbg !2792
  br i1 %58, label %61, label %59, !dbg !2794, !prof !740

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2792
  br label %194

61:                                               ; preds = %56, %53
  call void @llvm.dbg.value(metadata i32* %3, metadata !2741, metadata !DIExpression(DW_OP_deref)), !dbg !2760
  %62 = call i32 @PetscOptionsBoolGroupEnd_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #11, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %62, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %62, metadata !2752, metadata !DIExpression()), !dbg !2796
  %63 = icmp eq i32 %62, 0, !dbg !2797
  br i1 %63, label %66, label %64, !dbg !2799, !prof !740

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2797
  br label %194

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4, !dbg !2800, !tbaa !993
  call void @llvm.dbg.value(metadata i32 %67, metadata !2741, metadata !DIExpression()), !dbg !2760
  %68 = icmp eq i32 %67, 0, !dbg !2800
  br i1 %68, label %74, label %69, !dbg !2801

69:                                               ; preds = %66
  %70 = call i32 @KSPFGMRESSetModifyPC(%struct._p_KSP* %1, i32 (%struct._p_KSP*, i32, i32, double, i8*)* nonnull @KSPFGMRESModifyPCKSP, i8* null, i32 (i8*)* null) #11, !dbg !2802
  call void @llvm.dbg.value(metadata i32 %70, metadata !2740, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata i32 %70, metadata !2754, metadata !DIExpression()), !dbg !2803
  %71 = icmp eq i32 %70, 0, !dbg !2804
  br i1 %71, label %74, label %72, !dbg !2806, !prof !740

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2804
  br label %194

74:                                               ; preds = %69, %66
  call void @llvm.dbg.value(metadata i32 0, metadata !2740, metadata !DIExpression()), !dbg !2760
  %75 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2807
  %76 = load i32, i32* %75, align 8, !dbg !2807, !tbaa !2810
  %77 = icmp eq i32 %76, 1, !dbg !2807
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2760, !tbaa !720
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2760
  br i1 %77, label %137, label %80, !dbg !2812

80:                                               ; preds = %74
  br i1 %79, label %194, label %81, !dbg !2813

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2816
  %83 = load i32, i32* %82, align 8, !dbg !2816, !tbaa !725
  %84 = icmp slt i32 %83, 1, !dbg !2816
  br i1 %84, label %85, label %91, !dbg !2820

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2821
  %87 = load i32, i32* %86, align 8, !dbg !2821, !tbaa !805
  %88 = icmp eq i32 %87, 0, !dbg !2821
  br i1 %88, label %194, label %89, !dbg !2824

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0)), !dbg !2825
  br label %194, !dbg !2825

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2827
  store i32 %92, i32* %82, align 8, !dbg !2827, !tbaa !725
  %93 = icmp slt i32 %83, 65, !dbg !2829
  br i1 %93, label %94, label %130, !dbg !2827

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2831
  %96 = load i32, i32* %95, align 8, !dbg !2831, !tbaa !805
  %97 = icmp eq i32 %96, 0, !dbg !2831
  br i1 %97, label %112, label %98, !dbg !2831

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2831
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %99, !dbg !2831
  %101 = load i32, i32* %100, align 4, !dbg !2831, !tbaa !730
  %102 = icmp eq i32 %101, 0, !dbg !2831
  br i1 %102, label %112, label %103, !dbg !2831

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %99, !dbg !2831
  %105 = load i8*, i8** %104, align 8, !dbg !2831, !tbaa !720
  %106 = icmp eq i8* %105, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), !dbg !2831
  br i1 %106, label %112, label %107, !dbg !2834

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0)), !dbg !2835
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !720
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2834, !tbaa !725
  br label %112, !dbg !2835

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2834
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %78, %103 ], [ %78, %98 ], [ %78, %94 ], !dbg !2834
  %115 = sext i32 %113 to i64, !dbg !2834
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2834
  store i8* null, i8** %116, align 8, !dbg !2834, !tbaa !720
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !720
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2834
  %119 = load i32, i32* %118, align 8, !dbg !2834, !tbaa !725
  %120 = sext i32 %119 to i64, !dbg !2834
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2834
  store i8* null, i8** %121, align 8, !dbg !2834, !tbaa !720
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !720
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2834
  %124 = load i32, i32* %123, align 8, !dbg !2834, !tbaa !725
  %125 = sext i32 %124 to i64, !dbg !2834
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2834
  store i32 0, i32* %126, align 4, !dbg !2834, !tbaa !730
  %127 = load i32, i32* %123, align 8, !dbg !2834, !tbaa !725
  %128 = sext i32 %127 to i64, !dbg !2834
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2834
  store i32 0, i32* %129, align 4, !dbg !2834, !tbaa !730
  br label %130, !dbg !2834

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %78, %91 ], !dbg !2827
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2827
  %133 = load i32, i32* %132, align 4, !dbg !2827, !tbaa !731
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2827
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2827
  store i32 %136, i32* %132, align 4, !dbg !2827, !tbaa !731
  br label %194

137:                                              ; preds = %74
  br i1 %79, label %194, label %138, !dbg !2837

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2840
  %140 = load i32, i32* %139, align 8, !dbg !2840, !tbaa !725
  %141 = icmp slt i32 %140, 1, !dbg !2840
  br i1 %141, label %142, label %148, !dbg !2844

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2845
  %144 = load i32, i32* %143, align 8, !dbg !2845, !tbaa !805
  %145 = icmp eq i32 %144, 0, !dbg !2845
  br i1 %145, label %194, label %146, !dbg !2848

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0)), !dbg !2849
  br label %194, !dbg !2849

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !2851
  store i32 %149, i32* %139, align 8, !dbg !2851, !tbaa !725
  %150 = icmp slt i32 %140, 65, !dbg !2853
  br i1 %150, label %151, label %187, !dbg !2851

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2855
  %153 = load i32, i32* %152, align 8, !dbg !2855, !tbaa !805
  %154 = icmp eq i32 %153, 0, !dbg !2855
  br i1 %154, label %169, label %155, !dbg !2855

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !2855
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %156, !dbg !2855
  %158 = load i32, i32* %157, align 4, !dbg !2855, !tbaa !730
  %159 = icmp eq i32 %158, 0, !dbg !2855
  br i1 %159, label %169, label %160, !dbg !2855

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %156, !dbg !2855
  %162 = load i8*, i8** %161, align 8, !dbg !2855, !tbaa !720
  %163 = icmp eq i8* %162, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0), !dbg !2855
  br i1 %163, label %169, label %164, !dbg !2858

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_FGMRES, i64 0, i64 0)), !dbg !2859
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2858, !tbaa !720
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !2858, !tbaa !725
  br label %169, !dbg !2859

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !2858
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %78, %160 ], [ %78, %155 ], [ %78, %151 ], !dbg !2858
  %172 = sext i32 %170 to i64, !dbg !2858
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !2858
  store i8* null, i8** %173, align 8, !dbg !2858, !tbaa !720
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2858, !tbaa !720
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2858
  %176 = load i32, i32* %175, align 8, !dbg !2858, !tbaa !725
  %177 = sext i32 %176 to i64, !dbg !2858
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !2858
  store i8* null, i8** %178, align 8, !dbg !2858, !tbaa !720
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2858, !tbaa !720
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2858
  %181 = load i32, i32* %180, align 8, !dbg !2858, !tbaa !725
  %182 = sext i32 %181 to i64, !dbg !2858
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !2858
  store i32 0, i32* %183, align 4, !dbg !2858, !tbaa !730
  %184 = load i32, i32* %180, align 8, !dbg !2858, !tbaa !725
  %185 = sext i32 %184 to i64, !dbg !2858
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !2858
  store i32 0, i32* %186, align 4, !dbg !2858, !tbaa !730
  br label %187, !dbg !2858

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %78, %148 ], !dbg !2851
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !2851
  %190 = load i32, i32* %189, align 4, !dbg !2851, !tbaa !731
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !2851
  %193 = select i1 %192, i32 %191, i32 0, !dbg !2851
  store i32 %193, i32* %189, align 4, !dbg !2851, !tbaa !731
  br label %194

194:                                              ; preds = %72, %64, %59, %51, %46, %41, %137, %142, %146, %187, %80, %85, %89, %130
  %195 = phi i32 [ %73, %72 ], [ %65, %64 ], [ %60, %59 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %80 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %137 ], !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11, !dbg !2861
  ret i32 %195, !dbg !2861
}

declare !dbg !2862 hidden i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2866 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2869 i32 @PetscOptionsBoolGroupBegin_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2872 i32 @KSPFGMRESSetModifyPC(%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*) local_unnamed_addr #3

declare i32 @KSPFGMRESModifyPCNoChange(%struct._p_KSP*, i32, i32, double, i8*) #3

declare !dbg !2881 i32 @PetscOptionsBoolGroupEnd_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #3

declare i32 @KSPFGMRESModifyPCKSP(%struct._p_KSP*, i32, i32, double, i8*) #3

declare !dbg !2882 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2885 hidden i32 @KSPReset_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPGMRESSetRestart_FGMRES(%struct._p_KSP* %0, i32 %1) #0 !dbg !2886 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2888, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i32 %1, metadata !2889, metadata !DIExpression()), !dbg !2897
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2898
  %4 = bitcast i8** %3 to %struct.KSP_FGMRES**, !dbg !2898
  %5 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %4, align 8, !dbg !2898, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %5, metadata !2890, metadata !DIExpression()), !dbg !2897
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !720
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2899
  br i1 %7, label %39, label %8, !dbg !2903

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2904
  %10 = load i32, i32* %9, align 8, !dbg !2904, !tbaa !725
  %11 = icmp slt i32 %10, 64, !dbg !2904
  br i1 %11, label %12, label %29, !dbg !2907

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2908
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2908
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0), i8** %14, align 8, !dbg !2908, !tbaa !720
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !720
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2908
  %17 = load i32, i32* %16, align 8, !dbg !2908, !tbaa !725
  %18 = sext i32 %17 to i64, !dbg !2908
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2908
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2908, !tbaa !720
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !720
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2908
  %22 = load i32, i32* %21, align 8, !dbg !2908, !tbaa !725
  %23 = sext i32 %22 to i64, !dbg !2908
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2908
  store i32 602, i32* %24, align 4, !dbg !2908, !tbaa !730
  %25 = load i32, i32* %21, align 8, !dbg !2908, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !2908
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2908
  store i32 1, i32* %27, align 4, !dbg !2908, !tbaa !730
  %28 = load i32, i32* %21, align 8, !dbg !2907, !tbaa !725
  br label %29, !dbg !2908

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2907
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2907
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2907
  %33 = add nsw i32 %30, 1, !dbg !2907
  store i32 %33, i32* %32, align 8, !dbg !2907, !tbaa !725
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2907
  %35 = load i32, i32* %34, align 4, !dbg !2907, !tbaa !731
  %36 = icmp ne i32 %35, 0, !dbg !2907
  %37 = zext i1 %36 to i32, !dbg !2907
  %38 = add nsw i32 %35, %37, !dbg !2907
  store i32 %38, i32* %34, align 4, !dbg !2907, !tbaa !731
  br label %39, !dbg !2907

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = icmp slt i32 %1, 1, !dbg !2910
  br i1 %41, label %42, label %46, !dbg !2912

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2913
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #11, !dbg !2913
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 603, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0)) #11, !dbg !2913
  br label %121, !dbg !2913

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 95, !dbg !2914
  %48 = load i32, i32* %47, align 8, !dbg !2914, !tbaa !2915
  %49 = icmp eq i32 %48, 0, !dbg !2916
  %50 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 10, !dbg !2917
  br i1 %49, label %51, label %52, !dbg !2918

51:                                               ; preds = %46
  store i32 %1, i32* %50, align 8, !dbg !2919, !tbaa !733
  br label %62, !dbg !2921

52:                                               ; preds = %46
  %53 = load i32, i32* %50, align 8, !dbg !2922, !tbaa !733
  %54 = icmp eq i32 %53, %1, !dbg !2923
  br i1 %54, label %62, label %55, !dbg !2924

55:                                               ; preds = %52
  store i32 %1, i32* %50, align 8, !dbg !2925, !tbaa !733
  store i32 0, i32* %47, align 8, !dbg !2926, !tbaa !2915
  %56 = tail call i32 @KSPReset_FGMRES(%struct._p_KSP* nonnull %0), !dbg !2927
  call void @llvm.dbg.value(metadata i32 %56, metadata !2891, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i32 %56, metadata !2892, metadata !DIExpression()), !dbg !2928
  %57 = icmp eq i32 %56, 0, !dbg !2929
  br i1 %57, label %58, label %60, !dbg !2931, !prof !740

58:                                               ; preds = %55
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !720
  br label %62, !dbg !2931

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2929
  br label %121

62:                                               ; preds = %58, %52, %51
  %63 = phi %struct.PetscStack* [ %59, %58 ], [ %40, %52 ], [ %40, %51 ], !dbg !2932
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2932
  br i1 %64, label %121, label %65, !dbg !2936

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2937
  %67 = load i32, i32* %66, align 8, !dbg !2937, !tbaa !725
  %68 = icmp slt i32 %67, 1, !dbg !2937
  br i1 %68, label %69, label %75, !dbg !2940

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2941
  %71 = load i32, i32* %70, align 8, !dbg !2941, !tbaa !805
  %72 = icmp eq i32 %71, 0, !dbg !2941
  br i1 %72, label %121, label %73, !dbg !2944

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0)), !dbg !2945
  br label %121, !dbg !2945

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2947
  store i32 %76, i32* %66, align 8, !dbg !2947, !tbaa !725
  %77 = icmp slt i32 %67, 65, !dbg !2949
  br i1 %77, label %78, label %114, !dbg !2947

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2951
  %80 = load i32, i32* %79, align 8, !dbg !2951, !tbaa !805
  %81 = icmp eq i32 %80, 0, !dbg !2951
  br i1 %81, label %96, label %82, !dbg !2951

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2951
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2951
  %85 = load i32, i32* %84, align 4, !dbg !2951, !tbaa !730
  %86 = icmp eq i32 %85, 0, !dbg !2951
  br i1 %86, label %96, label %87, !dbg !2951

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2951
  %89 = load i8*, i8** %88, align 8, !dbg !2951, !tbaa !720
  %90 = icmp eq i8* %89, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0), !dbg !2951
  br i1 %90, label %96, label %91, !dbg !2954

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESSetRestart_FGMRES, i64 0, i64 0)), !dbg !2955
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !720
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2954, !tbaa !725
  br label %96, !dbg !2955

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2954
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2954
  %99 = sext i32 %97 to i64, !dbg !2954
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2954
  store i8* null, i8** %100, align 8, !dbg !2954, !tbaa !720
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !720
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2954
  %103 = load i32, i32* %102, align 8, !dbg !2954, !tbaa !725
  %104 = sext i32 %103 to i64, !dbg !2954
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2954
  store i8* null, i8** %105, align 8, !dbg !2954, !tbaa !720
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !720
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2954
  %108 = load i32, i32* %107, align 8, !dbg !2954, !tbaa !725
  %109 = sext i32 %108 to i64, !dbg !2954
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2954
  store i32 0, i32* %110, align 4, !dbg !2954, !tbaa !730
  %111 = load i32, i32* %107, align 8, !dbg !2954, !tbaa !725
  %112 = sext i32 %111 to i64, !dbg !2954
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2954
  store i32 0, i32* %113, align 4, !dbg !2954, !tbaa !730
  br label %114, !dbg !2954

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2947
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2947
  %117 = load i32, i32* %116, align 4, !dbg !2947, !tbaa !731
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2947
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2947
  store i32 %120, i32* %116, align 4, !dbg !2947, !tbaa !731
  br label %121

121:                                              ; preds = %60, %62, %69, %73, %114, %42
  %122 = phi i32 [ %45, %42 ], [ %61, %60 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !2897
  ret i32 %122, !dbg !2957
}

; Function Attrs: nofree nounwind uwtable
define i32 @KSPGMRESGetRestart_FGMRES(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) #7 !dbg !2958 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2962, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32* %1, metadata !2963, metadata !DIExpression()), !dbg !2965
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2966
  %4 = bitcast i8** %3 to %struct.KSP_FGMRES**, !dbg !2966
  %5 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %4, align 8, !dbg !2966, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %5, metadata !2964, metadata !DIExpression()), !dbg !2965
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2967, !tbaa !720
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2967
  br i1 %7, label %8, label %11, !dbg !2971

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 10, !dbg !2972
  %10 = load i32, i32* %9, align 8, !dbg !2972, !tbaa !733
  store i32 %10, i32* %1, align 4, !dbg !2973, !tbaa !730
  br label %98, !dbg !2974

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2977
  %13 = load i32, i32* %12, align 8, !dbg !2977, !tbaa !725
  %14 = icmp slt i32 %13, 64, !dbg !2977
  br i1 %14, label %15, label %32, !dbg !2980

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2981
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2981
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESGetRestart_FGMRES, i64 0, i64 0), i8** %17, align 8, !dbg !2981, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2981
  %20 = load i32, i32* %19, align 8, !dbg !2981, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !2981
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2981
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2981, !tbaa !720
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2981, !tbaa !720
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2981
  %25 = load i32, i32* %24, align 8, !dbg !2981, !tbaa !725
  %26 = sext i32 %25 to i64, !dbg !2981
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2981
  store i32 619, i32* %27, align 4, !dbg !2981, !tbaa !730
  %28 = load i32, i32* %24, align 8, !dbg !2981, !tbaa !725
  %29 = sext i32 %28 to i64, !dbg !2981
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2981
  store i32 1, i32* %30, align 4, !dbg !2981, !tbaa !730
  %31 = load i32, i32* %24, align 8, !dbg !2980, !tbaa !725
  br label %32, !dbg !2981

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2980
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2983
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2980
  %36 = add nsw i32 %33, 1, !dbg !2980
  store i32 %36, i32* %35, align 8, !dbg !2980, !tbaa !725
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2980
  %38 = load i32, i32* %37, align 4, !dbg !2980, !tbaa !731
  %39 = icmp ne i32 %38, 0, !dbg !2980
  %40 = zext i1 %39 to i32, !dbg !2980
  %41 = add nsw i32 %38, %40, !dbg !2980
  store i32 %41, i32* %37, align 4, !dbg !2980, !tbaa !731
  %42 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %5, i64 0, i32 10, !dbg !2972
  %43 = load i32, i32* %42, align 8, !dbg !2972, !tbaa !733
  store i32 %43, i32* %1, align 4, !dbg !2973, !tbaa !730
  %44 = load i32, i32* %35, align 8, !dbg !2985, !tbaa !725
  %45 = icmp slt i32 %44, 1, !dbg !2985
  br i1 %45, label %46, label %52, !dbg !2988

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2989
  %48 = load i32, i32* %47, align 8, !dbg !2989, !tbaa !805
  %49 = icmp eq i32 %48, 0, !dbg !2989
  br i1 %49, label %98, label %50, !dbg !2992

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESGetRestart_FGMRES, i64 0, i64 0)), !dbg !2993
  br label %98, !dbg !2993

52:                                               ; preds = %32
  %53 = add nsw i32 %44, -1, !dbg !2995
  store i32 %53, i32* %35, align 8, !dbg !2995, !tbaa !725
  %54 = icmp slt i32 %44, 65, !dbg !2997
  br i1 %54, label %55, label %91, !dbg !2995

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2999
  %57 = load i32, i32* %56, align 8, !dbg !2999, !tbaa !805
  %58 = icmp eq i32 %57, 0, !dbg !2999
  br i1 %58, label %73, label %59, !dbg !2999

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2999
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %60, !dbg !2999
  %62 = load i32, i32* %61, align 4, !dbg !2999, !tbaa !730
  %63 = icmp eq i32 %62, 0, !dbg !2999
  br i1 %63, label %73, label %64, !dbg !2999

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %60, !dbg !2999
  %66 = load i8*, i8** %65, align 8, !dbg !2999, !tbaa !720
  %67 = icmp eq i8* %66, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESGetRestart_FGMRES, i64 0, i64 0), !dbg !2999
  br i1 %67, label %73, label %68, !dbg !3002

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPGMRESGetRestart_FGMRES, i64 0, i64 0)), !dbg !3003
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3002, !tbaa !720
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !3002, !tbaa !725
  br label %73, !dbg !3003

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !3002
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !3002
  %76 = sext i32 %74 to i64, !dbg !3002
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !3002
  store i8* null, i8** %77, align 8, !dbg !3002, !tbaa !720
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3002, !tbaa !720
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3002
  %80 = load i32, i32* %79, align 8, !dbg !3002, !tbaa !725
  %81 = sext i32 %80 to i64, !dbg !3002
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3002
  store i8* null, i8** %82, align 8, !dbg !3002, !tbaa !720
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3002, !tbaa !720
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3002
  %85 = load i32, i32* %84, align 8, !dbg !3002, !tbaa !725
  %86 = sext i32 %85 to i64, !dbg !3002
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3002
  store i32 0, i32* %87, align 4, !dbg !3002, !tbaa !730
  %88 = load i32, i32* %84, align 8, !dbg !3002, !tbaa !725
  %89 = sext i32 %88 to i64, !dbg !3002
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3002
  store i32 0, i32* %90, align 4, !dbg !3002, !tbaa !730
  br label %91, !dbg !3002

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %34, %52 ], !dbg !2995
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2995
  %94 = load i32, i32* %93, align 4, !dbg !2995, !tbaa !731
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2995
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2995
  store i32 %97, i32* %93, align 4, !dbg !2995, !tbaa !731
  br label %98

98:                                               ; preds = %8, %91, %50, %46
  ret i32 0, !dbg !3005
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_FGMRES(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !3006 {
  %2 = alloca %struct.KSP_FGMRES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3008, metadata !DIExpression()), !dbg !3033
  %3 = bitcast %struct.KSP_FGMRES** %2 to i8*, !dbg !3034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11, !dbg !3034
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !720
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3035
  br i1 %5, label %37, label %6, !dbg !3039

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3040
  %8 = load i32, i32* %7, align 8, !dbg !3040, !tbaa !725
  %9 = icmp slt i32 %8, 64, !dbg !3040
  br i1 %9, label %10, label %27, !dbg !3043

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3044
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3044
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8** %12, align 8, !dbg !3044, !tbaa !720
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !720
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3044
  %15 = load i32, i32* %14, align 8, !dbg !3044, !tbaa !725
  %16 = sext i32 %15 to i64, !dbg !3044
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3044
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3044, !tbaa !720
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !720
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3044
  %20 = load i32, i32* %19, align 8, !dbg !3044, !tbaa !725
  %21 = sext i32 %20 to i64, !dbg !3044
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3044
  store i32 667, i32* %22, align 4, !dbg !3044, !tbaa !730
  %23 = load i32, i32* %19, align 8, !dbg !3044, !tbaa !725
  %24 = sext i32 %23 to i64, !dbg !3044
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3044
  store i32 1, i32* %25, align 4, !dbg !3044, !tbaa !730
  %26 = load i32, i32* %19, align 8, !dbg !3043, !tbaa !725
  br label %27, !dbg !3044

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3043
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3043
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3043
  %31 = add nsw i32 %28, 1, !dbg !3043
  store i32 %31, i32* %30, align 8, !dbg !3043, !tbaa !725
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3043
  %33 = load i32, i32* %32, align 4, !dbg !3043, !tbaa !731
  %34 = icmp ne i32 %33, 0, !dbg !3043
  %35 = zext i1 %34 to i32, !dbg !3043
  %36 = add nsw i32 %33, %35, !dbg !3043
  store i32 %36, i32* %32, align 4, !dbg !3043, !tbaa !731
  br label %37, !dbg !3043

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES** %2, metadata !3009, metadata !DIExpression(DW_OP_deref)), !dbg !3033
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 668, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 240, i8* nonnull %3) #11, !dbg !3046
  %39 = icmp eq i32 %38, 0, !dbg !3046
  br i1 %39, label %40, label %44, !dbg !3046, !prof !3047

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3046
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.400000e+02) #11, !dbg !3046
  %43 = icmp eq i32 %42, 0, !dbg !3046
  call void @llvm.dbg.value(metadata i1 %43, metadata !3010, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3033
  call void @llvm.dbg.value(metadata i1 %43, metadata !3011, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3048
  br i1 %43, label %46, label %44, !dbg !3049, !prof !740

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 1, metadata !3011, metadata !DIExpression()), !dbg !3048
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 668, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3050
  br label %185

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_FGMRES** %2 to i8**, !dbg !3052
  %48 = load i8*, i8** %47, align 8, !dbg !3052, !tbaa !720
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* undef, metadata !3009, metadata !DIExpression()), !dbg !3033
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3053
  store i8* %48, i8** %49, align 8, !dbg !3054, !tbaa !706
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !3055
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_FGMRES, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %50, align 8, !dbg !3056, !tbaa !3057
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !3059
  %52 = bitcast {}** %51 to i32 (%struct._p_KSP*)**, !dbg !3059
  store i32 (%struct._p_KSP*)* @KSPSetUp_FGMRES, i32 (%struct._p_KSP*)** %52, align 8, !dbg !3060, !tbaa !3061
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !3062
  %54 = bitcast {}** %53 to i32 (%struct._p_KSP*)**, !dbg !3062
  store i32 (%struct._p_KSP*)* @KSPSolve_FGMRES, i32 (%struct._p_KSP*)** %54, align 8, !dbg !3063, !tbaa !3064
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !3065
  %56 = bitcast {}** %55 to i32 (%struct._p_KSP*)**, !dbg !3065
  store i32 (%struct._p_KSP*)* @KSPReset_FGMRES, i32 (%struct._p_KSP*)** %56, align 8, !dbg !3066, !tbaa !3067
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !3068
  %58 = bitcast {}** %57 to i32 (%struct._p_KSP*)**, !dbg !3068
  store i32 (%struct._p_KSP*)* @KSPDestroy_FGMRES, i32 (%struct._p_KSP*)** %58, align 8, !dbg !3069, !tbaa !3070
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !3071
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_GMRES, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %59, align 8, !dbg !3072, !tbaa !3073
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !3074
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_FGMRES, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %60, align 8, !dbg !3075, !tbaa !3076
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3077
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_GMRES, i32 (%struct._p_KSP*, double*, double*)** %61, align 8, !dbg !3078, !tbaa !3079
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !3080
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_GMRES, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %62, align 8, !dbg !3081, !tbaa !3082
  %63 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 3) #11, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %63, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %63, metadata !3013, metadata !DIExpression()), !dbg !3084
  %64 = icmp eq i32 %63, 0, !dbg !3085
  br i1 %64, label %67, label %65, !dbg !3087, !prof !740

65:                                               ; preds = %46
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3085
  br label %185

67:                                               ; preds = %46
  %68 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #11, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %68, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %68, metadata !3015, metadata !DIExpression()), !dbg !3089
  %69 = icmp eq i32 %68, 0, !dbg !3090
  br i1 %69, label %72, label %70, !dbg !3092, !prof !740

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3090
  br label %185

72:                                               ; preds = %67
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*)* @KSPGMRESSetPreAllocateVectors_GMRES to void ()*)) #11, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %73, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %73, metadata !3017, metadata !DIExpression()), !dbg !3094
  %74 = icmp eq i32 %73, 0, !dbg !3095
  br i1 %74, label %77, label %75, !dbg !3097, !prof !740

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 684, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3095
  br label %185

77:                                               ; preds = %72
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)* @KSPGMRESSetOrthogonalization_GMRES to void ()*)) #11, !dbg !3098
  call void @llvm.dbg.value(metadata i32 %78, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %78, metadata !3019, metadata !DIExpression()), !dbg !3099
  %79 = icmp eq i32 %78, 0, !dbg !3100
  br i1 %79, label %82, label %80, !dbg !3102, !prof !740

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3100
  br label %185

82:                                               ; preds = %77
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)* @KSPGMRESGetOrthogonalization_GMRES to void ()*)) #11, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %83, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %83, metadata !3021, metadata !DIExpression()), !dbg !3104
  %84 = icmp eq i32 %83, 0, !dbg !3105
  br i1 %84, label %87, label %85, !dbg !3107, !prof !740

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3105
  br label %185

87:                                               ; preds = %82
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetRestart_FGMRES to void ()*)) #11, !dbg !3108
  call void @llvm.dbg.value(metadata i32 %88, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %88, metadata !3023, metadata !DIExpression()), !dbg !3109
  %89 = icmp eq i32 %88, 0, !dbg !3110
  br i1 %89, label %92, label %90, !dbg !3112, !prof !740

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 687, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3110
  br label %185

92:                                               ; preds = %87
  %93 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetRestart_FGMRES to void ()*)) #11, !dbg !3113
  call void @llvm.dbg.value(metadata i32 %93, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %93, metadata !3025, metadata !DIExpression()), !dbg !3114
  %94 = icmp eq i32 %93, 0, !dbg !3115
  br i1 %94, label %97, label %95, !dbg !3117, !prof !740

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3115
  br label %185

97:                                               ; preds = %92
  %98 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, i32, double, i8*)*, i8*, i32 (i8*)*)* @KSPFGMRESSetModifyPC_FGMRES to void ()*)) #11, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %98, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %98, metadata !3027, metadata !DIExpression()), !dbg !3119
  %99 = icmp eq i32 %98, 0, !dbg !3120
  br i1 %99, label %102, label %100, !dbg !3122, !prof !740

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 689, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3120
  br label %185

102:                                              ; preds = %97
  %103 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetCGSRefinementType_GMRES to void ()*)) #11, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %103, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %103, metadata !3029, metadata !DIExpression()), !dbg !3124
  %104 = icmp eq i32 %103, 0, !dbg !3125
  br i1 %104, label %107, label %105, !dbg !3127, !prof !740

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 690, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3125
  br label %185

107:                                              ; preds = %102
  %108 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetCGSRefinementType_GMRES to void ()*)) #11, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %108, metadata !3010, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %108, metadata !3031, metadata !DIExpression()), !dbg !3129
  %109 = icmp eq i32 %108, 0, !dbg !3130
  br i1 %109, label %112, label %110, !dbg !3132, !prof !740

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3130
  br label %185

112:                                              ; preds = %107
  %113 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %2, align 8, !dbg !3133, !tbaa !720
  call void @llvm.dbg.value(metadata %struct.KSP_FGMRES* %113, metadata !3009, metadata !DIExpression()), !dbg !3033
  %114 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 9, !dbg !3134
  store double 1.000000e-30, double* %114, align 8, !dbg !3135, !tbaa !1211
  %115 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 16, !dbg !3136
  store i32 0, i32* %115, align 8, !dbg !3137, !tbaa !3138
  %116 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 17, !dbg !3139
  store i32 10, i32* %116, align 4, !dbg !3140, !tbaa !1457
  %117 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 12, !dbg !3141
  store i32 (%struct._p_KSP*, i32)* @KSPGMRESClassicalGramSchmidtOrthogonalization, i32 (%struct._p_KSP*, i32)** %117, align 8, !dbg !3142, !tbaa !1189
  %118 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 25, !dbg !3143
  %119 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 10, !dbg !3144
  %120 = bitcast double** %118 to i8*, !dbg !3145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false), !dbg !3146
  store i32 30, i32* %119, align 8, !dbg !3145, !tbaa !733
  %121 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 8, !dbg !3147
  store double* null, double** %121, align 8, !dbg !3148, !tbaa !3149
  %122 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 6, !dbg !3150
  store double* null, double** %122, align 8, !dbg !3151, !tbaa !3152
  %123 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 31, !dbg !3153
  store i32 (%struct._p_KSP*, i32, i32, double, i8*)* @KSPFGMRESModifyPCNoChange, i32 (%struct._p_KSP*, i32, i32, double, i8*)** %123, align 8, !dbg !3154, !tbaa !1161
  %124 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 32, !dbg !3155
  %125 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %113, i64 0, i32 13, !dbg !3156
  store i32 0, i32* %125, align 8, !dbg !3157, !tbaa !3158
  %126 = bitcast i32 (i8*)** %124 to i8*, !dbg !3159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !dbg !3163
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !720
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !3159
  br i1 %128, label %185, label %129, !dbg !3164

129:                                              ; preds = %112
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3165
  %131 = load i32, i32* %130, align 8, !dbg !3165, !tbaa !725
  %132 = icmp slt i32 %131, 1, !dbg !3165
  br i1 %132, label %133, label %139, !dbg !3168

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3169
  %135 = load i32, i32* %134, align 8, !dbg !3169, !tbaa !805
  %136 = icmp eq i32 %135, 0, !dbg !3169
  br i1 %136, label %185, label %137, !dbg !3172

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0)), !dbg !3173
  br label %185, !dbg !3173

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !3175
  store i32 %140, i32* %130, align 8, !dbg !3175, !tbaa !725
  %141 = icmp slt i32 %131, 65, !dbg !3177
  br i1 %141, label %142, label %178, !dbg !3175

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3179
  %144 = load i32, i32* %143, align 8, !dbg !3179, !tbaa !805
  %145 = icmp eq i32 %144, 0, !dbg !3179
  br i1 %145, label %160, label %146, !dbg !3179

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !3179
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !3179
  %149 = load i32, i32* %148, align 4, !dbg !3179, !tbaa !730
  %150 = icmp eq i32 %149, 0, !dbg !3179
  br i1 %150, label %160, label %151, !dbg !3179

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !3179
  %153 = load i8*, i8** %152, align 8, !dbg !3179, !tbaa !720
  %154 = icmp eq i8* %153, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0), !dbg !3179
  br i1 %154, label %160, label %155, !dbg !3182

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FGMRES, i64 0, i64 0)), !dbg !3183
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !720
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !3182, !tbaa !725
  br label %160, !dbg !3183

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !3182
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !3182
  %163 = sext i32 %161 to i64, !dbg !3182
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !3182
  store i8* null, i8** %164, align 8, !dbg !3182, !tbaa !720
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !720
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3182
  %167 = load i32, i32* %166, align 8, !dbg !3182, !tbaa !725
  %168 = sext i32 %167 to i64, !dbg !3182
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !3182
  store i8* null, i8** %169, align 8, !dbg !3182, !tbaa !720
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3182, !tbaa !720
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !3182
  %172 = load i32, i32* %171, align 8, !dbg !3182, !tbaa !725
  %173 = sext i32 %172 to i64, !dbg !3182
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !3182
  store i32 0, i32* %174, align 4, !dbg !3182, !tbaa !730
  %175 = load i32, i32* %171, align 8, !dbg !3182, !tbaa !725
  %176 = sext i32 %175 to i64, !dbg !3182
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !3182
  store i32 0, i32* %177, align 4, !dbg !3182, !tbaa !730
  br label %178, !dbg !3182

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !3175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !3175
  %181 = load i32, i32* %180, align 4, !dbg !3175, !tbaa !731
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !3175
  %184 = select i1 %183, i32 %182, i32 0, !dbg !3175
  store i32 %184, i32* %180, align 4, !dbg !3175, !tbaa !731
  br label %185

185:                                              ; preds = %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %44, %112, %133, %137, %178
  %186 = phi i32 [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %112 ], [ %45, %44 ], !dbg !3033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11, !dbg !3185
  ret i32 %186, !dbg !3185
}

declare hidden i32 @KSPView_GMRES(%struct._p_KSP*, %struct._p_PetscViewer*) #3

declare hidden i32 @KSPComputeExtremeSingularValues_GMRES(%struct._p_KSP*, double*, double*) #3

declare hidden i32 @KSPComputeEigenvalues_GMRES(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !3186 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare hidden i32 @KSPGMRESSetPreAllocateVectors_GMRES(%struct._p_KSP*) #3

declare hidden i32 @KSPGMRESSetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*) #3

declare hidden i32 @KSPGMRESGetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**) #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPFGMRESSetModifyPC_FGMRES(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #0 !dbg !3189 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3195, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, metadata !3196, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i8* %2, metadata !3197, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !3198, metadata !DIExpression()), !dbg !3199
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3200, !tbaa !720
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3200
  br i1 %6, label %38, label %7, !dbg !3204

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3205
  %9 = load i32, i32* %8, align 8, !dbg !3205, !tbaa !725
  %10 = icmp slt i32 %9, 64, !dbg !3205
  br i1 %10, label %11, label %28, !dbg !3208

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3209
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3209
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !3209, !tbaa !720
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !720
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3209
  %16 = load i32, i32* %15, align 8, !dbg !3209, !tbaa !725
  %17 = sext i32 %16 to i64, !dbg !3209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3209
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3209, !tbaa !720
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !720
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3209
  %21 = load i32, i32* %20, align 8, !dbg !3209, !tbaa !725
  %22 = sext i32 %21 to i64, !dbg !3209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3209
  store i32 565, i32* %23, align 4, !dbg !3209, !tbaa !730
  %24 = load i32, i32* %20, align 8, !dbg !3209, !tbaa !725
  %25 = sext i32 %24 to i64, !dbg !3209
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3209
  store i32 1, i32* %26, align 4, !dbg !3209, !tbaa !730
  %27 = load i32, i32* %20, align 8, !dbg !3208, !tbaa !725
  br label %28, !dbg !3209

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3208
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3208
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3208
  %32 = add nsw i32 %29, 1, !dbg !3208
  store i32 %32, i32* %31, align 8, !dbg !3208, !tbaa !725
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3208
  %34 = load i32, i32* %33, align 4, !dbg !3208, !tbaa !731
  %35 = icmp ne i32 %34, 0, !dbg !3208
  %36 = zext i1 %35 to i32, !dbg !3208
  %37 = add nsw i32 %34, %36, !dbg !3208
  store i32 %37, i32* %33, align 4, !dbg !3208, !tbaa !731
  br label %38, !dbg !3208

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_KSP* %0, null, !dbg !3211
  br i1 %39, label %40, label %42, !dbg !3214

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i32 1) #11, !dbg !3211
  br label %124, !dbg !3211

42:                                               ; preds = %38
  %43 = bitcast %struct._p_KSP* %0 to i8*, !dbg !3215
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #11, !dbg !3215
  %45 = icmp eq i32 %44, 0, !dbg !3215
  br i1 %45, label %46, label %48, !dbg !3214

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i32 1) #11, !dbg !3215
  br label %124, !dbg !3215

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !3217
  %50 = load i32, i32* %49, align 8, !dbg !3217, !tbaa !3219
  %51 = load i32, i32* @KSP_CLASSID, align 4, !dbg !3217, !tbaa !730
  %52 = icmp eq i32 %50, %51, !dbg !3217
  br i1 %52, label %59, label %53, !dbg !3214

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !3220
  br i1 %54, label %55, label %57, !dbg !3223

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i32 1) #11, !dbg !3220
  br label %124, !dbg !3220

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 1) #11, !dbg !3220
  br label %124, !dbg !3220

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3224
  %61 = bitcast i8** %60 to %struct.KSP_FGMRES**, !dbg !3224
  %62 = load %struct.KSP_FGMRES*, %struct.KSP_FGMRES** %61, align 8, !dbg !3224, !tbaa !706
  %63 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %62, i64 0, i32 31, !dbg !3225
  store i32 (%struct._p_KSP*, i32, i32, double, i8*)* %1, i32 (%struct._p_KSP*, i32, i32, double, i8*)** %63, align 8, !dbg !3226, !tbaa !1161
  %64 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %62, i64 0, i32 32, !dbg !3227
  store i32 (i8*)* %3, i32 (i8*)** %64, align 8, !dbg !3228, !tbaa !2576
  %65 = getelementptr inbounds %struct.KSP_FGMRES, %struct.KSP_FGMRES* %62, i64 0, i32 33, !dbg !3229
  store i8* %2, i8** %65, align 8, !dbg !3230, !tbaa !1165
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3231, !tbaa !720
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !3231
  br i1 %67, label %124, label %68, !dbg !3235

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3236
  %70 = load i32, i32* %69, align 8, !dbg !3236, !tbaa !725
  %71 = icmp slt i32 %70, 1, !dbg !3236
  br i1 %71, label %72, label %78, !dbg !3239

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3240
  %74 = load i32, i32* %73, align 8, !dbg !3240, !tbaa !805
  %75 = icmp eq i32 %74, 0, !dbg !3240
  br i1 %75, label %124, label %76, !dbg !3243

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0)), !dbg !3244
  br label %124, !dbg !3244

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !3246
  store i32 %79, i32* %69, align 8, !dbg !3246, !tbaa !725
  %80 = icmp slt i32 %70, 65, !dbg !3248
  br i1 %80, label %81, label %117, !dbg !3246

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3250
  %83 = load i32, i32* %82, align 8, !dbg !3250, !tbaa !805
  %84 = icmp eq i32 %83, 0, !dbg !3250
  br i1 %84, label %99, label %85, !dbg !3250

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !3250
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !3250
  %88 = load i32, i32* %87, align 4, !dbg !3250, !tbaa !730
  %89 = icmp eq i32 %88, 0, !dbg !3250
  br i1 %89, label %99, label %90, !dbg !3250

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !3250
  %92 = load i8*, i8** %91, align 8, !dbg !3250, !tbaa !720
  %93 = icmp eq i8* %92, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0), !dbg !3250
  br i1 %93, label %99, label %94, !dbg !3253

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPFGMRESSetModifyPC_FGMRES, i64 0, i64 0)), !dbg !3254
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3253, !tbaa !720
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !3253, !tbaa !725
  br label %99, !dbg !3254

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !3253
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !3253
  %102 = sext i32 %100 to i64, !dbg !3253
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !3253
  store i8* null, i8** %103, align 8, !dbg !3253, !tbaa !720
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3253, !tbaa !720
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3253
  %106 = load i32, i32* %105, align 8, !dbg !3253, !tbaa !725
  %107 = sext i32 %106 to i64, !dbg !3253
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !3253
  store i8* null, i8** %108, align 8, !dbg !3253, !tbaa !720
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3253, !tbaa !720
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3253
  %111 = load i32, i32* %110, align 8, !dbg !3253, !tbaa !725
  %112 = sext i32 %111 to i64, !dbg !3253
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !3253
  store i32 0, i32* %113, align 4, !dbg !3253, !tbaa !730
  %114 = load i32, i32* %110, align 8, !dbg !3253, !tbaa !725
  %115 = sext i32 %114 to i64, !dbg !3253
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !3253
  store i32 0, i32* %116, align 4, !dbg !3253, !tbaa !730
  br label %117, !dbg !3253

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !3246
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !3246
  %120 = load i32, i32* %119, align 4, !dbg !3246, !tbaa !731
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !3246
  %123 = select i1 %122, i32 %121, i32 0, !dbg !3246
  store i32 %123, i32* %119, align 4, !dbg !3246, !tbaa !731
  br label %124

124:                                              ; preds = %117, %76, %72, %59, %40, %46, %55, %57
  %125 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %47, %46 ], [ %41, %40 ], [ 0, %59 ], [ 0, %72 ], [ 0, %76 ], [ 0, %117 ], !dbg !3199
  ret i32 %125, !dbg !3256
}

declare hidden i32 @KSPGMRESSetCGSRefinementType_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetCGSRefinementType_GMRES(%struct._p_KSP*, i32*) #3

declare i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP*, i32) #3

declare !dbg !3257 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !3260 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3261 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3264 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3267 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3268 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3272 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3275 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3276 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3279 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3280 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3283 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3288 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #8

declare !dbg !3291 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!671, !672, !673, !674, !675}
!llvm.ident = !{!676}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !162, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/fgmres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119, !125, !133, !142}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 297, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117, !118}
!116 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 663, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
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
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !143)
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161}
!144 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!154 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!155 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!158 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!159 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!160 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!162 = !{!163, !214, !293, !364, !211, !235, !184, !662, !665, !283, !26, !668, !172, !669}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_FGMRES", file: !165, line: 22, baseType: !166)
!165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/fgmres/fgmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 7, size: 1920, elements: !167)
!167 = !{!168, !173, !174, !175, !176, !177, !178, !179, !181, !182, !183, !185, !186, !636, !638, !639, !640, !641, !642, !643, !644, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !660, !661}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !166, file: !165, line: 8, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !172)
!172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !166, file: !165, line: 8, baseType: !180, size: 64, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !166, file: !165, line: 8, baseType: !171, size: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 672)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !166, file: !165, line: 8, baseType: !187, size: 64, offset: 704)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !191, !184}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !194)
!194 = !{!195, !398, !451, !456, !457, !458, !459, !489, !490, !491, !492, !493, !495, !500, !501, !502, !503, !504, !505, !506, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !529, !535, !536, !537, !538, !543, !544, !545, !546, !551, !552, !553, !554, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !606, !607, !608, !609, !610, !617, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !633, !634, !635}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !193, file: !102, line: 76, baseType: !196, size: 4480)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !197, line: 122, baseType: !198)
!197 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !197, line: 73, size: 4480, elements: !199)
!199 = !{!200, !202, !256, !257, !258, !260, !261, !262, !263, !271, !272, !274, !278, !282, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !296, !297, !298, !300, !301, !303, !305, !306, !307, !308, !309, !310, !312, !313, !314, !315, !316, !317, !319, !320, !321, !331, !333, !334, !338, !339, !388, !393, !395, !396, !397}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !198, file: !197, line: 74, baseType: !201, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !198, file: !197, line: 75, baseType: !203, size: 448, offset: 64)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 448, elements: !254)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !197, line: 53, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 45, size: 448, elements: !206)
!206 = !{!207, !218, !226, !231, !238, !242, !249}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !205, file: !197, line: 46, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!190, !211, !213}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !215, line: 330, baseType: !216)
!215 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !215, line: 330, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !205, file: !197, line: 47, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!190, !211, !222}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !223, line: 16, baseType: !224)
!223 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !223, line: 16, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !205, file: !197, line: 48, baseType: !227, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!190, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !205, file: !197, line: 49, baseType: !232, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!190, !211, !235, !211}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!237 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !205, file: !197, line: 50, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!190, !211, !235, !230}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !205, file: !197, line: 51, baseType: !243, size: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!190, !211, !235, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !205, file: !197, line: 52, baseType: !250, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!190, !211, !235, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!254 = !{!255}
!255 = !DISubrange(count: 1)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !198, file: !197, line: 76, baseType: !214, size: 64, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !197, line: 77, baseType: !184, size: 32, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !198, file: !197, line: 78, baseType: !259, size: 64, offset: 640)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !172)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !198, file: !197, line: 78, baseType: !259, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !198, file: !197, line: 78, baseType: !259, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !198, file: !197, line: 78, baseType: !259, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !197, line: 79, baseType: !264, size: 64, offset: 896)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !267, line: 27, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !269, line: 43, baseType: !270)
!269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!270 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !198, file: !197, line: 80, baseType: !184, size: 32, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !198, file: !197, line: 81, baseType: !273, size: 32, offset: 992)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !198, file: !197, line: 82, baseType: !275, size: 64, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !198, file: !197, line: 83, baseType: !279, size: 64, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !198, file: !197, line: 84, baseType: !283, size: 64, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !198, file: !197, line: 85, baseType: !283, size: 64, offset: 1216)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !198, file: !197, line: 86, baseType: !283, size: 64, offset: 1280)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !198, file: !197, line: 87, baseType: !283, size: 64, offset: 1344)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !198, file: !197, line: 88, baseType: !211, size: 64, offset: 1408)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !198, file: !197, line: 89, baseType: !264, size: 64, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !197, line: 90, baseType: !283, size: 64, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !198, file: !197, line: 91, baseType: !283, size: 64, offset: 1600)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !198, file: !197, line: 92, baseType: !184, size: 32, offset: 1664)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !198, file: !197, line: 93, baseType: !293, size: 64, offset: 1728)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !198, file: !197, line: 94, baseType: !295, size: 64, offset: 1792)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !265)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !198, file: !197, line: 95, baseType: !184, size: 32, offset: 1856)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !198, file: !197, line: 95, baseType: !184, size: 32, offset: 1888)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !198, file: !197, line: 96, baseType: !299, size: 64, offset: 1920)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !198, file: !197, line: 96, baseType: !299, size: 64, offset: 1984)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !198, file: !197, line: 97, baseType: !302, size: 64, offset: 2048)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !198, file: !197, line: 97, baseType: !304, size: 64, offset: 2112)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !198, file: !197, line: 98, baseType: !184, size: 32, offset: 2176)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !198, file: !197, line: 98, baseType: !184, size: 32, offset: 2208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !198, file: !197, line: 99, baseType: !299, size: 64, offset: 2240)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !198, file: !197, line: 99, baseType: !299, size: 64, offset: 2304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !198, file: !197, line: 100, baseType: !180, size: 64, offset: 2368)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !198, file: !197, line: 100, baseType: !311, size: 64, offset: 2432)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !198, file: !197, line: 101, baseType: !184, size: 32, offset: 2496)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !198, file: !197, line: 101, baseType: !184, size: 32, offset: 2528)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !198, file: !197, line: 102, baseType: !299, size: 64, offset: 2560)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !198, file: !197, line: 102, baseType: !299, size: 64, offset: 2624)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !198, file: !197, line: 103, baseType: !169, size: 64, offset: 2688)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !198, file: !197, line: 103, baseType: !318, size: 64, offset: 2752)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !198, file: !197, line: 104, baseType: !253, size: 64, offset: 2816)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !198, file: !197, line: 105, baseType: !184, size: 32, offset: 2880)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !198, file: !197, line: 106, baseType: !322, size: 128, offset: 2944)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 128, elements: !329)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !197, line: 64, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !197, line: 61, size: 128, elements: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !325, file: !197, line: 62, baseType: !246, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !325, file: !197, line: 63, baseType: !293, size: 64, offset: 64)
!329 = !{!330}
!330 = !DISubrange(count: 2)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !198, file: !197, line: 107, baseType: !332, size: 64, offset: 3072)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 64, elements: !329)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !198, file: !197, line: 108, baseType: !293, size: 64, offset: 3136)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !198, file: !197, line: 109, baseType: !335, size: 64, offset: 3200)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !293}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !198, file: !197, line: 111, baseType: !184, size: 32, offset: 3264)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !198, file: !197, line: 112, baseType: !340, size: 320, offset: 3328)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !386)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!190, !344, !211, !293}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !347)
!347 = !{!348, !349, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !346, file: !10, line: 100, baseType: !184, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !10, line: 101, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !353)
!353 = !{!354, !355, !356, !357, !358, !361, !362, !363, !367, !369, !371, !372, !373}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !352, file: !10, line: 84, baseType: !283, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !352, file: !10, line: 85, baseType: !283, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !10, line: 86, baseType: !293, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !352, file: !10, line: 87, baseType: !275, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !352, file: !10, line: 88, baseType: !359, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !352, file: !10, line: 89, baseType: !237, size: 8, offset: 320)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !352, file: !10, line: 90, baseType: !283, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !352, file: !10, line: 91, baseType: !364, size: 64, offset: 448)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !365, line: 46, baseType: !366)
!365 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!366 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !352, file: !10, line: 92, baseType: !368, size: 32, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !352, file: !10, line: 93, baseType: !370, size: 32, offset: 544)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !10, line: 94, baseType: !350, size: 64, offset: 576)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !352, file: !10, line: 95, baseType: !283, size: 64, offset: 640)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !352, file: !10, line: 96, baseType: !293, size: 64, offset: 704)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !346, file: !10, line: 102, baseType: !283, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !346, file: !10, line: 102, baseType: !283, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !346, file: !10, line: 103, baseType: !283, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !346, file: !10, line: 104, baseType: !214, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !346, file: !10, line: 105, baseType: !368, size: 32, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !346, file: !10, line: 105, baseType: !368, size: 32, offset: 416)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !346, file: !10, line: 105, baseType: !368, size: 32, offset: 448)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !346, file: !10, line: 106, baseType: !211, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !346, file: !10, line: 107, baseType: !383, size: 64, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!386 = !{!387}
!387 = !DISubrange(count: 5)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !198, file: !197, line: 113, baseType: !389, size: 320, offset: 3648)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 320, elements: !386)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!190, !211, !293}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !198, file: !197, line: 114, baseType: !394, size: 320, offset: 3968)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 320, elements: !386)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !198, file: !197, line: 115, baseType: !368, size: 32, offset: 4288)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !198, file: !197, line: 120, baseType: !383, size: 64, offset: 4352)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !198, file: !197, line: 121, baseType: !368, size: 32, offset: 4416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !193, file: !102, line: 76, baseType: !399, size: 896, offset: 4480)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 896, elements: !254)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !401)
!401 = !{!402, !410, !414, !418, !426, !427, !431, !432, !436, !440, !444, !445, !449, !450}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !400, file: !102, line: 19, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!190, !191, !406, !409}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !126, line: 21, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !126, line: 21, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !400, file: !102, line: 22, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!190, !191, !406, !406, !409}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !400, file: !102, line: 25, baseType: !415, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!190, !191}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !400, file: !102, line: 26, baseType: !419, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!190, !191, !422, !422}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !423, line: 16, baseType: !424)
!423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !423, line: 16, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !400, file: !102, line: 27, baseType: !415, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !400, file: !102, line: 28, baseType: !428, size: 64, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!190, !344, !191}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !400, file: !102, line: 29, baseType: !415, size: 64, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !400, file: !102, line: 30, baseType: !433, size: 64, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!190, !191, !180, !180}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !400, file: !102, line: 31, baseType: !437, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!190, !191, !184, !180, !180, !302}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !400, file: !102, line: 32, baseType: !441, size: 64, offset: 576)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!190, !191, !368, !368, !302, !409, !180, !180}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !400, file: !102, line: 33, baseType: !415, size: 64, offset: 640)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !400, file: !102, line: 34, baseType: !446, size: 64, offset: 704)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!190, !191, !222}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !400, file: !102, line: 35, baseType: !415, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !400, file: !102, line: 36, baseType: !446, size: 64, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !193, file: !102, line: 77, baseType: !452, size: 64, offset: 5376)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !453, line: 14, baseType: !454)
!453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !453, line: 14, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !193, file: !102, line: 78, baseType: !368, size: 32, offset: 5440)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !193, file: !102, line: 79, baseType: !368, size: 32, offset: 5472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !193, file: !102, line: 81, baseType: !184, size: 32, offset: 5504)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !193, file: !102, line: 82, baseType: !460, size: 64, offset: 5568)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !463)
!463 = !{!464, !465, !485, !486, !487, !488}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !462, file: !102, line: 55, baseType: !196, size: 4480)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !462, file: !102, line: 55, baseType: !466, size: 448, offset: 4480)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 448, elements: !254)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !468)
!468 = !{!469, !473, !474, !478, !479, !480, !484}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !467, file: !102, line: 42, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!190, !460, !406, !406}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !467, file: !102, line: 43, baseType: !470, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !467, file: !102, line: 44, baseType: !475, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!190, !460}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !467, file: !102, line: 45, baseType: !475, size: 64, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !467, file: !102, line: 46, baseType: !475, size: 64, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !467, file: !102, line: 47, baseType: !481, size: 64, offset: 320)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!190, !460, !222}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !467, file: !102, line: 48, baseType: !475, size: 64, offset: 384)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !462, file: !102, line: 56, baseType: !191, size: 64, offset: 4928)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !462, file: !102, line: 57, baseType: !422, size: 64, offset: 4992)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !462, file: !102, line: 58, baseType: !295, size: 64, offset: 5056)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !462, file: !102, line: 59, baseType: !293, size: 64, offset: 5120)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !193, file: !102, line: 83, baseType: !368, size: 32, offset: 5632)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !193, file: !102, line: 84, baseType: !368, size: 32, offset: 5664)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !193, file: !102, line: 85, baseType: !368, size: 32, offset: 5696)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !193, file: !102, line: 86, baseType: !368, size: 32, offset: 5728)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !193, file: !102, line: 87, baseType: !494, size: 32, offset: 5760)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !193, file: !102, line: 88, baseType: !496, size: 384, offset: 5792)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 384, elements: !497)
!497 = !{!498, !499}
!498 = !DISubrange(count: 4)
!499 = !DISubrange(count: 3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !193, file: !102, line: 89, baseType: !171, size: 64, offset: 6208)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !193, file: !102, line: 90, baseType: !171, size: 64, offset: 6272)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !193, file: !102, line: 91, baseType: !171, size: 64, offset: 6336)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !193, file: !102, line: 92, baseType: !171, size: 64, offset: 6400)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !193, file: !102, line: 93, baseType: !171, size: 64, offset: 6464)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !193, file: !102, line: 94, baseType: !171, size: 64, offset: 6528)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !193, file: !102, line: 95, baseType: !507, size: 32, offset: 6592)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !193, file: !102, line: 96, baseType: !368, size: 32, offset: 6624)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !193, file: !102, line: 98, baseType: !406, size: 64, offset: 6656)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !193, file: !102, line: 98, baseType: !406, size: 64, offset: 6720)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !193, file: !102, line: 102, baseType: !180, size: 64, offset: 6784)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !193, file: !102, line: 103, baseType: !180, size: 64, offset: 6848)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !193, file: !102, line: 104, baseType: !184, size: 32, offset: 6912)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !193, file: !102, line: 105, baseType: !184, size: 32, offset: 6944)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !193, file: !102, line: 106, baseType: !368, size: 32, offset: 6976)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !193, file: !102, line: 107, baseType: !180, size: 64, offset: 7040)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !193, file: !102, line: 108, baseType: !180, size: 64, offset: 7104)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !193, file: !102, line: 109, baseType: !184, size: 32, offset: 7168)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !193, file: !102, line: 110, baseType: !184, size: 32, offset: 7200)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !193, file: !102, line: 111, baseType: !368, size: 32, offset: 7232)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !193, file: !102, line: 113, baseType: !184, size: 32, offset: 7264)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !193, file: !102, line: 114, baseType: !368, size: 32, offset: 7296)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !193, file: !102, line: 117, baseType: !184, size: 32, offset: 7328)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !193, file: !102, line: 120, baseType: !525, size: 320, offset: 7360)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 320, elements: !386)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!190, !191, !184, !171, !293}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !193, file: !102, line: 121, baseType: !530, size: 320, offset: 7680)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !386)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!190, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !193, file: !102, line: 122, baseType: !394, size: 320, offset: 8000)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !193, file: !102, line: 123, baseType: !184, size: 32, offset: 8320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !193, file: !102, line: 124, baseType: !368, size: 32, offset: 8352)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !193, file: !102, line: 126, baseType: !539, size: 320, offset: 8384)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 320, elements: !386)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!190, !191, !293}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !193, file: !102, line: 127, baseType: !530, size: 320, offset: 8704)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !193, file: !102, line: 128, baseType: !394, size: 320, offset: 9024)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !193, file: !102, line: 129, baseType: !184, size: 32, offset: 9344)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !193, file: !102, line: 131, baseType: !547, size: 64, offset: 9408)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!190, !191, !184, !171, !550, !293}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !193, file: !102, line: 132, baseType: !335, size: 64, offset: 9472)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !193, file: !102, line: 133, baseType: !293, size: 64, offset: 9536)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !193, file: !102, line: 135, baseType: !293, size: 64, offset: 9600)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !193, file: !102, line: 137, baseType: !555, size: 64, offset: 9664)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !102, line: 139, baseType: !293, size: 64, offset: 9728)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9792)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9824)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9856)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9888)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9920)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9952)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 9984)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10016)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10048)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10080)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10112)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10144)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10176)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !193, file: !102, line: 142, baseType: !368, size: 32, offset: 10208)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10304)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10368)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10432)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10496)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10560)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10624)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10688)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10752)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10816)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10880)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 10944)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 11008)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !193, file: !102, line: 143, baseType: !222, size: 64, offset: 11072)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11136)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11168)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11200)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11232)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11264)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11296)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11328)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11360)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11392)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11424)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11456)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11488)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11520)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !193, file: !102, line: 144, baseType: !588, size: 32, offset: 11552)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !193, file: !102, line: 147, baseType: !184, size: 32, offset: 11584)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !193, file: !102, line: 148, baseType: !409, size: 64, offset: 11648)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !193, file: !102, line: 150, baseType: !605, size: 32, offset: 11712)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !193, file: !102, line: 151, baseType: !368, size: 32, offset: 11744)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !193, file: !102, line: 153, baseType: !184, size: 32, offset: 11776)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !193, file: !102, line: 154, baseType: !184, size: 32, offset: 11808)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !193, file: !102, line: 156, baseType: !368, size: 32, offset: 11840)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !193, file: !102, line: 161, baseType: !611, size: 192, offset: 11904)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !193, file: !102, line: 157, size: 192, elements: !612)
!612 = !{!613, !614, !615, !616}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !611, file: !102, line: 158, baseType: !422, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !611, file: !102, line: 158, baseType: !422, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !611, file: !102, line: 159, baseType: !368, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !611, file: !102, line: 160, baseType: !368, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !193, file: !102, line: 163, baseType: !618, size: 32, offset: 12096)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !193, file: !102, line: 165, baseType: !494, size: 32, offset: 12128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !193, file: !102, line: 166, baseType: !618, size: 32, offset: 12160)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !193, file: !102, line: 171, baseType: !368, size: 32, offset: 12192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !193, file: !102, line: 172, baseType: !368, size: 32, offset: 12224)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !193, file: !102, line: 173, baseType: !368, size: 32, offset: 12256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !193, file: !102, line: 174, baseType: !406, size: 64, offset: 12288)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !193, file: !102, line: 175, baseType: !406, size: 64, offset: 12352)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !193, file: !102, line: 177, baseType: !184, size: 32, offset: 12416)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !193, file: !102, line: 178, baseType: !368, size: 32, offset: 12448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !193, file: !102, line: 180, baseType: !222, size: 64, offset: 12480)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !193, file: !102, line: 182, baseType: !630, size: 64, offset: 12544)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!190, !191, !406, !406, !293}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !193, file: !102, line: 183, baseType: !630, size: 64, offset: 12608)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !193, file: !102, line: 184, baseType: !293, size: 64, offset: 12672)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !193, file: !102, line: 184, baseType: !293, size: 64, offset: 12736)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !166, file: !165, line: 8, baseType: !637, size: 32, offset: 768)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !166, file: !165, line: 8, baseType: !409, size: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !166, file: !165, line: 8, baseType: !409, size: 64, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 992)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 1024)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 1056)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !166, file: !165, line: 8, baseType: !645, size: 64, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !166, file: !165, line: 8, baseType: !302, size: 64, offset: 1152)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 1248)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !166, file: !165, line: 8, baseType: !184, size: 32, offset: 1280)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !166, file: !165, line: 8, baseType: !169, size: 64, offset: 1344)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !166, file: !165, line: 8, baseType: !406, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !166, file: !165, line: 8, baseType: !171, size: 64, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !166, file: !165, line: 8, baseType: !171, size: 64, offset: 1536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "prevecs", scope: !166, file: !165, line: 11, baseType: !409, size: 64, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "prevecs_user_work", scope: !166, file: !165, line: 14, baseType: !645, size: 64, offset: 1664)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc", scope: !166, file: !165, line: 19, baseType: !657, size: 64, offset: 1728)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!190, !191, !184, !184, !171, !293}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "modifydestroy", scope: !166, file: !165, line: 20, baseType: !335, size: 64, offset: 1792)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "modifyctx", scope: !166, file: !165, line: 21, baseType: !293, size: 64, offset: 1856)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !215, line: 331, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !215, line: 331, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !215, line: 338, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !215, line: 338, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !133)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !670, line: 1451, baseType: !246)
!670 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!671 = !{i32 7, !"Dwarf Version", i32 4}
!672 = !{i32 2, !"Debug Info Version", i32 3}
!673 = !{i32 1, !"wchar_size", i32 4}
!674 = !{i32 7, !"PIC Level", i32 2}
!675 = !{i32 7, !"uwtable", i32 1}
!676 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!677 = distinct !DISubprogram(name: "KSPSetUp_FGMRES", scope: !678, file: !678, line: 32, type: !416, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !679)
!678 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/fgmres/fgmres.c", directory: "/home/users/ndemeye/xSDK")
!679 = !{!680, !681, !682, !683, !684, !685, !687, !689, !691, !693, !695, !697, !702}
!680 = !DILocalVariable(name: "ksp", arg: 1, scope: !677, file: !678, line: 32, type: !191)
!681 = !DILocalVariable(name: "ierr", scope: !677, file: !678, line: 34, type: !190)
!682 = !DILocalVariable(name: "max_k", scope: !677, file: !678, line: 35, type: !184)
!683 = !DILocalVariable(name: "k", scope: !677, file: !678, line: 35, type: !184)
!684 = !DILocalVariable(name: "fgmres", scope: !677, file: !678, line: 36, type: !163)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !678, line: 41, type: !190)
!686 = distinct !DILexicalBlock(scope: !677, file: !678, line: 41, column: 30)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !678, line: 43, type: !190)
!688 = distinct !DILexicalBlock(scope: !677, file: !678, line: 43, column: 49)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !678, line: 44, type: !190)
!690 = distinct !DILexicalBlock(scope: !677, file: !678, line: 44, column: 59)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !678, line: 45, type: !190)
!692 = distinct !DILexicalBlock(scope: !677, file: !678, line: 45, column: 77)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !678, line: 50, type: !190)
!694 = distinct !DILexicalBlock(scope: !677, file: !678, line: 50, column: 98)
!695 = !DILocalVariable(name: "_i", scope: !696, file: !678, line: 51, type: !26)
!696 = distinct !DILexicalBlock(scope: !677, file: !678, line: 51, column: 10)
!697 = !DILocalVariable(name: "ierr__", scope: !698, file: !678, line: 51, type: !190)
!698 = distinct !DILexicalBlock(scope: !699, file: !678, line: 51, column: 10)
!699 = distinct !DILexicalBlock(scope: !700, file: !678, line: 51, column: 10)
!700 = distinct !DILexicalBlock(scope: !701, file: !678, line: 51, column: 10)
!701 = distinct !DILexicalBlock(scope: !696, file: !678, line: 51, column: 10)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !678, line: 51, type: !190)
!703 = distinct !DILexicalBlock(scope: !677, file: !678, line: 51, column: 98)
!704 = !DILocation(line: 0, scope: !677)
!705 = !DILocation(line: 36, column: 46, scope: !677)
!706 = !{!707, !712, i64 1216}
!707 = !{!"_p_KSP", !708, i64 0, !710, i64 560, !712, i64 672, !710, i64 680, !710, i64 684, !709, i64 688, !712, i64 696, !710, i64 704, !710, i64 708, !710, i64 712, !710, i64 716, !710, i64 720, !710, i64 724, !713, i64 776, !713, i64 784, !713, i64 792, !713, i64 800, !713, i64 808, !713, i64 816, !710, i64 824, !710, i64 828, !712, i64 832, !712, i64 840, !712, i64 848, !712, i64 856, !709, i64 864, !709, i64 868, !710, i64 872, !712, i64 880, !712, i64 888, !709, i64 896, !709, i64 900, !710, i64 904, !709, i64 908, !710, i64 912, !709, i64 916, !710, i64 920, !710, i64 960, !710, i64 1000, !709, i64 1040, !710, i64 1044, !710, i64 1048, !710, i64 1088, !710, i64 1128, !709, i64 1168, !712, i64 1176, !712, i64 1184, !712, i64 1192, !712, i64 1200, !712, i64 1208, !712, i64 1216, !710, i64 1224, !710, i64 1228, !710, i64 1232, !710, i64 1236, !710, i64 1240, !710, i64 1244, !710, i64 1248, !710, i64 1252, !710, i64 1256, !710, i64 1260, !710, i64 1264, !710, i64 1268, !710, i64 1272, !710, i64 1276, !712, i64 1280, !712, i64 1288, !712, i64 1296, !712, i64 1304, !712, i64 1312, !712, i64 1320, !712, i64 1328, !712, i64 1336, !712, i64 1344, !712, i64 1352, !712, i64 1360, !712, i64 1368, !712, i64 1376, !712, i64 1384, !710, i64 1392, !710, i64 1396, !710, i64 1400, !710, i64 1404, !710, i64 1408, !710, i64 1412, !710, i64 1416, !710, i64 1420, !710, i64 1424, !710, i64 1428, !710, i64 1432, !710, i64 1436, !710, i64 1440, !710, i64 1444, !709, i64 1448, !712, i64 1456, !710, i64 1464, !710, i64 1468, !709, i64 1472, !709, i64 1476, !710, i64 1480, !715, i64 1488, !710, i64 1512, !710, i64 1516, !710, i64 1520, !710, i64 1524, !710, i64 1528, !710, i64 1532, !712, i64 1536, !712, i64 1544, !709, i64 1552, !710, i64 1556, !712, i64 1560, !712, i64 1568, !712, i64 1576, !712, i64 1584, !712, i64 1592}
!708 = !{!"_p_PetscObject", !709, i64 0, !710, i64 8, !712, i64 64, !709, i64 72, !713, i64 80, !713, i64 88, !713, i64 96, !713, i64 104, !714, i64 112, !709, i64 120, !709, i64 124, !712, i64 128, !712, i64 136, !712, i64 144, !712, i64 152, !712, i64 160, !712, i64 168, !712, i64 176, !714, i64 184, !712, i64 192, !712, i64 200, !709, i64 208, !712, i64 216, !714, i64 224, !709, i64 232, !709, i64 236, !712, i64 240, !712, i64 248, !712, i64 256, !712, i64 264, !709, i64 272, !709, i64 276, !712, i64 280, !712, i64 288, !712, i64 296, !712, i64 304, !709, i64 312, !709, i64 316, !712, i64 320, !712, i64 328, !712, i64 336, !712, i64 344, !712, i64 352, !709, i64 360, !710, i64 368, !710, i64 384, !712, i64 392, !712, i64 400, !709, i64 408, !710, i64 416, !710, i64 456, !710, i64 496, !710, i64 536, !712, i64 544, !710, i64 552}
!709 = !{!"int", !710, i64 0}
!710 = !{!"omnipotent char", !711, i64 0}
!711 = !{!"Simple C/C++ TBAA"}
!712 = !{!"any pointer", !710, i64 0}
!713 = !{!"double", !710, i64 0}
!714 = !{!"long", !710, i64 0}
!715 = !{!"", !712, i64 0, !712, i64 8, !710, i64 16, !710, i64 20}
!716 = !DILocation(line: 38, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !678, line: 38, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !678, line: 38, column: 3)
!719 = distinct !DILexicalBlock(scope: !677, file: !678, line: 38, column: 3)
!720 = !{!712, !712, i64 0}
!721 = !DILocation(line: 38, column: 3, scope: !718)
!722 = !DILocation(line: 38, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !678, line: 38, column: 3)
!724 = distinct !DILexicalBlock(scope: !717, file: !678, line: 38, column: 3)
!725 = !{!726, !709, i64 1536}
!726 = !{!"", !710, i64 0, !710, i64 512, !710, i64 1024, !710, i64 1280, !709, i64 1536, !709, i64 1540, !710, i64 1544}
!727 = !DILocation(line: 38, column: 3, scope: !724)
!728 = !DILocation(line: 38, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !678, line: 38, column: 3)
!730 = !{!709, !709, i64 0}
!731 = !{!726, !709, i64 1540}
!732 = !DILocation(line: 39, column: 19, scope: !677)
!733 = !{!734, !709, i64 80}
!734 = !{!"", !712, i64 0, !712, i64 8, !712, i64 16, !712, i64 24, !712, i64 32, !712, i64 40, !712, i64 48, !712, i64 56, !712, i64 64, !713, i64 72, !709, i64 80, !709, i64 84, !712, i64 88, !710, i64 96, !712, i64 104, !712, i64 112, !709, i64 120, !709, i64 124, !709, i64 128, !709, i64 132, !712, i64 136, !712, i64 144, !709, i64 152, !709, i64 156, !709, i64 160, !712, i64 168, !712, i64 176, !713, i64 184, !713, i64 192, !712, i64 200, !712, i64 208, !712, i64 216, !712, i64 224, !712, i64 232}
!735 = !DILocation(line: 41, column: 10, scope: !677)
!736 = !DILocation(line: 0, scope: !686)
!737 = !DILocation(line: 41, column: 30, scope: !738)
!738 = distinct !DILexicalBlock(scope: !686, file: !678, line: 41, column: 30)
!739 = !DILocation(line: 41, column: 30, scope: !686)
!740 = !{!"branch_weights", i32 2000, i32 1}
!741 = !DILocation(line: 43, column: 10, scope: !677)
!742 = !DILocation(line: 0, scope: !688)
!743 = !DILocation(line: 43, column: 49, scope: !744)
!744 = distinct !DILexicalBlock(scope: !688, file: !678, line: 43, column: 49)
!745 = !DILocation(line: 43, column: 49, scope: !688)
!746 = !DILocation(line: 44, column: 10, scope: !677)
!747 = !DILocation(line: 0, scope: !690)
!748 = !DILocation(line: 44, column: 59, scope: !749)
!749 = distinct !DILexicalBlock(scope: !690, file: !678, line: 44, column: 59)
!750 = !DILocation(line: 44, column: 59, scope: !690)
!751 = !DILocation(line: 45, column: 31, scope: !677)
!752 = !DILocation(line: 45, column: 57, scope: !677)
!753 = !DILocation(line: 45, column: 48, scope: !677)
!754 = !DILocation(line: 45, column: 10, scope: !677)
!755 = !DILocation(line: 0, scope: !692)
!756 = !DILocation(line: 45, column: 77, scope: !757)
!757 = distinct !DILexicalBlock(scope: !692, file: !678, line: 45, column: 77)
!758 = !DILocation(line: 45, column: 77, scope: !692)
!759 = !DILocation(line: 50, column: 36, scope: !677)
!760 = !{!734, !709, i64 128}
!761 = !DILocation(line: 50, column: 48, scope: !677)
!762 = !DILocation(line: 50, column: 69, scope: !677)
!763 = !{!734, !712, i64 208}
!764 = !DILocation(line: 50, column: 10, scope: !677)
!765 = !DILocation(line: 0, scope: !694)
!766 = !DILocation(line: 50, column: 98, scope: !767)
!767 = distinct !DILexicalBlock(scope: !694, file: !678, line: 50, column: 98)
!768 = !DILocation(line: 50, column: 98, scope: !694)
!769 = !DILocation(line: 0, scope: !696)
!770 = !DILocation(line: 51, column: 10, scope: !700)
!771 = !DILocation(line: 51, column: 10, scope: !701)
!772 = distinct !{!772, !771, !771, !773}
!773 = !{!"llvm.loop.mustprogress"}
!774 = !DILocation(line: 52, column: 15, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !678, line: 52, column: 3)
!776 = distinct !DILexicalBlock(scope: !677, file: !678, line: 52, column: 3)
!777 = !DILocation(line: 52, column: 3, scope: !776)
!778 = !DILocation(line: 51, column: 10, scope: !699)
!779 = !DILocation(line: 0, scope: !698)
!780 = !DILocation(line: 51, column: 10, scope: !781)
!781 = distinct !DILexicalBlock(scope: !698, file: !678, line: 51, column: 10)
!782 = !DILocation(line: 51, column: 10, scope: !698)
!783 = !DILocation(line: 53, column: 34, scope: !784)
!784 = distinct !DILexicalBlock(scope: !775, file: !678, line: 52, column: 58)
!785 = !DILocation(line: 53, column: 26, scope: !784)
!786 = !DILocation(line: 53, column: 13, scope: !784)
!787 = !{!734, !712, i64 200}
!788 = !DILocation(line: 53, column: 5, scope: !784)
!789 = !DILocation(line: 53, column: 24, scope: !784)
!790 = !DILocation(line: 52, column: 54, scope: !775)
!791 = distinct !{!791, !777, !792, !773}
!792 = !DILocation(line: 54, column: 3, scope: !776)
!793 = !DILocation(line: 55, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !678, line: 55, column: 3)
!795 = distinct !DILexicalBlock(scope: !796, file: !678, line: 55, column: 3)
!796 = distinct !DILexicalBlock(scope: !677, file: !678, line: 55, column: 3)
!797 = !DILocation(line: 55, column: 3, scope: !795)
!798 = !DILocation(line: 55, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !678, line: 55, column: 3)
!800 = distinct !DILexicalBlock(scope: !794, file: !678, line: 55, column: 3)
!801 = !DILocation(line: 55, column: 3, scope: !800)
!802 = !DILocation(line: 55, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !678, line: 55, column: 3)
!804 = distinct !DILexicalBlock(scope: !799, file: !678, line: 55, column: 3)
!805 = !{!726, !710, i64 1544}
!806 = !DILocation(line: 55, column: 3, scope: !804)
!807 = !DILocation(line: 55, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !803, file: !678, line: 55, column: 3)
!809 = !DILocation(line: 55, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !799, file: !678, line: 55, column: 3)
!811 = !DILocation(line: 55, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !678, line: 55, column: 3)
!813 = !DILocation(line: 55, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !678, line: 55, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !678, line: 55, column: 3)
!816 = !DILocation(line: 55, column: 3, scope: !815)
!817 = !DILocation(line: 55, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !678, line: 55, column: 3)
!819 = !DILocation(line: 56, column: 1, scope: !677)
!820 = !DISubprogram(name: "KSPSetUp_GMRES", scope: !821, file: !821, line: 58, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!821 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!822 = !DISubroutineType(types: !823)
!823 = !{!26, !192}
!824 = !{}
!825 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!826 = !DISubroutineType(types: !827)
!827 = !{!190, !216, !26, !235, !235, !26, !119, !235, null}
!828 = !DISubprogram(name: "PetscMallocA", scope: !670, file: !670, line: 1288, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!829 = !DISubroutineType(types: !830)
!830 = !{!190, !26, !3, !26, !235, !235, !366, !293, null}
!831 = !DISubprogram(name: "PetscLogObjectMemory", scope: !832, file: !832, line: 228, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!832 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!833 = !DISubroutineType(types: !834)
!834 = !{!26, !212, !172}
!835 = !DISubprogram(name: "KSPCreateVecs", scope: !33, file: !33, line: 134, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!836 = !DISubroutineType(types: !837)
!837 = !{!26, !192, !26, !838, !26, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!840 = !DISubprogram(name: "PetscLogObjectParent", scope: !832, file: !832, line: 227, type: !841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!841 = !DISubroutineType(types: !842)
!842 = !{!26, !212, !212}
!843 = distinct !DISubprogram(name: "KSPFGMRESCycle", scope: !678, file: !678, line: 94, type: !844, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !846)
!844 = !DISubroutineType(types: !845)
!845 = !{!190, !302, !191}
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !861, !867, !868, !869, !870, !872, !874, !880, !881, !885, !887, !890, !892, !894, !896, !898, !903, !905, !909, !911, !913, !915, !917, !919, !923, !926, !928, !930, !932, !934, !936, !940}
!847 = !DILocalVariable(name: "itcount", arg: 1, scope: !843, file: !678, line: 94, type: !302)
!848 = !DILocalVariable(name: "ksp", arg: 2, scope: !843, file: !678, line: 94, type: !191)
!849 = !DILocalVariable(name: "fgmres", scope: !843, file: !678, line: 97, type: !163)
!850 = !DILocalVariable(name: "res_norm", scope: !843, file: !678, line: 98, type: !171)
!851 = !DILocalVariable(name: "hapbnd", scope: !843, file: !678, line: 99, type: !171)
!852 = !DILocalVariable(name: "tt", scope: !843, file: !678, line: 99, type: !171)
!853 = !DILocalVariable(name: "hapend", scope: !843, file: !678, line: 100, type: !368)
!854 = !DILocalVariable(name: "ierr", scope: !843, file: !678, line: 101, type: !190)
!855 = !DILocalVariable(name: "loc_it", scope: !843, file: !678, line: 102, type: !184)
!856 = !DILocalVariable(name: "max_k", scope: !843, file: !678, line: 103, type: !184)
!857 = !DILocalVariable(name: "Amat", scope: !843, file: !678, line: 104, type: !422)
!858 = !DILocalVariable(name: "Pmat", scope: !843, file: !678, line: 104, type: !422)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !678, line: 118, type: !190)
!860 = distinct !DILexicalBlock(scope: !843, file: !678, line: 118, column: 46)
!861 = !DILocalVariable(name: "ierr", scope: !862, file: !678, line: 119, type: !190)
!862 = distinct !DILexicalBlock(scope: !863, file: !678, line: 119, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !678, line: 119, column: 3)
!864 = distinct !DILexicalBlock(scope: !865, file: !678, line: 119, column: 3)
!865 = distinct !DILexicalBlock(scope: !866, file: !678, line: 119, column: 3)
!866 = distinct !DILexicalBlock(scope: !843, file: !678, line: 119, column: 3)
!867 = !DILocalVariable(name: "pcreason", scope: !862, file: !678, line: 119, type: !668)
!868 = !DILocalVariable(name: "sendbuf", scope: !862, file: !678, line: 119, type: !184)
!869 = !DILocalVariable(name: "recvbuf", scope: !862, file: !678, line: 119, type: !184)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !678, line: 119, type: !190)
!871 = distinct !DILexicalBlock(scope: !862, file: !678, line: 119, column: 3)
!872 = !DILocalVariable(name: "_7_errorcode", scope: !873, file: !678, line: 119, type: !190)
!873 = distinct !DILexicalBlock(scope: !862, file: !678, line: 119, column: 3)
!874 = !DILocalVariable(name: "_7_errorstring", scope: !875, file: !678, line: 119, type: !877)
!875 = distinct !DILexicalBlock(scope: !876, file: !678, line: 119, column: 3)
!876 = distinct !DILexicalBlock(scope: !873, file: !678, line: 119, column: 3)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 2048, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 256)
!880 = !DILocalVariable(name: "_7_resultlen", scope: !875, file: !678, line: 119, type: !273)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !678, line: 119, type: !190)
!882 = distinct !DILexicalBlock(scope: !883, file: !678, line: 119, column: 3)
!883 = distinct !DILexicalBlock(scope: !884, file: !678, line: 119, column: 3)
!884 = distinct !DILexicalBlock(scope: !862, file: !678, line: 119, column: 3)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !678, line: 119, type: !190)
!886 = distinct !DILexicalBlock(scope: !883, file: !678, line: 119, column: 3)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !678, line: 119, type: !190)
!888 = distinct !DILexicalBlock(scope: !889, file: !678, line: 119, column: 3)
!889 = distinct !DILexicalBlock(scope: !884, file: !678, line: 119, column: 3)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !678, line: 126, type: !190)
!891 = distinct !DILexicalBlock(scope: !843, file: !678, line: 126, column: 52)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !678, line: 127, type: !190)
!893 = distinct !DILexicalBlock(scope: !843, file: !678, line: 127, column: 50)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !678, line: 130, type: !190)
!895 = distinct !DILexicalBlock(scope: !843, file: !678, line: 130, column: 74)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !678, line: 137, type: !190)
!897 = distinct !DILexicalBlock(scope: !843, file: !678, line: 137, column: 43)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !678, line: 144, type: !190)
!899 = distinct !DILexicalBlock(scope: !900, file: !678, line: 144, column: 50)
!900 = distinct !DILexicalBlock(scope: !901, file: !678, line: 143, column: 17)
!901 = distinct !DILexicalBlock(scope: !902, file: !678, line: 143, column: 9)
!902 = distinct !DILexicalBlock(scope: !843, file: !678, line: 142, column: 68)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !678, line: 145, type: !190)
!904 = distinct !DILexicalBlock(scope: !900, file: !678, line: 145, column: 48)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !678, line: 151, type: !190)
!906 = distinct !DILexicalBlock(scope: !907, file: !678, line: 151, column: 51)
!907 = distinct !DILexicalBlock(scope: !908, file: !678, line: 150, column: 58)
!908 = distinct !DILexicalBlock(scope: !902, file: !678, line: 150, column: 9)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !678, line: 163, type: !190)
!910 = distinct !DILexicalBlock(scope: !902, file: !678, line: 163, column: 59)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !678, line: 165, type: !190)
!912 = distinct !DILexicalBlock(scope: !902, file: !678, line: 165, column: 48)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !678, line: 167, type: !190)
!914 = distinct !DILexicalBlock(scope: !902, file: !678, line: 167, column: 66)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !678, line: 171, type: !190)
!916 = distinct !DILexicalBlock(scope: !902, file: !678, line: 171, column: 42)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !678, line: 174, type: !190)
!918 = distinct !DILexicalBlock(scope: !902, file: !678, line: 174, column: 49)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !678, line: 185, type: !190)
!920 = distinct !DILexicalBlock(scope: !921, file: !678, line: 185, column: 48)
!921 = distinct !DILexicalBlock(scope: !922, file: !678, line: 183, column: 22)
!922 = distinct !DILexicalBlock(scope: !902, file: !678, line: 183, column: 9)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !678, line: 189, type: !190)
!924 = distinct !DILexicalBlock(scope: !925, file: !678, line: 189, column: 37)
!925 = distinct !DILexicalBlock(scope: !922, file: !678, line: 186, column: 12)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !678, line: 201, type: !190)
!927 = distinct !DILexicalBlock(scope: !902, file: !678, line: 201, column: 67)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !678, line: 207, type: !190)
!929 = distinct !DILexicalBlock(scope: !902, file: !678, line: 207, column: 56)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !678, line: 210, type: !190)
!931 = distinct !DILexicalBlock(scope: !902, file: !678, line: 210, column: 63)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !678, line: 212, type: !190)
!933 = distinct !DILexicalBlock(scope: !902, file: !678, line: 212, column: 76)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !678, line: 226, type: !190)
!935 = distinct !DILexicalBlock(scope: !843, file: !678, line: 226, column: 46)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !678, line: 231, type: !190)
!937 = distinct !DILexicalBlock(scope: !938, file: !678, line: 231, column: 46)
!938 = distinct !DILexicalBlock(scope: !939, file: !678, line: 230, column: 59)
!939 = distinct !DILexicalBlock(scope: !843, file: !678, line: 230, column: 7)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !678, line: 246, type: !190)
!941 = distinct !DILexicalBlock(scope: !843, file: !678, line: 246, column: 75)
!942 = !DILocation(line: 0, scope: !843)
!943 = !DILocation(line: 97, column: 47, scope: !843)
!944 = !DILocation(line: 98, column: 3, scope: !843)
!945 = !DILocation(line: 99, column: 3, scope: !843)
!946 = !DILocation(line: 103, column: 34, scope: !843)
!947 = !DILocation(line: 104, column: 3, scope: !843)
!948 = !DILocation(line: 106, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !678, line: 106, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !678, line: 106, column: 3)
!951 = distinct !DILexicalBlock(scope: !843, file: !678, line: 106, column: 3)
!952 = !DILocation(line: 106, column: 3, scope: !950)
!953 = !DILocation(line: 106, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !678, line: 106, column: 3)
!955 = distinct !DILexicalBlock(scope: !949, file: !678, line: 106, column: 3)
!956 = !DILocation(line: 106, column: 3, scope: !955)
!957 = !DILocation(line: 106, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !678, line: 106, column: 3)
!959 = !DILocation(line: 115, column: 11, scope: !843)
!960 = !DILocation(line: 115, column: 14, scope: !843)
!961 = !{!734, !709, i64 156}
!962 = !DILocation(line: 118, column: 18, scope: !843)
!963 = !{!734, !712, i64 104}
!964 = !DILocation(line: 118, column: 10, scope: !843)
!965 = !DILocation(line: 0, scope: !860)
!966 = !DILocation(line: 118, column: 46, scope: !967)
!967 = distinct !DILexicalBlock(scope: !860, file: !678, line: 118, column: 46)
!968 = !DILocation(line: 118, column: 46, scope: !860)
!969 = !DILocation(line: 119, column: 3, scope: !865)
!970 = !{!713, !713, i64 0}
!971 = !DILocalVariable(name: "v", arg: 1, scope: !972, file: !973, line: 784, type: !171)
!972 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !973, file: !973, line: 784, type: !974, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !976)
!973 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!974 = !DISubroutineType(types: !975)
!975 = !{!368, !171}
!976 = !{!971}
!977 = !DILocation(line: 0, scope: !972, inlinedAt: !978)
!978 = distinct !DILocation(line: 119, column: 3, scope: !865)
!979 = !DILocation(line: 784, column: 72, scope: !972, inlinedAt: !978)
!980 = !DILocation(line: 784, column: 90, scope: !972, inlinedAt: !978)
!981 = !DILocation(line: 784, column: 93, scope: !972, inlinedAt: !978)
!982 = !DILocation(line: 119, column: 3, scope: !866)
!983 = !DILocation(line: 119, column: 3, scope: !863)
!984 = !{!707, !710, i64 828}
!985 = !DILocation(line: 119, column: 3, scope: !864)
!986 = !DILocation(line: 119, column: 3, scope: !862)
!987 = !{!707, !712, i64 1208}
!988 = !DILocation(line: 0, scope: !862)
!989 = !DILocation(line: 0, scope: !871)
!990 = !DILocation(line: 119, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !871, file: !678, line: 119, column: 3)
!992 = !DILocation(line: 119, column: 3, scope: !871)
!993 = !{!710, !710, i64 0}
!994 = !DILocalVariable(name: "comm", arg: 1, scope: !995, file: !832, line: 498, type: !214)
!995 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !832, file: !832, line: 498, type: !996, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !998)
!996 = !DISubroutineType(types: !997)
!997 = !{!26, !214}
!998 = !{!994, !999}
!999 = !DILocalVariable(name: "size", scope: !995, file: !832, line: 500, type: !273)
!1000 = !DILocation(line: 0, scope: !995, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 119, column: 3, scope: !862)
!1002 = !DILocation(line: 500, column: 3, scope: !995, inlinedAt: !1001)
!1003 = !DILocation(line: 500, column: 21, scope: !995, inlinedAt: !1001)
!1004 = !DILocation(line: 500, column: 55, scope: !995, inlinedAt: !1001)
!1005 = !DILocation(line: 500, column: 60, scope: !995, inlinedAt: !1001)
!1006 = !DILocation(line: 501, column: 1, scope: !995, inlinedAt: !1001)
!1007 = !DILocation(line: 0, scope: !873)
!1008 = !DILocation(line: 119, column: 3, scope: !876)
!1009 = !DILocation(line: 119, column: 3, scope: !873)
!1010 = !DILocation(line: 119, column: 3, scope: !875)
!1011 = !DILocation(line: 0, scope: !875)
!1012 = !DILocation(line: 119, column: 3, scope: !884)
!1013 = !DILocation(line: 0, scope: !884)
!1014 = !DILocation(line: 119, column: 3, scope: !883)
!1015 = !DILocation(line: 0, scope: !882)
!1016 = !DILocation(line: 119, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !882, file: !678, line: 119, column: 3)
!1018 = !DILocation(line: 119, column: 3, scope: !882)
!1019 = !{!707, !710, i64 824}
!1020 = !{!707, !712, i64 832}
!1021 = !DILocation(line: 0, scope: !886)
!1022 = !DILocation(line: 119, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !886, file: !678, line: 119, column: 3)
!1024 = !DILocation(line: 119, column: 3, scope: !886)
!1025 = !DILocation(line: 119, column: 3, scope: !889)
!1026 = !DILocation(line: 0, scope: !888)
!1027 = !DILocation(line: 119, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !888, file: !678, line: 119, column: 3)
!1029 = !DILocation(line: 119, column: 3, scope: !888)
!1030 = !DILocation(line: 119, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !678, line: 119, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !678, line: 119, column: 3)
!1033 = distinct !DILexicalBlock(scope: !862, file: !678, line: 119, column: 3)
!1034 = !DILocation(line: 119, column: 3, scope: !1032)
!1035 = !DILocation(line: 119, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !678, line: 119, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !678, line: 119, column: 3)
!1038 = !DILocation(line: 119, column: 3, scope: !1037)
!1039 = !DILocation(line: 119, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !678, line: 119, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !678, line: 119, column: 3)
!1042 = !DILocation(line: 119, column: 3, scope: !1041)
!1043 = !DILocation(line: 119, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !678, line: 119, column: 3)
!1045 = !DILocation(line: 119, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !678, line: 119, column: 3)
!1047 = !DILocation(line: 119, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !678, line: 119, column: 3)
!1049 = !DILocation(line: 119, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !678, line: 119, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !678, line: 119, column: 3)
!1052 = !DILocation(line: 119, column: 3, scope: !1051)
!1053 = !DILocation(line: 119, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !678, line: 119, column: 3)
!1055 = !DILocation(line: 123, column: 12, scope: !843)
!1056 = !DILocation(line: 123, column: 4, scope: !843)
!1057 = !{!734, !712, i64 40}
!1058 = !DILocation(line: 123, column: 10, scope: !843)
!1059 = !DILocation(line: 125, column: 16, scope: !843)
!1060 = !DILocation(line: 125, column: 8, scope: !843)
!1061 = !DILocation(line: 125, column: 14, scope: !843)
!1062 = !{!707, !713, i64 816}
!1063 = !DILocation(line: 126, column: 16, scope: !843)
!1064 = !DILocation(line: 127, column: 36, scope: !843)
!1065 = !{!707, !709, i64 1472}
!1066 = !DILocation(line: 127, column: 40, scope: !843)
!1067 = !DILocation(line: 127, column: 16, scope: !843)
!1068 = !DILocation(line: 0, scope: !893)
!1069 = !DILocation(line: 127, column: 50, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !893, file: !678, line: 127, column: 50)
!1071 = !DILocation(line: 127, column: 50, scope: !893)
!1072 = !DILocation(line: 130, column: 17, scope: !843)
!1073 = !{!707, !712, i64 1176}
!1074 = !DILocation(line: 130, column: 37, scope: !843)
!1075 = !DILocation(line: 130, column: 41, scope: !843)
!1076 = !DILocation(line: 130, column: 56, scope: !843)
!1077 = !DILocation(line: 130, column: 68, scope: !843)
!1078 = !{!707, !712, i64 1192}
!1079 = !DILocation(line: 130, column: 10, scope: !843)
!1080 = !DILocation(line: 0, scope: !895)
!1081 = !DILocation(line: 130, column: 74, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !895, file: !678, line: 130, column: 74)
!1083 = !DILocation(line: 130, column: 74, scope: !895)
!1084 = !DILocation(line: 131, column: 12, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !843, file: !678, line: 131, column: 7)
!1086 = !DILocation(line: 131, column: 7, scope: !1085)
!1087 = !DILocation(line: 131, column: 7, scope: !843)
!1088 = !DILocation(line: 132, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !678, line: 132, column: 9)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !678, line: 131, column: 20)
!1091 = !DILocation(line: 132, column: 9, scope: !1090)
!1092 = !DILocation(line: 132, column: 27, scope: !1089)
!1093 = !DILocation(line: 132, column: 18, scope: !1089)
!1094 = !DILocation(line: 133, column: 5, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !678, line: 133, column: 5)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !678, line: 133, column: 5)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !678, line: 133, column: 5)
!1098 = !DILocation(line: 133, column: 5, scope: !1096)
!1099 = !DILocation(line: 133, column: 5, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !678, line: 133, column: 5)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !678, line: 133, column: 5)
!1102 = !DILocation(line: 133, column: 5, scope: !1101)
!1103 = !DILocation(line: 133, column: 5, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !678, line: 133, column: 5)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !678, line: 133, column: 5)
!1106 = !DILocation(line: 133, column: 5, scope: !1105)
!1107 = !DILocation(line: 133, column: 5, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !678, line: 133, column: 5)
!1109 = !DILocation(line: 133, column: 5, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1100, file: !678, line: 133, column: 5)
!1111 = !DILocation(line: 133, column: 5, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !678, line: 133, column: 5)
!1113 = !DILocation(line: 133, column: 5, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !678, line: 133, column: 5)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !678, line: 133, column: 5)
!1116 = !DILocation(line: 133, column: 5, scope: !1115)
!1117 = !DILocation(line: 133, column: 5, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !678, line: 133, column: 5)
!1119 = !DILocation(line: 137, column: 19, scope: !843)
!1120 = !DILocation(line: 137, column: 33, scope: !843)
!1121 = !DILocation(line: 137, column: 32, scope: !843)
!1122 = !DILocation(line: 137, column: 10, scope: !843)
!1123 = !DILocation(line: 0, scope: !897)
!1124 = !DILocation(line: 137, column: 43, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !897, file: !678, line: 137, column: 43)
!1126 = !DILocation(line: 137, column: 43, scope: !897)
!1127 = !DILocation(line: 142, column: 16, scope: !843)
!1128 = !DILocation(line: 142, column: 11, scope: !843)
!1129 = !DILocation(line: 142, column: 23, scope: !843)
!1130 = !DILocation(line: 226, column: 36, scope: !843)
!1131 = !DILocation(line: 226, column: 10, scope: !843)
!1132 = !DILocation(line: 230, column: 14, scope: !939)
!1133 = !DILocation(line: 142, column: 3, scope: !843)
!1134 = !DILocation(line: 142, column: 49, scope: !843)
!1135 = !DILocation(line: 142, column: 60, scope: !843)
!1136 = !{!707, !709, i64 688}
!1137 = !DILocation(line: 142, column: 53, scope: !843)
!1138 = !DILocation(line: 143, column: 9, scope: !901)
!1139 = !DILocation(line: 143, column: 9, scope: !902)
!1140 = !DILocation(line: 144, column: 40, scope: !900)
!1141 = !DILocation(line: 144, column: 14, scope: !900)
!1142 = !DILocation(line: 145, column: 34, scope: !900)
!1143 = !DILocation(line: 145, column: 38, scope: !900)
!1144 = !DILocation(line: 145, column: 14, scope: !900)
!1145 = !DILocation(line: 0, scope: !904)
!1146 = !DILocation(line: 145, column: 48, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !904, file: !678, line: 145, column: 48)
!1148 = !DILocation(line: 145, column: 48, scope: !904)
!1149 = !DILocation(line: 147, column: 16, scope: !902)
!1150 = !DILocation(line: 150, column: 17, scope: !908)
!1151 = !DILocation(line: 150, column: 40, scope: !908)
!1152 = !DILocation(line: 150, column: 53, scope: !908)
!1153 = !DILocation(line: 150, column: 30, scope: !908)
!1154 = !DILocation(line: 150, column: 9, scope: !902)
!1155 = !DILocation(line: 151, column: 14, scope: !907)
!1156 = !DILocation(line: 0, scope: !906)
!1157 = !DILocation(line: 151, column: 51, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !906, file: !678, line: 151, column: 51)
!1159 = !DILocation(line: 151, column: 51, scope: !906)
!1160 = !DILocation(line: 159, column: 15, scope: !902)
!1161 = !{!734, !712, i64 216}
!1162 = !DILocation(line: 159, column: 34, scope: !902)
!1163 = !DILocation(line: 159, column: 45, scope: !902)
!1164 = !DILocation(line: 159, column: 62, scope: !902)
!1165 = !{!734, !712, i64 232}
!1166 = !DILocation(line: 159, column: 5, scope: !902)
!1167 = !DILocation(line: 163, column: 28, scope: !902)
!1168 = !DILocation(line: 163, column: 43, scope: !902)
!1169 = !DILocation(line: 163, column: 12, scope: !902)
!1170 = !DILocation(line: 0, scope: !910)
!1171 = !DILocation(line: 163, column: 59, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !910, file: !678, line: 163, column: 59)
!1173 = !DILocation(line: 163, column: 59, scope: !910)
!1174 = !DILocation(line: 165, column: 32, scope: !902)
!1175 = !DILocation(line: 165, column: 12, scope: !902)
!1176 = !DILocation(line: 0, scope: !912)
!1177 = !DILocation(line: 165, column: 48, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !912, file: !678, line: 165, column: 48)
!1179 = !DILocation(line: 165, column: 48, scope: !912)
!1180 = !DILocation(line: 167, column: 28, scope: !902)
!1181 = !DILocation(line: 167, column: 33, scope: !902)
!1182 = !DILocation(line: 167, column: 48, scope: !902)
!1183 = !DILocation(line: 167, column: 12, scope: !902)
!1184 = !DILocation(line: 0, scope: !914)
!1185 = !DILocation(line: 167, column: 66, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !914, file: !678, line: 167, column: 66)
!1187 = !DILocation(line: 167, column: 66, scope: !914)
!1188 = !DILocation(line: 171, column: 22, scope: !902)
!1189 = !{!734, !712, i64 88}
!1190 = !DILocation(line: 171, column: 12, scope: !902)
!1191 = !DILocation(line: 0, scope: !916)
!1192 = !DILocation(line: 171, column: 42, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !916, file: !678, line: 171, column: 42)
!1194 = !DILocation(line: 171, column: 42, scope: !916)
!1195 = !DILocation(line: 174, column: 20, scope: !902)
!1196 = !DILocation(line: 174, column: 12, scope: !902)
!1197 = !DILocation(line: 0, scope: !918)
!1198 = !DILocation(line: 174, column: 49, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !918, file: !678, line: 174, column: 49)
!1200 = !DILocation(line: 174, column: 49, scope: !918)
!1201 = !DILocation(line: 176, column: 29, scope: !902)
!1202 = !DILocation(line: 176, column: 6, scope: !902)
!1203 = !{!734, !712, i64 0}
!1204 = !DILocation(line: 176, column: 27, scope: !902)
!1205 = !DILocation(line: 177, column: 29, scope: !902)
!1206 = !DILocation(line: 177, column: 6, scope: !902)
!1207 = !{!734, !712, i64 8}
!1208 = !DILocation(line: 177, column: 27, scope: !902)
!1209 = !DILocation(line: 180, column: 14, scope: !902)
!1210 = !DILocation(line: 182, column: 14, scope: !902)
!1211 = !{!734, !713, i64 72}
!1212 = !DILocation(line: 183, column: 12, scope: !922)
!1213 = !DILocation(line: 0, scope: !922)
!1214 = !DILocation(line: 183, column: 9, scope: !902)
!1215 = !DILocation(line: 185, column: 23, scope: !921)
!1216 = !DILocation(line: 185, column: 43, scope: !921)
!1217 = !DILocation(line: 185, column: 14, scope: !921)
!1218 = !DILocation(line: 0, scope: !920)
!1219 = !DILocation(line: 185, column: 48, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !920, file: !678, line: 185, column: 48)
!1221 = !DILocation(line: 185, column: 48, scope: !920)
!1222 = !DILocation(line: 189, column: 23, scope: !925)
!1223 = !DILocation(line: 189, column: 16, scope: !925)
!1224 = !DILocation(line: 0, scope: !924)
!1225 = !DILocation(line: 189, column: 37, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !924, file: !678, line: 189, column: 37)
!1227 = !DILocation(line: 189, column: 37, scope: !924)
!1228 = !DILocation(line: 201, column: 12, scope: !902)
!1229 = !DILocation(line: 202, column: 14, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !902, file: !678, line: 202, column: 9)
!1231 = !DILocation(line: 202, column: 9, scope: !1230)
!1232 = !DILocation(line: 202, column: 9, scope: !902)
!1233 = !DILocation(line: 205, column: 16, scope: !902)
!1234 = !DILocation(line: 208, column: 13, scope: !902)
!1235 = !DILocation(line: 209, column: 18, scope: !902)
!1236 = !DILocation(line: 209, column: 16, scope: !902)
!1237 = !DILocation(line: 212, column: 19, scope: !902)
!1238 = !DILocation(line: 212, column: 70, scope: !902)
!1239 = !DILocation(line: 212, column: 12, scope: !902)
!1240 = !DILocation(line: 0, scope: !933)
!1241 = !DILocation(line: 212, column: 76, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !933, file: !678, line: 212, column: 76)
!1243 = !DILocation(line: 212, column: 76, scope: !933)
!1244 = !DILocation(line: 215, column: 9, scope: !902)
!1245 = !DILocation(line: 216, column: 11, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !678, line: 215, column: 17)
!1247 = distinct !DILexicalBlock(scope: !902, file: !678, line: 215, column: 9)
!1248 = !DILocation(line: 217, column: 18, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !678, line: 217, column: 13)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !678, line: 216, column: 25)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !678, line: 216, column: 11)
!1252 = !DILocation(line: 217, column: 13, scope: !1249)
!1253 = !DILocation(line: 217, column: 13, scope: !1250)
!1254 = !DILocation(line: 217, column: 39, scope: !1249)
!1255 = !DILocation(line: 219, column: 23, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1249, file: !678, line: 218, column: 14)
!1257 = distinct !{!1257, !1133, !1258, !773}
!1258 = !DILocation(line: 224, column: 3, scope: !843)
!1259 = !DILocation(line: 230, column: 7, scope: !939)
!1260 = !DILocation(line: 230, column: 23, scope: !939)
!1261 = !DILocation(line: 230, column: 18, scope: !939)
!1262 = !DILocation(line: 0, scope: !939)
!1263 = !DILocation(line: 230, column: 30, scope: !939)
!1264 = !DILocation(line: 230, column: 50, scope: !939)
!1265 = !DILocation(line: 230, column: 42, scope: !939)
!1266 = !DILocation(line: 230, column: 7, scope: !843)
!1267 = !DILocation(line: 231, column: 36, scope: !938)
!1268 = !DILocation(line: 231, column: 12, scope: !938)
!1269 = !DILocation(line: 0, scope: !937)
!1270 = !DILocation(line: 231, column: 46, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !937, file: !678, line: 231, column: 46)
!1272 = !DILocation(line: 231, column: 46, scope: !937)
!1273 = !DILocation(line: 234, column: 7, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !843, file: !678, line: 234, column: 7)
!1275 = !DILocation(line: 234, column: 7, scope: !843)
!1276 = !DILocation(line: 234, column: 25, scope: !1274)
!1277 = !DILocation(line: 234, column: 16, scope: !1274)
!1278 = !DILocation(line: 246, column: 29, scope: !843)
!1279 = !DILocation(line: 246, column: 40, scope: !843)
!1280 = !DILocation(line: 246, column: 71, scope: !843)
!1281 = !DILocation(line: 246, column: 10, scope: !843)
!1282 = !DILocation(line: 0, scope: !941)
!1283 = !DILocation(line: 246, column: 75, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !941, file: !678, line: 246, column: 75)
!1285 = !DILocation(line: 246, column: 75, scope: !941)
!1286 = !DILocation(line: 247, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !678, line: 247, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !678, line: 247, column: 3)
!1289 = distinct !DILexicalBlock(scope: !843, file: !678, line: 247, column: 3)
!1290 = !DILocation(line: 247, column: 3, scope: !1288)
!1291 = !DILocation(line: 247, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !678, line: 247, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !678, line: 247, column: 3)
!1294 = !DILocation(line: 247, column: 3, scope: !1293)
!1295 = !DILocation(line: 247, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !678, line: 247, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !678, line: 247, column: 3)
!1298 = !DILocation(line: 247, column: 3, scope: !1297)
!1299 = !DILocation(line: 247, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !678, line: 247, column: 3)
!1301 = !DILocation(line: 247, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !678, line: 247, column: 3)
!1303 = !DILocation(line: 247, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !678, line: 247, column: 3)
!1305 = !DILocation(line: 247, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !678, line: 247, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !678, line: 247, column: 3)
!1308 = !DILocation(line: 247, column: 3, scope: !1307)
!1309 = !DILocation(line: 247, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !678, line: 247, column: 3)
!1311 = !DILocation(line: 248, column: 1, scope: !843)
!1312 = !DISubprogram(name: "VecNorm", scope: !126, file: !126, line: 216, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!26, !407, !125, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1316 = !DISubprogram(name: "PetscObjectComm", scope: !670, file: !670, line: 2649, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!216, !212}
!1319 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1320, file: !1320, line: 48, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!26, !556, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1324 = !DISubprogram(name: "MPI_Allreduce", scope: !215, file: !215, line: 1218, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!26, !1327, !293, !26, !663, !666, !216}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1329 = !DISubprogram(name: "MPI_Error_string", scope: !215, file: !215, line: 1357, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!26, !26, !283, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1333 = !DISubprogram(name: "PCSetFailedReason", scope: !1320, file: !1320, line: 45, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!26, !556, !133}
!1336 = !DISubprogram(name: "VecSetInf", scope: !126, file: !126, line: 226, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!26, !407}
!1339 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1340, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1342)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!190, !191, !171}
!1342 = !{!1343, !1344, !1345, !1346, !1348}
!1343 = !DILocalVariable(name: "ksp", arg: 1, scope: !1339, file: !102, line: 199, type: !191)
!1344 = !DILocalVariable(name: "norm", arg: 2, scope: !1339, file: !102, line: 199, type: !171)
!1345 = !DILocalVariable(name: "ierr", scope: !1339, file: !102, line: 201, type: !190)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !102, line: 204, type: !190)
!1347 = distinct !DILexicalBlock(scope: !1339, file: !102, line: 204, column: 54)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !102, line: 208, type: !190)
!1349 = distinct !DILexicalBlock(scope: !1339, file: !102, line: 208, column: 55)
!1350 = !DILocation(line: 0, scope: !1339)
!1351 = !DILocation(line: 203, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !102, line: 203, column: 3)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !102, line: 203, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1339, file: !102, line: 203, column: 3)
!1355 = !DILocation(line: 203, column: 3, scope: !1353)
!1356 = !DILocation(line: 203, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !102, line: 203, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1352, file: !102, line: 203, column: 3)
!1359 = !DILocation(line: 203, column: 3, scope: !1358)
!1360 = !DILocation(line: 203, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !102, line: 203, column: 3)
!1362 = !DILocation(line: 205, column: 12, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1339, file: !102, line: 205, column: 7)
!1364 = !{!707, !712, i64 848}
!1365 = !DILocation(line: 205, column: 7, scope: !1363)
!1366 = !DILocation(line: 205, column: 21, scope: !1363)
!1367 = !DILocation(line: 205, column: 29, scope: !1363)
!1368 = !{!707, !709, i64 868}
!1369 = !DILocation(line: 205, column: 49, scope: !1363)
!1370 = !{!707, !709, i64 864}
!1371 = !DILocation(line: 205, column: 42, scope: !1363)
!1372 = !DILocation(line: 205, column: 7, scope: !1339)
!1373 = !DILocation(line: 206, column: 36, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !102, line: 205, column: 63)
!1375 = !DILocation(line: 206, column: 5, scope: !1374)
!1376 = !DILocation(line: 206, column: 40, scope: !1374)
!1377 = !DILocation(line: 207, column: 3, scope: !1374)
!1378 = !DILocation(line: 209, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !102, line: 209, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !102, line: 209, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1339, file: !102, line: 209, column: 3)
!1382 = !DILocation(line: 209, column: 3, scope: !1380)
!1383 = !DILocation(line: 209, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !102, line: 209, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !102, line: 209, column: 3)
!1386 = !DILocation(line: 209, column: 3, scope: !1385)
!1387 = !DILocation(line: 209, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !102, line: 209, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !102, line: 209, column: 3)
!1390 = !DILocation(line: 209, column: 3, scope: !1389)
!1391 = !DILocation(line: 209, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !102, line: 209, column: 3)
!1393 = !DILocation(line: 209, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1384, file: !102, line: 209, column: 3)
!1395 = !DILocation(line: 209, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1394, file: !102, line: 209, column: 3)
!1397 = !DILocation(line: 209, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !102, line: 209, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !102, line: 209, column: 3)
!1400 = !DILocation(line: 209, column: 3, scope: !1399)
!1401 = !DILocation(line: 209, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !102, line: 209, column: 3)
!1403 = !DILocation(line: 210, column: 1, scope: !1339)
!1404 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!26, !192, !26, !172}
!1407 = !DISubprogram(name: "VecScale", scope: !126, file: !126, line: 222, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!26, !407, !172}
!1410 = distinct !DISubprogram(name: "KSPFGMRESGetNewVectors", scope: !678, file: !678, line: 463, type: !188, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1423, !1428, !1430, !1432, !1434, !1439}
!1412 = !DILocalVariable(name: "ksp", arg: 1, scope: !1410, file: !678, line: 463, type: !191)
!1413 = !DILocalVariable(name: "it", arg: 2, scope: !1410, file: !678, line: 463, type: !184)
!1414 = !DILocalVariable(name: "fgmres", scope: !1410, file: !678, line: 465, type: !163)
!1415 = !DILocalVariable(name: "nwork", scope: !1410, file: !678, line: 466, type: !184)
!1416 = !DILocalVariable(name: "nalloc", scope: !1410, file: !678, line: 467, type: !184)
!1417 = !DILocalVariable(name: "ierr", scope: !1410, file: !678, line: 468, type: !190)
!1418 = !DILocalVariable(name: "k", scope: !1410, file: !678, line: 469, type: !184)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !678, line: 485, type: !190)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 485, column: 69)
!1421 = !DILocalVariable(name: "_i", scope: !1422, file: !678, line: 486, type: !26)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 486, column: 10)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !678, line: 486, type: !190)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !678, line: 486, column: 10)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !678, line: 486, column: 10)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !678, line: 486, column: 10)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !678, line: 486, column: 10)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !678, line: 486, type: !190)
!1429 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 486, column: 69)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !678, line: 494, type: !190)
!1431 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 494, column: 77)
!1432 = !DILocalVariable(name: "_i", scope: !1433, file: !678, line: 495, type: !26)
!1433 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 495, column: 10)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !678, line: 495, type: !190)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !678, line: 495, column: 10)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !678, line: 495, column: 10)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !678, line: 495, column: 10)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !678, line: 495, column: 10)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !678, line: 495, type: !190)
!1440 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 495, column: 77)
!1441 = !DILocation(line: 0, scope: !1410)
!1442 = !DILocation(line: 465, column: 46, scope: !1410)
!1443 = !DILocation(line: 466, column: 36, scope: !1410)
!1444 = !{!734, !709, i64 152}
!1445 = !DILocation(line: 471, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !678, line: 471, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !678, line: 471, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 471, column: 3)
!1449 = !DILocation(line: 471, column: 3, scope: !1447)
!1450 = !DILocation(line: 471, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !678, line: 471, column: 3)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !678, line: 471, column: 3)
!1453 = !DILocation(line: 471, column: 3, scope: !1452)
!1454 = !DILocation(line: 471, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !678, line: 471, column: 3)
!1456 = !DILocation(line: 472, column: 20, scope: !1410)
!1457 = !{!734, !709, i64 124}
!1458 = !DILocation(line: 477, column: 10, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 477, column: 7)
!1460 = !DILocation(line: 477, column: 23, scope: !1459)
!1461 = !DILocation(line: 477, column: 43, scope: !1459)
!1462 = !{!734, !709, i64 132}
!1463 = !DILocation(line: 477, column: 32, scope: !1459)
!1464 = !DILocation(line: 477, column: 7, scope: !1410)
!1465 = !DILocation(line: 480, column: 8, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 480, column: 7)
!1467 = !DILocation(line: 480, column: 7, scope: !1410)
!1468 = !DILocation(line: 480, column: 16, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !678, line: 480, column: 16)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !678, line: 480, column: 16)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !678, line: 480, column: 16)
!1472 = !DILocation(line: 480, column: 16, scope: !1470)
!1473 = !DILocation(line: 480, column: 16, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !678, line: 480, column: 16)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !678, line: 480, column: 16)
!1476 = !DILocation(line: 480, column: 16, scope: !1475)
!1477 = !DILocation(line: 480, column: 16, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !678, line: 480, column: 16)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !678, line: 480, column: 16)
!1480 = !DILocation(line: 480, column: 16, scope: !1479)
!1481 = !DILocation(line: 480, column: 16, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !678, line: 480, column: 16)
!1483 = !DILocation(line: 480, column: 16, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1474, file: !678, line: 480, column: 16)
!1485 = !DILocation(line: 480, column: 16, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1484, file: !678, line: 480, column: 16)
!1487 = !DILocation(line: 480, column: 16, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !678, line: 480, column: 16)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !678, line: 480, column: 16)
!1490 = !DILocation(line: 480, column: 16, scope: !1489)
!1491 = !DILocation(line: 480, column: 16, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !678, line: 480, column: 16)
!1493 = !DILocation(line: 482, column: 11, scope: !1410)
!1494 = !DILocation(line: 482, column: 24, scope: !1410)
!1495 = !DILocation(line: 485, column: 44, scope: !1410)
!1496 = !{!734, !712, i64 136}
!1497 = !DILocation(line: 485, column: 36, scope: !1410)
!1498 = !DILocation(line: 485, column: 10, scope: !1410)
!1499 = !DILocation(line: 0, scope: !1420)
!1500 = !DILocation(line: 485, column: 69, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1420, file: !678, line: 485, column: 69)
!1502 = !DILocation(line: 485, column: 69, scope: !1420)
!1503 = !DILocation(line: 0, scope: !1422)
!1504 = !DILocation(line: 486, column: 10, scope: !1426)
!1505 = !DILocation(line: 486, column: 10, scope: !1427)
!1506 = distinct !{!1506, !1505, !1505, !773}
!1507 = !DILocation(line: 487, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 487, column: 3)
!1509 = !DILocation(line: 486, column: 10, scope: !1425)
!1510 = !DILocation(line: 0, scope: !1424)
!1511 = !DILocation(line: 486, column: 10, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1424, file: !678, line: 486, column: 10)
!1513 = !DILocation(line: 486, column: 10, scope: !1424)
!1514 = !DILocation(line: 488, column: 45, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !678, line: 487, column: 30)
!1516 = distinct !DILexicalBlock(scope: !1508, file: !678, line: 487, column: 3)
!1517 = !DILocation(line: 488, column: 37, scope: !1515)
!1518 = !DILocation(line: 488, column: 13, scope: !1515)
!1519 = !DILocation(line: 488, column: 31, scope: !1515)
!1520 = !DILocation(line: 488, column: 5, scope: !1515)
!1521 = !DILocation(line: 488, column: 35, scope: !1515)
!1522 = !DILocation(line: 487, column: 26, scope: !1516)
!1523 = distinct !{!1523, !1507, !1524, !773}
!1524 = !DILocation(line: 489, column: 3, scope: !1508)
!1525 = !DILocation(line: 491, column: 11, scope: !1410)
!1526 = !{!734, !712, i64 144}
!1527 = !DILocation(line: 491, column: 3, scope: !1410)
!1528 = !DILocation(line: 491, column: 30, scope: !1410)
!1529 = !DILocation(line: 494, column: 44, scope: !1410)
!1530 = !DILocation(line: 494, column: 36, scope: !1410)
!1531 = !DILocation(line: 494, column: 10, scope: !1410)
!1532 = !DILocation(line: 0, scope: !1431)
!1533 = !DILocation(line: 494, column: 77, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1431, file: !678, line: 494, column: 77)
!1535 = !DILocation(line: 494, column: 77, scope: !1431)
!1536 = !DILocation(line: 0, scope: !1433)
!1537 = !DILocation(line: 495, column: 10, scope: !1438)
!1538 = !DILocation(line: 495, column: 10, scope: !1437)
!1539 = distinct !{!1539, !1537, !1537, !773}
!1540 = !DILocation(line: 496, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 496, column: 3)
!1542 = !DILocation(line: 495, column: 10, scope: !1436)
!1543 = !DILocation(line: 0, scope: !1435)
!1544 = !DILocation(line: 495, column: 10, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1435, file: !678, line: 495, column: 10)
!1546 = !DILocation(line: 495, column: 10, scope: !1435)
!1547 = !DILocation(line: 497, column: 37, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !678, line: 496, column: 30)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !678, line: 496, column: 3)
!1550 = !DILocation(line: 497, column: 29, scope: !1548)
!1551 = !DILocation(line: 497, column: 13, scope: !1548)
!1552 = !DILocation(line: 497, column: 23, scope: !1548)
!1553 = !DILocation(line: 497, column: 5, scope: !1548)
!1554 = !DILocation(line: 497, column: 27, scope: !1548)
!1555 = !DILocation(line: 496, column: 26, scope: !1549)
!1556 = distinct !{!1556, !1540, !1557, !773}
!1557 = !DILocation(line: 498, column: 3, scope: !1541)
!1558 = !DILocation(line: 501, column: 22, scope: !1410)
!1559 = !DILocation(line: 502, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !678, line: 502, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !678, line: 502, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1410, file: !678, line: 502, column: 3)
!1563 = !DILocation(line: 502, column: 3, scope: !1561)
!1564 = !DILocation(line: 502, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !678, line: 502, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1560, file: !678, line: 502, column: 3)
!1567 = !DILocation(line: 502, column: 3, scope: !1566)
!1568 = !DILocation(line: 502, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !678, line: 502, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !678, line: 502, column: 3)
!1571 = !DILocation(line: 502, column: 3, scope: !1570)
!1572 = !DILocation(line: 502, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !678, line: 502, column: 3)
!1574 = !DILocation(line: 502, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !678, line: 502, column: 3)
!1576 = !DILocation(line: 502, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1575, file: !678, line: 502, column: 3)
!1578 = !DILocation(line: 502, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !678, line: 502, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1577, file: !678, line: 502, column: 3)
!1581 = !DILocation(line: 502, column: 3, scope: !1580)
!1582 = !DILocation(line: 502, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !678, line: 502, column: 3)
!1584 = !DILocation(line: 503, column: 1, scope: !1410)
!1585 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1586, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1588)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!190, !191, !406, !406}
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1597, !1599, !1602}
!1589 = !DILocalVariable(name: "ksp", arg: 1, scope: !1585, file: !102, line: 360, type: !191)
!1590 = !DILocalVariable(name: "x", arg: 2, scope: !1585, file: !102, line: 360, type: !406)
!1591 = !DILocalVariable(name: "y", arg: 3, scope: !1585, file: !102, line: 360, type: !406)
!1592 = !DILocalVariable(name: "ierr", scope: !1585, file: !102, line: 362, type: !190)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !102, line: 365, type: !190)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 365, column: 33)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !102, line: 364, column: 30)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !102, line: 364, column: 7)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !102, line: 366, type: !190)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !102, line: 366, column: 39)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !102, line: 368, type: !190)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 368, column: 42)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !102, line: 367, column: 10)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !102, line: 369, type: !190)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !102, line: 369, column: 48)
!1604 = !DILocation(line: 0, scope: !1585)
!1605 = !DILocation(line: 363, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !102, line: 363, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !102, line: 363, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1585, file: !102, line: 363, column: 3)
!1609 = !DILocation(line: 363, column: 3, scope: !1607)
!1610 = !DILocation(line: 363, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !102, line: 363, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !102, line: 363, column: 3)
!1613 = !DILocation(line: 363, column: 3, scope: !1612)
!1614 = !DILocation(line: 363, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !102, line: 363, column: 3)
!1616 = !DILocation(line: 364, column: 13, scope: !1596)
!1617 = !{!707, !710, i64 1480}
!1618 = !DILocation(line: 364, column: 8, scope: !1596)
!1619 = !DILocation(line: 0, scope: !1596)
!1620 = !DILocation(line: 364, column: 7, scope: !1585)
!1621 = !DILocation(line: 365, column: 12, scope: !1595)
!1622 = !DILocation(line: 0, scope: !1594)
!1623 = !DILocation(line: 365, column: 33, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1594, file: !102, line: 365, column: 33)
!1625 = !DILocation(line: 365, column: 33, scope: !1594)
!1626 = !DILocalVariable(name: "ksp", arg: 1, scope: !1627, file: !102, line: 310, type: !191)
!1627 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1628, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1630)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!190, !191, !406}
!1630 = !{!1626, !1631, !1632, !1633, !1636, !1640, !1642, !1644}
!1631 = !DILocalVariable(name: "y", arg: 2, scope: !1627, file: !102, line: 310, type: !406)
!1632 = !DILocalVariable(name: "ierr", scope: !1627, file: !102, line: 312, type: !190)
!1633 = !DILocalVariable(name: "A", scope: !1634, file: !102, line: 315, type: !422)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !102, line: 314, column: 32)
!1635 = distinct !DILexicalBlock(scope: !1627, file: !102, line: 314, column: 7)
!1636 = !DILocalVariable(name: "nullsp", scope: !1634, file: !102, line: 316, type: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !423, line: 1723, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !423, line: 1723, flags: DIFlagFwdDecl)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !102, line: 317, type: !190)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 317, column: 44)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !102, line: 318, type: !190)
!1643 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 318, column: 39)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !102, line: 320, type: !190)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !102, line: 320, column: 43)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !102, line: 319, column: 17)
!1647 = distinct !DILexicalBlock(scope: !1634, file: !102, line: 319, column: 9)
!1648 = !DILocation(line: 0, scope: !1627, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 366, column: 12, scope: !1595)
!1650 = !DILocation(line: 313, column: 3, scope: !1651, inlinedAt: !1649)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !102, line: 313, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 313, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1627, file: !102, line: 313, column: 3)
!1654 = !DILocation(line: 313, column: 3, scope: !1652, inlinedAt: !1649)
!1655 = !DILocation(line: 313, column: 3, scope: !1656, inlinedAt: !1649)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !102, line: 313, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !102, line: 313, column: 3)
!1658 = !DILocation(line: 313, column: 3, scope: !1657, inlinedAt: !1649)
!1659 = !DILocation(line: 313, column: 3, scope: !1660, inlinedAt: !1649)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !102, line: 313, column: 3)
!1661 = !DILocation(line: 314, column: 12, scope: !1635, inlinedAt: !1649)
!1662 = !{!707, !710, i64 720}
!1663 = !DILocation(line: 314, column: 20, scope: !1635, inlinedAt: !1649)
!1664 = !DILocation(line: 314, column: 7, scope: !1627, inlinedAt: !1649)
!1665 = !DILocation(line: 315, column: 5, scope: !1634, inlinedAt: !1649)
!1666 = !DILocation(line: 316, column: 5, scope: !1634, inlinedAt: !1649)
!1667 = !DILocation(line: 317, column: 32, scope: !1634, inlinedAt: !1649)
!1668 = !DILocation(line: 0, scope: !1634, inlinedAt: !1649)
!1669 = !DILocation(line: 317, column: 12, scope: !1634, inlinedAt: !1649)
!1670 = !DILocation(line: 0, scope: !1641, inlinedAt: !1649)
!1671 = !DILocation(line: 317, column: 44, scope: !1672, inlinedAt: !1649)
!1672 = distinct !DILexicalBlock(scope: !1641, file: !102, line: 317, column: 44)
!1673 = !DILocation(line: 317, column: 44, scope: !1641, inlinedAt: !1649)
!1674 = !DILocation(line: 318, column: 28, scope: !1634, inlinedAt: !1649)
!1675 = !DILocation(line: 318, column: 12, scope: !1634, inlinedAt: !1649)
!1676 = !DILocation(line: 0, scope: !1643, inlinedAt: !1649)
!1677 = !DILocation(line: 318, column: 39, scope: !1678, inlinedAt: !1649)
!1678 = distinct !DILexicalBlock(scope: !1643, file: !102, line: 318, column: 39)
!1679 = !DILocation(line: 318, column: 39, scope: !1643, inlinedAt: !1649)
!1680 = !DILocation(line: 319, column: 9, scope: !1647, inlinedAt: !1649)
!1681 = !DILocation(line: 319, column: 9, scope: !1634, inlinedAt: !1649)
!1682 = !DILocation(line: 320, column: 14, scope: !1646, inlinedAt: !1649)
!1683 = !DILocation(line: 0, scope: !1645, inlinedAt: !1649)
!1684 = !DILocation(line: 320, column: 43, scope: !1685, inlinedAt: !1649)
!1685 = distinct !DILexicalBlock(scope: !1645, file: !102, line: 320, column: 43)
!1686 = !DILocation(line: 320, column: 43, scope: !1645, inlinedAt: !1649)
!1687 = !DILocation(line: 322, column: 3, scope: !1635, inlinedAt: !1649)
!1688 = !DILocation(line: 323, column: 3, scope: !1689, inlinedAt: !1649)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !102, line: 323, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !102, line: 323, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1627, file: !102, line: 323, column: 3)
!1692 = !DILocation(line: 323, column: 3, scope: !1690, inlinedAt: !1649)
!1693 = !DILocation(line: 323, column: 3, scope: !1694, inlinedAt: !1649)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !102, line: 323, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !102, line: 323, column: 3)
!1696 = !DILocation(line: 323, column: 3, scope: !1695, inlinedAt: !1649)
!1697 = !DILocation(line: 323, column: 3, scope: !1698, inlinedAt: !1649)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !102, line: 323, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !102, line: 323, column: 3)
!1700 = !DILocation(line: 323, column: 3, scope: !1699, inlinedAt: !1649)
!1701 = !DILocation(line: 323, column: 3, scope: !1702, inlinedAt: !1649)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !102, line: 323, column: 3)
!1703 = !DILocation(line: 323, column: 3, scope: !1704, inlinedAt: !1649)
!1704 = distinct !DILexicalBlock(scope: !1694, file: !102, line: 323, column: 3)
!1705 = !DILocation(line: 323, column: 3, scope: !1706, inlinedAt: !1649)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !102, line: 323, column: 3)
!1707 = !DILocation(line: 323, column: 3, scope: !1708, inlinedAt: !1649)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !102, line: 323, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !102, line: 323, column: 3)
!1710 = !DILocation(line: 323, column: 3, scope: !1709, inlinedAt: !1649)
!1711 = !DILocation(line: 323, column: 3, scope: !1712, inlinedAt: !1649)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !102, line: 323, column: 3)
!1713 = !DILocation(line: 0, scope: !1598)
!1714 = !DILocation(line: 366, column: 39, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1598, file: !102, line: 366, column: 39)
!1716 = !DILocation(line: 366, column: 39, scope: !1598)
!1717 = !DILocation(line: 368, column: 12, scope: !1601)
!1718 = !DILocation(line: 0, scope: !1600)
!1719 = !DILocation(line: 368, column: 42, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1600, file: !102, line: 368, column: 42)
!1721 = !DILocation(line: 368, column: 42, scope: !1600)
!1722 = !DILocalVariable(name: "ksp", arg: 1, scope: !1723, file: !102, line: 326, type: !191)
!1723 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1628, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1724)
!1724 = !{!1722, !1725, !1726, !1727, !1730, !1731, !1733, !1735}
!1725 = !DILocalVariable(name: "y", arg: 2, scope: !1723, file: !102, line: 326, type: !406)
!1726 = !DILocalVariable(name: "ierr", scope: !1723, file: !102, line: 328, type: !190)
!1727 = !DILocalVariable(name: "A", scope: !1728, file: !102, line: 331, type: !422)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !102, line: 330, column: 32)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 330, column: 7)
!1730 = !DILocalVariable(name: "nullsp", scope: !1728, file: !102, line: 332, type: !1637)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !102, line: 333, type: !190)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !102, line: 333, column: 44)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !102, line: 334, type: !190)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !102, line: 334, column: 48)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !102, line: 336, type: !190)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !102, line: 336, column: 43)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !102, line: 335, column: 17)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !102, line: 335, column: 9)
!1739 = !DILocation(line: 0, scope: !1723, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 369, column: 12, scope: !1601)
!1741 = !DILocation(line: 329, column: 3, scope: !1742, inlinedAt: !1740)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !102, line: 329, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !102, line: 329, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 329, column: 3)
!1745 = !DILocation(line: 329, column: 3, scope: !1743, inlinedAt: !1740)
!1746 = !DILocation(line: 329, column: 3, scope: !1747, inlinedAt: !1740)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 329, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 329, column: 3)
!1749 = !DILocation(line: 329, column: 3, scope: !1748, inlinedAt: !1740)
!1750 = !DILocation(line: 329, column: 3, scope: !1751, inlinedAt: !1740)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !102, line: 329, column: 3)
!1752 = !DILocation(line: 330, column: 12, scope: !1729, inlinedAt: !1740)
!1753 = !DILocation(line: 330, column: 20, scope: !1729, inlinedAt: !1740)
!1754 = !DILocation(line: 330, column: 7, scope: !1723, inlinedAt: !1740)
!1755 = !DILocation(line: 331, column: 5, scope: !1728, inlinedAt: !1740)
!1756 = !DILocation(line: 332, column: 5, scope: !1728, inlinedAt: !1740)
!1757 = !DILocation(line: 333, column: 32, scope: !1728, inlinedAt: !1740)
!1758 = !DILocation(line: 0, scope: !1728, inlinedAt: !1740)
!1759 = !DILocation(line: 333, column: 12, scope: !1728, inlinedAt: !1740)
!1760 = !DILocation(line: 0, scope: !1732, inlinedAt: !1740)
!1761 = !DILocation(line: 333, column: 44, scope: !1762, inlinedAt: !1740)
!1762 = distinct !DILexicalBlock(scope: !1732, file: !102, line: 333, column: 44)
!1763 = !DILocation(line: 333, column: 44, scope: !1732, inlinedAt: !1740)
!1764 = !DILocation(line: 334, column: 37, scope: !1728, inlinedAt: !1740)
!1765 = !DILocation(line: 334, column: 12, scope: !1728, inlinedAt: !1740)
!1766 = !DILocation(line: 0, scope: !1734, inlinedAt: !1740)
!1767 = !DILocation(line: 334, column: 48, scope: !1768, inlinedAt: !1740)
!1768 = distinct !DILexicalBlock(scope: !1734, file: !102, line: 334, column: 48)
!1769 = !DILocation(line: 334, column: 48, scope: !1734, inlinedAt: !1740)
!1770 = !DILocation(line: 335, column: 9, scope: !1738, inlinedAt: !1740)
!1771 = !DILocation(line: 335, column: 9, scope: !1728, inlinedAt: !1740)
!1772 = !DILocation(line: 336, column: 14, scope: !1737, inlinedAt: !1740)
!1773 = !DILocation(line: 0, scope: !1736, inlinedAt: !1740)
!1774 = !DILocation(line: 336, column: 43, scope: !1775, inlinedAt: !1740)
!1775 = distinct !DILexicalBlock(scope: !1736, file: !102, line: 336, column: 43)
!1776 = !DILocation(line: 336, column: 43, scope: !1736, inlinedAt: !1740)
!1777 = !DILocation(line: 338, column: 3, scope: !1729, inlinedAt: !1740)
!1778 = !DILocation(line: 339, column: 3, scope: !1779, inlinedAt: !1740)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !102, line: 339, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !102, line: 339, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 339, column: 3)
!1782 = !DILocation(line: 339, column: 3, scope: !1780, inlinedAt: !1740)
!1783 = !DILocation(line: 339, column: 3, scope: !1784, inlinedAt: !1740)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !102, line: 339, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !102, line: 339, column: 3)
!1786 = !DILocation(line: 339, column: 3, scope: !1785, inlinedAt: !1740)
!1787 = !DILocation(line: 339, column: 3, scope: !1788, inlinedAt: !1740)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !102, line: 339, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !102, line: 339, column: 3)
!1790 = !DILocation(line: 339, column: 3, scope: !1789, inlinedAt: !1740)
!1791 = !DILocation(line: 339, column: 3, scope: !1792, inlinedAt: !1740)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !102, line: 339, column: 3)
!1793 = !DILocation(line: 339, column: 3, scope: !1794, inlinedAt: !1740)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !102, line: 339, column: 3)
!1795 = !DILocation(line: 339, column: 3, scope: !1796, inlinedAt: !1740)
!1796 = distinct !DILexicalBlock(scope: !1794, file: !102, line: 339, column: 3)
!1797 = !DILocation(line: 339, column: 3, scope: !1798, inlinedAt: !1740)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !102, line: 339, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !102, line: 339, column: 3)
!1800 = !DILocation(line: 339, column: 3, scope: !1799, inlinedAt: !1740)
!1801 = !DILocation(line: 339, column: 3, scope: !1802, inlinedAt: !1740)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !102, line: 339, column: 3)
!1803 = !DILocation(line: 0, scope: !1603)
!1804 = !DILocation(line: 369, column: 48, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1603, file: !102, line: 369, column: 48)
!1806 = !DILocation(line: 369, column: 48, scope: !1603)
!1807 = !DILocation(line: 371, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !102, line: 371, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !102, line: 371, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1585, file: !102, line: 371, column: 3)
!1811 = !DILocation(line: 371, column: 3, scope: !1809)
!1812 = !DILocation(line: 371, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !102, line: 371, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !102, line: 371, column: 3)
!1815 = !DILocation(line: 371, column: 3, scope: !1814)
!1816 = !DILocation(line: 371, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !102, line: 371, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !102, line: 371, column: 3)
!1819 = !DILocation(line: 371, column: 3, scope: !1818)
!1820 = !DILocation(line: 371, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !102, line: 371, column: 3)
!1822 = !DILocation(line: 371, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1813, file: !102, line: 371, column: 3)
!1824 = !DILocation(line: 371, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1823, file: !102, line: 371, column: 3)
!1826 = !DILocation(line: 371, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !102, line: 371, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !102, line: 371, column: 3)
!1829 = !DILocation(line: 371, column: 3, scope: !1828)
!1830 = !DILocation(line: 371, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !102, line: 371, column: 3)
!1832 = !DILocation(line: 372, column: 1, scope: !1585)
!1833 = !DISubprogram(name: "PCGetOperators", scope: !1320, file: !1320, line: 81, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!26, !556, !1836, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1837 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1838, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1840)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!190, !191, !422, !406, !406}
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846, !1850}
!1841 = !DILocalVariable(name: "ksp", arg: 1, scope: !1837, file: !102, line: 342, type: !191)
!1842 = !DILocalVariable(name: "A", arg: 2, scope: !1837, file: !102, line: 342, type: !422)
!1843 = !DILocalVariable(name: "x", arg: 3, scope: !1837, file: !102, line: 342, type: !406)
!1844 = !DILocalVariable(name: "y", arg: 4, scope: !1837, file: !102, line: 342, type: !406)
!1845 = !DILocalVariable(name: "ierr", scope: !1837, file: !102, line: 344, type: !190)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !102, line: 346, type: !190)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !102, line: 346, column: 53)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 346, column: 30)
!1849 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 346, column: 7)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !102, line: 347, type: !190)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 347, column: 62)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 347, column: 30)
!1853 = !DILocation(line: 0, scope: !1837)
!1854 = !DILocation(line: 345, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !102, line: 345, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !102, line: 345, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 345, column: 3)
!1858 = !DILocation(line: 345, column: 3, scope: !1856)
!1859 = !DILocation(line: 345, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 345, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !102, line: 345, column: 3)
!1862 = !DILocation(line: 345, column: 3, scope: !1861)
!1863 = !DILocation(line: 345, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !102, line: 345, column: 3)
!1865 = !DILocation(line: 346, column: 13, scope: !1849)
!1866 = !DILocation(line: 346, column: 8, scope: !1849)
!1867 = !DILocation(line: 346, column: 7, scope: !1837)
!1868 = !DILocation(line: 346, column: 38, scope: !1848)
!1869 = !DILocation(line: 0, scope: !1847)
!1870 = !DILocation(line: 346, column: 53, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 346, column: 53)
!1872 = !DILocation(line: 346, column: 53, scope: !1847)
!1873 = !DILocation(line: 347, column: 38, scope: !1852)
!1874 = !DILocation(line: 0, scope: !1851)
!1875 = !DILocation(line: 347, column: 62, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1851, file: !102, line: 347, column: 62)
!1877 = !DILocation(line: 347, column: 62, scope: !1851)
!1878 = !DILocation(line: 348, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !102, line: 348, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !102, line: 348, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1837, file: !102, line: 348, column: 3)
!1882 = !DILocation(line: 348, column: 3, scope: !1880)
!1883 = !DILocation(line: 348, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !102, line: 348, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !102, line: 348, column: 3)
!1886 = !DILocation(line: 348, column: 3, scope: !1885)
!1887 = !DILocation(line: 348, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 348, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 348, column: 3)
!1890 = !DILocation(line: 348, column: 3, scope: !1889)
!1891 = !DILocation(line: 348, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !102, line: 348, column: 3)
!1893 = !DILocation(line: 348, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 348, column: 3)
!1895 = !DILocation(line: 348, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !102, line: 348, column: 3)
!1897 = !DILocation(line: 348, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 348, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !102, line: 348, column: 3)
!1900 = !DILocation(line: 348, column: 3, scope: !1899)
!1901 = !DILocation(line: 348, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 348, column: 3)
!1903 = !DILocation(line: 349, column: 1, scope: !1837)
!1904 = !DISubprogram(name: "VecSet", scope: !126, file: !126, line: 225, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!1905 = distinct !DISubprogram(name: "KSPFGMRESUpdateHessenberg", scope: !678, file: !678, line: 389, type: !1906, scopeLine: 390, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1908)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!190, !191, !184, !368, !180}
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1909 = !DILocalVariable(name: "ksp", arg: 1, scope: !1905, file: !678, line: 389, type: !191)
!1910 = !DILocalVariable(name: "it", arg: 2, scope: !1905, file: !678, line: 389, type: !184)
!1911 = !DILocalVariable(name: "hapend", arg: 3, scope: !1905, file: !678, line: 389, type: !368)
!1912 = !DILocalVariable(name: "res", arg: 4, scope: !1905, file: !678, line: 389, type: !180)
!1913 = !DILocalVariable(name: "hh", scope: !1905, file: !678, line: 391, type: !169)
!1914 = !DILocalVariable(name: "cc", scope: !1905, file: !678, line: 391, type: !169)
!1915 = !DILocalVariable(name: "ss", scope: !1905, file: !678, line: 391, type: !169)
!1916 = !DILocalVariable(name: "tt", scope: !1905, file: !678, line: 391, type: !170)
!1917 = !DILocalVariable(name: "j", scope: !1905, file: !678, line: 392, type: !184)
!1918 = !DILocalVariable(name: "fgmres", scope: !1905, file: !678, line: 393, type: !163)
!1919 = !DILocation(line: 0, scope: !1905)
!1920 = !DILocation(line: 393, column: 44, scope: !1905)
!1921 = !DILocation(line: 395, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !678, line: 395, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !678, line: 395, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1905, file: !678, line: 395, column: 3)
!1925 = !DILocation(line: 395, column: 3, scope: !1923)
!1926 = !DILocation(line: 395, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !678, line: 395, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !678, line: 395, column: 3)
!1929 = !DILocation(line: 395, column: 3, scope: !1928)
!1930 = !DILocation(line: 395, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !678, line: 395, column: 3)
!1932 = !DILocation(line: 396, column: 8, scope: !1905)
!1933 = !DILocation(line: 398, column: 8, scope: !1905)
!1934 = !{!734, !712, i64 24}
!1935 = !DILocation(line: 399, column: 8, scope: !1905)
!1936 = !{!734, !712, i64 32}
!1937 = !DILocation(line: 406, column: 14, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !678, line: 406, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1905, file: !678, line: 406, column: 3)
!1940 = !DILocation(line: 406, column: 3, scope: !1939)
!1941 = !DILocation(line: 407, column: 11, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !678, line: 406, column: 25)
!1943 = !DILocation(line: 408, column: 11, scope: !1942)
!1944 = !DILocation(line: 408, column: 26, scope: !1942)
!1945 = !DILocation(line: 408, column: 33, scope: !1942)
!1946 = !DILocation(line: 408, column: 43, scope: !1942)
!1947 = !DILocation(line: 408, column: 39, scope: !1942)
!1948 = !DILocation(line: 408, column: 37, scope: !1942)
!1949 = !DILocation(line: 408, column: 31, scope: !1942)
!1950 = !DILocation(line: 408, column: 9, scope: !1942)
!1951 = !DILocation(line: 410, column: 14, scope: !1942)
!1952 = !DILocation(line: 410, column: 11, scope: !1942)
!1953 = !DILocation(line: 410, column: 17, scope: !1942)
!1954 = !DILocation(line: 410, column: 29, scope: !1942)
!1955 = !DILocation(line: 410, column: 26, scope: !1942)
!1956 = !DILocation(line: 410, column: 32, scope: !1942)
!1957 = !DILocation(line: 410, column: 23, scope: !1942)
!1958 = !DILocation(line: 410, column: 9, scope: !1942)
!1959 = !DILocation(line: 406, column: 21, scope: !1938)
!1960 = distinct !{!1960, !1940, !1961, !773}
!1961 = !DILocation(line: 412, column: 3, scope: !1939)
!1962 = !DILocation(line: 426, column: 8, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1905, file: !678, line: 426, column: 7)
!1964 = !DILocation(line: 426, column: 7, scope: !1905)
!1965 = !DILocation(line: 427, column: 10, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !678, line: 426, column: 16)
!1967 = !DILocation(line: 428, column: 12, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1966, file: !678, line: 428, column: 9)
!1969 = !DILocation(line: 428, column: 9, scope: !1966)
!1970 = !DILocation(line: 429, column: 12, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !678, line: 428, column: 20)
!1972 = !DILocation(line: 429, column: 19, scope: !1971)
!1973 = !DILocation(line: 430, column: 7, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !678, line: 430, column: 7)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !678, line: 430, column: 7)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !678, line: 430, column: 7)
!1977 = !DILocation(line: 430, column: 7, scope: !1975)
!1978 = !DILocation(line: 430, column: 7, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !678, line: 430, column: 7)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !678, line: 430, column: 7)
!1981 = !DILocation(line: 430, column: 7, scope: !1980)
!1982 = !DILocation(line: 430, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !678, line: 430, column: 7)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !678, line: 430, column: 7)
!1985 = !DILocation(line: 430, column: 7, scope: !1984)
!1986 = !DILocation(line: 430, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !678, line: 430, column: 7)
!1988 = !DILocation(line: 430, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1979, file: !678, line: 430, column: 7)
!1990 = !DILocation(line: 430, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1989, file: !678, line: 430, column: 7)
!1992 = !DILocation(line: 430, column: 7, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !678, line: 430, column: 7)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !678, line: 430, column: 7)
!1995 = !DILocation(line: 430, column: 7, scope: !1994)
!1996 = !DILocation(line: 430, column: 7, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !678, line: 430, column: 7)
!1998 = !DILocation(line: 433, column: 11, scope: !1966)
!1999 = !DILocation(line: 433, column: 15, scope: !1966)
!2000 = !DILocation(line: 433, column: 9, scope: !1966)
!2001 = !DILocation(line: 434, column: 11, scope: !1966)
!2002 = !DILocation(line: 434, column: 19, scope: !1966)
!2003 = !DILocation(line: 434, column: 9, scope: !1966)
!2004 = !DILocation(line: 437, column: 26, scope: !1966)
!2005 = !DILocation(line: 437, column: 25, scope: !1966)
!2006 = !DILocation(line: 437, column: 17, scope: !1966)
!2007 = !DILocation(line: 437, column: 6, scope: !1966)
!2008 = !DILocation(line: 437, column: 15, scope: !1966)
!2009 = !DILocation(line: 438, column: 17, scope: !1966)
!2010 = !DILocation(line: 438, column: 32, scope: !1966)
!2011 = !DILocation(line: 438, column: 15, scope: !1966)
!2012 = !DILocation(line: 439, column: 17, scope: !1966)
!2013 = !DILocation(line: 439, column: 34, scope: !1966)
!2014 = !DILocation(line: 439, column: 32, scope: !1966)
!2015 = !DILocation(line: 439, column: 40, scope: !1966)
!2016 = !DILocation(line: 439, column: 46, scope: !1966)
!2017 = !DILocation(line: 439, column: 44, scope: !1966)
!2018 = !DILocation(line: 439, column: 38, scope: !1966)
!2019 = !DILocation(line: 439, column: 15, scope: !1966)
!2020 = !DILocation(line: 442, column: 12, scope: !1966)
!2021 = !DILocation(line: 453, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !678, line: 453, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !678, line: 453, column: 3)
!2024 = distinct !DILexicalBlock(scope: !1905, file: !678, line: 453, column: 3)
!2025 = !DILocation(line: 444, column: 3, scope: !1966)
!2026 = !DILocation(line: 0, scope: !1963)
!2027 = !DILocation(line: 453, column: 3, scope: !2023)
!2028 = !DILocation(line: 453, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !678, line: 453, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2022, file: !678, line: 453, column: 3)
!2031 = !DILocation(line: 453, column: 3, scope: !2030)
!2032 = !DILocation(line: 453, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !678, line: 453, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !678, line: 453, column: 3)
!2035 = !DILocation(line: 453, column: 3, scope: !2034)
!2036 = !DILocation(line: 453, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !678, line: 453, column: 3)
!2038 = !DILocation(line: 453, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !678, line: 453, column: 3)
!2040 = !DILocation(line: 453, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !678, line: 453, column: 3)
!2042 = !DILocation(line: 453, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !678, line: 453, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !678, line: 453, column: 3)
!2045 = !DILocation(line: 453, column: 3, scope: !2044)
!2046 = !DILocation(line: 453, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !678, line: 453, column: 3)
!2048 = !DILocation(line: 454, column: 1, scope: !1905)
!2049 = distinct !DISubprogram(name: "KSPFGMRESBuildSoln", scope: !678, file: !678, line: 326, type: !2050, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2052)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!190, !169, !406, !406, !191, !184}
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2068, !2070, !2072, !2076, !2078}
!2053 = !DILocalVariable(name: "nrs", arg: 1, scope: !2049, file: !678, line: 326, type: !169)
!2054 = !DILocalVariable(name: "vguess", arg: 2, scope: !2049, file: !678, line: 326, type: !406)
!2055 = !DILocalVariable(name: "vdest", arg: 3, scope: !2049, file: !678, line: 326, type: !406)
!2056 = !DILocalVariable(name: "ksp", arg: 4, scope: !2049, file: !678, line: 326, type: !191)
!2057 = !DILocalVariable(name: "it", arg: 5, scope: !2049, file: !678, line: 326, type: !184)
!2058 = !DILocalVariable(name: "tt", scope: !2049, file: !678, line: 328, type: !170)
!2059 = !DILocalVariable(name: "ierr", scope: !2049, file: !678, line: 329, type: !190)
!2060 = !DILocalVariable(name: "ii", scope: !2049, file: !678, line: 330, type: !184)
!2061 = !DILocalVariable(name: "k", scope: !2049, file: !678, line: 330, type: !184)
!2062 = !DILocalVariable(name: "j", scope: !2049, file: !678, line: 330, type: !184)
!2063 = !DILocalVariable(name: "fgmres", scope: !2049, file: !678, line: 331, type: !163)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !678, line: 338, type: !190)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !678, line: 338, column: 34)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !678, line: 337, column: 15)
!2067 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 337, column: 7)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !678, line: 360, type: !190)
!2069 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 360, column: 31)
!2070 = !DILocalVariable(name: "ierr__", scope: !2071, file: !678, line: 361, type: !190)
!2071 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 361, column: 49)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !678, line: 365, type: !190)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !678, line: 365, column: 36)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !678, line: 364, column: 24)
!2075 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 364, column: 7)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !678, line: 366, type: !190)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !678, line: 366, column: 38)
!2078 = !DILocalVariable(name: "ierr__", scope: !2079, file: !678, line: 368, type: !190)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !678, line: 368, column: 40)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !678, line: 367, column: 10)
!2081 = !DILocation(line: 0, scope: !2049)
!2082 = !DILocation(line: 331, column: 47, scope: !2049)
!2083 = !DILocation(line: 333, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !678, line: 333, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !678, line: 333, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 333, column: 3)
!2087 = !DILocation(line: 333, column: 3, scope: !2085)
!2088 = !DILocation(line: 333, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !678, line: 333, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !678, line: 333, column: 3)
!2091 = !DILocation(line: 333, column: 3, scope: !2090)
!2092 = !DILocation(line: 333, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !678, line: 333, column: 3)
!2094 = !DILocation(line: 337, column: 10, scope: !2067)
!2095 = !DILocation(line: 337, column: 7, scope: !2049)
!2096 = !DILocation(line: 338, column: 12, scope: !2066)
!2097 = !DILocation(line: 0, scope: !2065)
!2098 = !DILocation(line: 338, column: 34, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2065, file: !678, line: 338, column: 34)
!2100 = !DILocation(line: 338, column: 34, scope: !2065)
!2101 = !DILocation(line: 339, column: 5, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !678, line: 339, column: 5)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !678, line: 339, column: 5)
!2104 = distinct !DILexicalBlock(scope: !2066, file: !678, line: 339, column: 5)
!2105 = !DILocation(line: 339, column: 5, scope: !2103)
!2106 = !DILocation(line: 339, column: 5, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !678, line: 339, column: 5)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !678, line: 339, column: 5)
!2109 = !DILocation(line: 339, column: 5, scope: !2108)
!2110 = !DILocation(line: 339, column: 5, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !678, line: 339, column: 5)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !678, line: 339, column: 5)
!2113 = !DILocation(line: 339, column: 5, scope: !2112)
!2114 = !DILocation(line: 339, column: 5, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !678, line: 339, column: 5)
!2116 = !DILocation(line: 339, column: 5, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2107, file: !678, line: 339, column: 5)
!2118 = !DILocation(line: 339, column: 5, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2117, file: !678, line: 339, column: 5)
!2120 = !DILocation(line: 339, column: 5, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !678, line: 339, column: 5)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !678, line: 339, column: 5)
!2123 = !DILocation(line: 339, column: 5, scope: !2122)
!2124 = !DILocation(line: 339, column: 5, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !678, line: 339, column: 5)
!2126 = !DILocation(line: 346, column: 8, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 346, column: 7)
!2128 = !DILocation(line: 346, column: 7, scope: !2127)
!2129 = !DILocation(line: 346, column: 18, scope: !2127)
!2130 = !DILocation(line: 346, column: 7, scope: !2049)
!2131 = !DILocation(line: 347, column: 16, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !678, line: 346, column: 26)
!2133 = !DILocation(line: 347, column: 15, scope: !2132)
!2134 = !DILocation(line: 347, column: 23, scope: !2132)
!2135 = !DILocation(line: 348, column: 3, scope: !2132)
!2136 = !DILocation(line: 0, scope: !2127)
!2137 = !DILocation(line: 347, column: 5, scope: !2132)
!2138 = !DILocation(line: 347, column: 13, scope: !2132)
!2139 = !DILocation(line: 351, column: 16, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !678, line: 351, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 351, column: 3)
!2142 = !DILocation(line: 351, column: 3, scope: !2141)
!2143 = !DILocation(line: 352, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !678, line: 351, column: 28)
!2145 = !DILocation(line: 353, column: 11, scope: !2144)
!2146 = !DILocation(line: 353, column: 10, scope: !2144)
!2147 = !DILocation(line: 354, column: 5, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !678, line: 354, column: 5)
!2149 = !DILocation(line: 0, scope: !2148)
!2150 = !DILocation(line: 354, column: 40, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !678, line: 354, column: 5)
!2152 = !DILocation(line: 354, column: 39, scope: !2151)
!2153 = !DILocation(line: 354, column: 50, scope: !2151)
!2154 = !DILocation(line: 354, column: 48, scope: !2151)
!2155 = !DILocation(line: 354, column: 37, scope: !2151)
!2156 = !DILocation(line: 354, column: 18, scope: !2151)
!2157 = distinct !{!2157, !2147, !2158, !773}
!2158 = !DILocation(line: 354, column: 55, scope: !2148)
!2159 = !DILocation(line: 355, column: 20, scope: !2144)
!2160 = !DILocation(line: 355, column: 19, scope: !2144)
!2161 = !DILocation(line: 355, column: 17, scope: !2144)
!2162 = !DILocation(line: 355, column: 5, scope: !2144)
!2163 = !DILocation(line: 355, column: 12, scope: !2144)
!2164 = !DILocation(line: 351, column: 24, scope: !2140)
!2165 = distinct !{!2165, !2142, !2166, !773}
!2166 = !DILocation(line: 356, column: 3, scope: !2141)
!2167 = !DILocation(line: 360, column: 17, scope: !2049)
!2168 = !DILocation(line: 360, column: 10, scope: !2049)
!2169 = !DILocation(line: 0, scope: !2069)
!2170 = !DILocation(line: 360, column: 31, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2069, file: !678, line: 360, column: 31)
!2172 = !DILocation(line: 360, column: 31, scope: !2069)
!2173 = !DILocation(line: 361, column: 19, scope: !2049)
!2174 = !DILocation(line: 361, column: 30, scope: !2049)
!2175 = !DILocation(line: 361, column: 38, scope: !2049)
!2176 = !DILocation(line: 361, column: 10, scope: !2049)
!2177 = !DILocation(line: 0, scope: !2071)
!2178 = !DILocation(line: 361, column: 49, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2071, file: !678, line: 361, column: 49)
!2180 = !DILocation(line: 361, column: 49, scope: !2071)
!2181 = !DILocation(line: 364, column: 13, scope: !2075)
!2182 = !DILocation(line: 0, scope: !2075)
!2183 = !DILocation(line: 364, column: 7, scope: !2049)
!2184 = !DILocation(line: 365, column: 12, scope: !2074)
!2185 = !DILocation(line: 0, scope: !2073)
!2186 = !DILocation(line: 365, column: 36, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2073, file: !678, line: 365, column: 36)
!2188 = !DILocation(line: 365, column: 36, scope: !2073)
!2189 = !DILocation(line: 366, column: 12, scope: !2074)
!2190 = !DILocation(line: 0, scope: !2077)
!2191 = !DILocation(line: 366, column: 38, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2077, file: !678, line: 366, column: 38)
!2193 = !DILocation(line: 366, column: 38, scope: !2077)
!2194 = !DILocation(line: 368, column: 12, scope: !2080)
!2195 = !DILocation(line: 0, scope: !2079)
!2196 = !DILocation(line: 368, column: 40, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2079, file: !678, line: 368, column: 40)
!2198 = !DILocation(line: 368, column: 40, scope: !2079)
!2199 = !DILocation(line: 370, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !678, line: 370, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !678, line: 370, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2049, file: !678, line: 370, column: 3)
!2203 = !DILocation(line: 370, column: 3, scope: !2201)
!2204 = !DILocation(line: 370, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !678, line: 370, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !678, line: 370, column: 3)
!2207 = !DILocation(line: 370, column: 3, scope: !2206)
!2208 = !DILocation(line: 370, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !678, line: 370, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !678, line: 370, column: 3)
!2211 = !DILocation(line: 370, column: 3, scope: !2210)
!2212 = !DILocation(line: 370, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !678, line: 370, column: 3)
!2214 = !DILocation(line: 370, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2205, file: !678, line: 370, column: 3)
!2216 = !DILocation(line: 370, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !678, line: 370, column: 3)
!2218 = !DILocation(line: 370, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !678, line: 370, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !678, line: 370, column: 3)
!2221 = !DILocation(line: 370, column: 3, scope: !2220)
!2222 = !DILocation(line: 370, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !678, line: 370, column: 3)
!2224 = !DILocation(line: 371, column: 1, scope: !2049)
!2225 = distinct !DISubprogram(name: "KSPSolve_FGMRES", scope: !678, file: !678, line: 261, type: !416, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2226)
!2226 = !{!2227, !2228, !2229, !2230, !2231, !2232, !2234, !2236, !2238, !2242, !2245, !2247, !2250}
!2227 = !DILocalVariable(name: "ksp", arg: 1, scope: !2225, file: !678, line: 261, type: !191)
!2228 = !DILocalVariable(name: "ierr", scope: !2225, file: !678, line: 263, type: !190)
!2229 = !DILocalVariable(name: "cycle_its", scope: !2225, file: !678, line: 264, type: !184)
!2230 = !DILocalVariable(name: "fgmres", scope: !2225, file: !678, line: 265, type: !163)
!2231 = !DILocalVariable(name: "diagonalscale", scope: !2225, file: !678, line: 266, type: !368)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !678, line: 269, type: !190)
!2233 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 269, column: 53)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !678, line: 272, type: !190)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 272, column: 58)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !678, line: 274, type: !190)
!2237 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 274, column: 59)
!2238 = !DILocalVariable(name: "ierr__", scope: !2239, file: !678, line: 278, type: !190)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !678, line: 278, column: 35)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !678, line: 277, column: 25)
!2241 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 277, column: 7)
!2242 = !DILocalVariable(name: "ierr__", scope: !2243, file: !678, line: 280, type: !190)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !678, line: 280, column: 44)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !678, line: 279, column: 10)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !678, line: 285, type: !190)
!2246 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 285, column: 41)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !678, line: 287, type: !190)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !678, line: 287, column: 35)
!2249 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 286, column: 24)
!2250 = !DILocalVariable(name: "ierr__", scope: !2251, file: !678, line: 289, type: !190)
!2251 = distinct !DILexicalBlock(scope: !2249, file: !678, line: 289, column: 43)
!2252 = !DILocation(line: 0, scope: !2225)
!2253 = !DILocation(line: 264, column: 3, scope: !2225)
!2254 = !DILocation(line: 264, column: 18, scope: !2225)
!2255 = !DILocation(line: 265, column: 48, scope: !2225)
!2256 = !DILocation(line: 266, column: 3, scope: !2225)
!2257 = !DILocation(line: 268, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !678, line: 268, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !678, line: 268, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 268, column: 3)
!2261 = !DILocation(line: 268, column: 3, scope: !2259)
!2262 = !DILocation(line: 268, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !678, line: 268, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !678, line: 268, column: 3)
!2265 = !DILocation(line: 268, column: 3, scope: !2264)
!2266 = !DILocation(line: 268, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !678, line: 268, column: 3)
!2268 = !DILocation(line: 269, column: 34, scope: !2225)
!2269 = !DILocation(line: 269, column: 10, scope: !2225)
!2270 = !DILocation(line: 0, scope: !2233)
!2271 = !DILocation(line: 269, column: 53, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2233, file: !678, line: 269, column: 53)
!2273 = !DILocation(line: 269, column: 53, scope: !2233)
!2274 = !DILocation(line: 270, column: 7, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 270, column: 7)
!2276 = !DILocation(line: 270, column: 7, scope: !2225)
!2277 = !DILocation(line: 270, column: 22, scope: !2275)
!2278 = !{!708, !712, i64 168}
!2279 = !DILocation(line: 273, column: 8, scope: !2225)
!2280 = !DILocation(line: 273, column: 12, scope: !2225)
!2281 = !DILocation(line: 277, column: 13, scope: !2241)
!2282 = !{!707, !710, i64 704}
!2283 = !DILocation(line: 277, column: 8, scope: !2241)
!2284 = !DILocation(line: 277, column: 7, scope: !2225)
!2285 = !DILocation(line: 278, column: 12, scope: !2240)
!2286 = !DILocation(line: 0, scope: !2239)
!2287 = !DILocation(line: 278, column: 35, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2239, file: !678, line: 278, column: 35)
!2289 = !DILocation(line: 278, column: 35, scope: !2239)
!2290 = !DILocation(line: 280, column: 25, scope: !2244)
!2291 = !{!707, !712, i64 840}
!2292 = !DILocation(line: 280, column: 33, scope: !2244)
!2293 = !DILocation(line: 280, column: 12, scope: !2244)
!2294 = !DILocation(line: 0, scope: !2243)
!2295 = !DILocation(line: 280, column: 44, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2243, file: !678, line: 280, column: 44)
!2297 = !DILocation(line: 280, column: 44, scope: !2243)
!2298 = !DILocation(line: 285, column: 10, scope: !2225)
!2299 = !DILocation(line: 0, scope: !2246)
!2300 = !DILocation(line: 285, column: 41, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2246, file: !678, line: 285, column: 41)
!2302 = !DILocation(line: 285, column: 41, scope: !2246)
!2303 = !DILocation(line: 286, column: 3, scope: !2225)
!2304 = !DILocation(line: 286, column: 16, scope: !2225)
!2305 = !DILocation(line: 286, column: 10, scope: !2225)
!2306 = !DILocation(line: 292, column: 12, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 292, column: 7)
!2308 = !DILocation(line: 292, column: 24, scope: !2307)
!2309 = !DILocation(line: 287, column: 12, scope: !2249)
!2310 = !DILocation(line: 0, scope: !2248)
!2311 = !DILocation(line: 287, column: 35, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2248, file: !678, line: 287, column: 35)
!2313 = !DILocation(line: 287, column: 35, scope: !2248)
!2314 = !DILocation(line: 288, column: 14, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2249, file: !678, line: 288, column: 9)
!2316 = !DILocation(line: 288, column: 26, scope: !2315)
!2317 = !DILocation(line: 288, column: 18, scope: !2315)
!2318 = !DILocation(line: 288, column: 9, scope: !2249)
!2319 = !DILocation(line: 289, column: 12, scope: !2249)
!2320 = !DILocation(line: 0, scope: !2251)
!2321 = !DILocation(line: 289, column: 43, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2251, file: !678, line: 289, column: 43)
!2323 = !DILocation(line: 289, column: 43, scope: !2251)
!2324 = !DILocation(line: 292, column: 16, scope: !2307)
!2325 = !DILocation(line: 292, column: 31, scope: !2307)
!2326 = !DILocation(line: 292, column: 40, scope: !2307)
!2327 = !DILocation(line: 292, column: 35, scope: !2307)
!2328 = !DILocation(line: 292, column: 7, scope: !2225)
!2329 = !DILocation(line: 292, column: 60, scope: !2307)
!2330 = !DILocation(line: 292, column: 48, scope: !2307)
!2331 = !DILocation(line: 293, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !678, line: 293, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !678, line: 293, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2225, file: !678, line: 293, column: 3)
!2335 = !DILocation(line: 293, column: 3, scope: !2333)
!2336 = !DILocation(line: 293, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !678, line: 293, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !678, line: 293, column: 3)
!2339 = !DILocation(line: 293, column: 3, scope: !2338)
!2340 = !DILocation(line: 293, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !678, line: 293, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !678, line: 293, column: 3)
!2343 = !DILocation(line: 293, column: 3, scope: !2342)
!2344 = !DILocation(line: 293, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !678, line: 293, column: 3)
!2346 = !DILocation(line: 293, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !678, line: 293, column: 3)
!2348 = !DILocation(line: 293, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2347, file: !678, line: 293, column: 3)
!2350 = !DILocation(line: 293, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !678, line: 293, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !678, line: 293, column: 3)
!2353 = !DILocation(line: 293, column: 3, scope: !2352)
!2354 = !DILocation(line: 293, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !678, line: 293, column: 3)
!2356 = !DILocation(line: 294, column: 1, scope: !2225)
!2357 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1320, file: !1320, line: 99, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!26, !556, !2360}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2361 = distinct !DISubprogram(name: "KSPFGMRESResidual", scope: !678, file: !678, line: 61, type: !416, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2370, !2372}
!2363 = !DILocalVariable(name: "ksp", arg: 1, scope: !2361, file: !678, line: 61, type: !191)
!2364 = !DILocalVariable(name: "fgmres", scope: !2361, file: !678, line: 63, type: !163)
!2365 = !DILocalVariable(name: "Amat", scope: !2361, file: !678, line: 64, type: !422)
!2366 = !DILocalVariable(name: "Pmat", scope: !2361, file: !678, line: 64, type: !422)
!2367 = !DILocalVariable(name: "ierr", scope: !2361, file: !678, line: 65, type: !190)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !678, line: 68, type: !190)
!2369 = distinct !DILexicalBlock(scope: !2361, file: !678, line: 68, column: 46)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !678, line: 71, type: !190)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !678, line: 71, column: 54)
!2372 = !DILocalVariable(name: "ierr__", scope: !2373, file: !678, line: 73, type: !190)
!2373 = distinct !DILexicalBlock(scope: !2361, file: !678, line: 73, column: 57)
!2374 = !DILocation(line: 0, scope: !2361)
!2375 = !DILocation(line: 63, column: 47, scope: !2361)
!2376 = !DILocation(line: 64, column: 3, scope: !2361)
!2377 = !DILocation(line: 67, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !678, line: 67, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !678, line: 67, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2361, file: !678, line: 67, column: 3)
!2381 = !DILocation(line: 67, column: 3, scope: !2379)
!2382 = !DILocation(line: 67, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !678, line: 67, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !678, line: 67, column: 3)
!2385 = !DILocation(line: 67, column: 3, scope: !2384)
!2386 = !DILocation(line: 67, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !678, line: 67, column: 3)
!2388 = !DILocation(line: 68, column: 30, scope: !2361)
!2389 = !DILocation(line: 68, column: 10, scope: !2361)
!2390 = !DILocation(line: 0, scope: !2369)
!2391 = !DILocation(line: 68, column: 46, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2369, file: !678, line: 68, column: 46)
!2393 = !DILocation(line: 68, column: 46, scope: !2369)
!2394 = !DILocation(line: 71, column: 26, scope: !2361)
!2395 = !DILocation(line: 71, column: 36, scope: !2361)
!2396 = !DILocation(line: 71, column: 44, scope: !2361)
!2397 = !DILocation(line: 71, column: 10, scope: !2361)
!2398 = !DILocation(line: 0, scope: !2371)
!2399 = !DILocation(line: 71, column: 54, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2371, file: !678, line: 71, column: 54)
!2401 = !DILocation(line: 71, column: 54, scope: !2371)
!2402 = !DILocation(line: 73, column: 19, scope: !2361)
!2403 = !DILocation(line: 73, column: 34, scope: !2361)
!2404 = !DILocation(line: 73, column: 48, scope: !2361)
!2405 = !DILocation(line: 73, column: 10, scope: !2361)
!2406 = !DILocation(line: 0, scope: !2373)
!2407 = !DILocation(line: 73, column: 57, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2373, file: !678, line: 73, column: 57)
!2409 = !DILocation(line: 73, column: 57, scope: !2373)
!2410 = !DILocation(line: 74, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !678, line: 74, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !678, line: 74, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2361, file: !678, line: 74, column: 3)
!2414 = !DILocation(line: 74, column: 3, scope: !2412)
!2415 = !DILocation(line: 74, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !678, line: 74, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !678, line: 74, column: 3)
!2418 = !DILocation(line: 74, column: 3, scope: !2417)
!2419 = !DILocation(line: 74, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !678, line: 74, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !678, line: 74, column: 3)
!2422 = !DILocation(line: 74, column: 3, scope: !2421)
!2423 = !DILocation(line: 74, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !678, line: 74, column: 3)
!2425 = !DILocation(line: 74, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2416, file: !678, line: 74, column: 3)
!2427 = !DILocation(line: 74, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2426, file: !678, line: 74, column: 3)
!2429 = !DILocation(line: 74, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !678, line: 74, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !678, line: 74, column: 3)
!2432 = !DILocation(line: 74, column: 3, scope: !2431)
!2433 = !DILocation(line: 74, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !678, line: 74, column: 3)
!2435 = !DILocation(line: 75, column: 1, scope: !2361)
!2436 = !DISubprogram(name: "VecCopy", scope: !126, file: !126, line: 223, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!26, !407, !407}
!2439 = distinct !DISubprogram(name: "KSPDestroy_FGMRES", scope: !678, file: !678, line: 302, type: !416, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2440)
!2440 = !{!2441, !2442, !2443, !2445, !2447}
!2441 = !DILocalVariable(name: "ksp", arg: 1, scope: !2439, file: !678, line: 302, type: !191)
!2442 = !DILocalVariable(name: "ierr", scope: !2439, file: !678, line: 304, type: !190)
!2443 = !DILocalVariable(name: "ierr__", scope: !2444, file: !678, line: 307, type: !190)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !678, line: 307, column: 31)
!2445 = !DILocalVariable(name: "ierr__", scope: !2446, file: !678, line: 308, type: !190)
!2446 = distinct !DILexicalBlock(scope: !2439, file: !678, line: 308, column: 85)
!2447 = !DILocalVariable(name: "ierr__", scope: !2448, file: !678, line: 309, type: !190)
!2448 = distinct !DILexicalBlock(scope: !2439, file: !678, line: 309, column: 32)
!2449 = !DILocation(line: 0, scope: !2439)
!2450 = !DILocation(line: 306, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !678, line: 306, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !678, line: 306, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2439, file: !678, line: 306, column: 3)
!2454 = !DILocation(line: 306, column: 3, scope: !2452)
!2455 = !DILocation(line: 306, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !678, line: 306, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !678, line: 306, column: 3)
!2458 = !DILocation(line: 306, column: 3, scope: !2457)
!2459 = !DILocation(line: 306, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !678, line: 306, column: 3)
!2461 = !DILocation(line: 307, column: 10, scope: !2439)
!2462 = !DILocation(line: 0, scope: !2444)
!2463 = !DILocation(line: 307, column: 31, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2444, file: !678, line: 307, column: 31)
!2465 = !DILocation(line: 307, column: 31, scope: !2444)
!2466 = !DILocation(line: 308, column: 10, scope: !2439)
!2467 = !DILocation(line: 0, scope: !2446)
!2468 = !DILocation(line: 308, column: 85, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2446, file: !678, line: 308, column: 85)
!2470 = !DILocation(line: 308, column: 85, scope: !2446)
!2471 = !DILocation(line: 309, column: 10, scope: !2439)
!2472 = !DILocation(line: 0, scope: !2448)
!2473 = !DILocation(line: 309, column: 32, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2448, file: !678, line: 309, column: 32)
!2475 = !DILocation(line: 309, column: 32, scope: !2448)
!2476 = !DILocation(line: 310, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !678, line: 310, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !678, line: 310, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2439, file: !678, line: 310, column: 3)
!2480 = !DILocation(line: 310, column: 3, scope: !2478)
!2481 = !DILocation(line: 310, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !678, line: 310, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !678, line: 310, column: 3)
!2484 = !DILocation(line: 310, column: 3, scope: !2483)
!2485 = !DILocation(line: 310, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !678, line: 310, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !678, line: 310, column: 3)
!2488 = !DILocation(line: 310, column: 3, scope: !2487)
!2489 = !DILocation(line: 310, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !678, line: 310, column: 3)
!2491 = !DILocation(line: 310, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2482, file: !678, line: 310, column: 3)
!2493 = !DILocation(line: 310, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2492, file: !678, line: 310, column: 3)
!2495 = !DILocation(line: 310, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !678, line: 310, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !678, line: 310, column: 3)
!2498 = !DILocation(line: 310, column: 3, scope: !2497)
!2499 = !DILocation(line: 310, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !678, line: 310, column: 3)
!2501 = !DILocation(line: 311, column: 1, scope: !2439)
!2502 = distinct !DISubprogram(name: "KSPReset_FGMRES", scope: !678, file: !678, line: 573, type: !416, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2503)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2510, !2514, !2519, !2521, !2525}
!2504 = !DILocalVariable(name: "ksp", arg: 1, scope: !2502, file: !678, line: 573, type: !191)
!2505 = !DILocalVariable(name: "fgmres", scope: !2502, file: !678, line: 575, type: !163)
!2506 = !DILocalVariable(name: "ierr", scope: !2502, file: !678, line: 576, type: !190)
!2507 = !DILocalVariable(name: "i", scope: !2502, file: !678, line: 577, type: !184)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !678, line: 580, type: !190)
!2509 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 580, column: 38)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !678, line: 584, type: !190)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !678, line: 584, column: 92)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !678, line: 581, column: 30)
!2513 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 581, column: 7)
!2514 = !DILocalVariable(name: "ierr__", scope: !2515, file: !678, line: 586, type: !190)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !678, line: 586, column: 83)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !678, line: 585, column: 43)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !678, line: 585, column: 5)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !678, line: 585, column: 5)
!2519 = !DILocalVariable(name: "ierr__", scope: !2520, file: !678, line: 589, type: !190)
!2520 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 589, column: 47)
!2521 = !DILocalVariable(name: "ierr__", scope: !2522, file: !678, line: 591, type: !190)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !678, line: 591, column: 56)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !678, line: 590, column: 30)
!2524 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 590, column: 7)
!2525 = !DILocalVariable(name: "ierr__", scope: !2526, file: !678, line: 593, type: !190)
!2526 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 593, column: 30)
!2527 = !DILocation(line: 0, scope: !2502)
!2528 = !DILocation(line: 575, column: 46, scope: !2502)
!2529 = !DILocation(line: 579, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !678, line: 579, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !678, line: 579, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 579, column: 3)
!2533 = !DILocation(line: 579, column: 3, scope: !2531)
!2534 = !DILocation(line: 579, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !678, line: 579, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2530, file: !678, line: 579, column: 3)
!2537 = !DILocation(line: 579, column: 3, scope: !2536)
!2538 = !DILocation(line: 579, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !678, line: 579, column: 3)
!2540 = !DILocation(line: 580, column: 10, scope: !2502)
!2541 = !DILocation(line: 0, scope: !2509)
!2542 = !DILocation(line: 580, column: 38, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2509, file: !678, line: 580, column: 38)
!2544 = !DILocation(line: 581, column: 15, scope: !2513)
!2545 = !DILocation(line: 581, column: 26, scope: !2513)
!2546 = !DILocation(line: 581, column: 7, scope: !2502)
!2547 = !DILocation(line: 584, column: 35, scope: !2512)
!2548 = !DILocation(line: 584, column: 27, scope: !2512)
!2549 = !DILocation(line: 584, column: 49, scope: !2512)
!2550 = !DILocation(line: 584, column: 70, scope: !2512)
!2551 = !DILocation(line: 584, column: 12, scope: !2512)
!2552 = !DILocation(line: 0, scope: !2511)
!2553 = !DILocation(line: 584, column: 92, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2511, file: !678, line: 584, column: 92)
!2555 = !DILocation(line: 584, column: 92, scope: !2511)
!2556 = !DILocation(line: 585, column: 25, scope: !2517)
!2557 = !DILocation(line: 585, column: 16, scope: !2517)
!2558 = !DILocation(line: 585, column: 5, scope: !2518)
!2559 = distinct !{!2559, !2558, !2560, !773}
!2560 = !DILocation(line: 587, column: 5, scope: !2518)
!2561 = !DILocation(line: 586, column: 37, scope: !2516)
!2562 = !DILocation(line: 586, column: 29, scope: !2516)
!2563 = !DILocation(line: 586, column: 61, scope: !2516)
!2564 = !DILocation(line: 586, column: 53, scope: !2516)
!2565 = !DILocation(line: 586, column: 14, scope: !2516)
!2566 = !DILocation(line: 0, scope: !2515)
!2567 = !DILocation(line: 586, column: 83, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2515, file: !678, line: 586, column: 83)
!2569 = !DILocation(line: 585, column: 39, scope: !2517)
!2570 = !DILocation(line: 586, column: 83, scope: !2515)
!2571 = !DILocation(line: 589, column: 10, scope: !2502)
!2572 = !DILocation(line: 0, scope: !2520)
!2573 = !DILocation(line: 589, column: 47, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2520, file: !678, line: 589, column: 47)
!2575 = !DILocation(line: 590, column: 15, scope: !2524)
!2576 = !{!734, !712, i64 224}
!2577 = !DILocation(line: 590, column: 7, scope: !2524)
!2578 = !DILocation(line: 590, column: 7, scope: !2502)
!2579 = !DILocation(line: 591, column: 45, scope: !2523)
!2580 = !DILocation(line: 591, column: 12, scope: !2523)
!2581 = !DILocation(line: 0, scope: !2522)
!2582 = !DILocation(line: 591, column: 56, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2522, file: !678, line: 591, column: 56)
!2584 = !DILocation(line: 591, column: 56, scope: !2522)
!2585 = !DILocation(line: 593, column: 10, scope: !2502)
!2586 = !DILocation(line: 0, scope: !2526)
!2587 = !DILocation(line: 593, column: 30, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2526, file: !678, line: 593, column: 30)
!2589 = !DILocation(line: 593, column: 30, scope: !2526)
!2590 = !DILocation(line: 594, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !678, line: 594, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !678, line: 594, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2502, file: !678, line: 594, column: 3)
!2594 = !DILocation(line: 594, column: 3, scope: !2592)
!2595 = !DILocation(line: 594, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !678, line: 594, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !678, line: 594, column: 3)
!2598 = !DILocation(line: 594, column: 3, scope: !2597)
!2599 = !DILocation(line: 594, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !678, line: 594, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !678, line: 594, column: 3)
!2602 = !DILocation(line: 594, column: 3, scope: !2601)
!2603 = !DILocation(line: 594, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !678, line: 594, column: 3)
!2605 = !DILocation(line: 594, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !678, line: 594, column: 3)
!2607 = !DILocation(line: 594, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2606, file: !678, line: 594, column: 3)
!2609 = !DILocation(line: 594, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !678, line: 594, column: 3)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !678, line: 594, column: 3)
!2612 = !DILocation(line: 594, column: 3, scope: !2611)
!2613 = !DILocation(line: 594, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !678, line: 594, column: 3)
!2615 = !DILocation(line: 595, column: 1, scope: !2502)
!2616 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !670, file: !670, line: 1475, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!26, !212, !235, !246}
!2619 = !DISubprogram(name: "KSPDestroy_GMRES", scope: !821, file: !821, line: 64, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2620 = distinct !DISubprogram(name: "KSPBuildSolution_FGMRES", scope: !678, file: !678, line: 520, type: !404, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2621)
!2621 = !{!2622, !2623, !2624, !2625, !2626, !2627, !2633, !2635, !2639, !2641}
!2622 = !DILocalVariable(name: "ksp", arg: 1, scope: !2620, file: !678, line: 520, type: !191)
!2623 = !DILocalVariable(name: "ptr", arg: 2, scope: !2620, file: !678, line: 520, type: !406)
!2624 = !DILocalVariable(name: "result", arg: 3, scope: !2620, file: !678, line: 520, type: !409)
!2625 = !DILocalVariable(name: "fgmres", scope: !2620, file: !678, line: 522, type: !163)
!2626 = !DILocalVariable(name: "ierr", scope: !2620, file: !678, line: 523, type: !190)
!2627 = !DILocalVariable(name: "ierr__", scope: !2628, file: !678, line: 528, type: !190)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !678, line: 528, column: 59)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !678, line: 527, column: 28)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !678, line: 527, column: 9)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !678, line: 526, column: 13)
!2632 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 526, column: 7)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !678, line: 529, type: !190)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !678, line: 529, column: 83)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !678, line: 535, type: !190)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !678, line: 535, column: 53)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !678, line: 533, column: 21)
!2638 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 533, column: 7)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !678, line: 536, type: !190)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !678, line: 536, column: 85)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !678, line: 539, type: !190)
!2642 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 539, column: 74)
!2643 = !DILocation(line: 0, scope: !2620)
!2644 = !DILocation(line: 522, column: 46, scope: !2620)
!2645 = !DILocation(line: 525, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !678, line: 525, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !678, line: 525, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 525, column: 3)
!2649 = !DILocation(line: 525, column: 3, scope: !2647)
!2650 = !DILocation(line: 525, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !678, line: 525, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !678, line: 525, column: 3)
!2653 = !DILocation(line: 525, column: 3, scope: !2652)
!2654 = !DILocation(line: 525, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !678, line: 525, column: 3)
!2656 = !DILocation(line: 526, column: 8, scope: !2632)
!2657 = !DILocation(line: 526, column: 7, scope: !2620)
!2658 = !DILocation(line: 527, column: 18, scope: !2630)
!2659 = !{!734, !712, i64 176}
!2660 = !DILocation(line: 527, column: 10, scope: !2630)
!2661 = !DILocation(line: 527, column: 9, scope: !2631)
!2662 = !DILocation(line: 528, column: 32, scope: !2629)
!2663 = !DILocation(line: 528, column: 14, scope: !2629)
!2664 = !DILocation(line: 0, scope: !2628)
!2665 = !DILocation(line: 528, column: 59, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2628, file: !678, line: 528, column: 59)
!2667 = !DILocation(line: 528, column: 59, scope: !2628)
!2668 = !DILocation(line: 529, column: 35, scope: !2629)
!2669 = !DILocation(line: 529, column: 73, scope: !2629)
!2670 = !DILocation(line: 529, column: 14, scope: !2629)
!2671 = !DILocation(line: 0, scope: !2634)
!2672 = !DILocation(line: 529, column: 83, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2634, file: !678, line: 529, column: 83)
!2674 = !DILocation(line: 529, column: 83, scope: !2634)
!2675 = !DILocation(line: 531, column: 19, scope: !2631)
!2676 = !DILocation(line: 533, column: 16, scope: !2638)
!2677 = !{!734, !712, i64 168}
!2678 = !DILocation(line: 533, column: 8, scope: !2638)
!2679 = !DILocation(line: 533, column: 7, scope: !2620)
!2680 = !DILocation(line: 535, column: 12, scope: !2637)
!2681 = !DILocation(line: 0, scope: !2636)
!2682 = !DILocation(line: 535, column: 53, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2636, file: !678, line: 535, column: 53)
!2684 = !DILocation(line: 535, column: 53, scope: !2636)
!2685 = !DILocation(line: 536, column: 33, scope: !2637)
!2686 = !DILocation(line: 536, column: 58, scope: !2637)
!2687 = !DILocation(line: 536, column: 50, scope: !2637)
!2688 = !DILocation(line: 536, column: 63, scope: !2637)
!2689 = !DILocation(line: 536, column: 12, scope: !2637)
!2690 = !DILocation(line: 0, scope: !2640)
!2691 = !DILocation(line: 536, column: 85, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2640, file: !678, line: 536, column: 85)
!2693 = !DILocation(line: 536, column: 85, scope: !2640)
!2694 = !DILocation(line: 539, column: 37, scope: !2620)
!2695 = !DILocation(line: 539, column: 46, scope: !2620)
!2696 = !DILocation(line: 539, column: 70, scope: !2620)
!2697 = !DILocation(line: 539, column: 10, scope: !2620)
!2698 = !DILocation(line: 0, scope: !2642)
!2699 = !DILocation(line: 539, column: 74, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2642, file: !678, line: 539, column: 74)
!2701 = !DILocation(line: 539, column: 74, scope: !2642)
!2702 = !DILocation(line: 540, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 540, column: 7)
!2704 = !DILocation(line: 540, column: 7, scope: !2620)
!2705 = !DILocation(line: 540, column: 23, scope: !2703)
!2706 = !DILocation(line: 540, column: 15, scope: !2703)
!2707 = !DILocation(line: 541, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !678, line: 541, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !678, line: 541, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2620, file: !678, line: 541, column: 3)
!2711 = !DILocation(line: 541, column: 3, scope: !2709)
!2712 = !DILocation(line: 541, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !678, line: 541, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !678, line: 541, column: 3)
!2715 = !DILocation(line: 541, column: 3, scope: !2714)
!2716 = !DILocation(line: 541, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !678, line: 541, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !678, line: 541, column: 3)
!2719 = !DILocation(line: 541, column: 3, scope: !2718)
!2720 = !DILocation(line: 541, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !678, line: 541, column: 3)
!2722 = !DILocation(line: 541, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !678, line: 541, column: 3)
!2724 = !DILocation(line: 541, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !678, line: 541, column: 3)
!2726 = !DILocation(line: 541, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !678, line: 541, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !678, line: 541, column: 3)
!2729 = !DILocation(line: 541, column: 3, scope: !2728)
!2730 = !DILocation(line: 541, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !678, line: 541, column: 3)
!2732 = !DILocation(line: 542, column: 1, scope: !2620)
!2733 = !DISubprogram(name: "VecDuplicate", scope: !126, file: !126, line: 247, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!26, !407, !839}
!2736 = distinct !DISubprogram(name: "KSPSetFromOptions_FGMRES", scope: !678, file: !678, line: 544, type: !429, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2737)
!2737 = !{!2738, !2739, !2740, !2741, !2742, !2744, !2746, !2748, !2752, !2754, !2758}
!2738 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2736, file: !678, line: 544, type: !344)
!2739 = !DILocalVariable(name: "ksp", arg: 2, scope: !2736, file: !678, line: 544, type: !191)
!2740 = !DILocalVariable(name: "ierr", scope: !2736, file: !678, line: 546, type: !190)
!2741 = !DILocalVariable(name: "flg", scope: !2736, file: !678, line: 547, type: !368)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !678, line: 550, type: !190)
!2743 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 550, column: 58)
!2744 = !DILocalVariable(name: "ierr__", scope: !2745, file: !678, line: 551, type: !190)
!2745 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 551, column: 76)
!2746 = !DILocalVariable(name: "ierr__", scope: !2747, file: !678, line: 552, type: !190)
!2747 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 552, column: 130)
!2748 = !DILocalVariable(name: "ierr__", scope: !2749, file: !678, line: 553, type: !190)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !678, line: 553, column: 82)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !678, line: 553, column: 12)
!2751 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 553, column: 7)
!2752 = !DILocalVariable(name: "ierr__", scope: !2753, file: !678, line: 554, type: !190)
!2753 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 554, column: 126)
!2754 = !DILocalVariable(name: "ierr__", scope: !2755, file: !678, line: 555, type: !190)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !678, line: 555, column: 77)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !678, line: 555, column: 12)
!2757 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 555, column: 7)
!2758 = !DILocalVariable(name: "ierr__", scope: !2759, file: !678, line: 556, type: !190)
!2759 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 556, column: 29)
!2760 = !DILocation(line: 0, scope: !2736)
!2761 = !DILocation(line: 547, column: 3, scope: !2736)
!2762 = !DILocation(line: 549, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !678, line: 549, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !678, line: 549, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 549, column: 3)
!2766 = !DILocation(line: 549, column: 3, scope: !2764)
!2767 = !DILocation(line: 549, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !678, line: 549, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !678, line: 549, column: 3)
!2770 = !DILocation(line: 549, column: 3, scope: !2769)
!2771 = !DILocation(line: 549, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !678, line: 549, column: 3)
!2773 = !DILocation(line: 550, column: 10, scope: !2736)
!2774 = !DILocation(line: 0, scope: !2743)
!2775 = !DILocation(line: 550, column: 58, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2743, file: !678, line: 550, column: 58)
!2777 = !DILocation(line: 550, column: 58, scope: !2743)
!2778 = !DILocation(line: 551, column: 10, scope: !2736)
!2779 = !DILocation(line: 0, scope: !2745)
!2780 = !DILocation(line: 551, column: 76, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2745, file: !678, line: 551, column: 76)
!2782 = !DILocation(line: 551, column: 76, scope: !2745)
!2783 = !DILocation(line: 552, column: 10, scope: !2736)
!2784 = !DILocation(line: 0, scope: !2747)
!2785 = !DILocation(line: 552, column: 130, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2747, file: !678, line: 552, column: 130)
!2787 = !DILocation(line: 552, column: 130, scope: !2747)
!2788 = !DILocation(line: 553, column: 7, scope: !2751)
!2789 = !DILocation(line: 553, column: 7, scope: !2736)
!2790 = !DILocation(line: 553, column: 20, scope: !2750)
!2791 = !DILocation(line: 0, scope: !2749)
!2792 = !DILocation(line: 553, column: 82, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2749, file: !678, line: 553, column: 82)
!2794 = !DILocation(line: 553, column: 82, scope: !2749)
!2795 = !DILocation(line: 554, column: 10, scope: !2736)
!2796 = !DILocation(line: 0, scope: !2753)
!2797 = !DILocation(line: 554, column: 126, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2753, file: !678, line: 554, column: 126)
!2799 = !DILocation(line: 554, column: 126, scope: !2753)
!2800 = !DILocation(line: 555, column: 7, scope: !2757)
!2801 = !DILocation(line: 555, column: 7, scope: !2736)
!2802 = !DILocation(line: 555, column: 20, scope: !2756)
!2803 = !DILocation(line: 0, scope: !2755)
!2804 = !DILocation(line: 555, column: 77, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2755, file: !678, line: 555, column: 77)
!2806 = !DILocation(line: 555, column: 77, scope: !2755)
!2807 = !DILocation(line: 556, column: 10, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !678, line: 556, column: 10)
!2809 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 556, column: 10)
!2810 = !{!2811, !709, i64 0}
!2811 = !{!"_p_PetscOptionItems", !709, i64 0, !712, i64 8, !712, i64 16, !712, i64 24, !712, i64 32, !712, i64 40, !710, i64 48, !710, i64 52, !710, i64 56, !712, i64 64, !712, i64 72}
!2812 = !DILocation(line: 556, column: 10, scope: !2809)
!2813 = !DILocation(line: 556, column: 10, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !678, line: 556, column: 10)
!2815 = distinct !DILexicalBlock(scope: !2808, file: !678, line: 556, column: 10)
!2816 = !DILocation(line: 556, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !678, line: 556, column: 10)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !678, line: 556, column: 10)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !678, line: 556, column: 10)
!2820 = !DILocation(line: 556, column: 10, scope: !2818)
!2821 = !DILocation(line: 556, column: 10, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !678, line: 556, column: 10)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !678, line: 556, column: 10)
!2824 = !DILocation(line: 556, column: 10, scope: !2823)
!2825 = !DILocation(line: 556, column: 10, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !678, line: 556, column: 10)
!2827 = !DILocation(line: 556, column: 10, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2817, file: !678, line: 556, column: 10)
!2829 = !DILocation(line: 556, column: 10, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2828, file: !678, line: 556, column: 10)
!2831 = !DILocation(line: 556, column: 10, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !678, line: 556, column: 10)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !678, line: 556, column: 10)
!2834 = !DILocation(line: 556, column: 10, scope: !2833)
!2835 = !DILocation(line: 556, column: 10, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !678, line: 556, column: 10)
!2837 = !DILocation(line: 557, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !678, line: 557, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2736, file: !678, line: 557, column: 3)
!2840 = !DILocation(line: 557, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !678, line: 557, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !678, line: 557, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !678, line: 557, column: 3)
!2844 = !DILocation(line: 557, column: 3, scope: !2842)
!2845 = !DILocation(line: 557, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !678, line: 557, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !678, line: 557, column: 3)
!2848 = !DILocation(line: 557, column: 3, scope: !2847)
!2849 = !DILocation(line: 557, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !678, line: 557, column: 3)
!2851 = !DILocation(line: 557, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2841, file: !678, line: 557, column: 3)
!2853 = !DILocation(line: 557, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2852, file: !678, line: 557, column: 3)
!2855 = !DILocation(line: 557, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !678, line: 557, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2854, file: !678, line: 557, column: 3)
!2858 = !DILocation(line: 557, column: 3, scope: !2857)
!2859 = !DILocation(line: 557, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !678, line: 557, column: 3)
!2861 = !DILocation(line: 558, column: 1, scope: !2736)
!2862 = !DISubprogram(name: "KSPSetFromOptions_GMRES", scope: !821, file: !821, line: 59, type: !2863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!26, !2865, !192}
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2866 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!26, !2865, !235}
!2869 = !DISubprogram(name: "PetscOptionsBoolGroupBegin_Private", scope: !10, file: !10, line: 292, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!26, !2865, !235, !235, !235, !2360}
!2872 = !DISubprogram(name: "KSPFGMRESSetModifyPC", scope: !33, file: !33, line: 346, type: !2873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!26, !192, !2875, !293, !2878}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!26, !192, !26, !26, !172, !293}
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!26, !293}
!2881 = !DISubprogram(name: "PetscOptionsBoolGroupEnd_Private", scope: !10, file: !10, line: 294, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2882 = !DISubprogram(name: "VecDestroyVecs", scope: !126, file: !126, line: 249, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!26, !26, !838}
!2885 = !DISubprogram(name: "KSPReset_GMRES", scope: !821, file: !821, line: 63, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!2886 = distinct !DISubprogram(name: "KSPGMRESSetRestart_FGMRES", scope: !678, file: !678, line: 597, type: !188, scopeLine: 598, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892}
!2888 = !DILocalVariable(name: "ksp", arg: 1, scope: !2886, file: !678, line: 597, type: !191)
!2889 = !DILocalVariable(name: "max_k", arg: 2, scope: !2886, file: !678, line: 597, type: !184)
!2890 = !DILocalVariable(name: "gmres", scope: !2886, file: !678, line: 599, type: !163)
!2891 = !DILocalVariable(name: "ierr", scope: !2886, file: !678, line: 600, type: !190)
!2892 = !DILocalVariable(name: "ierr__", scope: !2893, file: !678, line: 610, type: !190)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !678, line: 610, column: 33)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !678, line: 606, column: 37)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !678, line: 606, column: 14)
!2896 = distinct !DILexicalBlock(scope: !2886, file: !678, line: 604, column: 7)
!2897 = !DILocation(line: 0, scope: !2886)
!2898 = !DILocation(line: 599, column: 45, scope: !2886)
!2899 = !DILocation(line: 602, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !678, line: 602, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !678, line: 602, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2886, file: !678, line: 602, column: 3)
!2903 = !DILocation(line: 602, column: 3, scope: !2901)
!2904 = !DILocation(line: 602, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !678, line: 602, column: 3)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !678, line: 602, column: 3)
!2907 = !DILocation(line: 602, column: 3, scope: !2906)
!2908 = !DILocation(line: 602, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !678, line: 602, column: 3)
!2910 = !DILocation(line: 603, column: 13, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2886, file: !678, line: 603, column: 7)
!2912 = !DILocation(line: 603, column: 7, scope: !2886)
!2913 = !DILocation(line: 603, column: 18, scope: !2911)
!2914 = !DILocation(line: 604, column: 13, scope: !2896)
!2915 = !{!707, !710, i64 1464}
!2916 = !DILocation(line: 604, column: 8, scope: !2896)
!2917 = !DILocation(line: 0, scope: !2896)
!2918 = !DILocation(line: 604, column: 7, scope: !2886)
!2919 = !DILocation(line: 605, column: 18, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2896, file: !678, line: 604, column: 25)
!2921 = !DILocation(line: 606, column: 3, scope: !2920)
!2922 = !DILocation(line: 606, column: 21, scope: !2895)
!2923 = !DILocation(line: 606, column: 27, scope: !2895)
!2924 = !DILocation(line: 606, column: 14, scope: !2896)
!2925 = !DILocation(line: 607, column: 21, scope: !2894)
!2926 = !DILocation(line: 608, column: 21, scope: !2894)
!2927 = !DILocation(line: 610, column: 12, scope: !2894)
!2928 = !DILocation(line: 0, scope: !2893)
!2929 = !DILocation(line: 610, column: 33, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2893, file: !678, line: 610, column: 33)
!2931 = !DILocation(line: 610, column: 33, scope: !2893)
!2932 = !DILocation(line: 612, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !678, line: 612, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !678, line: 612, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2886, file: !678, line: 612, column: 3)
!2936 = !DILocation(line: 612, column: 3, scope: !2934)
!2937 = !DILocation(line: 612, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !678, line: 612, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !678, line: 612, column: 3)
!2940 = !DILocation(line: 612, column: 3, scope: !2939)
!2941 = !DILocation(line: 612, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !678, line: 612, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !678, line: 612, column: 3)
!2944 = !DILocation(line: 612, column: 3, scope: !2943)
!2945 = !DILocation(line: 612, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !678, line: 612, column: 3)
!2947 = !DILocation(line: 612, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2938, file: !678, line: 612, column: 3)
!2949 = !DILocation(line: 612, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2948, file: !678, line: 612, column: 3)
!2951 = !DILocation(line: 612, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !678, line: 612, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !678, line: 612, column: 3)
!2954 = !DILocation(line: 612, column: 3, scope: !2953)
!2955 = !DILocation(line: 612, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !678, line: 612, column: 3)
!2957 = !DILocation(line: 613, column: 1, scope: !2886)
!2958 = distinct !DISubprogram(name: "KSPGMRESGetRestart_FGMRES", scope: !678, file: !678, line: 615, type: !2959, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2961)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!190, !191, !302}
!2961 = !{!2962, !2963, !2964}
!2962 = !DILocalVariable(name: "ksp", arg: 1, scope: !2958, file: !678, line: 615, type: !191)
!2963 = !DILocalVariable(name: "max_k", arg: 2, scope: !2958, file: !678, line: 615, type: !302)
!2964 = !DILocalVariable(name: "gmres", scope: !2958, file: !678, line: 617, type: !163)
!2965 = !DILocation(line: 0, scope: !2958)
!2966 = !DILocation(line: 617, column: 41, scope: !2958)
!2967 = !DILocation(line: 619, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !678, line: 619, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !678, line: 619, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2958, file: !678, line: 619, column: 3)
!2971 = !DILocation(line: 619, column: 3, scope: !2969)
!2972 = !DILocation(line: 620, column: 19, scope: !2958)
!2973 = !DILocation(line: 620, column: 10, scope: !2958)
!2974 = !DILocation(line: 621, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !678, line: 621, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2958, file: !678, line: 621, column: 3)
!2977 = !DILocation(line: 619, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !678, line: 619, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2968, file: !678, line: 619, column: 3)
!2980 = !DILocation(line: 619, column: 3, scope: !2979)
!2981 = !DILocation(line: 619, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !678, line: 619, column: 3)
!2983 = !DILocation(line: 621, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2975, file: !678, line: 621, column: 3)
!2985 = !DILocation(line: 621, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !678, line: 621, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2984, file: !678, line: 621, column: 3)
!2988 = !DILocation(line: 621, column: 3, scope: !2987)
!2989 = !DILocation(line: 621, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !678, line: 621, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !678, line: 621, column: 3)
!2992 = !DILocation(line: 621, column: 3, scope: !2991)
!2993 = !DILocation(line: 621, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !678, line: 621, column: 3)
!2995 = !DILocation(line: 621, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2986, file: !678, line: 621, column: 3)
!2997 = !DILocation(line: 621, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2996, file: !678, line: 621, column: 3)
!2999 = !DILocation(line: 621, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !678, line: 621, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !678, line: 621, column: 3)
!3002 = !DILocation(line: 621, column: 3, scope: !3001)
!3003 = !DILocation(line: 621, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !678, line: 621, column: 3)
!3005 = !DILocation(line: 622, column: 1, scope: !2958)
!3006 = distinct !DISubprogram(name: "KSPCreate_FGMRES", scope: !678, file: !678, line: 662, type: !416, scopeLine: 663, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3007)
!3007 = !{!3008, !3009, !3010, !3011, !3013, !3015, !3017, !3019, !3021, !3023, !3025, !3027, !3029, !3031}
!3008 = !DILocalVariable(name: "ksp", arg: 1, scope: !3006, file: !678, line: 662, type: !191)
!3009 = !DILocalVariable(name: "fgmres", scope: !3006, file: !678, line: 664, type: !163)
!3010 = !DILocalVariable(name: "ierr", scope: !3006, file: !678, line: 665, type: !190)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !678, line: 668, type: !190)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 668, column: 35)
!3013 = !DILocalVariable(name: "ierr__", scope: !3014, file: !678, line: 681, type: !190)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 681, column: 72)
!3015 = !DILocalVariable(name: "ierr__", scope: !3016, file: !678, line: 682, type: !190)
!3016 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 682, column: 60)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !678, line: 684, type: !190)
!3018 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 684, column: 125)
!3019 = !DILocalVariable(name: "ierr__", scope: !3020, file: !678, line: 685, type: !190)
!3020 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 685, column: 123)
!3021 = !DILocalVariable(name: "ierr__", scope: !3022, file: !678, line: 686, type: !190)
!3022 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 686, column: 123)
!3023 = !DILocalVariable(name: "ierr__", scope: !3024, file: !678, line: 687, type: !190)
!3024 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 687, column: 104)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !678, line: 688, type: !190)
!3026 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 688, column: 104)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !678, line: 689, type: !190)
!3028 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 689, column: 108)
!3029 = !DILocalVariable(name: "ierr__", scope: !3030, file: !678, line: 690, type: !190)
!3030 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 690, column: 123)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !678, line: 691, type: !190)
!3032 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 691, column: 123)
!3033 = !DILocation(line: 0, scope: !3006)
!3034 = !DILocation(line: 664, column: 3, scope: !3006)
!3035 = !DILocation(line: 667, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !678, line: 667, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !678, line: 667, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 667, column: 3)
!3039 = !DILocation(line: 667, column: 3, scope: !3037)
!3040 = !DILocation(line: 667, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !678, line: 667, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !678, line: 667, column: 3)
!3043 = !DILocation(line: 667, column: 3, scope: !3042)
!3044 = !DILocation(line: 667, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !678, line: 667, column: 3)
!3046 = !DILocation(line: 668, column: 10, scope: !3006)
!3047 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3048 = !DILocation(line: 0, scope: !3012)
!3049 = !DILocation(line: 668, column: 35, scope: !3012)
!3050 = !DILocation(line: 668, column: 35, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3012, file: !678, line: 668, column: 35)
!3052 = !DILocation(line: 670, column: 51, scope: !3006)
!3053 = !DILocation(line: 670, column: 8, scope: !3006)
!3054 = !DILocation(line: 670, column: 42, scope: !3006)
!3055 = !DILocation(line: 671, column: 13, scope: !3006)
!3056 = !DILocation(line: 671, column: 42, scope: !3006)
!3057 = !{!3058, !712, i64 0}
!3058 = !{!"_KSPOps", !712, i64 0, !712, i64 8, !712, i64 16, !712, i64 24, !712, i64 32, !712, i64 40, !712, i64 48, !712, i64 56, !712, i64 64, !712, i64 72, !712, i64 80, !712, i64 88, !712, i64 96, !712, i64 104}
!3059 = !DILocation(line: 672, column: 13, scope: !3006)
!3060 = !DILocation(line: 672, column: 42, scope: !3006)
!3061 = !{!3058, !712, i64 32}
!3062 = !DILocation(line: 673, column: 13, scope: !3006)
!3063 = !DILocation(line: 673, column: 42, scope: !3006)
!3064 = !{!3058, !712, i64 16}
!3065 = !DILocation(line: 674, column: 13, scope: !3006)
!3066 = !DILocation(line: 674, column: 42, scope: !3006)
!3067 = !{!3058, !712, i64 96}
!3068 = !DILocation(line: 675, column: 13, scope: !3006)
!3069 = !DILocation(line: 675, column: 42, scope: !3006)
!3070 = !{!3058, !712, i64 80}
!3071 = !DILocation(line: 676, column: 13, scope: !3006)
!3072 = !DILocation(line: 676, column: 42, scope: !3006)
!3073 = !{!3058, !712, i64 88}
!3074 = !DILocation(line: 677, column: 13, scope: !3006)
!3075 = !DILocation(line: 677, column: 42, scope: !3006)
!3076 = !{!3058, !712, i64 40}
!3077 = !DILocation(line: 678, column: 13, scope: !3006)
!3078 = !DILocation(line: 678, column: 42, scope: !3006)
!3079 = !{!3058, !712, i64 56}
!3080 = !DILocation(line: 679, column: 13, scope: !3006)
!3081 = !DILocation(line: 679, column: 42, scope: !3006)
!3082 = !{!3058, !712, i64 64}
!3083 = !DILocation(line: 681, column: 10, scope: !3006)
!3084 = !DILocation(line: 0, scope: !3014)
!3085 = !DILocation(line: 681, column: 72, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3014, file: !678, line: 681, column: 72)
!3087 = !DILocation(line: 681, column: 72, scope: !3014)
!3088 = !DILocation(line: 682, column: 10, scope: !3006)
!3089 = !DILocation(line: 0, scope: !3016)
!3090 = !DILocation(line: 682, column: 60, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3016, file: !678, line: 682, column: 60)
!3092 = !DILocation(line: 682, column: 60, scope: !3016)
!3093 = !DILocation(line: 684, column: 10, scope: !3006)
!3094 = !DILocation(line: 0, scope: !3018)
!3095 = !DILocation(line: 684, column: 125, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3018, file: !678, line: 684, column: 125)
!3097 = !DILocation(line: 684, column: 125, scope: !3018)
!3098 = !DILocation(line: 685, column: 10, scope: !3006)
!3099 = !DILocation(line: 0, scope: !3020)
!3100 = !DILocation(line: 685, column: 123, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3020, file: !678, line: 685, column: 123)
!3102 = !DILocation(line: 685, column: 123, scope: !3020)
!3103 = !DILocation(line: 686, column: 10, scope: !3006)
!3104 = !DILocation(line: 0, scope: !3022)
!3105 = !DILocation(line: 686, column: 123, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3022, file: !678, line: 686, column: 123)
!3107 = !DILocation(line: 686, column: 123, scope: !3022)
!3108 = !DILocation(line: 687, column: 10, scope: !3006)
!3109 = !DILocation(line: 0, scope: !3024)
!3110 = !DILocation(line: 687, column: 104, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3024, file: !678, line: 687, column: 104)
!3112 = !DILocation(line: 687, column: 104, scope: !3024)
!3113 = !DILocation(line: 688, column: 10, scope: !3006)
!3114 = !DILocation(line: 0, scope: !3026)
!3115 = !DILocation(line: 688, column: 104, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3026, file: !678, line: 688, column: 104)
!3117 = !DILocation(line: 688, column: 104, scope: !3026)
!3118 = !DILocation(line: 689, column: 10, scope: !3006)
!3119 = !DILocation(line: 0, scope: !3028)
!3120 = !DILocation(line: 689, column: 108, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3028, file: !678, line: 689, column: 108)
!3122 = !DILocation(line: 689, column: 108, scope: !3028)
!3123 = !DILocation(line: 690, column: 10, scope: !3006)
!3124 = !DILocation(line: 0, scope: !3030)
!3125 = !DILocation(line: 690, column: 123, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3030, file: !678, line: 690, column: 123)
!3127 = !DILocation(line: 690, column: 123, scope: !3030)
!3128 = !DILocation(line: 691, column: 10, scope: !3006)
!3129 = !DILocation(line: 0, scope: !3032)
!3130 = !DILocation(line: 691, column: 123, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3032, file: !678, line: 691, column: 123)
!3132 = !DILocation(line: 691, column: 123, scope: !3032)
!3133 = !DILocation(line: 693, column: 3, scope: !3006)
!3134 = !DILocation(line: 693, column: 11, scope: !3006)
!3135 = !DILocation(line: 693, column: 26, scope: !3006)
!3136 = !DILocation(line: 694, column: 11, scope: !3006)
!3137 = !DILocation(line: 694, column: 26, scope: !3006)
!3138 = !{!734, !709, i64 120}
!3139 = !DILocation(line: 695, column: 11, scope: !3006)
!3140 = !DILocation(line: 695, column: 26, scope: !3006)
!3141 = !DILocation(line: 696, column: 11, scope: !3006)
!3142 = !DILocation(line: 696, column: 26, scope: !3006)
!3143 = !DILocation(line: 697, column: 11, scope: !3006)
!3144 = !DILocation(line: 699, column: 11, scope: !3006)
!3145 = !DILocation(line: 699, column: 26, scope: !3006)
!3146 = !DILocation(line: 698, column: 26, scope: !3006)
!3147 = !DILocation(line: 700, column: 11, scope: !3006)
!3148 = !DILocation(line: 700, column: 26, scope: !3006)
!3149 = !{!734, !712, i64 64}
!3150 = !DILocation(line: 701, column: 11, scope: !3006)
!3151 = !DILocation(line: 701, column: 26, scope: !3006)
!3152 = !{!734, !712, i64 48}
!3153 = !DILocation(line: 702, column: 11, scope: !3006)
!3154 = !DILocation(line: 702, column: 26, scope: !3006)
!3155 = !DILocation(line: 704, column: 11, scope: !3006)
!3156 = !DILocation(line: 705, column: 11, scope: !3006)
!3157 = !DILocation(line: 705, column: 26, scope: !3006)
!3158 = !{!734, !710, i64 96}
!3159 = !DILocation(line: 706, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !678, line: 706, column: 3)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !678, line: 706, column: 3)
!3162 = distinct !DILexicalBlock(scope: !3006, file: !678, line: 706, column: 3)
!3163 = !DILocation(line: 704, column: 26, scope: !3006)
!3164 = !DILocation(line: 706, column: 3, scope: !3161)
!3165 = !DILocation(line: 706, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !678, line: 706, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3160, file: !678, line: 706, column: 3)
!3168 = !DILocation(line: 706, column: 3, scope: !3167)
!3169 = !DILocation(line: 706, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !678, line: 706, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !678, line: 706, column: 3)
!3172 = !DILocation(line: 706, column: 3, scope: !3171)
!3173 = !DILocation(line: 706, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !678, line: 706, column: 3)
!3175 = !DILocation(line: 706, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3166, file: !678, line: 706, column: 3)
!3177 = !DILocation(line: 706, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3176, file: !678, line: 706, column: 3)
!3179 = !DILocation(line: 706, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !678, line: 706, column: 3)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !678, line: 706, column: 3)
!3182 = !DILocation(line: 706, column: 3, scope: !3181)
!3183 = !DILocation(line: 706, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !678, line: 706, column: 3)
!3185 = !DILocation(line: 707, column: 1, scope: !3006)
!3186 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !3187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!26, !192, !107, !24, !26}
!3189 = distinct !DISubprogram(name: "KSPFGMRESSetModifyPC_FGMRES", scope: !678, file: !678, line: 563, type: !3190, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3194)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!190, !191, !3192, !293, !3193}
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCN1", file: !678, line: 560, baseType: !657)
!3193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCN2", file: !678, line: 561, baseType: !335)
!3194 = !{!3195, !3196, !3197, !3198}
!3195 = !DILocalVariable(name: "ksp", arg: 1, scope: !3189, file: !678, line: 563, type: !191)
!3196 = !DILocalVariable(name: "fcn", arg: 2, scope: !3189, file: !678, line: 563, type: !3192)
!3197 = !DILocalVariable(name: "ctx", arg: 3, scope: !3189, file: !678, line: 563, type: !293)
!3198 = !DILocalVariable(name: "d", arg: 4, scope: !3189, file: !678, line: 563, type: !3193)
!3199 = !DILocation(line: 0, scope: !3189)
!3200 = !DILocation(line: 565, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !678, line: 565, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !678, line: 565, column: 3)
!3203 = distinct !DILexicalBlock(scope: !3189, file: !678, line: 565, column: 3)
!3204 = !DILocation(line: 565, column: 3, scope: !3202)
!3205 = !DILocation(line: 565, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !678, line: 565, column: 3)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !678, line: 565, column: 3)
!3208 = !DILocation(line: 565, column: 3, scope: !3207)
!3209 = !DILocation(line: 565, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !678, line: 565, column: 3)
!3211 = !DILocation(line: 566, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !678, line: 566, column: 3)
!3213 = distinct !DILexicalBlock(scope: !3189, file: !678, line: 566, column: 3)
!3214 = !DILocation(line: 566, column: 3, scope: !3213)
!3215 = !DILocation(line: 566, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3213, file: !678, line: 566, column: 3)
!3217 = !DILocation(line: 566, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !678, line: 566, column: 3)
!3219 = !{!708, !709, i64 0}
!3220 = !DILocation(line: 566, column: 3, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !678, line: 566, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !678, line: 566, column: 3)
!3223 = !DILocation(line: 566, column: 3, scope: !3222)
!3224 = !DILocation(line: 567, column: 22, scope: !3189)
!3225 = !DILocation(line: 567, column: 29, scope: !3189)
!3226 = !DILocation(line: 567, column: 43, scope: !3189)
!3227 = !DILocation(line: 568, column: 29, scope: !3189)
!3228 = !DILocation(line: 568, column: 43, scope: !3189)
!3229 = !DILocation(line: 569, column: 29, scope: !3189)
!3230 = !DILocation(line: 569, column: 43, scope: !3189)
!3231 = !DILocation(line: 570, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !678, line: 570, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !678, line: 570, column: 3)
!3234 = distinct !DILexicalBlock(scope: !3189, file: !678, line: 570, column: 3)
!3235 = !DILocation(line: 570, column: 3, scope: !3233)
!3236 = !DILocation(line: 570, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !678, line: 570, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !678, line: 570, column: 3)
!3239 = !DILocation(line: 570, column: 3, scope: !3238)
!3240 = !DILocation(line: 570, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !678, line: 570, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !678, line: 570, column: 3)
!3243 = !DILocation(line: 570, column: 3, scope: !3242)
!3244 = !DILocation(line: 570, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !678, line: 570, column: 3)
!3246 = !DILocation(line: 570, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3237, file: !678, line: 570, column: 3)
!3248 = !DILocation(line: 570, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3247, file: !678, line: 570, column: 3)
!3250 = !DILocation(line: 570, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !678, line: 570, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3249, file: !678, line: 570, column: 3)
!3253 = !DILocation(line: 570, column: 3, scope: !3252)
!3254 = !DILocation(line: 570, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !678, line: 570, column: 3)
!3256 = !DILocation(line: 571, column: 1, scope: !3189)
!3257 = !DISubprogram(name: "PetscIsInfReal", scope: !973, file: !973, line: 781, type: !3258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3, !172}
!3260 = !DISubprogram(name: "PetscIsNanReal", scope: !973, file: !973, line: 782, type: !3258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3261 = !DISubprogram(name: "MPI_Comm_size", scope: !215, file: !215, line: 1331, type: !3262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!26, !216, !1332}
!3264 = !DISubprogram(name: "PCApply", scope: !1320, file: !1320, line: 51, type: !3265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!26, !556, !407, !407}
!3267 = !DISubprogram(name: "PCApplyTranspose", scope: !1320, file: !1320, line: 56, type: !3265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3268 = !DISubprogram(name: "MatGetNullSpace", scope: !423, file: !423, line: 1729, type: !3269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!26, !424, !3271}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!3272 = !DISubprogram(name: "MatNullSpaceRemove", scope: !423, file: !423, line: 1728, type: !3273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!26, !1638, !407}
!3275 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !423, file: !423, line: 1730, type: !3269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3276 = !DISubprogram(name: "MatMult", scope: !423, file: !423, line: 524, type: !3277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!26, !424, !407, !407}
!3279 = !DISubprogram(name: "MatMultTranspose", scope: !423, file: !423, line: 527, type: !3277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3280 = !DISubprogram(name: "VecWAXPY", scope: !126, file: !126, line: 232, type: !3281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!26, !407, !172, !407, !407}
!3283 = !DISubprogram(name: "VecMAXPY", scope: !126, file: !126, line: 230, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!26, !407, !26, !3286, !839}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!3288 = !DISubprogram(name: "VecAXPY", scope: !126, file: !126, line: 228, type: !3289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!26, !407, !172, !407}
!3291 = !DISubprogram(name: "PetscCheckPointer", scope: !197, file: !197, line: 183, type: !3292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !824)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!3, !1327, !142}
