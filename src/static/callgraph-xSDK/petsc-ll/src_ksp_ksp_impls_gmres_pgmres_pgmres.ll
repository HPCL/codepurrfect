; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pgmres/pgmres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pgmres/pgmres.c"
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
%struct._KSPOps = type { {}*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque
%struct.KSP_PGMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double }
%struct._p_MatNullSpace = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPBuildSolution_PGMRES = private unnamed_addr constant [24 x i8] c"KSPBuildSolution_PGMRES\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pgmres/pgmres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetFromOptions_PGMRES = private unnamed_addr constant [25 x i8] c"KSPSetFromOptions_PGMRES\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"KSP pipelined GMRES Options\00", align 1
@__func__.KSPReset_PGMRES = private unnamed_addr constant [16 x i8] c"KSPReset_PGMRES\00", align 1
@__func__.KSPCreate_PGMRES = private unnamed_addr constant [17 x i8] c"KSPCreate_PGMRES\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"KSPGMRESSetPreAllocateVectors_C\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetOrthogonalization_C\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetOrthogonalization_C\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"KSPGMRESSetRestart_C\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"KSPGMRESGetRestart_C\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"KSPGMRESSetCGSRefinementType_C\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"KSPGMRESGetCGSRefinementType_C\00", align 1
@__func__.KSPPGMRESBuildSoln = private unnamed_addr constant [19 x i8] c"KSPPGMRESBuildSoln\00", align 1
@__func__.KSPSetUp_PGMRES = private unnamed_addr constant [16 x i8] c"KSPSetUp_PGMRES\00", align 1
@__func__.KSPSolve_PGMRES = private unnamed_addr constant [16 x i8] c"KSPSolve_PGMRES\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"Must call KSPSetComputeSingularValues() before KSPSetUp() is called\00", align 1
@__func__.KSPPGMRESCycle = private unnamed_addr constant [15 x i8] c"KSPPGMRESCycle\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Converged due to zero residual norm on entry\0A\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"You reached the happy break down, but convergence was not indicated. Residual norm = %g\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPPGMRESUpdateHessenberg = private unnamed_addr constant [26 x i8] c"KSPPGMRESUpdateHessenberg\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"Detected happy breakdown, current hapbnd = %14.12e H(%D,%D) = %14.12e\0A\00", align 1
@__func__.KSPDestroy_PGMRES = private unnamed_addr constant [18 x i8] c"KSPDestroy_PGMRES\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPBuildSolution_PGMRES(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !649 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !652, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !653, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !654, metadata !DIExpression()), !dbg !673
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !674
  %5 = bitcast i8** %4 to %struct.KSP_PGMRES**, !dbg !674
  %6 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %5, align 8, !dbg !674, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %6, metadata !655, metadata !DIExpression()), !dbg !673
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !689
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !685
  br i1 %8, label %40, label %9, !dbg !690

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !691
  %11 = load i32, i32* %10, align 8, !dbg !691, !tbaa !694
  %12 = icmp slt i32 %11, 64, !dbg !691
  br i1 %12, label %13, label %30, !dbg !696

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !697
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !697
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !697, !tbaa !689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !697
  %18 = load i32, i32* %17, align 8, !dbg !697, !tbaa !694
  %19 = sext i32 %18 to i64, !dbg !697
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !697
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !697, !tbaa !689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !697
  %23 = load i32, i32* %22, align 8, !dbg !697, !tbaa !694
  %24 = sext i32 %23 to i64, !dbg !697
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !697
  store i32 406, i32* %25, align 4, !dbg !697, !tbaa !699
  %26 = load i32, i32* %22, align 8, !dbg !697, !tbaa !694
  %27 = sext i32 %26 to i64, !dbg !697
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !697
  store i32 1, i32* %28, align 4, !dbg !697, !tbaa !699
  %29 = load i32, i32* %22, align 8, !dbg !696, !tbaa !694
  br label %30, !dbg !697

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !696
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !696
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !696
  %34 = add nsw i32 %31, 1, !dbg !696
  store i32 %34, i32* %33, align 8, !dbg !696, !tbaa !694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !696
  %36 = load i32, i32* %35, align 4, !dbg !696, !tbaa !700
  %37 = icmp ne i32 %36, 0, !dbg !696
  %38 = zext i1 %37 to i32, !dbg !696
  %39 = add nsw i32 %36, %38, !dbg !696
  store i32 %39, i32* %35, align 4, !dbg !696, !tbaa !700
  br label %40, !dbg !696

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %1, null, !dbg !701
  br i1 %41, label %42, label %63, !dbg !702

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %6, i64 0, i32 26, !dbg !703
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !703, !tbaa !704
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !706
  br i1 %45, label %46, label %63, !dbg !707

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !708
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !708, !tbaa !709
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %48, %struct._p_Vec** nonnull %43) #9, !dbg !710
  call void @llvm.dbg.value(metadata i32 %49, metadata !656, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 %49, metadata !657, metadata !DIExpression()), !dbg !711
  %50 = icmp eq i32 %49, 0, !dbg !712
  br i1 %50, label %53, label %51, !dbg !714, !prof !715

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !712
  br label %162

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !716
  %55 = bitcast %struct._p_Vec** %43 to %struct._p_PetscObject**, !dbg !717
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !717, !tbaa !704
  %57 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %54, %struct._p_PetscObject* %56) #9, !dbg !718
  call void @llvm.dbg.value(metadata i32 %57, metadata !656, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 %57, metadata !663, metadata !DIExpression()), !dbg !719
  %58 = icmp eq i32 %57, 0, !dbg !720
  br i1 %58, label %59, label %61, !dbg !722, !prof !715

59:                                               ; preds = %53
  %60 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !723, !tbaa !704
  br label %63, !dbg !722

61:                                               ; preds = %53
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !720
  br label %162

63:                                               ; preds = %42, %59, %40
  %64 = phi %struct._p_Vec* [ %1, %40 ], [ %60, %59 ], [ %44, %42 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !653, metadata !DIExpression()), !dbg !673
  %65 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %6, i64 0, i32 25, !dbg !724
  %66 = load double*, double** %65, align 8, !dbg !724, !tbaa !725
  %67 = icmp eq double* %66, null, !dbg !726
  br i1 %67, label %68, label %90, !dbg !727

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %6, i64 0, i32 10, !dbg !728
  %70 = load i32, i32* %69, align 8, !dbg !728, !tbaa !729
  %71 = sext i32 %70 to i64, !dbg !728
  %72 = shl nsw i64 %71, 3, !dbg !728
  %73 = bitcast double** %65 to i8*, !dbg !728
  %74 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 416, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %73) #9, !dbg !728
  call void @llvm.dbg.value(metadata i32 %74, metadata !656, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 %74, metadata !665, metadata !DIExpression()), !dbg !730
  %75 = icmp eq i32 %74, 0, !dbg !731
  br i1 %75, label %78, label %76, !dbg !733, !prof !715

76:                                               ; preds = %68
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !731
  br label %162

78:                                               ; preds = %68
  %79 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !734
  %80 = load i32, i32* %69, align 8, !dbg !735, !tbaa !729
  %81 = sext i32 %80 to i64, !dbg !736
  %82 = shl nsw i64 %81, 3, !dbg !737
  %83 = uitofp i64 %82 to double, !dbg !736
  %84 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %79, double %83) #9, !dbg !738
  call void @llvm.dbg.value(metadata i32 %84, metadata !656, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 %84, metadata !669, metadata !DIExpression()), !dbg !739
  %85 = icmp eq i32 %84, 0, !dbg !740
  br i1 %85, label %86, label %88, !dbg !742, !prof !715

86:                                               ; preds = %78
  %87 = load double*, double** %65, align 8, !dbg !743, !tbaa !725
  br label %90, !dbg !742

88:                                               ; preds = %78
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !740
  br label %162

90:                                               ; preds = %86, %63
  %91 = phi double* [ %87, %86 ], [ %66, %63 ], !dbg !743
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !744
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !744, !tbaa !709
  %94 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %6, i64 0, i32 23, !dbg !745
  %95 = load i32, i32* %94, align 4, !dbg !745, !tbaa !746
  %96 = tail call fastcc i32 @KSPPGMRESBuildSoln(double* %91, %struct._p_Vec* %93, %struct._p_Vec* %64, %struct._p_KSP* nonnull %0, i32 %95), !dbg !747
  call void @llvm.dbg.value(metadata i32 %96, metadata !656, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32 %96, metadata !671, metadata !DIExpression()), !dbg !748
  %97 = icmp eq i32 %96, 0, !dbg !749
  br i1 %97, label %100, label %98, !dbg !751, !prof !715

98:                                               ; preds = %90
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !749
  br label %162

100:                                              ; preds = %90
  %101 = icmp eq %struct._p_Vec** %2, null, !dbg !752
  br i1 %101, label %103, label %102, !dbg !754

102:                                              ; preds = %100
  store %struct._p_Vec* %64, %struct._p_Vec** %2, align 8, !dbg !755, !tbaa !689
  br label %103, !dbg !756

103:                                              ; preds = %102, %100
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !689
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !757
  br i1 %105, label %162, label %106, !dbg !761

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !762
  %108 = load i32, i32* %107, align 8, !dbg !762, !tbaa !694
  %109 = icmp slt i32 %108, 1, !dbg !762
  br i1 %109, label %110, label %116, !dbg !765

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !766
  %112 = load i32, i32* %111, align 8, !dbg !766, !tbaa !769
  %113 = icmp eq i32 %112, 0, !dbg !766
  br i1 %113, label %162, label %114, !dbg !770

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0)), !dbg !771
  br label %162, !dbg !771

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !773
  store i32 %117, i32* %107, align 8, !dbg !773, !tbaa !694
  %118 = icmp slt i32 %108, 65, !dbg !775
  br i1 %118, label %119, label %155, !dbg !773

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !777
  %121 = load i32, i32* %120, align 8, !dbg !777, !tbaa !769
  %122 = icmp eq i32 %121, 0, !dbg !777
  br i1 %122, label %137, label %123, !dbg !777

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !777
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !777
  %126 = load i32, i32* %125, align 4, !dbg !777, !tbaa !699
  %127 = icmp eq i32 %126, 0, !dbg !777
  br i1 %127, label %137, label %128, !dbg !777

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !777
  %130 = load i8*, i8** %129, align 8, !dbg !777, !tbaa !689
  %131 = icmp eq i8* %130, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0), !dbg !777
  br i1 %131, label %137, label %132, !dbg !780

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPBuildSolution_PGMRES, i64 0, i64 0)), !dbg !781
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !689
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !780, !tbaa !694
  br label %137, !dbg !781

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !780
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !780
  %140 = sext i32 %138 to i64, !dbg !780
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !780
  store i8* null, i8** %141, align 8, !dbg !780, !tbaa !689
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !689
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !780
  %144 = load i32, i32* %143, align 8, !dbg !780, !tbaa !694
  %145 = sext i32 %144 to i64, !dbg !780
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !780
  store i8* null, i8** %146, align 8, !dbg !780, !tbaa !689
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !689
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !780
  %149 = load i32, i32* %148, align 8, !dbg !780, !tbaa !694
  %150 = sext i32 %149 to i64, !dbg !780
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !780
  store i32 0, i32* %151, align 4, !dbg !780, !tbaa !699
  %152 = load i32, i32* %148, align 8, !dbg !780, !tbaa !694
  %153 = sext i32 %152 to i64, !dbg !780
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !780
  store i32 0, i32* %154, align 4, !dbg !780, !tbaa !699
  br label %155, !dbg !780

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !773
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !773
  %158 = load i32, i32* %157, align 4, !dbg !773, !tbaa !700
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !773
  %161 = select i1 %160, i32 %159, i32 0, !dbg !773
  store i32 %161, i32* %157, align 4, !dbg !773, !tbaa !700
  br label %162

162:                                              ; preds = %98, %88, %76, %61, %51, %103, %110, %114, %155
  %163 = phi i32 [ %99, %98 ], [ %89, %88 ], [ %77, %76 ], [ %62, %61 ], [ %52, %51 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !673
  ret i32 %163, !dbg !783
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !784 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !789 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !792 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !796 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !799 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPPGMRESBuildSoln(double* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_KSP* %3, i32 %4) unnamed_addr #0 !dbg !802 {
  call void @llvm.dbg.value(metadata double* %0, metadata !806, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !807, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !808, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !809, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %4, metadata !810, metadata !DIExpression()), !dbg !833
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %3, i64 0, i32 50, !dbg !834
  %7 = bitcast i8** %6 to %struct.KSP_PGMRES**, !dbg !834
  %8 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %7, align 8, !dbg !834, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %8, metadata !815, metadata !DIExpression()), !dbg !833
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !689
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !835
  br i1 %10, label %42, label %11, !dbg !839

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !840
  %13 = load i32, i32* %12, align 8, !dbg !840, !tbaa !694
  %14 = icmp slt i32 %13, 64, !dbg !840
  br i1 %14, label %15, label %32, !dbg !843

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !844
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !844
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8** %17, align 8, !dbg !844, !tbaa !689
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !689
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !844
  %20 = load i32, i32* %19, align 8, !dbg !844, !tbaa !694
  %21 = sext i32 %20 to i64, !dbg !844
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !844
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !844, !tbaa !689
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !689
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !844
  %25 = load i32, i32* %24, align 8, !dbg !844, !tbaa !694
  %26 = sext i32 %25 to i64, !dbg !844
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !844
  store i32 263, i32* %27, align 4, !dbg !844, !tbaa !699
  %28 = load i32, i32* %24, align 8, !dbg !844, !tbaa !694
  %29 = sext i32 %28 to i64, !dbg !844
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !844
  store i32 1, i32* %30, align 4, !dbg !844, !tbaa !699
  %31 = load i32, i32* %24, align 8, !dbg !843, !tbaa !694
  br label %32, !dbg !844

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !843
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !843
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !843
  %36 = add nsw i32 %33, 1, !dbg !843
  store i32 %36, i32* %35, align 8, !dbg !843, !tbaa !694
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !843
  %38 = load i32, i32* %37, align 4, !dbg !843, !tbaa !700
  %39 = icmp ne i32 %38, 0, !dbg !843
  %40 = zext i1 %39 to i32, !dbg !843
  %41 = add nsw i32 %38, %40, !dbg !843
  store i32 %41, i32* %37, align 4, !dbg !843, !tbaa !700
  br label %42, !dbg !843

42:                                               ; preds = %32, %5
  %43 = icmp slt i32 %4, 0, !dbg !846
  br i1 %43, label %44, label %108, !dbg !847

44:                                               ; preds = %42
  %45 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !848
  call void @llvm.dbg.value(metadata i32 %45, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %45, metadata !816, metadata !DIExpression()), !dbg !849
  %46 = icmp eq i32 %45, 0, !dbg !850
  br i1 %46, label %49, label %47, !dbg !852, !prof !715

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !850
  br label %314

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !853, !tbaa !689
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !853
  br i1 %51, label %314, label %52, !dbg !857

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !858
  %54 = load i32, i32* %53, align 8, !dbg !858, !tbaa !694
  %55 = icmp slt i32 %54, 1, !dbg !858
  br i1 %55, label %56, label %62, !dbg !861

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !862
  %58 = load i32, i32* %57, align 8, !dbg !862, !tbaa !769
  %59 = icmp eq i32 %58, 0, !dbg !862
  br i1 %59, label %314, label %60, !dbg !865

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0)), !dbg !866
  br label %314, !dbg !866

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !868
  store i32 %63, i32* %53, align 8, !dbg !868, !tbaa !694
  %64 = icmp slt i32 %54, 65, !dbg !870
  br i1 %64, label %65, label %101, !dbg !868

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !872
  %67 = load i32, i32* %66, align 8, !dbg !872, !tbaa !769
  %68 = icmp eq i32 %67, 0, !dbg !872
  br i1 %68, label %83, label %69, !dbg !872

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !872
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !872
  %72 = load i32, i32* %71, align 4, !dbg !872, !tbaa !699
  %73 = icmp eq i32 %72, 0, !dbg !872
  br i1 %73, label %83, label %74, !dbg !872

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !872
  %76 = load i8*, i8** %75, align 8, !dbg !872, !tbaa !689
  %77 = icmp eq i8* %76, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), !dbg !872
  br i1 %77, label %83, label %78, !dbg !875

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0)), !dbg !876
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !689
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !875, !tbaa !694
  br label %83, !dbg !876

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !875
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !875
  %86 = sext i32 %84 to i64, !dbg !875
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !875
  store i8* null, i8** %87, align 8, !dbg !875, !tbaa !689
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !689
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !875
  %90 = load i32, i32* %89, align 8, !dbg !875, !tbaa !694
  %91 = sext i32 %90 to i64, !dbg !875
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !875
  store i8* null, i8** %92, align 8, !dbg !875, !tbaa !689
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !689
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !875
  %95 = load i32, i32* %94, align 8, !dbg !875, !tbaa !694
  %96 = sext i32 %95 to i64, !dbg !875
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !875
  store i32 0, i32* %97, align 4, !dbg !875, !tbaa !699
  %98 = load i32, i32* %94, align 8, !dbg !875, !tbaa !694
  %99 = sext i32 %98 to i64, !dbg !875
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !875
  store i32 0, i32* %100, align 4, !dbg !875, !tbaa !699
  br label %101, !dbg !875

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !868
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !868
  %104 = load i32, i32* %103, align 4, !dbg !868, !tbaa !700
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !868
  %107 = select i1 %106, i32 %105, i32 0, !dbg !868
  store i32 %107, i32* %103, align 4, !dbg !868, !tbaa !700
  br label %314

108:                                              ; preds = %42
  %109 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %8, i64 0, i32 0, !dbg !878
  %110 = load double*, double** %109, align 8, !dbg !878, !tbaa !880
  %111 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %8, i64 0, i32 10, !dbg !878
  %112 = load i32, i32* %111, align 8, !dbg !878, !tbaa !729
  %113 = add nsw i32 %112, 2, !dbg !878
  %114 = mul nsw i32 %113, %4, !dbg !878
  %115 = sext i32 %114 to i64, !dbg !878
  %116 = getelementptr inbounds double, double* %110, i64 %115, !dbg !878
  %117 = zext i32 %4 to i64, !dbg !878
  %118 = getelementptr inbounds double, double* %116, i64 %117, !dbg !878
  %119 = load double, double* %118, align 8, !dbg !881, !tbaa !882
  %120 = fcmp une double %119, 0.000000e+00, !dbg !883
  br i1 %120, label %121, label %127, !dbg !884

121:                                              ; preds = %108
  %122 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %8, i64 0, i32 5, !dbg !885
  %123 = load double*, double** %122, align 8, !dbg !885, !tbaa !886
  %124 = getelementptr inbounds double, double* %123, i64 %117, !dbg !885
  %125 = load double, double* %124, align 8, !dbg !887, !tbaa !882
  %126 = fdiv double %125, %119, !dbg !888
  br label %127, !dbg !889

127:                                              ; preds = %108, %121
  %128 = phi double [ %126, %121 ], [ 0.000000e+00, %108 ], !dbg !890
  %129 = getelementptr inbounds double, double* %0, i64 %117, !dbg !889
  store double %128, double* %129, align 8, !dbg !891
  call void @llvm.dbg.value(metadata i32 %4, metadata !813, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !833
  %130 = icmp sgt i32 %4, 0, !dbg !892
  br i1 %130, label %131, label %215, !dbg !895

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 %4, metadata !813, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !833
  %132 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %8, i64 0, i32 5
  %133 = load double*, double** %132, align 8, !tbaa !886
  %134 = zext i32 %4 to i64, !dbg !895
  %135 = sext i32 %113 to i64, !dbg !895
  %136 = add nuw i32 %4, 1, !dbg !895
  br label %137, !dbg !895

137:                                              ; preds = %131, %205
  %138 = phi i32 [ 0, %131 ], [ %214, %205 ]
  %139 = phi i64 [ %134, %131 ], [ %140, %205 ]
  %140 = add nsw i64 %139, -1, !dbg !896
  %141 = getelementptr inbounds double, double* %133, i64 %140, !dbg !897
  %142 = load double, double* %141, align 8, !dbg !899, !tbaa !882
  call void @llvm.dbg.value(metadata double %142, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %139, metadata !814, metadata !DIExpression()), !dbg !833
  %143 = icmp sgt i64 %139, %134, !dbg !900
  br i1 %143, label %205, label %144, !dbg !903

144:                                              ; preds = %137
  %145 = add i32 %138, 1, !dbg !896
  %146 = getelementptr inbounds double, double* %110, i64 %140
  %147 = and i32 %145, 3, !dbg !903
  %148 = icmp eq i32 %147, 0, !dbg !903
  br i1 %148, label %163, label %149, !dbg !903

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %160, %149 ], [ %139, %144 ]
  %151 = phi double [ %159, %149 ], [ %142, %144 ]
  %152 = phi i32 [ %161, %149 ], [ %147, %144 ]
  call void @llvm.dbg.value(metadata double %151, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %150, metadata !814, metadata !DIExpression()), !dbg !833
  %153 = mul nsw i64 %150, %135, !dbg !904
  %154 = getelementptr inbounds double, double* %146, i64 %153, !dbg !904
  %155 = load double, double* %154, align 8, !dbg !905, !tbaa !882
  %156 = getelementptr inbounds double, double* %0, i64 %150, !dbg !906
  %157 = load double, double* %156, align 8, !dbg !906, !tbaa !882
  %158 = fmul double %155, %157, !dbg !907
  %159 = fsub double %151, %158, !dbg !908
  call void @llvm.dbg.value(metadata double %159, metadata !811, metadata !DIExpression()), !dbg !833
  %160 = add nsw i64 %150, 1, !dbg !909
  call void @llvm.dbg.value(metadata i64 %160, metadata !814, metadata !DIExpression()), !dbg !833
  %161 = add i32 %152, -1, !dbg !903
  %162 = icmp eq i32 %161, 0, !dbg !903
  br i1 %162, label %163, label %149, !dbg !903, !llvm.loop !910

163:                                              ; preds = %149, %144
  %164 = phi double [ undef, %144 ], [ %159, %149 ]
  %165 = phi i64 [ %139, %144 ], [ %160, %149 ]
  %166 = phi double [ %142, %144 ], [ %159, %149 ]
  %167 = icmp ult i32 %138, 3, !dbg !903
  br i1 %167, label %205, label %168, !dbg !903

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %202, %168 ], [ %165, %163 ]
  %170 = phi double [ %201, %168 ], [ %166, %163 ]
  call void @llvm.dbg.value(metadata double %170, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %169, metadata !814, metadata !DIExpression()), !dbg !833
  %171 = mul nsw i64 %169, %135, !dbg !904
  %172 = getelementptr inbounds double, double* %146, i64 %171, !dbg !904
  %173 = load double, double* %172, align 8, !dbg !905, !tbaa !882
  %174 = getelementptr inbounds double, double* %0, i64 %169, !dbg !906
  %175 = load double, double* %174, align 8, !dbg !906, !tbaa !882
  %176 = fmul double %173, %175, !dbg !907
  %177 = fsub double %170, %176, !dbg !908
  call void @llvm.dbg.value(metadata double %177, metadata !811, metadata !DIExpression()), !dbg !833
  %178 = add nsw i64 %169, 1, !dbg !909
  call void @llvm.dbg.value(metadata i64 %178, metadata !814, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata double %177, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %178, metadata !814, metadata !DIExpression()), !dbg !833
  %179 = mul nsw i64 %178, %135, !dbg !904
  %180 = getelementptr inbounds double, double* %146, i64 %179, !dbg !904
  %181 = load double, double* %180, align 8, !dbg !905, !tbaa !882
  %182 = getelementptr inbounds double, double* %0, i64 %178, !dbg !906
  %183 = load double, double* %182, align 8, !dbg !906, !tbaa !882
  %184 = fmul double %181, %183, !dbg !907
  %185 = fsub double %177, %184, !dbg !908
  call void @llvm.dbg.value(metadata double %185, metadata !811, metadata !DIExpression()), !dbg !833
  %186 = add nsw i64 %169, 2, !dbg !909
  call void @llvm.dbg.value(metadata i64 %186, metadata !814, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata double %185, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %186, metadata !814, metadata !DIExpression()), !dbg !833
  %187 = mul nsw i64 %186, %135, !dbg !904
  %188 = getelementptr inbounds double, double* %146, i64 %187, !dbg !904
  %189 = load double, double* %188, align 8, !dbg !905, !tbaa !882
  %190 = getelementptr inbounds double, double* %0, i64 %186, !dbg !906
  %191 = load double, double* %190, align 8, !dbg !906, !tbaa !882
  %192 = fmul double %189, %191, !dbg !907
  %193 = fsub double %185, %192, !dbg !908
  call void @llvm.dbg.value(metadata double %193, metadata !811, metadata !DIExpression()), !dbg !833
  %194 = add nsw i64 %169, 3, !dbg !909
  call void @llvm.dbg.value(metadata i64 %194, metadata !814, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata double %193, metadata !811, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i64 %194, metadata !814, metadata !DIExpression()), !dbg !833
  %195 = mul nsw i64 %194, %135, !dbg !904
  %196 = getelementptr inbounds double, double* %146, i64 %195, !dbg !904
  %197 = load double, double* %196, align 8, !dbg !905, !tbaa !882
  %198 = getelementptr inbounds double, double* %0, i64 %194, !dbg !906
  %199 = load double, double* %198, align 8, !dbg !906, !tbaa !882
  %200 = fmul double %197, %199, !dbg !907
  %201 = fsub double %193, %200, !dbg !908
  call void @llvm.dbg.value(metadata double %201, metadata !811, metadata !DIExpression()), !dbg !833
  %202 = add nsw i64 %169, 4, !dbg !909
  call void @llvm.dbg.value(metadata i64 %202, metadata !814, metadata !DIExpression()), !dbg !833
  %203 = trunc i64 %202 to i32, !dbg !900
  %204 = icmp eq i32 %136, %203, !dbg !900
  br i1 %204, label %205, label %168, !dbg !903, !llvm.loop !912

205:                                              ; preds = %163, %168, %137
  %206 = phi double [ %142, %137 ], [ %164, %163 ], [ %201, %168 ], !dbg !915
  %207 = mul nsw i64 %140, %135, !dbg !916
  %208 = getelementptr inbounds double, double* %110, i64 %207, !dbg !916
  %209 = getelementptr inbounds double, double* %208, i64 %140, !dbg !916
  %210 = load double, double* %209, align 8, !dbg !917, !tbaa !882
  %211 = fdiv double %206, %210, !dbg !918
  %212 = getelementptr inbounds double, double* %0, i64 %140, !dbg !919
  store double %211, double* %212, align 8, !dbg !920, !tbaa !882
  call void @llvm.dbg.value(metadata i64 %140, metadata !813, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !833
  %213 = icmp sgt i64 %139, 1, !dbg !892
  %214 = add i32 %138, 1, !dbg !895
  br i1 %213, label %137, label %215, !dbg !895, !llvm.loop !921

215:                                              ; preds = %205, %127
  %216 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %8, i64 0, i32 14, !dbg !923
  %217 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !923, !tbaa !924
  %218 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !923, !tbaa !689
  %219 = tail call i32 @VecZeroEntries(%struct._p_Vec* %218) #9, !dbg !925
  call void @llvm.dbg.value(metadata i32 %219, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %219, metadata !820, metadata !DIExpression()), !dbg !926
  %220 = icmp eq i32 %219, 0, !dbg !927
  br i1 %220, label %223, label %221, !dbg !929, !prof !715

221:                                              ; preds = %215
  %222 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !927
  br label %314

223:                                              ; preds = %215
  %224 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !930, !tbaa !924
  %225 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !930, !tbaa !689
  %226 = add nsw i32 %4, 1, !dbg !931
  %227 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %224, i64 2, !dbg !932
  %228 = tail call i32 @VecMAXPY(%struct._p_Vec* %225, i32 %226, double* nonnull %0, %struct._p_Vec** nonnull %227) #9, !dbg !933
  call void @llvm.dbg.value(metadata i32 %228, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %228, metadata !822, metadata !DIExpression()), !dbg !934
  %229 = icmp eq i32 %228, 0, !dbg !935
  br i1 %229, label %232, label %230, !dbg !937, !prof !715

230:                                              ; preds = %223
  %231 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !935
  br label %314

232:                                              ; preds = %223
  %233 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !938, !tbaa !924
  %234 = load %struct._p_Vec*, %struct._p_Vec** %233, align 8, !dbg !938, !tbaa !689
  %235 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %233, i64 1, !dbg !939
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !939, !tbaa !689
  %237 = tail call i32 @KSPUnwindPreconditioner(%struct._p_KSP* %3, %struct._p_Vec* %234, %struct._p_Vec* %236) #9, !dbg !940
  call void @llvm.dbg.value(metadata i32 %237, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %237, metadata !824, metadata !DIExpression()), !dbg !941
  %238 = icmp eq i32 %237, 0, !dbg !942
  br i1 %238, label %241, label %239, !dbg !944, !prof !715

239:                                              ; preds = %232
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !942
  br label %314

241:                                              ; preds = %232
  %242 = icmp eq %struct._p_Vec* %2, %1, !dbg !945
  %243 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !946, !tbaa !924
  %244 = load %struct._p_Vec*, %struct._p_Vec** %243, align 8, !dbg !946, !tbaa !689
  br i1 %242, label %245, label %250, !dbg !947

245:                                              ; preds = %241
  %246 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %244) #9, !dbg !948
  call void @llvm.dbg.value(metadata i32 %246, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %246, metadata !826, metadata !DIExpression()), !dbg !949
  %247 = icmp eq i32 %246, 0, !dbg !950
  br i1 %247, label %255, label %248, !dbg !952, !prof !715

248:                                              ; preds = %245
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !950
  br label %314

250:                                              ; preds = %241
  %251 = tail call i32 @VecWAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %244, %struct._p_Vec* %1) #9, !dbg !953
  call void @llvm.dbg.value(metadata i32 %251, metadata !812, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i32 %251, metadata !830, metadata !DIExpression()), !dbg !954
  %252 = icmp eq i32 %251, 0, !dbg !955
  br i1 %252, label %255, label %253, !dbg !957, !prof !715

253:                                              ; preds = %250
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !955
  br label %314

255:                                              ; preds = %250, %245
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !689
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !958
  br i1 %257, label %314, label %258, !dbg !962

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !963
  %260 = load i32, i32* %259, align 8, !dbg !963, !tbaa !694
  %261 = icmp slt i32 %260, 1, !dbg !963
  br i1 %261, label %262, label %268, !dbg !966

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !967
  %264 = load i32, i32* %263, align 8, !dbg !967, !tbaa !769
  %265 = icmp eq i32 %264, 0, !dbg !967
  br i1 %265, label %314, label %266, !dbg !970

266:                                              ; preds = %262
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0)), !dbg !971
  br label %314, !dbg !971

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !973
  store i32 %269, i32* %259, align 8, !dbg !973, !tbaa !694
  %270 = icmp slt i32 %260, 65, !dbg !975
  br i1 %270, label %271, label %307, !dbg !973

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !977
  %273 = load i32, i32* %272, align 8, !dbg !977, !tbaa !769
  %274 = icmp eq i32 %273, 0, !dbg !977
  br i1 %274, label %289, label %275, !dbg !977

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !977
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !977
  %278 = load i32, i32* %277, align 4, !dbg !977, !tbaa !699
  %279 = icmp eq i32 %278, 0, !dbg !977
  br i1 %279, label %289, label %280, !dbg !977

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !977
  %282 = load i8*, i8** %281, align 8, !dbg !977, !tbaa !689
  %283 = icmp eq i8* %282, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0), !dbg !977
  br i1 %283, label %289, label %284, !dbg !980

284:                                              ; preds = %280
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPGMRESBuildSoln, i64 0, i64 0)), !dbg !981
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !689
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !980, !tbaa !694
  br label %289, !dbg !981

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !980
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !980
  %292 = sext i32 %290 to i64, !dbg !980
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !980
  store i8* null, i8** %293, align 8, !dbg !980, !tbaa !689
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !689
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !980
  %296 = load i32, i32* %295, align 8, !dbg !980, !tbaa !694
  %297 = sext i32 %296 to i64, !dbg !980
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !980
  store i8* null, i8** %298, align 8, !dbg !980, !tbaa !689
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !689
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !980
  %301 = load i32, i32* %300, align 8, !dbg !980, !tbaa !694
  %302 = sext i32 %301 to i64, !dbg !980
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !980
  store i32 0, i32* %303, align 4, !dbg !980, !tbaa !699
  %304 = load i32, i32* %300, align 8, !dbg !980, !tbaa !694
  %305 = sext i32 %304 to i64, !dbg !980
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !980
  store i32 0, i32* %306, align 4, !dbg !980, !tbaa !699
  br label %307, !dbg !980

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !973
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !973
  %310 = load i32, i32* %309, align 4, !dbg !973, !tbaa !700
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !973
  %313 = select i1 %312, i32 %311, i32 0, !dbg !973
  store i32 %313, i32* %309, align 4, !dbg !973, !tbaa !700
  br label %314

314:                                              ; preds = %253, %248, %239, %230, %221, %47, %255, %262, %266, %307, %49, %56, %60, %101
  %315 = phi i32 [ %48, %47 ], [ %249, %248 ], [ %254, %253 ], [ %240, %239 ], [ %231, %230 ], [ %222, %221 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %307 ], [ 0, %266 ], [ 0, %262 ], [ 0, %255 ], !dbg !833
  ret i32 %315, !dbg !983
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_PGMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !984 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !986, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !987, metadata !DIExpression()), !dbg !995
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !689
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !996
  br i1 %4, label %36, label %5, !dbg !1000

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1001
  %7 = load i32, i32* %6, align 8, !dbg !1001, !tbaa !694
  %8 = icmp slt i32 %7, 64, !dbg !1001
  br i1 %8, label %9, label %26, !dbg !1004

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1005
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1005
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0), i8** %11, align 8, !dbg !1005, !tbaa !689
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !689
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1005
  %14 = load i32, i32* %13, align 8, !dbg !1005, !tbaa !694
  %15 = sext i32 %14 to i64, !dbg !1005
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1005
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1005, !tbaa !689
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1005, !tbaa !689
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1005
  %19 = load i32, i32* %18, align 8, !dbg !1005, !tbaa !694
  %20 = sext i32 %19 to i64, !dbg !1005
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1005
  store i32 429, i32* %21, align 4, !dbg !1005, !tbaa !699
  %22 = load i32, i32* %18, align 8, !dbg !1005, !tbaa !694
  %23 = sext i32 %22 to i64, !dbg !1005
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1005
  store i32 1, i32* %24, align 4, !dbg !1005, !tbaa !699
  %25 = load i32, i32* %18, align 8, !dbg !1004, !tbaa !694
  br label %26, !dbg !1005

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1004
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1004
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1004
  %30 = add nsw i32 %27, 1, !dbg !1004
  store i32 %30, i32* %29, align 8, !dbg !1004, !tbaa !694
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1004
  %32 = load i32, i32* %31, align 4, !dbg !1004, !tbaa !700
  %33 = icmp ne i32 %32, 0, !dbg !1004
  %34 = zext i1 %33 to i32, !dbg !1004
  %35 = add nsw i32 %32, %34, !dbg !1004
  store i32 %35, i32* %31, align 4, !dbg !1004, !tbaa !700
  br label %36, !dbg !1004

36:                                               ; preds = %26, %2
  %37 = tail call i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #9, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %37, metadata !988, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %37, metadata !989, metadata !DIExpression()), !dbg !1008
  %38 = icmp eq i32 %37, 0, !dbg !1009
  br i1 %38, label %41, label %39, !dbg !1011, !prof !715

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1009
  br label %166

41:                                               ; preds = %36
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %42, metadata !988, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %42, metadata !991, metadata !DIExpression()), !dbg !1013
  %43 = icmp eq i32 %42, 0, !dbg !1014
  br i1 %43, label %46, label %44, !dbg !1016, !prof !715

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1014
  br label %166

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 0, metadata !988, metadata !DIExpression()), !dbg !995
  %47 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1017
  %48 = load i32, i32* %47, align 8, !dbg !1017, !tbaa !1020
  %49 = icmp eq i32 %48, 1, !dbg !1017
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !689
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !995
  br i1 %49, label %109, label %52, !dbg !1022

52:                                               ; preds = %46
  br i1 %51, label %166, label %53, !dbg !1023

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1026
  %55 = load i32, i32* %54, align 8, !dbg !1026, !tbaa !694
  %56 = icmp slt i32 %55, 1, !dbg !1026
  br i1 %56, label %57, label %63, !dbg !1030

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1031
  %59 = load i32, i32* %58, align 8, !dbg !1031, !tbaa !769
  %60 = icmp eq i32 %59, 0, !dbg !1031
  br i1 %60, label %166, label %61, !dbg !1034

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0)), !dbg !1035
  br label %166, !dbg !1035

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1037
  store i32 %64, i32* %54, align 8, !dbg !1037, !tbaa !694
  %65 = icmp slt i32 %55, 65, !dbg !1039
  br i1 %65, label %66, label %102, !dbg !1037

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1041
  %68 = load i32, i32* %67, align 8, !dbg !1041, !tbaa !769
  %69 = icmp eq i32 %68, 0, !dbg !1041
  br i1 %69, label %84, label %70, !dbg !1041

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1041
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %71, !dbg !1041
  %73 = load i32, i32* %72, align 4, !dbg !1041, !tbaa !699
  %74 = icmp eq i32 %73, 0, !dbg !1041
  br i1 %74, label %84, label %75, !dbg !1041

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %71, !dbg !1041
  %77 = load i8*, i8** %76, align 8, !dbg !1041, !tbaa !689
  %78 = icmp eq i8* %77, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0), !dbg !1041
  br i1 %78, label %84, label %79, !dbg !1044

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0)), !dbg !1045
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !689
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1044, !tbaa !694
  br label %84, !dbg !1045

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1044
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %50, %75 ], [ %50, %70 ], [ %50, %66 ], !dbg !1044
  %87 = sext i32 %85 to i64, !dbg !1044
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1044
  store i8* null, i8** %88, align 8, !dbg !1044, !tbaa !689
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !689
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1044
  %91 = load i32, i32* %90, align 8, !dbg !1044, !tbaa !694
  %92 = sext i32 %91 to i64, !dbg !1044
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1044
  store i8* null, i8** %93, align 8, !dbg !1044, !tbaa !689
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1044, !tbaa !689
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1044
  %96 = load i32, i32* %95, align 8, !dbg !1044, !tbaa !694
  %97 = sext i32 %96 to i64, !dbg !1044
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1044
  store i32 0, i32* %98, align 4, !dbg !1044, !tbaa !699
  %99 = load i32, i32* %95, align 8, !dbg !1044, !tbaa !694
  %100 = sext i32 %99 to i64, !dbg !1044
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1044
  store i32 0, i32* %101, align 4, !dbg !1044, !tbaa !699
  br label %102, !dbg !1044

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %50, %63 ], !dbg !1037
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1037
  %105 = load i32, i32* %104, align 4, !dbg !1037, !tbaa !700
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1037
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1037
  store i32 %108, i32* %104, align 4, !dbg !1037, !tbaa !700
  br label %166

109:                                              ; preds = %46
  br i1 %51, label %166, label %110, !dbg !1047

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1050
  %112 = load i32, i32* %111, align 8, !dbg !1050, !tbaa !694
  %113 = icmp slt i32 %112, 1, !dbg !1050
  br i1 %113, label %114, label %120, !dbg !1054

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1055
  %116 = load i32, i32* %115, align 8, !dbg !1055, !tbaa !769
  %117 = icmp eq i32 %116, 0, !dbg !1055
  br i1 %117, label %166, label %118, !dbg !1058

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0)), !dbg !1059
  br label %166, !dbg !1059

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1061
  store i32 %121, i32* %111, align 8, !dbg !1061, !tbaa !694
  %122 = icmp slt i32 %112, 65, !dbg !1063
  br i1 %122, label %123, label %159, !dbg !1061

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1065
  %125 = load i32, i32* %124, align 8, !dbg !1065, !tbaa !769
  %126 = icmp eq i32 %125, 0, !dbg !1065
  br i1 %126, label %141, label %127, !dbg !1065

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1065
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %128, !dbg !1065
  %130 = load i32, i32* %129, align 4, !dbg !1065, !tbaa !699
  %131 = icmp eq i32 %130, 0, !dbg !1065
  br i1 %131, label %141, label %132, !dbg !1065

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %128, !dbg !1065
  %134 = load i8*, i8** %133, align 8, !dbg !1065, !tbaa !689
  %135 = icmp eq i8* %134, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0), !dbg !1065
  br i1 %135, label %141, label %136, !dbg !1068

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.KSPSetFromOptions_PGMRES, i64 0, i64 0)), !dbg !1069
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !689
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1068, !tbaa !694
  br label %141, !dbg !1069

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1068
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %50, %132 ], [ %50, %127 ], [ %50, %123 ], !dbg !1068
  %144 = sext i32 %142 to i64, !dbg !1068
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1068
  store i8* null, i8** %145, align 8, !dbg !1068, !tbaa !689
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !689
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1068
  %148 = load i32, i32* %147, align 8, !dbg !1068, !tbaa !694
  %149 = sext i32 %148 to i64, !dbg !1068
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1068
  store i8* null, i8** %150, align 8, !dbg !1068, !tbaa !689
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !689
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1068
  %153 = load i32, i32* %152, align 8, !dbg !1068, !tbaa !694
  %154 = sext i32 %153 to i64, !dbg !1068
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1068
  store i32 0, i32* %155, align 4, !dbg !1068, !tbaa !699
  %156 = load i32, i32* %152, align 8, !dbg !1068, !tbaa !694
  %157 = sext i32 %156 to i64, !dbg !1068
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1068
  store i32 0, i32* %158, align 4, !dbg !1068, !tbaa !699
  br label %159, !dbg !1068

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %50, %120 ], !dbg !1061
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1061
  %162 = load i32, i32* %161, align 4, !dbg !1061, !tbaa !700
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1061
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1061
  store i32 %165, i32* %161, align 4, !dbg !1061, !tbaa !700
  br label %166

166:                                              ; preds = %44, %39, %109, %114, %118, %159, %52, %57, %61, %102
  %167 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %52 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %109 ], !dbg !995
  ret i32 %167, !dbg !1071
}

declare !dbg !1072 hidden i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !1077 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPReset_PGMRES(%struct._p_KSP* %0) #0 !dbg !1080 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1082, metadata !DIExpression()), !dbg !1086
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !689
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1087
  br i1 %3, label %35, label %4, !dbg !1091

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1092
  %6 = load i32, i32* %5, align 8, !dbg !1092, !tbaa !694
  %7 = icmp slt i32 %6, 64, !dbg !1092
  br i1 %7, label %8, label %25, !dbg !1095

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1096
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1096
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_PGMRES, i64 0, i64 0), i8** %10, align 8, !dbg !1096, !tbaa !689
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !689
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1096
  %13 = load i32, i32* %12, align 8, !dbg !1096, !tbaa !694
  %14 = sext i32 %13 to i64, !dbg !1096
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1096
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1096, !tbaa !689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1096
  %18 = load i32, i32* %17, align 8, !dbg !1096, !tbaa !694
  %19 = sext i32 %18 to i64, !dbg !1096
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1096
  store i32 440, i32* %20, align 4, !dbg !1096, !tbaa !699
  %21 = load i32, i32* %17, align 8, !dbg !1096, !tbaa !694
  %22 = sext i32 %21 to i64, !dbg !1096
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1096
  store i32 1, i32* %23, align 4, !dbg !1096, !tbaa !699
  %24 = load i32, i32* %17, align 8, !dbg !1095, !tbaa !694
  br label %25, !dbg !1096

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1095
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1095
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1095
  %29 = add nsw i32 %26, 1, !dbg !1095
  store i32 %29, i32* %28, align 8, !dbg !1095, !tbaa !694
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1095
  %31 = load i32, i32* %30, align 4, !dbg !1095, !tbaa !700
  %32 = icmp ne i32 %31, 0, !dbg !1095
  %33 = zext i1 %32 to i32, !dbg !1095
  %34 = add nsw i32 %31, %33, !dbg !1095
  store i32 %34, i32* %30, align 4, !dbg !1095, !tbaa !700
  br label %35, !dbg !1095

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_GMRES(%struct._p_KSP* %0) #9, !dbg !1098
  call void @llvm.dbg.value(metadata i32 %36, metadata !1083, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i32 %36, metadata !1084, metadata !DIExpression()), !dbg !1099
  %37 = icmp eq i32 %36, 0, !dbg !1100
  br i1 %37, label %40, label %38, !dbg !1102, !prof !715

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1100
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !689
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1103
  br i1 %42, label %99, label %43, !dbg !1107

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1108
  %45 = load i32, i32* %44, align 8, !dbg !1108, !tbaa !694
  %46 = icmp slt i32 %45, 1, !dbg !1108
  br i1 %46, label %47, label %53, !dbg !1111

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1112
  %49 = load i32, i32* %48, align 8, !dbg !1112, !tbaa !769
  %50 = icmp eq i32 %49, 0, !dbg !1112
  br i1 %50, label %99, label %51, !dbg !1115

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_PGMRES, i64 0, i64 0)), !dbg !1116
  br label %99, !dbg !1116

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1118
  store i32 %54, i32* %44, align 8, !dbg !1118, !tbaa !694
  %55 = icmp slt i32 %45, 65, !dbg !1120
  br i1 %55, label %56, label %92, !dbg !1118

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1122
  %58 = load i32, i32* %57, align 8, !dbg !1122, !tbaa !769
  %59 = icmp eq i32 %58, 0, !dbg !1122
  br i1 %59, label %74, label %60, !dbg !1122

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1122
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1122
  %63 = load i32, i32* %62, align 4, !dbg !1122, !tbaa !699
  %64 = icmp eq i32 %63, 0, !dbg !1122
  br i1 %64, label %74, label %65, !dbg !1122

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1122
  %67 = load i8*, i8** %66, align 8, !dbg !1122, !tbaa !689
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_PGMRES, i64 0, i64 0), !dbg !1122
  br i1 %68, label %74, label %69, !dbg !1125

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPReset_PGMRES, i64 0, i64 0)), !dbg !1126
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !689
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1125, !tbaa !694
  br label %74, !dbg !1126

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1125
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1125
  %77 = sext i32 %75 to i64, !dbg !1125
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1125
  store i8* null, i8** %78, align 8, !dbg !1125, !tbaa !689
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !689
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1125
  %81 = load i32, i32* %80, align 8, !dbg !1125, !tbaa !694
  %82 = sext i32 %81 to i64, !dbg !1125
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1125
  store i8* null, i8** %83, align 8, !dbg !1125, !tbaa !689
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !689
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1125
  %86 = load i32, i32* %85, align 8, !dbg !1125, !tbaa !694
  %87 = sext i32 %86 to i64, !dbg !1125
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1125
  store i32 0, i32* %88, align 4, !dbg !1125, !tbaa !699
  %89 = load i32, i32* %85, align 8, !dbg !1125, !tbaa !694
  %90 = sext i32 %89 to i64, !dbg !1125
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1125
  store i32 0, i32* %91, align 4, !dbg !1125, !tbaa !699
  br label %92, !dbg !1125

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1118
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1118
  %95 = load i32, i32* %94, align 4, !dbg !1118, !tbaa !700
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1118
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1118
  store i32 %98, i32* %94, align 4, !dbg !1118, !tbaa !700
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !1086
  ret i32 %100, !dbg !1128
}

declare !dbg !1129 hidden i32 @KSPReset_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PGMRES(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1132 {
  %2 = alloca %struct.KSP_PGMRES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1134, metadata !DIExpression()), !dbg !1159
  %3 = bitcast %struct.KSP_PGMRES** %2 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1160
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !689
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1161
  br i1 %5, label %37, label %6, !dbg !1165

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1166
  %8 = load i32, i32* %7, align 8, !dbg !1166, !tbaa !694
  %9 = icmp slt i32 %8, 64, !dbg !1166
  br i1 %9, label %10, label %27, !dbg !1169

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1170
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1170
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8** %12, align 8, !dbg !1170, !tbaa !689
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !689
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1170
  %15 = load i32, i32* %14, align 8, !dbg !1170, !tbaa !694
  %16 = sext i32 %15 to i64, !dbg !1170
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1170
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1170, !tbaa !689
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !689
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1170
  %20 = load i32, i32* %19, align 8, !dbg !1170, !tbaa !694
  %21 = sext i32 %20 to i64, !dbg !1170
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1170
  store i32 482, i32* %22, align 4, !dbg !1170, !tbaa !699
  %23 = load i32, i32* %19, align 8, !dbg !1170, !tbaa !694
  %24 = sext i32 %23 to i64, !dbg !1170
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1170
  store i32 1, i32* %25, align 4, !dbg !1170, !tbaa !699
  %26 = load i32, i32* %19, align 8, !dbg !1169, !tbaa !694
  br label %27, !dbg !1170

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1169
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1169
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1169
  %31 = add nsw i32 %28, 1, !dbg !1169
  store i32 %31, i32* %30, align 8, !dbg !1169, !tbaa !694
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1169
  %33 = load i32, i32* %32, align 4, !dbg !1169, !tbaa !700
  %34 = icmp ne i32 %33, 0, !dbg !1169
  %35 = zext i1 %34 to i32, !dbg !1169
  %36 = add nsw i32 %33, %35, !dbg !1169
  store i32 %36, i32* %32, align 4, !dbg !1169, !tbaa !700
  br label %37, !dbg !1169

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES** %2, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1159
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 483, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 200, i8* nonnull %3) #9, !dbg !1172
  %39 = icmp eq i32 %38, 0, !dbg !1172
  br i1 %39, label %40, label %44, !dbg !1172, !prof !1173

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1172
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.000000e+02) #9, !dbg !1172
  %43 = icmp eq i32 %42, 0, !dbg !1172
  call void @llvm.dbg.value(metadata i1 %43, metadata !1136, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1159
  call void @llvm.dbg.value(metadata i1 %43, metadata !1137, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1174
  br i1 %43, label %46, label %44, !dbg !1175, !prof !715

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 1, metadata !1137, metadata !DIExpression()), !dbg !1174
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1176
  br label %180

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_PGMRES** %2 to i8**, !dbg !1178
  %48 = load i8*, i8** %47, align 8, !dbg !1178, !tbaa !689
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* undef, metadata !1135, metadata !DIExpression()), !dbg !1159
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1179
  store i8* %48, i8** %49, align 8, !dbg !1180, !tbaa !675
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, !dbg !1181
  %51 = bitcast %struct._KSPOps* %50 to i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)**, !dbg !1181
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_PGMRES, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %51, align 8, !dbg !1182, !tbaa !1183
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1185
  store i32 (%struct._p_KSP*)* @KSPSetUp_PGMRES, i32 (%struct._p_KSP*)** %52, align 8, !dbg !1186, !tbaa !1187
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1188
  store i32 (%struct._p_KSP*)* @KSPSolve_PGMRES, i32 (%struct._p_KSP*)** %53, align 8, !dbg !1189, !tbaa !1190
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1191
  store i32 (%struct._p_KSP*)* @KSPReset_PGMRES, i32 (%struct._p_KSP*)** %54, align 8, !dbg !1192, !tbaa !1193
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1194
  store i32 (%struct._p_KSP*)* @KSPDestroy_PGMRES, i32 (%struct._p_KSP*)** %55, align 8, !dbg !1195, !tbaa !1196
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1197
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_GMRES, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %56, align 8, !dbg !1198, !tbaa !1199
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1200
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PGMRES, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %57, align 8, !dbg !1201, !tbaa !1202
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1203
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_GMRES, i32 (%struct._p_KSP*, double*, double*)** %58, align 8, !dbg !1204, !tbaa !1205
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1206
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_GMRES, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %59, align 8, !dbg !1207, !tbaa !1208
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %60, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %60, metadata !1139, metadata !DIExpression()), !dbg !1210
  %61 = icmp eq i32 %60, 0, !dbg !1211
  br i1 %61, label %64, label %62, !dbg !1213, !prof !715

62:                                               ; preds = %46
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1211
  br label %180

64:                                               ; preds = %46
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #9, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %65, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %65, metadata !1141, metadata !DIExpression()), !dbg !1215
  %66 = icmp eq i32 %65, 0, !dbg !1216
  br i1 %66, label %69, label %67, !dbg !1218, !prof !715

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1216
  br label %180

69:                                               ; preds = %64
  %70 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #9, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %70, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %70, metadata !1143, metadata !DIExpression()), !dbg !1220
  %71 = icmp eq i32 %70, 0, !dbg !1221
  br i1 %71, label %74, label %72, !dbg !1223, !prof !715

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1221
  br label %180

74:                                               ; preds = %69
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*)* @KSPGMRESSetPreAllocateVectors_GMRES to void ()*)) #9, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %75, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %75, metadata !1145, metadata !DIExpression()), !dbg !1225
  %76 = icmp eq i32 %75, 0, !dbg !1226
  br i1 %76, label %79, label %77, !dbg !1228, !prof !715

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1226
  br label %180

79:                                               ; preds = %74
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*)* @KSPGMRESSetOrthogonalization_GMRES to void ()*)) #9, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %80, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %80, metadata !1147, metadata !DIExpression()), !dbg !1230
  %81 = icmp eq i32 %80, 0, !dbg !1231
  br i1 %81, label %84, label %82, !dbg !1233, !prof !715

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1231
  br label %180

84:                                               ; preds = %79
  %85 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**)* @KSPGMRESGetOrthogonalization_GMRES to void ()*)) #9, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %85, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %85, metadata !1149, metadata !DIExpression()), !dbg !1235
  %86 = icmp eq i32 %85, 0, !dbg !1236
  br i1 %86, label %89, label %87, !dbg !1238, !prof !715

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1236
  br label %180

89:                                               ; preds = %84
  %90 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetRestart_GMRES to void ()*)) #9, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %90, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %90, metadata !1151, metadata !DIExpression()), !dbg !1240
  %91 = icmp eq i32 %90, 0, !dbg !1241
  br i1 %91, label %94, label %92, !dbg !1243, !prof !715

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1241
  br label %180

94:                                               ; preds = %89
  %95 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetRestart_GMRES to void ()*)) #9, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %95, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %95, metadata !1153, metadata !DIExpression()), !dbg !1245
  %96 = icmp eq i32 %95, 0, !dbg !1246
  br i1 %96, label %99, label %97, !dbg !1248, !prof !715

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1246
  br label %180

99:                                               ; preds = %94
  %100 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetCGSRefinementType_GMRES to void ()*)) #9, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %100, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %100, metadata !1155, metadata !DIExpression()), !dbg !1250
  %101 = icmp eq i32 %100, 0, !dbg !1251
  br i1 %101, label %104, label %102, !dbg !1253, !prof !715

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1251
  br label %180

104:                                              ; preds = %99
  %105 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetCGSRefinementType_GMRES to void ()*)) #9, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %105, metadata !1136, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %105, metadata !1157, metadata !DIExpression()), !dbg !1255
  %106 = icmp eq i32 %105, 0, !dbg !1256
  br i1 %106, label %109, label %107, !dbg !1258, !prof !715

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1256
  br label %180

109:                                              ; preds = %104
  %110 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %2, align 8, !dbg !1259, !tbaa !689
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %110, metadata !1135, metadata !DIExpression()), !dbg !1159
  %111 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 11, !dbg !1260
  store i32 1, i32* %111, align 4, !dbg !1261, !tbaa !1262
  %112 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 9, !dbg !1263
  store double 1.000000e-30, double* %112, align 8, !dbg !1264, !tbaa !1265
  %113 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 16, !dbg !1266
  store i32 0, i32* %113, align 8, !dbg !1267, !tbaa !1268
  %114 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 17, !dbg !1269
  store i32 10, i32* %114, align 4, !dbg !1270, !tbaa !1271
  %115 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 12, !dbg !1272
  store i32 (%struct._p_KSP*, i32)* @KSPGMRESClassicalGramSchmidtOrthogonalization, i32 (%struct._p_KSP*, i32)** %115, align 8, !dbg !1273, !tbaa !1274
  %116 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 25, !dbg !1275
  %117 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 10, !dbg !1276
  %118 = bitcast double** %116 to i8*, !dbg !1277
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !dbg !1278
  store i32 30, i32* %117, align 8, !dbg !1277, !tbaa !729
  %119 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 8, !dbg !1279
  store double* null, double** %119, align 8, !dbg !1280, !tbaa !1281
  %120 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 6, !dbg !1282
  store double* null, double** %120, align 8, !dbg !1283, !tbaa !1284
  %121 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %110, i64 0, i32 13, !dbg !1285
  store i32 0, i32* %121, align 8, !dbg !1286, !tbaa !1287
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !689
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1288
  br i1 %123, label %180, label %124, !dbg !1292

124:                                              ; preds = %109
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1293
  %126 = load i32, i32* %125, align 8, !dbg !1293, !tbaa !694
  %127 = icmp slt i32 %126, 1, !dbg !1293
  br i1 %127, label %128, label %134, !dbg !1296

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1297
  %130 = load i32, i32* %129, align 8, !dbg !1297, !tbaa !769
  %131 = icmp eq i32 %130, 0, !dbg !1297
  br i1 %131, label %180, label %132, !dbg !1300

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0)), !dbg !1301
  br label %180, !dbg !1301

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1303
  store i32 %135, i32* %125, align 8, !dbg !1303, !tbaa !694
  %136 = icmp slt i32 %126, 65, !dbg !1305
  br i1 %136, label %137, label %173, !dbg !1303

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1307
  %139 = load i32, i32* %138, align 8, !dbg !1307, !tbaa !769
  %140 = icmp eq i32 %139, 0, !dbg !1307
  br i1 %140, label %155, label %141, !dbg !1307

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1307
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1307
  %144 = load i32, i32* %143, align 4, !dbg !1307, !tbaa !699
  %145 = icmp eq i32 %144, 0, !dbg !1307
  br i1 %145, label %155, label %146, !dbg !1307

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1307
  %148 = load i8*, i8** %147, align 8, !dbg !1307, !tbaa !689
  %149 = icmp eq i8* %148, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0), !dbg !1307
  br i1 %149, label %155, label %150, !dbg !1310

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_PGMRES, i64 0, i64 0)), !dbg !1311
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !689
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1310, !tbaa !694
  br label %155, !dbg !1311

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1310
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1310
  %158 = sext i32 %156 to i64, !dbg !1310
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1310
  store i8* null, i8** %159, align 8, !dbg !1310, !tbaa !689
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !689
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1310
  %162 = load i32, i32* %161, align 8, !dbg !1310, !tbaa !694
  %163 = sext i32 %162 to i64, !dbg !1310
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1310
  store i8* null, i8** %164, align 8, !dbg !1310, !tbaa !689
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1310, !tbaa !689
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1310
  %167 = load i32, i32* %166, align 8, !dbg !1310, !tbaa !694
  %168 = sext i32 %167 to i64, !dbg !1310
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1310
  store i32 0, i32* %169, align 4, !dbg !1310, !tbaa !699
  %170 = load i32, i32* %166, align 8, !dbg !1310, !tbaa !694
  %171 = sext i32 %170 to i64, !dbg !1310
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1310
  store i32 0, i32* %172, align 4, !dbg !1310, !tbaa !699
  br label %173, !dbg !1310

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1303
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1303
  %176 = load i32, i32* %175, align 4, !dbg !1303, !tbaa !700
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1303
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1303
  store i32 %179, i32* %175, align 4, !dbg !1303, !tbaa !700
  br label %180

180:                                              ; preds = %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %44, %109, %128, %132, %173
  %181 = phi i32 [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %109 ], [ %45, %44 ], !dbg !1159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1313
  ret i32 %181, !dbg !1313
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PGMRES(%struct._p_KSP* %0) #0 !dbg !1314 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1316, metadata !DIExpression()), !dbg !1320
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !689
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1321
  br i1 %3, label %35, label %4, !dbg !1325

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1326
  %6 = load i32, i32* %5, align 8, !dbg !1326, !tbaa !694
  %7 = icmp slt i32 %6, 64, !dbg !1326
  br i1 %7, label %8, label %25, !dbg !1329

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1330
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1330
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PGMRES, i64 0, i64 0), i8** %10, align 8, !dbg !1330, !tbaa !689
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !689
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1330
  %13 = load i32, i32* %12, align 8, !dbg !1330, !tbaa !694
  %14 = sext i32 %13 to i64, !dbg !1330
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1330
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1330, !tbaa !689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1330, !tbaa !689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1330
  %18 = load i32, i32* %17, align 8, !dbg !1330, !tbaa !694
  %19 = sext i32 %18 to i64, !dbg !1330
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1330
  store i32 25, i32* %20, align 4, !dbg !1330, !tbaa !699
  %21 = load i32, i32* %17, align 8, !dbg !1330, !tbaa !694
  %22 = sext i32 %21 to i64, !dbg !1330
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1330
  store i32 1, i32* %23, align 4, !dbg !1330, !tbaa !699
  %24 = load i32, i32* %17, align 8, !dbg !1329, !tbaa !694
  br label %25, !dbg !1330

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1329
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1329
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1329
  %29 = add nsw i32 %26, 1, !dbg !1329
  store i32 %29, i32* %28, align 8, !dbg !1329, !tbaa !694
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1329
  %31 = load i32, i32* %30, align 4, !dbg !1329, !tbaa !700
  %32 = icmp ne i32 %31, 0, !dbg !1329
  %33 = zext i1 %32 to i32, !dbg !1329
  %34 = add nsw i32 %31, %33, !dbg !1329
  store i32 %34, i32* %30, align 4, !dbg !1329, !tbaa !700
  br label %35, !dbg !1329

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetUp_GMRES(%struct._p_KSP* %0) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %36, metadata !1317, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.value(metadata i32 %36, metadata !1318, metadata !DIExpression()), !dbg !1333
  %37 = icmp eq i32 %36, 0, !dbg !1334
  br i1 %37, label %40, label %38, !dbg !1336, !prof !715

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1334
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !689
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1337
  br i1 %42, label %99, label %43, !dbg !1341

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1342
  %45 = load i32, i32* %44, align 8, !dbg !1342, !tbaa !694
  %46 = icmp slt i32 %45, 1, !dbg !1342
  br i1 %46, label %47, label %53, !dbg !1345

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1346
  %49 = load i32, i32* %48, align 8, !dbg !1346, !tbaa !769
  %50 = icmp eq i32 %49, 0, !dbg !1346
  br i1 %50, label %99, label %51, !dbg !1349

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PGMRES, i64 0, i64 0)), !dbg !1350
  br label %99, !dbg !1350

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1352
  store i32 %54, i32* %44, align 8, !dbg !1352, !tbaa !694
  %55 = icmp slt i32 %45, 65, !dbg !1354
  br i1 %55, label %56, label %92, !dbg !1352

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1356
  %58 = load i32, i32* %57, align 8, !dbg !1356, !tbaa !769
  %59 = icmp eq i32 %58, 0, !dbg !1356
  br i1 %59, label %74, label %60, !dbg !1356

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1356
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1356
  %63 = load i32, i32* %62, align 4, !dbg !1356, !tbaa !699
  %64 = icmp eq i32 %63, 0, !dbg !1356
  br i1 %64, label %74, label %65, !dbg !1356

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1356
  %67 = load i8*, i8** %66, align 8, !dbg !1356, !tbaa !689
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PGMRES, i64 0, i64 0), !dbg !1356
  br i1 %68, label %74, label %69, !dbg !1359

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_PGMRES, i64 0, i64 0)), !dbg !1360
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !689
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1359, !tbaa !694
  br label %74, !dbg !1360

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1359
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1359
  %77 = sext i32 %75 to i64, !dbg !1359
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1359
  store i8* null, i8** %78, align 8, !dbg !1359, !tbaa !689
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !689
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1359
  %81 = load i32, i32* %80, align 8, !dbg !1359, !tbaa !694
  %82 = sext i32 %81 to i64, !dbg !1359
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1359
  store i8* null, i8** %83, align 8, !dbg !1359, !tbaa !689
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !689
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1359
  %86 = load i32, i32* %85, align 8, !dbg !1359, !tbaa !694
  %87 = sext i32 %86 to i64, !dbg !1359
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1359
  store i32 0, i32* %88, align 4, !dbg !1359, !tbaa !699
  %89 = load i32, i32* %85, align 8, !dbg !1359, !tbaa !694
  %90 = sext i32 %89 to i64, !dbg !1359
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1359
  store i32 0, i32* %91, align 4, !dbg !1359, !tbaa !699
  br label %92, !dbg !1359

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1352
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1352
  %95 = load i32, i32* %94, align 4, !dbg !1352, !tbaa !700
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1352
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1352
  store i32 %98, i32* %94, align 4, !dbg !1352, !tbaa !700
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !1320
  ret i32 %100, !dbg !1362
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PGMRES(%struct._p_KSP* %0) #0 !dbg !1363 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_MatNullSpace*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1365, metadata !DIExpression()), !dbg !1380
  %14 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1381
  %15 = bitcast i8** %14 to %struct.KSP_PGMRES**, !dbg !1381
  %16 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %15, align 8, !dbg !1381, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %16, metadata !1369, metadata !DIExpression()), !dbg !1380
  %17 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1382
  %18 = load i32, i32* %17, align 8, !dbg !1382, !tbaa !1383
  call void @llvm.dbg.value(metadata i32 %18, metadata !1370, metadata !DIExpression()), !dbg !1380
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !689
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1384
  br i1 %20, label %52, label %21, !dbg !1388

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1389
  %23 = load i32, i32* %22, align 8, !dbg !1389, !tbaa !694
  %24 = icmp slt i32 %23, 64, !dbg !1389
  br i1 %24, label %25, label %42, !dbg !1392

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1393
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1393
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0), i8** %27, align 8, !dbg !1393, !tbaa !689
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !689
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1393
  %30 = load i32, i32* %29, align 8, !dbg !1393, !tbaa !694
  %31 = sext i32 %30 to i64, !dbg !1393
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1393
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1393, !tbaa !689
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !689
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1393
  %35 = load i32, i32* %34, align 8, !dbg !1393, !tbaa !694
  %36 = sext i32 %35 to i64, !dbg !1393
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1393
  store i32 212, i32* %37, align 4, !dbg !1393, !tbaa !699
  %38 = load i32, i32* %34, align 8, !dbg !1393, !tbaa !694
  %39 = sext i32 %38 to i64, !dbg !1393
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1393
  store i32 1, i32* %40, align 4, !dbg !1393, !tbaa !699
  %41 = load i32, i32* %34, align 8, !dbg !1392, !tbaa !694
  br label %42, !dbg !1393

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1392
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1392
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1392
  %46 = add nsw i32 %43, 1, !dbg !1392
  store i32 %46, i32* %45, align 8, !dbg !1392, !tbaa !694
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1392
  %48 = load i32, i32* %47, align 4, !dbg !1392, !tbaa !700
  %49 = icmp ne i32 %48, 0, !dbg !1392
  %50 = zext i1 %49 to i32, !dbg !1392
  %51 = add nsw i32 %48, %50, !dbg !1392
  store i32 %51, i32* %47, align 4, !dbg !1392, !tbaa !700
  br label %52, !dbg !1392

52:                                               ; preds = %42, %1
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !1395
  %54 = load i32, i32* %53, align 4, !dbg !1395, !tbaa !1397
  %55 = icmp eq i32 %54, 0, !dbg !1398
  br i1 %55, label %64, label %56, !dbg !1399

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %16, i64 0, i32 8, !dbg !1400
  %58 = load double*, double** %57, align 8, !dbg !1400, !tbaa !1281
  %59 = icmp eq double* %58, null, !dbg !1401
  br i1 %59, label %60, label %64, !dbg !1402

60:                                               ; preds = %56
  %61 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1403
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #9, !dbg !1403
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1403
  br label %1668, !dbg !1403

64:                                               ; preds = %52, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !1366, metadata !DIExpression()), !dbg !1380
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1404
  store i32 0, i32* %65, align 8, !dbg !1405, !tbaa !1406
  call void @llvm.dbg.value(metadata i32 0, metadata !1366, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1380
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1407
  store i32 0, i32* %66, align 8, !dbg !1408, !tbaa !1409
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21
  %68 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %16, i64 0, i32 14
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22
  %70 = bitcast double* %7 to i8*
  %71 = bitcast double* %8 to i8*
  %72 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20
  %73 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %74 = bitcast i32* %9 to i8*
  %75 = bitcast i32* %10 to i8*
  %76 = bitcast i32* %11 to i8*
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49
  %78 = bitcast i32* %6 to i8*
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %80 = bitcast i32* %13 to i8*
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %84 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %86 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11
  %88 = bitcast %struct._p_Mat** %2 to i8*
  %89 = bitcast %struct._p_MatNullSpace** %3 to i8*
  %90 = bitcast %struct._p_Mat** %4 to i8*
  %91 = bitcast %struct._p_MatNullSpace** %5 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1380
  br label %92, !dbg !1410

92:                                               ; preds = %64, %1606
  %93 = phi i32 [ 0, %64 ], [ %1599, %1606 ]
  call void @llvm.dbg.value(metadata i32 %93, metadata !1368, metadata !DIExpression()), !dbg !1380
  %94 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1411, !tbaa !709
  %95 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !1412, !tbaa !924
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1412, !tbaa !689
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 1, !dbg !1413
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !1413, !tbaa !689
  %99 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 2, !dbg !1414
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !1414, !tbaa !689
  %101 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1415, !tbaa !1416
  %102 = call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %94, %struct._p_Vec* %96, %struct._p_Vec* %98, %struct._p_Vec* %100, %struct._p_Vec* %101) #9, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %102, metadata !1366, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %102, metadata !1375, metadata !DIExpression()), !dbg !1418
  %103 = icmp eq i32 %102, 0, !dbg !1419
  br i1 %103, label %106, label %104, !dbg !1421, !prof !715

104:                                              ; preds = %92
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1419
  br label %1668

106:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i32* undef, metadata !1422, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1427, metadata !DIExpression()) #9, !dbg !1542
  %107 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %15, align 8, !dbg !1544, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %107, metadata !1428, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1545
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 0, metadata !1433, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 0, metadata !1436, metadata !DIExpression()) #9, !dbg !1542
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !689
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1546
  br i1 %109, label %141, label %110, !dbg !1550

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1551
  %112 = load i32, i32* %111, align 8, !dbg !1551, !tbaa !694
  %113 = icmp slt i32 %112, 64, !dbg !1551
  br i1 %113, label %114, label %131, !dbg !1554

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64, !dbg !1555
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %115, !dbg !1555
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8** %116, align 8, !dbg !1555, !tbaa !689
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !689
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1555
  %119 = load i32, i32* %118, align 8, !dbg !1555, !tbaa !694
  %120 = sext i32 %119 to i64, !dbg !1555
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1555
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %121, align 8, !dbg !1555, !tbaa !689
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !689
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1555
  %124 = load i32, i32* %123, align 8, !dbg !1555, !tbaa !694
  %125 = sext i32 %124 to i64, !dbg !1555
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1555
  store i32 55, i32* %126, align 4, !dbg !1555, !tbaa !699
  %127 = load i32, i32* %123, align 8, !dbg !1555, !tbaa !694
  %128 = sext i32 %127 to i64, !dbg !1555
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1555
  store i32 1, i32* %129, align 4, !dbg !1555, !tbaa !699
  %130 = load i32, i32* %123, align 8, !dbg !1554, !tbaa !694
  br label %131, !dbg !1555

131:                                              ; preds = %114, %110
  %132 = phi i32 [ %130, %114 ], [ %112, %110 ], !dbg !1554
  %133 = phi %struct.PetscStack* [ %122, %114 ], [ %108, %110 ], !dbg !1554
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1554
  %135 = add nsw i32 %132, 1, !dbg !1554
  store i32 %135, i32* %134, align 8, !dbg !1554, !tbaa !694
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1554
  %137 = load i32, i32* %136, align 4, !dbg !1554, !tbaa !700
  %138 = icmp ne i32 %137, 0, !dbg !1554
  %139 = zext i1 %138 to i32, !dbg !1554
  %140 = add nsw i32 %137, %139, !dbg !1554
  store i32 %140, i32* %136, align 4, !dbg !1554, !tbaa !700
  br label %141, !dbg !1554

141:                                              ; preds = %131, %106
  %142 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 14, !dbg !1557
  %143 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !1557, !tbaa !924
  %144 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %143, i64 2, !dbg !1557
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !1557, !tbaa !689
  call void @llvm.dbg.value(metadata double* %7, metadata !1429, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1542
  %146 = call i32 @VecNormalize(%struct._p_Vec* %145, double* nonnull %7) #9, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %146, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %146, metadata !1437, metadata !DIExpression()) #9, !dbg !1559
  %147 = icmp eq i32 %146, 0, !dbg !1560
  br i1 %147, label %150, label %148, !dbg !1562, !prof !715

148:                                              ; preds = %141
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1560
  br label %1591

150:                                              ; preds = %141
  %151 = load double, double* %7, align 8, !dbg !1563, !tbaa !882
  call void @llvm.dbg.value(metadata double %151, metadata !1429, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata double %151, metadata !1564, metadata !DIExpression()) #9, !dbg !1570
  %152 = call i32 @PetscIsInfReal(double %151) #9, !dbg !1572
  %153 = icmp eq i32 %152, 0, !dbg !1572
  br i1 %153, label %154, label %157, !dbg !1573

154:                                              ; preds = %150
  %155 = call i32 @PetscIsNanReal(double %151) #9, !dbg !1574
  %156 = icmp eq i32 %155, 0, !dbg !1573
  br i1 %156, label %266, label %157, !dbg !1575

157:                                              ; preds = %154, %150
  %158 = load i32, i32* %72, align 4, !dbg !1576, !tbaa !1577
  %159 = icmp eq i32 %158, 0, !dbg !1576
  br i1 %159, label %163, label %160, !dbg !1578

160:                                              ; preds = %157
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !1576
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %161, i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1576
  br label %1591, !dbg !1576

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #9, !dbg !1579
  %164 = load %struct._p_PC*, %struct._p_PC** %77, align 8, !dbg !1579, !tbaa !1580
  call void @llvm.dbg.value(metadata i32* %9, metadata !1445, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1581
  %165 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %164, i32* nonnull %9) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %165, metadata !1439, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %165, metadata !1448, metadata !DIExpression()) #9, !dbg !1582
  %166 = icmp eq i32 %165, 0, !dbg !1583
  br i1 %166, label %169, label %167, !dbg !1585, !prof !715

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1583
  br label %264

169:                                              ; preds = %163
  %170 = load i32, i32* %9, align 4, !dbg !1579, !tbaa !1586
  call void @llvm.dbg.value(metadata i32 %170, metadata !1445, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %170, metadata !1446, metadata !DIExpression()) #9, !dbg !1581
  store i32 %170, i32* %10, align 4, !dbg !1579, !tbaa !699
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !1579
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %171, metadata !1587, metadata !DIExpression()) #9, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #9, !dbg !1595
  call void @llvm.dbg.value(metadata i32* %6, metadata !1592, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1593
  %172 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %171, i32* nonnull %6) #9, !dbg !1596
  %173 = load i32, i32* %6, align 4, !dbg !1597, !tbaa !699
  call void @llvm.dbg.value(metadata i32 %173, metadata !1592, metadata !DIExpression()) #9, !dbg !1593
  %174 = icmp sgt i32 %173, 1, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #9, !dbg !1599
  %175 = uitofp i1 %174 to double, !dbg !1579
  %176 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1579, !tbaa !882
  %177 = fadd double %176, %175, !dbg !1579
  store double %177, double* @petsc_allreduce_ct, align 8, !dbg !1579, !tbaa !882
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32* %10, metadata !1446, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32* %11, metadata !1447, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1581
  %179 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %178) #9, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %179, metadata !1439, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %179, metadata !1450, metadata !DIExpression()) #9, !dbg !1600
  %180 = icmp eq i32 %179, 0, !dbg !1601
  br i1 %180, label %184, label %181, !dbg !1602, !prof !715

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %79) #9, !dbg !1603
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1452, metadata !DIExpression()) #9, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1603
  call void @llvm.dbg.value(metadata i32* %13, metadata !1458, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1604
  %182 = call i32 @MPI_Error_string(i32 %179, i8* nonnull %79, i32* nonnull %13) #9, !dbg !1603
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %179, i8* nonnull %79) #9, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %79) #9, !dbg !1601
  br label %264

184:                                              ; preds = %169
  %185 = load i32, i32* %11, align 4, !dbg !1605, !tbaa !699
  call void @llvm.dbg.value(metadata i32 %185, metadata !1447, metadata !DIExpression()) #9, !dbg !1581
  %186 = icmp eq i32 %185, 0, !dbg !1605
  %187 = load %struct._p_PC*, %struct._p_PC** %77, align 8, !dbg !1606, !tbaa !1580
  br i1 %186, label %199, label %188, !dbg !1579

188:                                              ; preds = %184
  %189 = call i32 @PCSetFailedReason(%struct._p_PC* %187, i32 %185) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %189, metadata !1439, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %189, metadata !1459, metadata !DIExpression()) #9, !dbg !1608
  %190 = icmp eq i32 %189, 0, !dbg !1609
  br i1 %190, label %193, label %191, !dbg !1611, !prof !715

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1609
  br label %264

193:                                              ; preds = %188
  store i32 -11, i32* %66, align 8, !dbg !1607, !tbaa !1409
  %194 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1607, !tbaa !709
  %195 = call i32 @VecSetInf(%struct._p_Vec* %194) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %195, metadata !1439, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %195, metadata !1463, metadata !DIExpression()) #9, !dbg !1612
  %196 = icmp eq i32 %195, 0, !dbg !1613
  br i1 %196, label %205, label %197, !dbg !1615, !prof !715

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1613
  br label %264

199:                                              ; preds = %184
  %200 = call i32 @PCSetFailedReason(%struct._p_PC* %187, i32 0) #9, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %200, metadata !1439, metadata !DIExpression()) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %200, metadata !1465, metadata !DIExpression()) #9, !dbg !1617
  %201 = icmp eq i32 %200, 0, !dbg !1618
  br i1 %201, label %204, label %202, !dbg !1620, !prof !715

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1618
  br label %264

204:                                              ; preds = %199
  store i32 -9, i32* %66, align 8, !dbg !1616, !tbaa !1409
  br label %205

205:                                              ; preds = %204, %193
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !689
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !1621
  br i1 %207, label %264, label %208, !dbg !1625

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1626
  %210 = load i32, i32* %209, align 8, !dbg !1626, !tbaa !694
  %211 = icmp slt i32 %210, 1, !dbg !1626
  br i1 %211, label %212, label %218, !dbg !1629

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1630
  %214 = load i32, i32* %213, align 8, !dbg !1630, !tbaa !769
  %215 = icmp eq i32 %214, 0, !dbg !1630
  br i1 %215, label %264, label %216, !dbg !1633

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !1634
  br label %264, !dbg !1634

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !1636
  store i32 %219, i32* %209, align 8, !dbg !1636, !tbaa !694
  %220 = icmp slt i32 %210, 65, !dbg !1638
  br i1 %220, label %221, label %257, !dbg !1636

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1640
  %223 = load i32, i32* %222, align 8, !dbg !1640, !tbaa !769
  %224 = icmp eq i32 %223, 0, !dbg !1640
  br i1 %224, label %239, label %225, !dbg !1640

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !1640
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !1640
  %228 = load i32, i32* %227, align 4, !dbg !1640, !tbaa !699
  %229 = icmp eq i32 %228, 0, !dbg !1640
  br i1 %229, label %239, label %230, !dbg !1640

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !1640
  %232 = load i8*, i8** %231, align 8, !dbg !1640, !tbaa !689
  %233 = icmp eq i8* %232, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), !dbg !1640
  br i1 %233, label %239, label %234, !dbg !1643

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !1644
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !689
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !1643, !tbaa !694
  br label %239, !dbg !1644

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !1643
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !1643
  %242 = sext i32 %240 to i64, !dbg !1643
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !1643
  store i8* null, i8** %243, align 8, !dbg !1643, !tbaa !689
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !689
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1643
  %246 = load i32, i32* %245, align 8, !dbg !1643, !tbaa !694
  %247 = sext i32 %246 to i64, !dbg !1643
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !1643
  store i8* null, i8** %248, align 8, !dbg !1643, !tbaa !689
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !689
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1643
  %251 = load i32, i32* %250, align 8, !dbg !1643, !tbaa !694
  %252 = sext i32 %251 to i64, !dbg !1643
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !1643
  store i32 0, i32* %253, align 4, !dbg !1643, !tbaa !699
  %254 = load i32, i32* %250, align 8, !dbg !1643, !tbaa !694
  %255 = sext i32 %254 to i64, !dbg !1643
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !1643
  store i32 0, i32* %256, align 4, !dbg !1643, !tbaa !699
  br label %257, !dbg !1643

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !1636
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !1636
  %260 = load i32, i32* %259, align 4, !dbg !1636, !tbaa !700
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !1636
  %263 = select i1 %262, i32 %261, i32 0, !dbg !1636
  store i32 %263, i32* %259, align 4, !dbg !1636, !tbaa !700
  br label %264

264:                                              ; preds = %257, %216, %212, %205, %202, %197, %191, %181, %167
  %265 = phi i32 [ %198, %197 ], [ %192, %191 ], [ %203, %202 ], [ %183, %181 ], [ %168, %167 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], !dbg !1581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #9, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9, !dbg !1576
  br label %1591

266:                                              ; preds = %154
  %267 = load double, double* %7, align 8, !dbg !1646, !tbaa !882
  call void @llvm.dbg.value(metadata double %267, metadata !1429, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata double %267, metadata !1430, metadata !DIExpression()) #9, !dbg !1542
  %268 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 5, !dbg !1647
  %269 = load double*, double** %268, align 8, !dbg !1647, !tbaa !886
  store double %267, double* %269, align 8, !dbg !1648, !tbaa !882
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  %270 = load i32, i32* %81, align 8, !dbg !1649, !tbaa !1651
  %271 = icmp eq i32 %270, 0, !dbg !1652
  %272 = select i1 %271, double 0.000000e+00, double %267, !dbg !1653
  store double %272, double* %82, align 8, !dbg !1654
  %273 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 23, !dbg !1655
  store i32 -2, i32* %273, align 4, !dbg !1656, !tbaa !746
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %272) #9, !dbg !1657
  %274 = load i32, i32* %65, align 8, !dbg !1658, !tbaa !1406
  %275 = load double, double* %82, align 8, !dbg !1659, !tbaa !1660
  %276 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %274, double %275) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %276, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %276, metadata !1474, metadata !DIExpression()) #9, !dbg !1662
  %277 = icmp eq i32 %276, 0, !dbg !1663
  br i1 %277, label %280, label %278, !dbg !1665, !prof !715

278:                                              ; preds = %266
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1663
  br label %1591

280:                                              ; preds = %266
  call void @llvm.dbg.value(metadata double %267, metadata !1430, metadata !DIExpression()) #9, !dbg !1542
  %281 = fcmp une double %267, 0.000000e+00, !dbg !1666
  br i1 %281, label %346, label %282, !dbg !1667

282:                                              ; preds = %280
  store i32 3, i32* %66, align 8, !dbg !1668, !tbaa !1409
  %283 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), %struct._p_PetscObject* %73, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %283, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %283, metadata !1476, metadata !DIExpression()) #9, !dbg !1670
  %284 = icmp eq i32 %283, 0, !dbg !1671
  br i1 %284, label %287, label %285, !dbg !1673, !prof !715

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1671
  br label %1591

287:                                              ; preds = %282
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !689
  %289 = icmp eq %struct.PetscStack* %288, null, !dbg !1674
  br i1 %289, label %1589, label %290, !dbg !1678

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1679
  %292 = load i32, i32* %291, align 8, !dbg !1679, !tbaa !694
  %293 = icmp slt i32 %292, 1, !dbg !1679
  br i1 %293, label %294, label %300, !dbg !1682

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1683
  %296 = load i32, i32* %295, align 8, !dbg !1683, !tbaa !769
  %297 = icmp eq i32 %296, 0, !dbg !1683
  br i1 %297, label %1589, label %298, !dbg !1686

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %292, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !1687
  br label %1589, !dbg !1687

300:                                              ; preds = %290
  %301 = add nsw i32 %292, -1, !dbg !1689
  store i32 %301, i32* %291, align 8, !dbg !1689, !tbaa !694
  %302 = icmp slt i32 %292, 65, !dbg !1691
  br i1 %302, label %303, label %339, !dbg !1689

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 6, !dbg !1693
  %305 = load i32, i32* %304, align 8, !dbg !1693, !tbaa !769
  %306 = icmp eq i32 %305, 0, !dbg !1693
  br i1 %306, label %321, label %307, !dbg !1693

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64, !dbg !1693
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %308, !dbg !1693
  %310 = load i32, i32* %309, align 4, !dbg !1693, !tbaa !699
  %311 = icmp eq i32 %310, 0, !dbg !1693
  br i1 %311, label %321, label %312, !dbg !1693

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %308, !dbg !1693
  %314 = load i8*, i8** %313, align 8, !dbg !1693, !tbaa !689
  %315 = icmp eq i8* %314, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), !dbg !1693
  br i1 %315, label %321, label %316, !dbg !1696

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !1697
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !689
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4
  %320 = load i32, i32* %319, align 8, !dbg !1696, !tbaa !694
  br label %321, !dbg !1697

321:                                              ; preds = %316, %312, %307, %303
  %322 = phi i32 [ %320, %316 ], [ %301, %312 ], [ %301, %307 ], [ %301, %303 ], !dbg !1696
  %323 = phi %struct.PetscStack* [ %318, %316 ], [ %288, %312 ], [ %288, %307 ], [ %288, %303 ], !dbg !1696
  %324 = sext i32 %322 to i64, !dbg !1696
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %324, !dbg !1696
  store i8* null, i8** %325, align 8, !dbg !1696, !tbaa !689
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !689
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !1696
  %328 = load i32, i32* %327, align 8, !dbg !1696, !tbaa !694
  %329 = sext i32 %328 to i64, !dbg !1696
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 1, i64 %329, !dbg !1696
  store i8* null, i8** %330, align 8, !dbg !1696, !tbaa !689
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !689
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4, !dbg !1696
  %333 = load i32, i32* %332, align 8, !dbg !1696, !tbaa !694
  %334 = sext i32 %333 to i64, !dbg !1696
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 2, i64 %334, !dbg !1696
  store i32 0, i32* %335, align 4, !dbg !1696, !tbaa !699
  %336 = load i32, i32* %332, align 8, !dbg !1696, !tbaa !694
  %337 = sext i32 %336 to i64, !dbg !1696
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 3, i64 %337, !dbg !1696
  store i32 0, i32* %338, align 4, !dbg !1696, !tbaa !699
  br label %339, !dbg !1696

339:                                              ; preds = %321, %300
  %340 = phi %struct.PetscStack* [ %331, %321 ], [ %288, %300 ], !dbg !1689
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 5, !dbg !1689
  %342 = load i32, i32* %341, align 4, !dbg !1689, !tbaa !700
  %343 = add nsw i32 %342, -1
  %344 = icmp sgt i32 %342, 0, !dbg !1689
  %345 = select i1 %344, i32 %343, i32 0, !dbg !1689
  store i32 %345, i32* %341, align 4, !dbg !1689, !tbaa !700
  br label %1589

346:                                              ; preds = %280
  %347 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %83, align 8, !dbg !1699, !tbaa !1700
  %348 = load i32, i32* %65, align 8, !dbg !1701, !tbaa !1406
  %349 = load double, double* %82, align 8, !dbg !1702, !tbaa !1660
  %350 = load i8*, i8** %84, align 8, !dbg !1703, !tbaa !1704
  %351 = call i32 %347(%struct._p_KSP* nonnull %0, i32 %348, double %349, i32* nonnull %66, i8* %350) #9, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %351, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %351, metadata !1480, metadata !DIExpression()) #9, !dbg !1706
  %352 = icmp eq i32 %351, 0, !dbg !1707
  br i1 %352, label %353, label %362, !dbg !1709, !prof !715

353:                                              ; preds = %346
  %354 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 18
  %355 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 10
  %356 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 0
  %357 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 6
  %358 = bitcast double** %357 to i8*
  %359 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %107, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1433, metadata !DIExpression()) #9, !dbg !1542
  %360 = load i32, i32* %66, align 8, !dbg !1710, !tbaa !1409
  %361 = icmp eq i32 %360, 0, !dbg !1711
  br i1 %361, label %364, label %1520, !dbg !1712

362:                                              ; preds = %346
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1707
  br label %1591

364:                                              ; preds = %353, %1509
  %365 = phi double [ %1486, %1509 ], [ %267, %353 ], !dbg !1713
  %366 = phi i64 [ %1489, %1509 ], [ 0, %353 ]
  %367 = phi i64 [ %1513, %1509 ], [ 1, %353 ]
  %368 = phi i32 [ %1510, %1509 ], [ 0, %353 ]
  call void @llvm.dbg.value(metadata i64 %366, metadata !1433, metadata !DIExpression()) #9, !dbg !1542
  %369 = load i32, i32* %354, align 8, !dbg !1714, !tbaa !1715
  %370 = add nuw nsw i64 %366, 2, !dbg !1716
  %371 = add nuw nsw i64 %366, 3, !dbg !1717
  %372 = trunc i64 %371 to i32, !dbg !1718
  %373 = icmp sgt i32 %369, %372, !dbg !1718
  br i1 %373, label %381, label %374, !dbg !1719

374:                                              ; preds = %364
  %375 = trunc i64 %366 to i32, !dbg !1720
  %376 = add i32 %375, 1, !dbg !1720
  %377 = call i32 @KSPGMRESGetNewVectors(%struct._p_KSP* nonnull %0, i32 %376) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %377, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %377, metadata !1487, metadata !DIExpression()) #9, !dbg !1721
  %378 = icmp eq i32 %377, 0, !dbg !1722
  br i1 %378, label %381, label %379, !dbg !1724, !prof !715

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1722
  br label %1591

381:                                              ; preds = %374, %364
  %382 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !1725, !tbaa !924
  %383 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %382, i64 %370, !dbg !1725
  %384 = load %struct._p_Vec*, %struct._p_Vec** %383, align 8, !dbg !1725, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %384, metadata !1482, metadata !DIExpression()) #9, !dbg !1726
  %385 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %382, i64 %371, !dbg !1727
  %386 = load %struct._p_Vec*, %struct._p_Vec** %385, align 8, !dbg !1727, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %386, metadata !1486, metadata !DIExpression()) #9, !dbg !1726
  %387 = load i32, i32* %355, align 8, !dbg !1728, !tbaa !729
  %388 = sext i32 %387 to i64, !dbg !1729
  %389 = icmp sgt i64 %366, %388, !dbg !1729
  br i1 %389, label %760, label %390, !dbg !1730

390:                                              ; preds = %381
  %391 = load i32, i32* %65, align 8, !dbg !1731, !tbaa !1406
  %392 = add nsw i32 %391, 1, !dbg !1732
  %393 = load i32, i32* %85, align 8, !dbg !1733, !tbaa !1734
  %394 = icmp sgt i32 %393, 2, !dbg !1733
  %395 = select i1 %394, i32 %393, i32 2, !dbg !1733
  %396 = icmp slt i32 %392, %395, !dbg !1735
  br i1 %396, label %397, label %760, !dbg !1736

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %382, i64 1, !dbg !1737
  %399 = load %struct._p_Vec*, %struct._p_Vec** %398, align 8, !dbg !1737, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1738, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata %struct._p_Vec* %384, metadata !1743, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata %struct._p_Vec* %386, metadata !1744, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata %struct._p_Vec* %399, metadata !1745, metadata !DIExpression()) #9, !dbg !1758
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !689
  %401 = icmp eq %struct.PetscStack* %400, null, !dbg !1760
  br i1 %401, label %433, label %402, !dbg !1764

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !1765
  %404 = load i32, i32* %403, align 8, !dbg !1765, !tbaa !694
  %405 = icmp slt i32 %404, 64, !dbg !1765
  br i1 %405, label %406, label %423, !dbg !1768

406:                                              ; preds = %402
  %407 = sext i32 %404 to i64, !dbg !1769
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %407, !dbg !1769
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %408, align 8, !dbg !1769, !tbaa !689
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !689
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1769
  %411 = load i32, i32* %410, align 8, !dbg !1769, !tbaa !694
  %412 = sext i32 %411 to i64, !dbg !1769
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 1, i64 %412, !dbg !1769
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %413, align 8, !dbg !1769, !tbaa !689
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !689
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1769
  %416 = load i32, i32* %415, align 8, !dbg !1769, !tbaa !694
  %417 = sext i32 %416 to i64, !dbg !1769
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 2, i64 %417, !dbg !1769
  store i32 391, i32* %418, align 4, !dbg !1769, !tbaa !699
  %419 = load i32, i32* %415, align 8, !dbg !1769, !tbaa !694
  %420 = sext i32 %419 to i64, !dbg !1769
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 3, i64 %420, !dbg !1769
  store i32 1, i32* %421, align 4, !dbg !1769, !tbaa !699
  %422 = load i32, i32* %415, align 8, !dbg !1768, !tbaa !694
  br label %423, !dbg !1769

423:                                              ; preds = %406, %402
  %424 = phi i32 [ %422, %406 ], [ %404, %402 ], !dbg !1768
  %425 = phi %struct.PetscStack* [ %414, %406 ], [ %400, %402 ], !dbg !1768
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !1768
  %427 = add nsw i32 %424, 1, !dbg !1768
  store i32 %427, i32* %426, align 8, !dbg !1768, !tbaa !694
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 5, !dbg !1768
  %429 = load i32, i32* %428, align 4, !dbg !1768, !tbaa !700
  %430 = icmp ne i32 %429, 0, !dbg !1768
  %431 = zext i1 %430 to i32, !dbg !1768
  %432 = add nsw i32 %429, %431, !dbg !1768
  store i32 %432, i32* %428, align 4, !dbg !1768, !tbaa !700
  br label %433, !dbg !1768

433:                                              ; preds = %423, %397
  %434 = load i32, i32* %86, align 8, !dbg !1771, !tbaa !1772
  %435 = icmp eq i32 %434, 0, !dbg !1773
  %436 = load %struct._p_PC*, %struct._p_PC** %77, align 8, !dbg !1774, !tbaa !1580
  %437 = load i32, i32* %87, align 8, !dbg !1774, !tbaa !1775
  br i1 %435, label %438, label %567, !dbg !1776

438:                                              ; preds = %433
  %439 = call i32 @PCApplyBAorAB(%struct._p_PC* %436, i32 %437, %struct._p_Vec* %384, %struct._p_Vec* %386, %struct._p_Vec* %399) #9, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %439, metadata !1746, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %439, metadata !1747, metadata !DIExpression()) #9, !dbg !1778
  %440 = icmp eq i32 %439, 0, !dbg !1779
  br i1 %440, label %443, label %441, !dbg !1781, !prof !715

441:                                              ; preds = %438
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1779
  br label %755

443:                                              ; preds = %438
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1782, metadata !DIExpression()) #9, !dbg !1804
  call void @llvm.dbg.value(metadata %struct._p_Vec* %386, metadata !1787, metadata !DIExpression()) #9, !dbg !1804
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !689
  %445 = icmp eq %struct.PetscStack* %444, null, !dbg !1806
  br i1 %445, label %477, label %446, !dbg !1810

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !1811
  %448 = load i32, i32* %447, align 8, !dbg !1811, !tbaa !694
  %449 = icmp slt i32 %448, 64, !dbg !1811
  br i1 %449, label %450, label %467, !dbg !1814

450:                                              ; preds = %446
  %451 = sext i32 %448 to i64, !dbg !1815
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %451, !dbg !1815
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %452, align 8, !dbg !1815, !tbaa !689
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !689
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !1815
  %455 = load i32, i32* %454, align 8, !dbg !1815, !tbaa !694
  %456 = sext i32 %455 to i64, !dbg !1815
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 1, i64 %456, !dbg !1815
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %457, align 8, !dbg !1815, !tbaa !689
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !689
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4, !dbg !1815
  %460 = load i32, i32* %459, align 8, !dbg !1815, !tbaa !694
  %461 = sext i32 %460 to i64, !dbg !1815
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 2, i64 %461, !dbg !1815
  store i32 313, i32* %462, align 4, !dbg !1815, !tbaa !699
  %463 = load i32, i32* %459, align 8, !dbg !1815, !tbaa !694
  %464 = sext i32 %463 to i64, !dbg !1815
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 3, i64 %464, !dbg !1815
  store i32 1, i32* %465, align 4, !dbg !1815, !tbaa !699
  %466 = load i32, i32* %459, align 8, !dbg !1814, !tbaa !694
  br label %467, !dbg !1815

467:                                              ; preds = %450, %446
  %468 = phi i32 [ %466, %450 ], [ %448, %446 ], !dbg !1814
  %469 = phi %struct.PetscStack* [ %458, %450 ], [ %444, %446 ], !dbg !1814
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !1814
  %471 = add nsw i32 %468, 1, !dbg !1814
  store i32 %471, i32* %470, align 8, !dbg !1814, !tbaa !694
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 5, !dbg !1814
  %473 = load i32, i32* %472, align 4, !dbg !1814, !tbaa !700
  %474 = icmp ne i32 %473, 0, !dbg !1814
  %475 = zext i1 %474 to i32, !dbg !1814
  %476 = add nsw i32 %473, %475, !dbg !1814
  store i32 %476, i32* %472, align 4, !dbg !1814, !tbaa !700
  br label %477, !dbg !1814

477:                                              ; preds = %467, %443
  %478 = phi %struct.PetscStack* [ %469, %467 ], [ null, %443 ]
  %479 = load i32, i32* %87, align 8, !dbg !1817, !tbaa !1775
  %480 = icmp eq i32 %479, 0, !dbg !1818
  br i1 %480, label %481, label %503, !dbg !1819

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1821
  %482 = load %struct._p_PC*, %struct._p_PC** %77, align 8, !dbg !1822, !tbaa !1580
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1789, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1823
  %483 = call i32 @PCGetOperators(%struct._p_PC* %482, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %483, metadata !1788, metadata !DIExpression()) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %483, metadata !1796, metadata !DIExpression()) #9, !dbg !1825
  %484 = icmp eq i32 %483, 0, !dbg !1826
  br i1 %484, label %487, label %485, !dbg !1828, !prof !715

485:                                              ; preds = %481
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1826
  br label %562

487:                                              ; preds = %481
  %488 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1829, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_Mat* %488, metadata !1789, metadata !DIExpression()) #9, !dbg !1823
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1792, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1823
  %489 = call i32 @MatGetNullSpace(%struct._p_Mat* %488, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %489, metadata !1788, metadata !DIExpression()) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %489, metadata !1798, metadata !DIExpression()) #9, !dbg !1831
  %490 = icmp eq i32 %489, 0, !dbg !1832
  br i1 %490, label %493, label %491, !dbg !1834, !prof !715

491:                                              ; preds = %487
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1832
  br label %562

493:                                              ; preds = %487
  %494 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1835, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %494, metadata !1792, metadata !DIExpression()) #9, !dbg !1823
  %495 = icmp eq %struct._p_MatNullSpace* %494, null, !dbg !1835
  br i1 %495, label %501, label %496, !dbg !1836

496:                                              ; preds = %493
  %497 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %494, %struct._p_Vec* %386) #9, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %497, metadata !1788, metadata !DIExpression()) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %497, metadata !1800, metadata !DIExpression()) #9, !dbg !1838
  %498 = icmp eq i32 %497, 0, !dbg !1839
  br i1 %498, label %501, label %499, !dbg !1841, !prof !715

499:                                              ; preds = %496
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1839
  br label %562

501:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1842
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !689
  br label %503

503:                                              ; preds = %501, %477
  %504 = phi %struct.PetscStack* [ %502, %501 ], [ %478, %477 ], !dbg !1843
  %505 = icmp eq %struct.PetscStack* %504, null, !dbg !1843
  br i1 %505, label %696, label %506, !dbg !1847

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 4, !dbg !1848
  %508 = load i32, i32* %507, align 8, !dbg !1848, !tbaa !694
  %509 = icmp slt i32 %508, 1, !dbg !1848
  br i1 %509, label %510, label %516, !dbg !1851

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 6, !dbg !1852
  %512 = load i32, i32* %511, align 8, !dbg !1852, !tbaa !769
  %513 = icmp eq i32 %512, 0, !dbg !1852
  br i1 %513, label %696, label %514, !dbg !1855

514:                                              ; preds = %510
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %508, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1856
  br label %696, !dbg !1856

516:                                              ; preds = %506
  %517 = add nsw i32 %508, -1, !dbg !1858
  store i32 %517, i32* %507, align 8, !dbg !1858, !tbaa !694
  %518 = icmp slt i32 %508, 65, !dbg !1860
  br i1 %518, label %519, label %555, !dbg !1858

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 6, !dbg !1862
  %521 = load i32, i32* %520, align 8, !dbg !1862, !tbaa !769
  %522 = icmp eq i32 %521, 0, !dbg !1862
  br i1 %522, label %537, label %523, !dbg !1862

523:                                              ; preds = %519
  %524 = zext i32 %517 to i64, !dbg !1862
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 3, i64 %524, !dbg !1862
  %526 = load i32, i32* %525, align 4, !dbg !1862, !tbaa !699
  %527 = icmp eq i32 %526, 0, !dbg !1862
  br i1 %527, label %537, label %528, !dbg !1862

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %504, i64 0, i32 0, i64 %524, !dbg !1862
  %530 = load i8*, i8** %529, align 8, !dbg !1862, !tbaa !689
  %531 = icmp eq i8* %530, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1862
  br i1 %531, label %537, label %532, !dbg !1865

532:                                              ; preds = %528
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1866
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !689
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4
  %536 = load i32, i32* %535, align 8, !dbg !1865, !tbaa !694
  br label %537, !dbg !1866

537:                                              ; preds = %532, %528, %523, %519
  %538 = phi i32 [ %536, %532 ], [ %517, %528 ], [ %517, %523 ], [ %517, %519 ], !dbg !1865
  %539 = phi %struct.PetscStack* [ %534, %532 ], [ %504, %528 ], [ %504, %523 ], [ %504, %519 ], !dbg !1865
  %540 = sext i32 %538 to i64, !dbg !1865
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 0, i64 %540, !dbg !1865
  store i8* null, i8** %541, align 8, !dbg !1865, !tbaa !689
  %542 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !689
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 4, !dbg !1865
  %544 = load i32, i32* %543, align 8, !dbg !1865, !tbaa !694
  %545 = sext i32 %544 to i64, !dbg !1865
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 1, i64 %545, !dbg !1865
  store i8* null, i8** %546, align 8, !dbg !1865, !tbaa !689
  %547 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !689
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 4, !dbg !1865
  %549 = load i32, i32* %548, align 8, !dbg !1865, !tbaa !694
  %550 = sext i32 %549 to i64, !dbg !1865
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 2, i64 %550, !dbg !1865
  store i32 0, i32* %551, align 4, !dbg !1865, !tbaa !699
  %552 = load i32, i32* %548, align 8, !dbg !1865, !tbaa !694
  %553 = sext i32 %552 to i64, !dbg !1865
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 3, i64 %553, !dbg !1865
  store i32 0, i32* %554, align 4, !dbg !1865, !tbaa !699
  br label %555, !dbg !1865

555:                                              ; preds = %537, %516
  %556 = phi %struct.PetscStack* [ %547, %537 ], [ %504, %516 ], !dbg !1858
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 5, !dbg !1858
  %558 = load i32, i32* %557, align 4, !dbg !1858, !tbaa !700
  %559 = add nsw i32 %558, -1
  %560 = icmp sgt i32 %558, 0, !dbg !1858
  %561 = select i1 %560, i32 %559, i32 0, !dbg !1858
  store i32 %561, i32* %557, align 4, !dbg !1858, !tbaa !700
  br label %696

562:                                              ; preds = %499, %491, %485
  %563 = phi i32 [ %486, %485 ], [ %492, %491 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %563, metadata !1746, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %563, metadata !1751, metadata !DIExpression()) #9, !dbg !1868
  %564 = icmp eq i32 %563, 0, !dbg !1869
  br i1 %564, label %696, label %565, !dbg !1871, !prof !715

565:                                              ; preds = %562
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1869
  br label %755

567:                                              ; preds = %433
  %568 = call i32 @PCApplyBAorABTranspose(%struct._p_PC* %436, i32 %437, %struct._p_Vec* %384, %struct._p_Vec* %386, %struct._p_Vec* %399) #9, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %568, metadata !1746, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %568, metadata !1753, metadata !DIExpression()) #9, !dbg !1873
  %569 = icmp eq i32 %568, 0, !dbg !1874
  br i1 %569, label %572, label %570, !dbg !1876, !prof !715

570:                                              ; preds = %567
  %571 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %568, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1874
  br label %755

572:                                              ; preds = %567
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1877, metadata !DIExpression()) #9, !dbg !1894
  call void @llvm.dbg.value(metadata %struct._p_Vec* %386, metadata !1880, metadata !DIExpression()) #9, !dbg !1894
  %573 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !689
  %574 = icmp eq %struct.PetscStack* %573, null, !dbg !1896
  br i1 %574, label %606, label %575, !dbg !1900

575:                                              ; preds = %572
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 4, !dbg !1901
  %577 = load i32, i32* %576, align 8, !dbg !1901, !tbaa !694
  %578 = icmp slt i32 %577, 64, !dbg !1901
  br i1 %578, label %579, label %596, !dbg !1904

579:                                              ; preds = %575
  %580 = sext i32 %577 to i64, !dbg !1905
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 0, i64 %580, !dbg !1905
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %581, align 8, !dbg !1905, !tbaa !689
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !689
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !1905
  %584 = load i32, i32* %583, align 8, !dbg !1905, !tbaa !694
  %585 = sext i32 %584 to i64, !dbg !1905
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 1, i64 %585, !dbg !1905
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %586, align 8, !dbg !1905, !tbaa !689
  %587 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !689
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 4, !dbg !1905
  %589 = load i32, i32* %588, align 8, !dbg !1905, !tbaa !694
  %590 = sext i32 %589 to i64, !dbg !1905
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 2, i64 %590, !dbg !1905
  store i32 329, i32* %591, align 4, !dbg !1905, !tbaa !699
  %592 = load i32, i32* %588, align 8, !dbg !1905, !tbaa !694
  %593 = sext i32 %592 to i64, !dbg !1905
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 3, i64 %593, !dbg !1905
  store i32 1, i32* %594, align 4, !dbg !1905, !tbaa !699
  %595 = load i32, i32* %588, align 8, !dbg !1904, !tbaa !694
  br label %596, !dbg !1905

596:                                              ; preds = %579, %575
  %597 = phi i32 [ %595, %579 ], [ %577, %575 ], !dbg !1904
  %598 = phi %struct.PetscStack* [ %587, %579 ], [ %573, %575 ], !dbg !1904
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !1904
  %600 = add nsw i32 %597, 1, !dbg !1904
  store i32 %600, i32* %599, align 8, !dbg !1904, !tbaa !694
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 5, !dbg !1904
  %602 = load i32, i32* %601, align 4, !dbg !1904, !tbaa !700
  %603 = icmp ne i32 %602, 0, !dbg !1904
  %604 = zext i1 %603 to i32, !dbg !1904
  %605 = add nsw i32 %602, %604, !dbg !1904
  store i32 %605, i32* %601, align 4, !dbg !1904, !tbaa !700
  br label %606, !dbg !1904

606:                                              ; preds = %596, %572
  %607 = phi %struct.PetscStack* [ %598, %596 ], [ null, %572 ]
  %608 = load i32, i32* %87, align 8, !dbg !1907, !tbaa !1775
  %609 = icmp eq i32 %608, 0, !dbg !1908
  br i1 %609, label %610, label %632, !dbg !1909

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #9, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9, !dbg !1911
  %611 = load %struct._p_PC*, %struct._p_PC** %77, align 8, !dbg !1912, !tbaa !1580
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1882, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1913
  %612 = call i32 @PCGetOperators(%struct._p_PC* %611, %struct._p_Mat** nonnull %2, %struct._p_Mat** null) #9, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %612, metadata !1881, metadata !DIExpression()) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %612, metadata !1886, metadata !DIExpression()) #9, !dbg !1915
  %613 = icmp eq i32 %612, 0, !dbg !1916
  br i1 %613, label %616, label %614, !dbg !1918, !prof !715

614:                                              ; preds = %610
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1916
  br label %691

616:                                              ; preds = %610
  %617 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1919, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_Mat* %617, metadata !1882, metadata !DIExpression()) #9, !dbg !1913
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %3, metadata !1885, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1913
  %618 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %617, %struct._p_MatNullSpace** nonnull %3) #9, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %618, metadata !1881, metadata !DIExpression()) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %618, metadata !1888, metadata !DIExpression()) #9, !dbg !1921
  %619 = icmp eq i32 %618, 0, !dbg !1922
  br i1 %619, label %622, label %620, !dbg !1924, !prof !715

620:                                              ; preds = %616
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1922
  br label %691

622:                                              ; preds = %616
  %623 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %3, align 8, !dbg !1925, !tbaa !689
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %623, metadata !1885, metadata !DIExpression()) #9, !dbg !1913
  %624 = icmp eq %struct._p_MatNullSpace* %623, null, !dbg !1925
  br i1 %624, label %630, label %625, !dbg !1926

625:                                              ; preds = %622
  %626 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %623, %struct._p_Vec* %386) #9, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %626, metadata !1881, metadata !DIExpression()) #9, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %626, metadata !1890, metadata !DIExpression()) #9, !dbg !1928
  %627 = icmp eq i32 %626, 0, !dbg !1929
  br i1 %627, label %630, label %628, !dbg !1931, !prof !715

628:                                              ; preds = %625
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %626, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1929
  br label %691

630:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !1932
  %631 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !689
  br label %632

632:                                              ; preds = %630, %606
  %633 = phi %struct.PetscStack* [ %631, %630 ], [ %607, %606 ], !dbg !1933
  %634 = icmp eq %struct.PetscStack* %633, null, !dbg !1933
  br i1 %634, label %696, label %635, !dbg !1937

635:                                              ; preds = %632
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1938
  %637 = load i32, i32* %636, align 8, !dbg !1938, !tbaa !694
  %638 = icmp slt i32 %637, 1, !dbg !1938
  br i1 %638, label %639, label %645, !dbg !1941

639:                                              ; preds = %635
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 6, !dbg !1942
  %641 = load i32, i32* %640, align 8, !dbg !1942, !tbaa !769
  %642 = icmp eq i32 %641, 0, !dbg !1942
  br i1 %642, label %696, label %643, !dbg !1945

643:                                              ; preds = %639
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %637, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1946
  br label %696, !dbg !1946

645:                                              ; preds = %635
  %646 = add nsw i32 %637, -1, !dbg !1948
  store i32 %646, i32* %636, align 8, !dbg !1948, !tbaa !694
  %647 = icmp slt i32 %637, 65, !dbg !1950
  br i1 %647, label %648, label %684, !dbg !1948

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 6, !dbg !1952
  %650 = load i32, i32* %649, align 8, !dbg !1952, !tbaa !769
  %651 = icmp eq i32 %650, 0, !dbg !1952
  br i1 %651, label %666, label %652, !dbg !1952

652:                                              ; preds = %648
  %653 = zext i32 %646 to i64, !dbg !1952
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 3, i64 %653, !dbg !1952
  %655 = load i32, i32* %654, align 4, !dbg !1952, !tbaa !699
  %656 = icmp eq i32 %655, 0, !dbg !1952
  br i1 %656, label %666, label %657, !dbg !1952

657:                                              ; preds = %652
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 0, i64 %653, !dbg !1952
  %659 = load i8*, i8** %658, align 8, !dbg !1952, !tbaa !689
  %660 = icmp eq i8* %659, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1952
  br i1 %660, label %666, label %661, !dbg !1955

661:                                              ; preds = %657
  %662 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %659, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1956
  %663 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !689
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 4
  %665 = load i32, i32* %664, align 8, !dbg !1955, !tbaa !694
  br label %666, !dbg !1956

666:                                              ; preds = %661, %657, %652, %648
  %667 = phi i32 [ %665, %661 ], [ %646, %657 ], [ %646, %652 ], [ %646, %648 ], !dbg !1955
  %668 = phi %struct.PetscStack* [ %663, %661 ], [ %633, %657 ], [ %633, %652 ], [ %633, %648 ], !dbg !1955
  %669 = sext i32 %667 to i64, !dbg !1955
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 0, i64 %669, !dbg !1955
  store i8* null, i8** %670, align 8, !dbg !1955, !tbaa !689
  %671 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !689
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 4, !dbg !1955
  %673 = load i32, i32* %672, align 8, !dbg !1955, !tbaa !694
  %674 = sext i32 %673 to i64, !dbg !1955
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 1, i64 %674, !dbg !1955
  store i8* null, i8** %675, align 8, !dbg !1955, !tbaa !689
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !689
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1955
  %678 = load i32, i32* %677, align 8, !dbg !1955, !tbaa !694
  %679 = sext i32 %678 to i64, !dbg !1955
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 2, i64 %679, !dbg !1955
  store i32 0, i32* %680, align 4, !dbg !1955, !tbaa !699
  %681 = load i32, i32* %677, align 8, !dbg !1955, !tbaa !694
  %682 = sext i32 %681 to i64, !dbg !1955
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 3, i64 %682, !dbg !1955
  store i32 0, i32* %683, align 4, !dbg !1955, !tbaa !699
  br label %684, !dbg !1955

684:                                              ; preds = %666, %645
  %685 = phi %struct.PetscStack* [ %676, %666 ], [ %633, %645 ], !dbg !1948
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %685, i64 0, i32 5, !dbg !1948
  %687 = load i32, i32* %686, align 4, !dbg !1948, !tbaa !700
  %688 = add nsw i32 %687, -1
  %689 = icmp sgt i32 %687, 0, !dbg !1948
  %690 = select i1 %689, i32 %688, i32 0, !dbg !1948
  store i32 %690, i32* %686, align 4, !dbg !1948, !tbaa !700
  br label %696

691:                                              ; preds = %628, %620, %614
  %692 = phi i32 [ %615, %614 ], [ %621, %620 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %692, metadata !1746, metadata !DIExpression()) #9, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %692, metadata !1756, metadata !DIExpression()) #9, !dbg !1958
  %693 = icmp eq i32 %692, 0, !dbg !1959
  br i1 %693, label %696, label %694, !dbg !1961, !prof !715

694:                                              ; preds = %691
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1959
  br label %755

696:                                              ; preds = %691, %684, %643, %639, %632, %562, %555, %514, %510, %503
  %697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !689
  %698 = icmp eq %struct.PetscStack* %697, null, !dbg !1962
  br i1 %698, label %760, label %699, !dbg !1966

699:                                              ; preds = %696
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 4, !dbg !1967
  %701 = load i32, i32* %700, align 8, !dbg !1967, !tbaa !694
  %702 = icmp slt i32 %701, 1, !dbg !1967
  br i1 %702, label %703, label %709, !dbg !1970

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 6, !dbg !1971
  %705 = load i32, i32* %704, align 8, !dbg !1971, !tbaa !769
  %706 = icmp eq i32 %705, 0, !dbg !1971
  br i1 %706, label %760, label %707, !dbg !1974

707:                                              ; preds = %703
  %708 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %701, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #9, !dbg !1975
  br label %760, !dbg !1975

709:                                              ; preds = %699
  %710 = add nsw i32 %701, -1, !dbg !1977
  store i32 %710, i32* %700, align 8, !dbg !1977, !tbaa !694
  %711 = icmp slt i32 %701, 65, !dbg !1979
  br i1 %711, label %712, label %748, !dbg !1977

712:                                              ; preds = %709
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 6, !dbg !1981
  %714 = load i32, i32* %713, align 8, !dbg !1981, !tbaa !769
  %715 = icmp eq i32 %714, 0, !dbg !1981
  br i1 %715, label %730, label %716, !dbg !1981

716:                                              ; preds = %712
  %717 = zext i32 %710 to i64, !dbg !1981
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 3, i64 %717, !dbg !1981
  %719 = load i32, i32* %718, align 4, !dbg !1981, !tbaa !699
  %720 = icmp eq i32 %719, 0, !dbg !1981
  br i1 %720, label %730, label %721, !dbg !1981

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 0, i64 %717, !dbg !1981
  %723 = load i8*, i8** %722, align 8, !dbg !1981, !tbaa !689
  %724 = icmp eq i8* %723, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !1981
  br i1 %724, label %730, label %725, !dbg !1984

725:                                              ; preds = %721
  %726 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %723, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)) #9, !dbg !1985
  %727 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !689
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 4
  %729 = load i32, i32* %728, align 8, !dbg !1984, !tbaa !694
  br label %730, !dbg !1985

730:                                              ; preds = %725, %721, %716, %712
  %731 = phi i32 [ %729, %725 ], [ %710, %721 ], [ %710, %716 ], [ %710, %712 ], !dbg !1984
  %732 = phi %struct.PetscStack* [ %727, %725 ], [ %697, %721 ], [ %697, %716 ], [ %697, %712 ], !dbg !1984
  %733 = sext i32 %731 to i64, !dbg !1984
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 0, i64 %733, !dbg !1984
  store i8* null, i8** %734, align 8, !dbg !1984, !tbaa !689
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !689
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4, !dbg !1984
  %737 = load i32, i32* %736, align 8, !dbg !1984, !tbaa !694
  %738 = sext i32 %737 to i64, !dbg !1984
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 1, i64 %738, !dbg !1984
  store i8* null, i8** %739, align 8, !dbg !1984, !tbaa !689
  %740 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !689
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 4, !dbg !1984
  %742 = load i32, i32* %741, align 8, !dbg !1984, !tbaa !694
  %743 = sext i32 %742 to i64, !dbg !1984
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 2, i64 %743, !dbg !1984
  store i32 0, i32* %744, align 4, !dbg !1984, !tbaa !699
  %745 = load i32, i32* %741, align 8, !dbg !1984, !tbaa !694
  %746 = sext i32 %745 to i64, !dbg !1984
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 3, i64 %746, !dbg !1984
  store i32 0, i32* %747, align 4, !dbg !1984, !tbaa !699
  br label %748, !dbg !1984

748:                                              ; preds = %730, %709
  %749 = phi %struct.PetscStack* [ %740, %730 ], [ %697, %709 ], !dbg !1977
  %750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %749, i64 0, i32 5, !dbg !1977
  %751 = load i32, i32* %750, align 4, !dbg !1977, !tbaa !700
  %752 = add nsw i32 %751, -1
  %753 = icmp sgt i32 %751, 0, !dbg !1977
  %754 = select i1 %753, i32 %752, i32 0, !dbg !1977
  store i32 %754, i32* %750, align 4, !dbg !1977, !tbaa !700
  br label %760

755:                                              ; preds = %694, %570, %565, %441
  %756 = phi i32 [ %695, %694 ], [ %571, %570 ], [ %566, %565 ], [ %442, %441 ], !dbg !1758
  call void @llvm.dbg.value(metadata i32 %756, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %756, metadata !1491, metadata !DIExpression()) #9, !dbg !1987
  %757 = icmp eq i32 %756, 0, !dbg !1988
  br i1 %757, label %760, label %758, !dbg !1990, !prof !715

758:                                              ; preds = %755
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1988
  br label %1591

760:                                              ; preds = %755, %748, %707, %703, %696, %390, %381
  %761 = icmp ugt i64 %366, 1, !dbg !1991
  br i1 %761, label %762, label %783, !dbg !1992

762:                                              ; preds = %760
  %763 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !1993, !tbaa !924
  %764 = add nuw nsw i64 %366, 1, !dbg !1993
  %765 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %763, i64 %764, !dbg !1993
  %766 = load %struct._p_Vec*, %struct._p_Vec** %765, align 8, !dbg !1993, !tbaa !689
  call void @llvm.dbg.value(metadata double* %8, metadata !1431, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1542
  %767 = call i32 @VecNormEnd(%struct._p_Vec* %766, i32 1, double* nonnull %8) #9, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %767, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %767, metadata !1495, metadata !DIExpression()) #9, !dbg !1995
  %768 = icmp eq i32 %767, 0, !dbg !1996
  br i1 %768, label %771, label %769, !dbg !1998, !prof !715

769:                                              ; preds = %762
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %767, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1996
  br label %1591

771:                                              ; preds = %762
  %772 = load double, double* %8, align 8, !dbg !1999, !tbaa !882
  call void @llvm.dbg.value(metadata double %772, metadata !1431, metadata !DIExpression()) #9, !dbg !1542
  %773 = load double*, double** %356, align 8, !dbg !2000, !tbaa !880
  %774 = add nsw i64 %366, -2, !dbg !2000
  %775 = load i32, i32* %355, align 8, !dbg !2000, !tbaa !729
  %776 = add nsw i32 %775, 2, !dbg !2000
  %777 = sext i32 %776 to i64, !dbg !2000
  %778 = mul nsw i64 %774, %777, !dbg !2000
  %779 = getelementptr inbounds double, double* %773, i64 %778, !dbg !2000
  %780 = add nsw i64 %366, -1, !dbg !2000
  %781 = and i64 %780, 4294967295
  %782 = getelementptr inbounds double, double* %779, i64 %781, !dbg !2000
  store double %772, double* %782, align 8, !dbg !2001, !tbaa !882
  br label %790, !dbg !2002

783:                                              ; preds = %760
  %784 = icmp eq i64 %366, 0, !dbg !2003
  br i1 %784, label %1485, label %785, !dbg !2002

785:                                              ; preds = %783
  %786 = load double*, double** %356, align 8, !dbg !2004, !tbaa !880
  %787 = load i32, i32* %355, align 8, !dbg !2004, !tbaa !729
  %788 = add nsw i32 %787, 2, !dbg !2004
  %789 = sext i32 %788 to i64, !dbg !2004
  br label %790, !dbg !2002

790:                                              ; preds = %785, %771
  %791 = phi i64 [ %789, %785 ], [ %777, %771 ], !dbg !2004
  %792 = phi i64 [ 0, %785 ], [ %780, %771 ], !dbg !2004
  %793 = phi double* [ %786, %785 ], [ %773, %771 ], !dbg !2004
  %794 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2005, !tbaa !924
  %795 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %794, i64 2, !dbg !2005
  %796 = mul nsw i64 %792, %791, !dbg !2004
  %797 = getelementptr inbounds double, double* %793, i64 %796, !dbg !2004
  %798 = trunc i64 %366 to i32, !dbg !2006
  %799 = call i32 @VecMDotEnd(%struct._p_Vec* %384, i32 %798, %struct._p_Vec** nonnull %795, double* %797) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %799, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %799, metadata !1499, metadata !DIExpression()) #9, !dbg !2007
  %800 = icmp eq i32 %799, 0, !dbg !2008
  br i1 %800, label %803, label %801, !dbg !2010, !prof !715

801:                                              ; preds = %790
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %799, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2008
  br label %1591

803:                                              ; preds = %790
  br i1 %761, label %804, label %1274, !dbg !2011

804:                                              ; preds = %803
  %805 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2012, !tbaa !924
  %806 = add nuw nsw i64 %366, 1, !dbg !2012
  %807 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %805, i64 %806, !dbg !2012
  %808 = load %struct._p_Vec*, %struct._p_Vec** %807, align 8, !dbg !2012, !tbaa !689
  %809 = load double*, double** %356, align 8, !dbg !2013, !tbaa !880
  %810 = add nsw i64 %366, -2, !dbg !2013
  %811 = load i32, i32* %355, align 8, !dbg !2013, !tbaa !729
  %812 = add nsw i32 %811, 2, !dbg !2013
  %813 = sext i32 %812 to i64, !dbg !2013
  %814 = mul nsw i64 %810, %813, !dbg !2013
  %815 = getelementptr inbounds double, double* %809, i64 %814, !dbg !2013
  %816 = and i64 %792, 4294967295
  %817 = getelementptr inbounds double, double* %815, i64 %816, !dbg !2013
  %818 = load double, double* %817, align 8, !dbg !2014, !tbaa !882
  %819 = fdiv double 1.000000e+00, %818, !dbg !2015
  %820 = call i32 @VecScale(%struct._p_Vec* %808, double %819) #9, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %820, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %820, metadata !1503, metadata !DIExpression()) #9, !dbg !2017
  %821 = icmp eq i32 %820, 0, !dbg !2018
  br i1 %821, label %824, label %822, !dbg !2020, !prof !715

822:                                              ; preds = %804
  %823 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %820, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2018
  br label %1591

824:                                              ; preds = %804
  %825 = trunc i64 %810 to i32, !dbg !2021
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2022, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %825, metadata !2028, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32* undef, metadata !2029, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata double* undef, metadata !2030, metadata !DIExpression()) #9, !dbg !2050
  %826 = load %struct.KSP_PGMRES*, %struct.KSP_PGMRES** %15, align 8, !dbg !2052, !tbaa !675
  call void @llvm.dbg.value(metadata %struct.KSP_PGMRES* %826, metadata !2037, metadata !DIExpression()) #9, !dbg !2050
  %827 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !689
  %828 = icmp eq %struct.PetscStack* %827, null, !dbg !2053
  br i1 %828, label %860, label %829, !dbg !2057

829:                                              ; preds = %824
  %830 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 4, !dbg !2058
  %831 = load i32, i32* %830, align 8, !dbg !2058, !tbaa !694
  %832 = icmp slt i32 %831, 64, !dbg !2058
  br i1 %832, label %833, label %850, !dbg !2061

833:                                              ; preds = %829
  %834 = sext i32 %831 to i64, !dbg !2062
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 0, i64 %834, !dbg !2062
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0), i8** %835, align 8, !dbg !2062, !tbaa !689
  %836 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !689
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 4, !dbg !2062
  %838 = load i32, i32* %837, align 8, !dbg !2062, !tbaa !694
  %839 = sext i32 %838 to i64, !dbg !2062
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 1, i64 %839, !dbg !2062
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %840, align 8, !dbg !2062, !tbaa !689
  %841 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !689
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 4, !dbg !2062
  %843 = load i32, i32* %842, align 8, !dbg !2062, !tbaa !694
  %844 = sext i32 %843 to i64, !dbg !2062
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 2, i64 %844, !dbg !2062
  store i32 322, i32* %845, align 4, !dbg !2062, !tbaa !699
  %846 = load i32, i32* %842, align 8, !dbg !2062, !tbaa !694
  %847 = sext i32 %846 to i64, !dbg !2062
  %848 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 3, i64 %847, !dbg !2062
  store i32 1, i32* %848, align 4, !dbg !2062, !tbaa !699
  %849 = load i32, i32* %842, align 8, !dbg !2061, !tbaa !694
  br label %850, !dbg !2062

850:                                              ; preds = %833, %829
  %851 = phi i32 [ %849, %833 ], [ %831, %829 ], !dbg !2061
  %852 = phi %struct.PetscStack* [ %841, %833 ], [ %827, %829 ], !dbg !2061
  %853 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %852, i64 0, i32 4, !dbg !2061
  %854 = add nsw i32 %851, 1, !dbg !2061
  store i32 %854, i32* %853, align 8, !dbg !2061, !tbaa !694
  %855 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %852, i64 0, i32 5, !dbg !2061
  %856 = load i32, i32* %855, align 4, !dbg !2061, !tbaa !700
  %857 = icmp ne i32 %856, 0, !dbg !2061
  %858 = zext i1 %857 to i32, !dbg !2061
  %859 = add nsw i32 %856, %858, !dbg !2061
  store i32 %859, i32* %855, align 4, !dbg !2061, !tbaa !700
  br label %860, !dbg !2061

860:                                              ; preds = %850, %824
  %861 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 0, !dbg !2064
  %862 = load double*, double** %861, align 8, !dbg !2064, !tbaa !880
  %863 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 10, !dbg !2064
  %864 = load i32, i32* %863, align 8, !dbg !2064, !tbaa !729
  %865 = add nsw i32 %864, 2, !dbg !2064
  %866 = mul nsw i32 %865, %825, !dbg !2064
  %867 = sext i32 %866 to i64, !dbg !2064
  %868 = getelementptr inbounds double, double* %862, i64 %867, !dbg !2064
  call void @llvm.dbg.value(metadata double* %868, metadata !2031, metadata !DIExpression()) #9, !dbg !2050
  %869 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 3, !dbg !2065
  %870 = load double*, double** %869, align 8, !dbg !2065, !tbaa !2066
  call void @llvm.dbg.value(metadata double* %870, metadata !2032, metadata !DIExpression()) #9, !dbg !2050
  %871 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 4, !dbg !2067
  %872 = load double*, double** %871, align 8, !dbg !2067, !tbaa !2068
  call void @llvm.dbg.value(metadata double* %872, metadata !2033, metadata !DIExpression()) #9, !dbg !2050
  %873 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 5, !dbg !2069
  %874 = load double*, double** %873, align 8, !dbg !2069, !tbaa !886
  call void @llvm.dbg.value(metadata double* %874, metadata !2034, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32 0, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %875 = add nsw i32 %825, 1
  %876 = icmp slt i32 %825, -1, !dbg !2070
  br i1 %876, label %951, label %877, !dbg !2073

877:                                              ; preds = %860
  %878 = add nsw i32 %864, 1
  %879 = mul nsw i32 %878, %825
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 1
  %882 = load double*, double** %881, align 8, !tbaa !2074
  %883 = getelementptr inbounds double, double* %882, i64 %880
  %884 = and i64 %366, 4294967295, !dbg !2070
  %885 = icmp ult i64 %884, 4, !dbg !2073
  br i1 %885, label %913, label %886, !dbg !2073

886:                                              ; preds = %877
  %887 = add nsw i64 %884, %880, !dbg !2073
  %888 = getelementptr double, double* %882, i64 %887, !dbg !2073
  %889 = add nsw i64 %884, %867, !dbg !2073
  %890 = getelementptr double, double* %862, i64 %889, !dbg !2073
  %891 = icmp ult double* %883, %890, !dbg !2073
  %892 = icmp ult double* %868, %888, !dbg !2073
  %893 = and i1 %891, %892, !dbg !2073
  br i1 %893, label %913, label %894, !dbg !2073

894:                                              ; preds = %886
  %895 = and i64 %366, 3, !dbg !2073
  %896 = sub nsw i64 %884, %895, !dbg !2073
  br label %897, !dbg !2073

897:                                              ; preds = %897, %894
  %898 = phi i64 [ 0, %894 ], [ %909, %897 ], !dbg !2075
  %899 = getelementptr inbounds double, double* %868, i64 %898, !dbg !2075
  %900 = bitcast double* %899 to <2 x double>*, !dbg !2076
  %901 = load <2 x double>, <2 x double>* %900, align 8, !dbg !2076, !tbaa !882, !alias.scope !2077
  %902 = getelementptr inbounds double, double* %899, i64 2, !dbg !2076
  %903 = bitcast double* %902 to <2 x double>*, !dbg !2076
  %904 = load <2 x double>, <2 x double>* %903, align 8, !dbg !2076, !tbaa !882, !alias.scope !2077
  %905 = getelementptr inbounds double, double* %883, i64 %898, !dbg !2075
  %906 = bitcast double* %905 to <2 x double>*, !dbg !2080
  store <2 x double> %901, <2 x double>* %906, align 8, !dbg !2080, !tbaa !882, !alias.scope !2081, !noalias !2077
  %907 = getelementptr inbounds double, double* %905, i64 2, !dbg !2080
  %908 = bitcast double* %907 to <2 x double>*, !dbg !2080
  store <2 x double> %904, <2 x double>* %908, align 8, !dbg !2080, !tbaa !882, !alias.scope !2081, !noalias !2077
  %909 = add i64 %898, 4, !dbg !2075
  %910 = icmp eq i64 %909, %896, !dbg !2075
  br i1 %910, label %911, label %897, !dbg !2075, !llvm.loop !2083

911:                                              ; preds = %897
  %912 = icmp eq i64 %895, 0, !dbg !2073
  br i1 %912, label %951, label %913, !dbg !2073

913:                                              ; preds = %886, %877, %911
  %914 = phi i64 [ 0, %886 ], [ 0, %877 ], [ %896, %911 ]
  %915 = sub i64 %366, %914, !dbg !2073
  %916 = xor i64 %914, -1, !dbg !2073
  %917 = add nsw i64 %884, %916, !dbg !2073
  %918 = and i64 %915, 3, !dbg !2073
  %919 = icmp eq i64 %918, 0, !dbg !2073
  br i1 %919, label %929, label %920, !dbg !2073

920:                                              ; preds = %913, %920
  %921 = phi i64 [ %926, %920 ], [ %914, %913 ]
  %922 = phi i64 [ %927, %920 ], [ %918, %913 ]
  call void @llvm.dbg.value(metadata i64 %921, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %923 = getelementptr inbounds double, double* %868, i64 %921, !dbg !2076
  %924 = load double, double* %923, align 8, !dbg !2076, !tbaa !882
  %925 = getelementptr inbounds double, double* %883, i64 %921, !dbg !2086
  store double %924, double* %925, align 8, !dbg !2080, !tbaa !882
  %926 = add nuw nsw i64 %921, 1, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %926, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %927 = add i64 %922, -1, !dbg !2073
  %928 = icmp eq i64 %927, 0, !dbg !2073
  br i1 %928, label %929, label %920, !dbg !2073, !llvm.loop !2087

929:                                              ; preds = %920, %913
  %930 = phi i64 [ %914, %913 ], [ %926, %920 ]
  %931 = icmp ult i64 %917, 3, !dbg !2073
  br i1 %931, label %951, label %932, !dbg !2073

932:                                              ; preds = %929, %932
  %933 = phi i64 [ %949, %932 ], [ %930, %929 ]
  call void @llvm.dbg.value(metadata i64 %933, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %934 = getelementptr inbounds double, double* %868, i64 %933, !dbg !2076
  %935 = load double, double* %934, align 8, !dbg !2076, !tbaa !882
  %936 = getelementptr inbounds double, double* %883, i64 %933, !dbg !2086
  store double %935, double* %936, align 8, !dbg !2080, !tbaa !882
  %937 = add nuw nsw i64 %933, 1, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %937, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %937, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %938 = getelementptr inbounds double, double* %868, i64 %937, !dbg !2076
  %939 = load double, double* %938, align 8, !dbg !2076, !tbaa !882
  %940 = getelementptr inbounds double, double* %883, i64 %937, !dbg !2086
  store double %939, double* %940, align 8, !dbg !2080, !tbaa !882
  %941 = add nuw nsw i64 %933, 2, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %941, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %941, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %942 = getelementptr inbounds double, double* %868, i64 %941, !dbg !2076
  %943 = load double, double* %942, align 8, !dbg !2076, !tbaa !882
  %944 = getelementptr inbounds double, double* %883, i64 %941, !dbg !2086
  store double %943, double* %944, align 8, !dbg !2080, !tbaa !882
  %945 = add nuw nsw i64 %933, 3, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %945, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %945, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %946 = getelementptr inbounds double, double* %868, i64 %945, !dbg !2076
  %947 = load double, double* %946, align 8, !dbg !2076, !tbaa !882
  %948 = getelementptr inbounds double, double* %883, i64 %945, !dbg !2086
  store double %947, double* %948, align 8, !dbg !2080, !tbaa !882
  %949 = add nuw nsw i64 %933, 4, !dbg !2075
  call void @llvm.dbg.value(metadata i64 %949, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %950 = icmp eq i64 %949, %884, !dbg !2070
  br i1 %950, label %951, label %932, !dbg !2073, !llvm.loop !2088

951:                                              ; preds = %929, %932, %911, %860
  %952 = sext i32 %875 to i64, !dbg !2089
  %953 = getelementptr inbounds double, double* %868, i64 %952, !dbg !2089
  %954 = load double, double* %953, align 8, !dbg !2089, !tbaa !882
  %955 = and i64 %810, 4294967295
  %956 = getelementptr inbounds double, double* %874, i64 %955, !dbg !2089
  %957 = load double, double* %956, align 8, !dbg !2089, !tbaa !882
  %958 = fdiv double %954, %957, !dbg !2089
  %959 = call double @llvm.fabs.f64(double %958) #9, !dbg !2089
  %960 = getelementptr inbounds %struct.KSP_PGMRES, %struct.KSP_PGMRES* %826, i64 0, i32 9, !dbg !2089
  %961 = load double, double* %960, align 8, !dbg !2089, !tbaa !1265
  %962 = fcmp olt double %959, %961, !dbg !2089
  %963 = select i1 %962, double %959, double %961, !dbg !2089
  call void @llvm.dbg.value(metadata double %963, metadata !2036, metadata !DIExpression()) #9, !dbg !2050
  %964 = call double @llvm.fabs.f64(double %954) #9, !dbg !2090
  %965 = fcmp olt double %964, %963, !dbg !2091
  br i1 %965, label %966, label %969, !dbg !2092

966:                                              ; preds = %951
  %967 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0), %struct._p_PetscObject* %73, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.18, i64 0, i64 0), double %963, i32 %875, i32 %825, double %964) #9, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %967, metadata !2038, metadata !DIExpression()) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %967, metadata !2039, metadata !DIExpression()) #9, !dbg !2094
  %968 = icmp eq i32 %967, 0, !dbg !2095
  br i1 %968, label %969, label %1146, !dbg !2097, !prof !715

969:                                              ; preds = %966, %951
  %970 = phi i32 [ 0, %951 ], [ 1, %966 ], !dbg !1542
  call void @llvm.dbg.value(metadata i32 0, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %971 = icmp sgt i32 %825, 0, !dbg !2098
  br i1 %971, label %972, label %994, !dbg !2099

972:                                              ; preds = %969
  %973 = load double, double* %868, align 8, !dbg !2100, !tbaa !882
  br label %974, !dbg !2099

974:                                              ; preds = %974, %972
  %975 = phi double [ %973, %972 ], [ %992, %974 ], !dbg !2100
  %976 = phi i64 [ 0, %972 ], [ %983, %974 ]
  call void @llvm.dbg.value(metadata i64 %976, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %977 = getelementptr inbounds double, double* %868, i64 %976, !dbg !2100
  call void @llvm.dbg.value(metadata double %975, metadata !2043, metadata !DIExpression()) #9, !dbg !2101
  %978 = getelementptr inbounds double, double* %870, i64 %976, !dbg !2102
  %979 = load double, double* %978, align 8, !dbg !2102, !tbaa !882
  %980 = fmul double %975, %979, !dbg !2103
  %981 = getelementptr inbounds double, double* %872, i64 %976, !dbg !2104
  %982 = load double, double* %981, align 8, !dbg !2104, !tbaa !882
  %983 = add nuw nsw i64 %976, 1, !dbg !2105
  %984 = getelementptr inbounds double, double* %868, i64 %983, !dbg !2106
  %985 = load double, double* %984, align 8, !dbg !2106, !tbaa !882
  %986 = fmul double %982, %985, !dbg !2107
  %987 = fadd double %980, %986, !dbg !2108
  store double %987, double* %977, align 8, !dbg !2109, !tbaa !882
  %988 = load double, double* %981, align 8, !dbg !2110, !tbaa !882
  %989 = load double, double* %978, align 8, !dbg !2111, !tbaa !882
  %990 = fmul double %985, %989, !dbg !2112
  %991 = fmul double %975, %988, !dbg !2113
  %992 = fsub double %990, %991, !dbg !2113
  store double %992, double* %984, align 8, !dbg !2114, !tbaa !882
  call void @llvm.dbg.value(metadata i64 %983, metadata !2035, metadata !DIExpression()) #9, !dbg !2050
  %993 = icmp eq i64 %983, %955, !dbg !2098
  br i1 %993, label %994, label %974, !dbg !2099, !llvm.loop !2115

994:                                              ; preds = %974, %969
  br i1 %965, label %1086, label %995, !dbg !2117

995:                                              ; preds = %994
  %996 = getelementptr inbounds double, double* %868, i64 %955, !dbg !2118
  %997 = load double, double* %996, align 8, !dbg !2118, !tbaa !882
  %998 = fmul double %997, %997, !dbg !2118
  %999 = load double, double* %953, align 8, !dbg !2118, !tbaa !882
  %1000 = fmul double %999, %999, !dbg !2118
  %1001 = fadd double %998, %1000, !dbg !2118
  %1002 = call double @sqrt(double %1001) #9, !dbg !2118
  call void @llvm.dbg.value(metadata double %1002, metadata !2047, metadata !DIExpression()) #9, !dbg !2119
  %1003 = fcmp oeq double %1002, 0.000000e+00, !dbg !2120
  br i1 %1003, label %1004, label %1063, !dbg !2122

1004:                                             ; preds = %995
  store i32 -2, i32* %66, align 8, !dbg !2123, !tbaa !1409
  %1005 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !689
  %1006 = icmp eq %struct.PetscStack* %1005, null, !dbg !2125
  br i1 %1006, label %1151, label %1007, !dbg !2129

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1005, i64 0, i32 4, !dbg !2130
  %1009 = load i32, i32* %1008, align 8, !dbg !2130, !tbaa !694
  %1010 = icmp slt i32 %1009, 1, !dbg !2130
  br i1 %1010, label %1011, label %1017, !dbg !2133

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1005, i64 0, i32 6, !dbg !2134
  %1013 = load i32, i32* %1012, align 8, !dbg !2134, !tbaa !769
  %1014 = icmp eq i32 %1013, 0, !dbg !2134
  br i1 %1014, label %1151, label %1015, !dbg !2137

1015:                                             ; preds = %1011
  %1016 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1009, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0)) #9, !dbg !2138
  br label %1151, !dbg !2138

1017:                                             ; preds = %1007
  %1018 = add nsw i32 %1009, -1, !dbg !2140
  store i32 %1018, i32* %1008, align 8, !dbg !2140, !tbaa !694
  %1019 = icmp slt i32 %1009, 65, !dbg !2142
  br i1 %1019, label %1020, label %1056, !dbg !2140

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1005, i64 0, i32 6, !dbg !2144
  %1022 = load i32, i32* %1021, align 8, !dbg !2144, !tbaa !769
  %1023 = icmp eq i32 %1022, 0, !dbg !2144
  br i1 %1023, label %1038, label %1024, !dbg !2144

1024:                                             ; preds = %1020
  %1025 = zext i32 %1018 to i64, !dbg !2144
  %1026 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1005, i64 0, i32 3, i64 %1025, !dbg !2144
  %1027 = load i32, i32* %1026, align 4, !dbg !2144, !tbaa !699
  %1028 = icmp eq i32 %1027, 0, !dbg !2144
  br i1 %1028, label %1038, label %1029, !dbg !2144

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1005, i64 0, i32 0, i64 %1025, !dbg !2144
  %1031 = load i8*, i8** %1030, align 8, !dbg !2144, !tbaa !689
  %1032 = icmp eq i8* %1031, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0), !dbg !2144
  br i1 %1032, label %1038, label %1033, !dbg !2147

1033:                                             ; preds = %1029
  %1034 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1031, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0)) #9, !dbg !2148
  %1035 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !689
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 4
  %1037 = load i32, i32* %1036, align 8, !dbg !2147, !tbaa !694
  br label %1038, !dbg !2148

1038:                                             ; preds = %1033, %1029, %1024, %1020
  %1039 = phi i32 [ %1037, %1033 ], [ %1018, %1029 ], [ %1018, %1024 ], [ %1018, %1020 ], !dbg !2147
  %1040 = phi %struct.PetscStack* [ %1035, %1033 ], [ %1005, %1029 ], [ %1005, %1024 ], [ %1005, %1020 ], !dbg !2147
  %1041 = sext i32 %1039 to i64, !dbg !2147
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1040, i64 0, i32 0, i64 %1041, !dbg !2147
  store i8* null, i8** %1042, align 8, !dbg !2147, !tbaa !689
  %1043 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !689
  %1044 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1043, i64 0, i32 4, !dbg !2147
  %1045 = load i32, i32* %1044, align 8, !dbg !2147, !tbaa !694
  %1046 = sext i32 %1045 to i64, !dbg !2147
  %1047 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1043, i64 0, i32 1, i64 %1046, !dbg !2147
  store i8* null, i8** %1047, align 8, !dbg !2147, !tbaa !689
  %1048 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !689
  %1049 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1048, i64 0, i32 4, !dbg !2147
  %1050 = load i32, i32* %1049, align 8, !dbg !2147, !tbaa !694
  %1051 = sext i32 %1050 to i64, !dbg !2147
  %1052 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1048, i64 0, i32 2, i64 %1051, !dbg !2147
  store i32 0, i32* %1052, align 4, !dbg !2147, !tbaa !699
  %1053 = load i32, i32* %1049, align 8, !dbg !2147, !tbaa !694
  %1054 = sext i32 %1053 to i64, !dbg !2147
  %1055 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1048, i64 0, i32 3, i64 %1054, !dbg !2147
  store i32 0, i32* %1055, align 4, !dbg !2147, !tbaa !699
  br label %1056, !dbg !2147

1056:                                             ; preds = %1038, %1017
  %1057 = phi %struct.PetscStack* [ %1048, %1038 ], [ %1005, %1017 ], !dbg !2140
  %1058 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1057, i64 0, i32 5, !dbg !2140
  %1059 = load i32, i32* %1058, align 4, !dbg !2140, !tbaa !700
  %1060 = add nsw i32 %1059, -1
  %1061 = icmp sgt i32 %1059, 0, !dbg !2140
  %1062 = select i1 %1061, i32 %1060, i32 0, !dbg !2140
  store i32 %1062, i32* %1058, align 4, !dbg !2140, !tbaa !700
  br label %1151

1063:                                             ; preds = %995
  %1064 = load double, double* %996, align 8, !dbg !2150, !tbaa !882
  %1065 = fdiv double %1064, %1002, !dbg !2151
  %1066 = getelementptr inbounds double, double* %870, i64 %955, !dbg !2152
  store double %1065, double* %1066, align 8, !dbg !2153, !tbaa !882
  %1067 = load double, double* %953, align 8, !dbg !2154, !tbaa !882
  %1068 = fdiv double %1067, %1002, !dbg !2155
  %1069 = getelementptr inbounds double, double* %872, i64 %955, !dbg !2156
  store double %1068, double* %1069, align 8, !dbg !2157, !tbaa !882
  %1070 = load double, double* %1066, align 8, !dbg !2158, !tbaa !882
  %1071 = load double, double* %996, align 8, !dbg !2159, !tbaa !882
  %1072 = fmul double %1070, %1071, !dbg !2160
  %1073 = load double, double* %953, align 8, !dbg !2161, !tbaa !882
  %1074 = fmul double %1068, %1073, !dbg !2162
  %1075 = fadd double %1072, %1074, !dbg !2163
  store double %1075, double* %996, align 8, !dbg !2164, !tbaa !882
  %1076 = load double, double* %1069, align 8, !dbg !2165, !tbaa !882
  %1077 = fneg double %1076, !dbg !2166
  %1078 = load double, double* %956, align 8, !dbg !2167, !tbaa !882
  %1079 = fmul double %1078, %1077, !dbg !2168
  %1080 = getelementptr inbounds double, double* %874, i64 %952, !dbg !2169
  store double %1079, double* %1080, align 8, !dbg !2170, !tbaa !882
  %1081 = load double, double* %1066, align 8, !dbg !2171, !tbaa !882
  %1082 = load double, double* %956, align 8, !dbg !2172, !tbaa !882
  %1083 = fmul double %1081, %1082, !dbg !2173
  store double %1083, double* %956, align 8, !dbg !2174, !tbaa !882
  %1084 = load double, double* %1080, align 8, !dbg !2175, !tbaa !882
  %1085 = call double @llvm.fabs.f64(double %1084) #9, !dbg !2175
  br label %1086

1086:                                             ; preds = %1063, %994
  %1087 = phi double [ %1085, %1063 ], [ 0.000000e+00, %994 ], !dbg !2176
  %1088 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !689
  %1089 = icmp eq %struct.PetscStack* %1088, null, !dbg !2177
  br i1 %1089, label %1151, label %1090, !dbg !2181

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 4, !dbg !2182
  %1092 = load i32, i32* %1091, align 8, !dbg !2182, !tbaa !694
  %1093 = icmp slt i32 %1092, 1, !dbg !2182
  br i1 %1093, label %1094, label %1100, !dbg !2185

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 6, !dbg !2186
  %1096 = load i32, i32* %1095, align 8, !dbg !2186, !tbaa !769
  %1097 = icmp eq i32 %1096, 0, !dbg !2186
  br i1 %1097, label %1151, label %1098, !dbg !2189

1098:                                             ; preds = %1094
  %1099 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1092, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0)) #9, !dbg !2190
  br label %1151, !dbg !2190

1100:                                             ; preds = %1090
  %1101 = add nsw i32 %1092, -1, !dbg !2192
  store i32 %1101, i32* %1091, align 8, !dbg !2192, !tbaa !694
  %1102 = icmp slt i32 %1092, 65, !dbg !2194
  br i1 %1102, label %1103, label %1139, !dbg !2192

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 6, !dbg !2196
  %1105 = load i32, i32* %1104, align 8, !dbg !2196, !tbaa !769
  %1106 = icmp eq i32 %1105, 0, !dbg !2196
  br i1 %1106, label %1121, label %1107, !dbg !2196

1107:                                             ; preds = %1103
  %1108 = zext i32 %1101 to i64, !dbg !2196
  %1109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 3, i64 %1108, !dbg !2196
  %1110 = load i32, i32* %1109, align 4, !dbg !2196, !tbaa !699
  %1111 = icmp eq i32 %1110, 0, !dbg !2196
  br i1 %1111, label %1121, label %1112, !dbg !2196

1112:                                             ; preds = %1107
  %1113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 0, i64 %1108, !dbg !2196
  %1114 = load i8*, i8** %1113, align 8, !dbg !2196, !tbaa !689
  %1115 = icmp eq i8* %1114, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0), !dbg !2196
  br i1 %1115, label %1121, label %1116, !dbg !2199

1116:                                             ; preds = %1112
  %1117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0)) #9, !dbg !2200
  %1118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !689
  %1119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 4
  %1120 = load i32, i32* %1119, align 8, !dbg !2199, !tbaa !694
  br label %1121, !dbg !2200

1121:                                             ; preds = %1116, %1112, %1107, %1103
  %1122 = phi i32 [ %1120, %1116 ], [ %1101, %1112 ], [ %1101, %1107 ], [ %1101, %1103 ], !dbg !2199
  %1123 = phi %struct.PetscStack* [ %1118, %1116 ], [ %1088, %1112 ], [ %1088, %1107 ], [ %1088, %1103 ], !dbg !2199
  %1124 = sext i32 %1122 to i64, !dbg !2199
  %1125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1123, i64 0, i32 0, i64 %1124, !dbg !2199
  store i8* null, i8** %1125, align 8, !dbg !2199, !tbaa !689
  %1126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !689
  %1127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1126, i64 0, i32 4, !dbg !2199
  %1128 = load i32, i32* %1127, align 8, !dbg !2199, !tbaa !694
  %1129 = sext i32 %1128 to i64, !dbg !2199
  %1130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1126, i64 0, i32 1, i64 %1129, !dbg !2199
  store i8* null, i8** %1130, align 8, !dbg !2199, !tbaa !689
  %1131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !689
  %1132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1131, i64 0, i32 4, !dbg !2199
  %1133 = load i32, i32* %1132, align 8, !dbg !2199, !tbaa !694
  %1134 = sext i32 %1133 to i64, !dbg !2199
  %1135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1131, i64 0, i32 2, i64 %1134, !dbg !2199
  store i32 0, i32* %1135, align 4, !dbg !2199, !tbaa !699
  %1136 = load i32, i32* %1132, align 8, !dbg !2199, !tbaa !694
  %1137 = sext i32 %1136 to i64, !dbg !2199
  %1138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1131, i64 0, i32 3, i64 %1137, !dbg !2199
  store i32 0, i32* %1138, align 4, !dbg !2199, !tbaa !699
  br label %1139, !dbg !2199

1139:                                             ; preds = %1121, %1100
  %1140 = phi %struct.PetscStack* [ %1131, %1121 ], [ %1088, %1100 ], !dbg !2192
  %1141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 5, !dbg !2192
  %1142 = load i32, i32* %1141, align 4, !dbg !2192, !tbaa !700
  %1143 = add nsw i32 %1142, -1
  %1144 = icmp sgt i32 %1142, 0, !dbg !2192
  %1145 = select i1 %1144, i32 %1143, i32 0, !dbg !2192
  store i32 %1145, i32* %1141, align 4, !dbg !2192, !tbaa !700
  br label %1151

1146:                                             ; preds = %966
  %1147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPPGMRESUpdateHessenberg, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %1147, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1147, metadata !1507, metadata !DIExpression()) #9, !dbg !2202
  %1148 = icmp eq i32 %1147, 0, !dbg !2203
  br i1 %1148, label %1151, label %1149, !dbg !2205, !prof !715

1149:                                             ; preds = %1146
  %1150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2203
  br label %1591

1151:                                             ; preds = %1056, %1015, %1011, %1004, %1086, %1094, %1098, %1139, %1146
  %1152 = phi i32 [ 0, %1146 ], [ %970, %1139 ], [ %970, %1098 ], [ %970, %1094 ], [ %970, %1086 ], [ 0, %1004 ], [ 0, %1011 ], [ 0, %1015 ], [ 0, %1056 ]
  %1153 = phi double [ %365, %1146 ], [ %1087, %1139 ], [ %1087, %1098 ], [ %1087, %1094 ], [ %1087, %1086 ], [ %365, %1004 ], [ %365, %1011 ], [ %365, %1015 ], [ %365, %1056 ]
  store i32 %825, i32* %273, align 4, !dbg !2206, !tbaa !746
  %1154 = load i32, i32* %65, align 8, !dbg !2207, !tbaa !1406
  %1155 = add nsw i32 %1154, 1, !dbg !2207
  store i32 %1155, i32* %65, align 8, !dbg !2207, !tbaa !1406
  %1156 = load i32, i32* %81, align 8, !dbg !2208, !tbaa !1651
  %1157 = icmp eq i32 %1156, 0, !dbg !2210
  %1158 = select i1 %1157, double 0.000000e+00, double %1153, !dbg !2211
  store double %1158, double* %82, align 8, !dbg !2212, !tbaa !1660
  %1159 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %83, align 8, !dbg !2213, !tbaa !1700
  %1160 = load i8*, i8** %84, align 8, !dbg !2214, !tbaa !1704
  %1161 = call i32 %1159(%struct._p_KSP* nonnull %0, i32 %1155, double %1158, i32* nonnull %66, i8* %1160) #9, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1509, metadata !DIExpression()) #9, !dbg !2216
  %1162 = icmp eq i32 %1161, 0, !dbg !2217
  br i1 %1162, label %1165, label %1163, !dbg !2219, !prof !715

1163:                                             ; preds = %1151
  %1164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2217
  br label %1591

1165:                                             ; preds = %1151
  %1166 = load i32, i32* %355, align 8, !dbg !2220, !tbaa !729
  %1167 = sext i32 %1166 to i64, !dbg !2221
  %1168 = icmp sgt i64 %366, %1167, !dbg !2221
  br i1 %1168, label %1169, label %1176, !dbg !2222

1169:                                             ; preds = %1165
  %1170 = load i32, i32* %66, align 8, !dbg !2223, !tbaa !1409
  %1171 = icmp eq i32 %1170, 0, !dbg !2224
  br i1 %1171, label %1172, label %1176, !dbg !2225

1172:                                             ; preds = %1169
  %1173 = load i32, i32* %65, align 8, !dbg !2226, !tbaa !1406
  %1174 = load i32, i32* %85, align 8, !dbg !2227, !tbaa !1734
  %1175 = icmp eq i32 %1173, %1174, !dbg !2228
  br i1 %1175, label %1176, label %1187, !dbg !2229

1176:                                             ; preds = %1172, %1169, %1165
  %1177 = load double, double* %82, align 8, !dbg !2230, !tbaa !1660
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %1177) #9, !dbg !2231
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  %1178 = load i32, i32* %65, align 8, !dbg !2232, !tbaa !1406
  %1179 = load double, double* %82, align 8, !dbg !2233, !tbaa !1660
  %1180 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %1178, double %1179) #9, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %1180, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1180, metadata !1515, metadata !DIExpression()) #9, !dbg !2235
  %1181 = icmp eq i32 %1180, 0, !dbg !2236
  br i1 %1181, label %1184, label %1182, !dbg !2238, !prof !715

1182:                                             ; preds = %1176
  %1183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2236
  br label %1591

1184:                                             ; preds = %1176
  %1185 = load i32, i32* %66, align 8, !dbg !2239, !tbaa !1409
  %1186 = icmp eq i32 %1185, 0, !dbg !2241
  br i1 %1186, label %1187, label %1518, !dbg !2242

1187:                                             ; preds = %1184, %1172
  call void @llvm.dbg.value(metadata i32 0, metadata !1436, metadata !DIExpression()) #9, !dbg !1542
  %1188 = icmp eq i32 %1152, 0, !dbg !2243
  br i1 %1188, label %1197, label %1189, !dbg !2245

1189:                                             ; preds = %1187
  %1190 = load i32, i32* %72, align 4, !dbg !2246, !tbaa !1577
  %1191 = icmp eq i32 %1190, 0, !dbg !2249
  br i1 %1191, label %1195, label %1192, !dbg !2250

1192:                                             ; preds = %1189
  %1193 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !2251
  call void @llvm.dbg.value(metadata double %365, metadata !1430, metadata !DIExpression()) #9, !dbg !1542
  %1194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1193, i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.16, i64 0, i64 0), double %1153) #9, !dbg !2251
  br label %1591, !dbg !2251

1195:                                             ; preds = %1189
  %1196 = trunc i64 %366 to i32, !dbg !2006
  store i32 -5, i32* %66, align 8, !dbg !2252, !tbaa !1409
  br label %1520, !dbg !2254

1197:                                             ; preds = %1187
  %1198 = load i32, i32* %355, align 8, !dbg !2255, !tbaa !729
  %1199 = sext i32 %1198 to i64, !dbg !2257
  %1200 = icmp sgt i64 %366, %1199, !dbg !2257
  br i1 %1200, label %1514, label %1201, !dbg !2258

1201:                                             ; preds = %1197
  %1202 = load i32, i32* %65, align 8, !dbg !2259, !tbaa !1406
  %1203 = load i32, i32* %85, align 8, !dbg !2260, !tbaa !1734
  %1204 = icmp slt i32 %1202, %1203, !dbg !2261
  br i1 %1204, label %1205, label %1516, !dbg !2262

1205:                                             ; preds = %1201
  %1206 = load double*, double** %356, align 8, !dbg !2263, !tbaa !880
  %1207 = add nsw i32 %1198, 2, !dbg !2263
  %1208 = sext i32 %1207 to i64, !dbg !2263
  %1209 = mul nsw i64 %810, %1208, !dbg !2263
  %1210 = getelementptr inbounds double, double* %1206, i64 %1209, !dbg !2263
  %1211 = getelementptr inbounds double, double* %1210, i64 %816, !dbg !2263
  %1212 = load double, double* %1211, align 8, !dbg !2264, !tbaa !882
  %1213 = fdiv double 1.000000e+00, %1212, !dbg !2265
  %1214 = call i32 @VecScale(%struct._p_Vec* %384, double %1213) #9, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1214, metadata !1517, metadata !DIExpression()) #9, !dbg !2267
  %1215 = icmp eq i32 %1214, 0, !dbg !2268
  br i1 %1215, label %1218, label %1216, !dbg !2270, !prof !715

1216:                                             ; preds = %1205
  %1217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2268
  br label %1591

1218:                                             ; preds = %1205
  %1219 = load double*, double** %356, align 8, !dbg !2271, !tbaa !880
  %1220 = load i32, i32* %355, align 8, !dbg !2271, !tbaa !729
  %1221 = add nsw i32 %1220, 2, !dbg !2271
  %1222 = sext i32 %1221 to i64, !dbg !2271
  %1223 = mul nsw i64 %810, %1222, !dbg !2271
  %1224 = getelementptr inbounds double, double* %1219, i64 %1223, !dbg !2271
  %1225 = getelementptr inbounds double, double* %1224, i64 %816, !dbg !2271
  %1226 = load double, double* %1225, align 8, !dbg !2272, !tbaa !882
  %1227 = fdiv double 1.000000e+00, %1226, !dbg !2273
  %1228 = call i32 @VecScale(%struct._p_Vec* %386, double %1227) #9, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1228, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1228, metadata !1519, metadata !DIExpression()) #9, !dbg !2275
  %1229 = icmp eq i32 %1228, 0, !dbg !2276
  br i1 %1229, label %1230, label %1244, !dbg !2278, !prof !715

1230:                                             ; preds = %1218
  call void @llvm.dbg.value(metadata i32 0, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1231 = load double*, double** %356, align 8, !tbaa !880
  %1232 = load i32, i32* %355, align 8, !tbaa !729
  %1233 = add nsw i32 %1232, 2
  %1234 = sext i32 %1233 to i64
  %1235 = mul nsw i64 %810, %1234
  %1236 = getelementptr inbounds double, double* %1231, i64 %1235
  %1237 = getelementptr inbounds double, double* %1236, i64 %816
  %1238 = mul nsw i64 %792, %1234
  %1239 = getelementptr inbounds double, double* %1231, i64 %1238
  %1240 = and i64 %366, 1, !dbg !2279
  %1241 = icmp eq i64 %366, 1, !dbg !2279
  br i1 %1241, label %1261, label %1242, !dbg !2279

1242:                                             ; preds = %1230
  %1243 = and i64 %366, -2, !dbg !2279
  br label %1246, !dbg !2279

1244:                                             ; preds = %1218
  %1245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2276
  br label %1591

1246:                                             ; preds = %1246, %1242
  %1247 = phi i64 [ 0, %1242 ], [ %1258, %1246 ]
  %1248 = phi i64 [ %1243, %1242 ], [ %1259, %1246 ]
  call void @llvm.dbg.value(metadata i64 %1247, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1249 = load double, double* %1237, align 8, !dbg !2281, !tbaa !882
  %1250 = getelementptr inbounds double, double* %1239, i64 %1247, !dbg !2283
  %1251 = load double, double* %1250, align 8, !dbg !2284, !tbaa !882
  %1252 = fdiv double %1251, %1249, !dbg !2284
  store double %1252, double* %1250, align 8, !dbg !2284, !tbaa !882
  %1253 = or i64 %1247, 1, !dbg !2285
  call void @llvm.dbg.value(metadata i64 %1253, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %1253, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1254 = load double, double* %1237, align 8, !dbg !2281, !tbaa !882
  %1255 = getelementptr inbounds double, double* %1239, i64 %1253, !dbg !2283
  %1256 = load double, double* %1255, align 8, !dbg !2284, !tbaa !882
  %1257 = fdiv double %1256, %1254, !dbg !2284
  store double %1257, double* %1255, align 8, !dbg !2284, !tbaa !882
  %1258 = add nuw nsw i64 %1247, 2, !dbg !2285
  call void @llvm.dbg.value(metadata i64 %1258, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1259 = add i64 %1248, -2, !dbg !2279
  %1260 = icmp eq i64 %1259, 0, !dbg !2279
  br i1 %1260, label %1261, label %1246, !dbg !2279, !llvm.loop !2286

1261:                                             ; preds = %1246, %1230
  %1262 = phi i64 [ 0, %1230 ], [ %1258, %1246 ]
  %1263 = icmp eq i64 %1240, 0, !dbg !2279
  br i1 %1263, label %1269, label %1264, !dbg !2279

1264:                                             ; preds = %1261
  call void @llvm.dbg.value(metadata i64 %1262, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1265 = load double, double* %1237, align 8, !dbg !2281, !tbaa !882
  %1266 = getelementptr inbounds double, double* %1239, i64 %1262, !dbg !2283
  %1267 = load double, double* %1266, align 8, !dbg !2284, !tbaa !882
  %1268 = fdiv double %1267, %1265, !dbg !2284
  store double %1268, double* %1266, align 8, !dbg !2284, !tbaa !882
  call void @llvm.dbg.value(metadata i64 %1262, metadata !1435, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #9, !dbg !1542
  br label %1269, !dbg !2288

1269:                                             ; preds = %1261, %1264
  %1270 = load double, double* %1237, align 8, !dbg !2288, !tbaa !882
  %1271 = getelementptr inbounds double, double* %1239, i64 %816, !dbg !2289
  %1272 = load double, double* %1271, align 8, !dbg !2290, !tbaa !882
  %1273 = fdiv double %1272, %1270, !dbg !2290
  store double %1273, double* %1271, align 8, !dbg !2290, !tbaa !882
  br label %1274, !dbg !2291

1274:                                             ; preds = %1269, %803
  %1275 = phi double [ %1153, %1269 ], [ %365, %803 ], !dbg !1713
  %1276 = load double*, double** %357, align 8, !dbg !2292, !tbaa !1284
  %1277 = icmp eq double* %1276, null, !dbg !2293
  br i1 %1277, label %1278, label %1289, !dbg !2294

1278:                                             ; preds = %1274
  %1279 = load i32, i32* %355, align 8, !dbg !2295, !tbaa !729
  %1280 = add nsw i32 %1279, 2, !dbg !2295
  %1281 = sext i32 %1280 to i64, !dbg !2295
  %1282 = shl nsw i64 %1281, 3, !dbg !2295
  %1283 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %1282, i8* nonnull %358) #9, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %1283, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1283, metadata !1524, metadata !DIExpression()) #9, !dbg !2296
  %1284 = icmp eq i32 %1283, 0, !dbg !2297
  br i1 %1284, label %1285, label %1287, !dbg !2299, !prof !715

1285:                                             ; preds = %1278
  %1286 = load double*, double** %357, align 8, !dbg !2300, !tbaa !1284
  br label %1289, !dbg !2299

1287:                                             ; preds = %1278
  %1288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2297
  br label %1591

1289:                                             ; preds = %1285, %1274
  %1290 = phi double* [ %1286, %1285 ], [ %1276, %1274 ], !dbg !2300
  call void @llvm.dbg.value(metadata double* %1290, metadata !1521, metadata !DIExpression()) #9, !dbg !2301
  call void @llvm.dbg.value(metadata i32 0, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  br label %1291, !dbg !2302

1291:                                             ; preds = %1325, %1289
  %1292 = phi i64 [ 0, %1289 ], [ %1326, %1325 ]
  call void @llvm.dbg.value(metadata i64 %1292, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1293 = getelementptr inbounds double, double* %1290, i64 %1292, !dbg !2304
  store double 0.000000e+00, double* %1293, align 8, !dbg !2307, !tbaa !882
  %1294 = icmp ugt i64 %1292, 1, !dbg !2308
  %1295 = select i1 %1294, i64 %1292, i64 1, !dbg !2308
  %1296 = and i64 %1295, 4294967295, !dbg !2310
  call void @llvm.dbg.value(metadata i64 %1295, metadata !1434, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #9, !dbg !1542
  %1297 = icmp ult i64 %1296, %366, !dbg !2310
  br i1 %1297, label %1298, label %1325, !dbg !2312

1298:                                             ; preds = %1291
  %1299 = trunc i64 %1292 to i32, !dbg !2304
  %1300 = call i32 @llvm.umax.i32(i32 %1299, i32 1) #9, !dbg !2304
  %1301 = zext i32 %1300 to i64, !dbg !2304
  %1302 = add nsw i64 %1301, -1, !dbg !2304
  call void @llvm.dbg.value(metadata i64 %1295, metadata !1434, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #9, !dbg !1542
  %1303 = load double*, double** %359, align 8, !tbaa !2074
  %1304 = load i32, i32* %355, align 8, !tbaa !729
  %1305 = add nsw i32 %1304, 1
  %1306 = load double*, double** %356, align 8, !tbaa !880
  %1307 = add nsw i32 %1304, 2
  %1308 = sext i32 %1307 to i64
  %1309 = mul nsw i64 %792, %1308
  %1310 = getelementptr inbounds double, double* %1306, i64 %1309
  %1311 = sext i32 %1305 to i64, !dbg !2312
  %1312 = getelementptr inbounds double, double* %1303, i64 %1292
  br label %1313, !dbg !2312

1313:                                             ; preds = %1313, %1298
  %1314 = phi double [ 0.000000e+00, %1298 ], [ %1322, %1313 ], !dbg !2313
  %1315 = phi i64 [ %1302, %1298 ], [ %1323, %1313 ]
  call void @llvm.dbg.value(metadata i64 %1315, metadata !1434, metadata !DIExpression()) #9, !dbg !1542
  %1316 = mul nsw i64 %1315, %1311, !dbg !2314
  %1317 = getelementptr inbounds double, double* %1312, i64 %1316, !dbg !2314
  %1318 = load double, double* %1317, align 8, !dbg !2315, !tbaa !882
  %1319 = getelementptr inbounds double, double* %1310, i64 %1315, !dbg !2316
  %1320 = load double, double* %1319, align 8, !dbg !2317, !tbaa !882
  %1321 = fmul double %1318, %1320, !dbg !2318
  %1322 = fsub double %1314, %1321, !dbg !2313
  store double %1322, double* %1293, align 8, !dbg !2313, !tbaa !882
  %1323 = add nsw i64 %1315, 1, !dbg !2319
  call void @llvm.dbg.value(metadata i64 %1323, metadata !1434, metadata !DIExpression()) #9, !dbg !1542
  %1324 = icmp slt i64 %1323, %792, !dbg !2310
  br i1 %1324, label %1313, label %1325, !dbg !2312, !llvm.loop !2320

1325:                                             ; preds = %1313, %1291
  %1326 = add nuw nsw i64 %1292, 1, !dbg !2322
  call void @llvm.dbg.value(metadata i64 %1326, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1327 = icmp eq i64 %1326, %367, !dbg !2323
  br i1 %1327, label %1328, label %1291, !dbg !2302, !llvm.loop !2324

1328:                                             ; preds = %1325
  %1329 = add nuw i64 %366, 1, !dbg !2326
  %1330 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2327, !tbaa !924
  %1331 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1330, i64 2, !dbg !2327
  %1332 = trunc i64 %1329 to i32, !dbg !2328
  %1333 = call i32 @VecMAXPY(%struct._p_Vec* %386, i32 %1332, double* nonnull %1290, %struct._p_Vec** nonnull %1331) #9, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %1333, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1333, metadata !1528, metadata !DIExpression()) #9, !dbg !2329
  %1334 = icmp eq i32 %1333, 0, !dbg !2330
  br i1 %1334, label %1337, label %1335, !dbg !2332, !prof !715

1335:                                             ; preds = %1328
  %1336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2330
  br label %1591

1337:                                             ; preds = %1328
  %1338 = load double*, double** %356, align 8, !dbg !2333, !tbaa !880
  %1339 = load i32, i32* %355, align 8, !dbg !2333, !tbaa !729
  %1340 = add nsw i32 %1339, 2, !dbg !2333
  %1341 = sext i32 %1340 to i64, !dbg !2333
  %1342 = mul nsw i64 %792, %1341, !dbg !2333
  %1343 = getelementptr inbounds double, double* %1338, i64 %1342, !dbg !2333
  %1344 = and i64 %792, 4294967295
  %1345 = getelementptr inbounds double, double* %1343, i64 %1344, !dbg !2333
  %1346 = load double, double* %1345, align 8, !dbg !2334, !tbaa !882
  %1347 = fneg double %1346, !dbg !2335
  %1348 = call i32 @VecAXPY(%struct._p_Vec* %386, double %1347, %struct._p_Vec* %384) #9, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %1348, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1348, metadata !1530, metadata !DIExpression()) #9, !dbg !2337
  %1349 = icmp eq i32 %1348, 0, !dbg !2338
  br i1 %1349, label %1350, label %1445, !dbg !2340, !prof !715

1350:                                             ; preds = %1337
  call void @llvm.dbg.value(metadata i32 0, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1351 = icmp eq i64 %366, 0, !dbg !2341
  br i1 %1351, label %1470, label %1352, !dbg !2344

1352:                                             ; preds = %1350
  %1353 = load double*, double** %356, align 8, !tbaa !880
  %1354 = load i32, i32* %355, align 8, !tbaa !729
  %1355 = add nsw i32 %1354, 2
  %1356 = sext i32 %1355 to i64
  %1357 = mul nsw i64 %792, %1356
  %1358 = getelementptr inbounds double, double* %1353, i64 %1357
  %1359 = icmp ult i64 %366, 4, !dbg !2344
  br i1 %1359, label %1426, label %1360, !dbg !2344

1360:                                             ; preds = %1352
  %1361 = getelementptr double, double* %1290, i64 %366, !dbg !2344
  %1362 = mul i64 %792, %1356, !dbg !2344
  %1363 = add i64 %366, %1362, !dbg !2344
  %1364 = getelementptr double, double* %1353, i64 %1363, !dbg !2344
  %1365 = icmp ult double* %1290, %1364, !dbg !2344
  %1366 = icmp ult double* %1358, %1361, !dbg !2344
  %1367 = and i1 %1365, %1366, !dbg !2344
  br i1 %1367, label %1426, label %1368, !dbg !2344

1368:                                             ; preds = %1360
  %1369 = and i64 %366, -4, !dbg !2344
  %1370 = add i64 %1369, -4, !dbg !2344
  %1371 = lshr exact i64 %1370, 2, !dbg !2344
  %1372 = add nuw nsw i64 %1371, 1, !dbg !2344
  %1373 = and i64 %1372, 1, !dbg !2344
  %1374 = icmp eq i64 %1370, 0, !dbg !2344
  br i1 %1374, label %1408, label %1375, !dbg !2344

1375:                                             ; preds = %1368
  %1376 = and i64 %1372, 9223372036854775806, !dbg !2344
  br label %1377, !dbg !2344

1377:                                             ; preds = %1377, %1375
  %1378 = phi i64 [ 0, %1375 ], [ %1405, %1377 ], !dbg !2345
  %1379 = phi i64 [ %1376, %1375 ], [ %1406, %1377 ]
  %1380 = getelementptr inbounds double, double* %1358, i64 %1378, !dbg !2345
  %1381 = bitcast double* %1380 to <2 x double>*, !dbg !2346
  %1382 = load <2 x double>, <2 x double>* %1381, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1383 = getelementptr inbounds double, double* %1380, i64 2, !dbg !2346
  %1384 = bitcast double* %1383 to <2 x double>*, !dbg !2346
  %1385 = load <2 x double>, <2 x double>* %1384, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1386 = fneg <2 x double> %1382, !dbg !2350
  %1387 = fneg <2 x double> %1385, !dbg !2350
  %1388 = getelementptr inbounds double, double* %1290, i64 %1378, !dbg !2345
  %1389 = bitcast double* %1388 to <2 x double>*, !dbg !2351
  store <2 x double> %1386, <2 x double>* %1389, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  %1390 = getelementptr inbounds double, double* %1388, i64 2, !dbg !2351
  %1391 = bitcast double* %1390 to <2 x double>*, !dbg !2351
  store <2 x double> %1387, <2 x double>* %1391, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  %1392 = or i64 %1378, 4, !dbg !2345
  %1393 = getelementptr inbounds double, double* %1358, i64 %1392, !dbg !2345
  %1394 = bitcast double* %1393 to <2 x double>*, !dbg !2346
  %1395 = load <2 x double>, <2 x double>* %1394, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1396 = getelementptr inbounds double, double* %1393, i64 2, !dbg !2346
  %1397 = bitcast double* %1396 to <2 x double>*, !dbg !2346
  %1398 = load <2 x double>, <2 x double>* %1397, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1399 = fneg <2 x double> %1395, !dbg !2350
  %1400 = fneg <2 x double> %1398, !dbg !2350
  %1401 = getelementptr inbounds double, double* %1290, i64 %1392, !dbg !2345
  %1402 = bitcast double* %1401 to <2 x double>*, !dbg !2351
  store <2 x double> %1399, <2 x double>* %1402, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  %1403 = getelementptr inbounds double, double* %1401, i64 2, !dbg !2351
  %1404 = bitcast double* %1403 to <2 x double>*, !dbg !2351
  store <2 x double> %1400, <2 x double>* %1404, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  %1405 = add i64 %1378, 8, !dbg !2345
  %1406 = add i64 %1379, -2, !dbg !2345
  %1407 = icmp eq i64 %1406, 0, !dbg !2345
  br i1 %1407, label %1408, label %1377, !dbg !2345, !llvm.loop !2354

1408:                                             ; preds = %1377, %1368
  %1409 = phi i64 [ 0, %1368 ], [ %1405, %1377 ]
  %1410 = icmp eq i64 %1373, 0, !dbg !2345
  br i1 %1410, label %1424, label %1411, !dbg !2345

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds double, double* %1358, i64 %1409, !dbg !2345
  %1413 = bitcast double* %1412 to <2 x double>*, !dbg !2346
  %1414 = load <2 x double>, <2 x double>* %1413, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1415 = getelementptr inbounds double, double* %1412, i64 2, !dbg !2346
  %1416 = bitcast double* %1415 to <2 x double>*, !dbg !2346
  %1417 = load <2 x double>, <2 x double>* %1416, align 8, !dbg !2346, !tbaa !882, !alias.scope !2347
  %1418 = fneg <2 x double> %1414, !dbg !2350
  %1419 = fneg <2 x double> %1417, !dbg !2350
  %1420 = getelementptr inbounds double, double* %1290, i64 %1409, !dbg !2345
  %1421 = bitcast double* %1420 to <2 x double>*, !dbg !2351
  store <2 x double> %1418, <2 x double>* %1421, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  %1422 = getelementptr inbounds double, double* %1420, i64 2, !dbg !2351
  %1423 = bitcast double* %1422 to <2 x double>*, !dbg !2351
  store <2 x double> %1419, <2 x double>* %1423, align 8, !dbg !2351, !tbaa !882, !alias.scope !2352, !noalias !2347
  br label %1424, !dbg !2344

1424:                                             ; preds = %1408, %1411
  %1425 = icmp eq i64 %366, %1369, !dbg !2344
  br i1 %1425, label %1470, label %1426, !dbg !2344

1426:                                             ; preds = %1360, %1352, %1424
  %1427 = phi i64 [ 0, %1360 ], [ 0, %1352 ], [ %1369, %1424 ]
  %1428 = xor i64 %1427, -1, !dbg !2344
  %1429 = add i64 %366, %1428, !dbg !2344
  %1430 = and i64 %366, 3, !dbg !2344
  %1431 = icmp eq i64 %1430, 0, !dbg !2344
  br i1 %1431, label %1442, label %1432, !dbg !2344

1432:                                             ; preds = %1426, %1432
  %1433 = phi i64 [ %1439, %1432 ], [ %1427, %1426 ]
  %1434 = phi i64 [ %1440, %1432 ], [ %1430, %1426 ]
  call void @llvm.dbg.value(metadata i64 %1433, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1435 = getelementptr inbounds double, double* %1358, i64 %1433, !dbg !2356
  %1436 = load double, double* %1435, align 8, !dbg !2346, !tbaa !882
  %1437 = fneg double %1436, !dbg !2350
  %1438 = getelementptr inbounds double, double* %1290, i64 %1433, !dbg !2357
  store double %1437, double* %1438, align 8, !dbg !2351, !tbaa !882
  %1439 = add nuw nsw i64 %1433, 1, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %1439, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1440 = add i64 %1434, -1, !dbg !2344
  %1441 = icmp eq i64 %1440, 0, !dbg !2344
  br i1 %1441, label %1442, label %1432, !dbg !2344, !llvm.loop !2358

1442:                                             ; preds = %1432, %1426
  %1443 = phi i64 [ %1427, %1426 ], [ %1439, %1432 ]
  %1444 = icmp ult i64 %1429, 3, !dbg !2344
  br i1 %1444, label %1470, label %1447, !dbg !2344

1445:                                             ; preds = %1337
  %1446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2338
  br label %1591

1447:                                             ; preds = %1442, %1447
  %1448 = phi i64 [ %1468, %1447 ], [ %1443, %1442 ]
  call void @llvm.dbg.value(metadata i64 %1448, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1449 = getelementptr inbounds double, double* %1358, i64 %1448, !dbg !2356
  %1450 = load double, double* %1449, align 8, !dbg !2346, !tbaa !882
  %1451 = fneg double %1450, !dbg !2350
  %1452 = getelementptr inbounds double, double* %1290, i64 %1448, !dbg !2357
  store double %1451, double* %1452, align 8, !dbg !2351, !tbaa !882
  %1453 = add nuw nsw i64 %1448, 1, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %1453, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %1453, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1454 = getelementptr inbounds double, double* %1358, i64 %1453, !dbg !2356
  %1455 = load double, double* %1454, align 8, !dbg !2346, !tbaa !882
  %1456 = fneg double %1455, !dbg !2350
  %1457 = getelementptr inbounds double, double* %1290, i64 %1453, !dbg !2357
  store double %1456, double* %1457, align 8, !dbg !2351, !tbaa !882
  %1458 = add nuw nsw i64 %1448, 2, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %1458, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %1458, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1459 = getelementptr inbounds double, double* %1358, i64 %1458, !dbg !2356
  %1460 = load double, double* %1459, align 8, !dbg !2346, !tbaa !882
  %1461 = fneg double %1460, !dbg !2350
  %1462 = getelementptr inbounds double, double* %1290, i64 %1458, !dbg !2357
  store double %1461, double* %1462, align 8, !dbg !2351, !tbaa !882
  %1463 = add nuw nsw i64 %1448, 3, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %1463, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %1463, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1464 = getelementptr inbounds double, double* %1358, i64 %1463, !dbg !2356
  %1465 = load double, double* %1464, align 8, !dbg !2346, !tbaa !882
  %1466 = fneg double %1465, !dbg !2350
  %1467 = getelementptr inbounds double, double* %1290, i64 %1463, !dbg !2357
  store double %1466, double* %1467, align 8, !dbg !2351, !tbaa !882
  %1468 = add nuw nsw i64 %1448, 4, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %1468, metadata !1435, metadata !DIExpression()) #9, !dbg !1542
  %1469 = icmp eq i64 %1468, %366, !dbg !2341
  br i1 %1469, label %1470, label %1447, !dbg !2344, !llvm.loop !2359

1470:                                             ; preds = %1442, %1447, %1424, %1350
  %1471 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2360, !tbaa !924
  %1472 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1471, i64 2, !dbg !2360
  %1473 = call i32 @VecMAXPY(%struct._p_Vec* %384, i32 %798, double* nonnull %1290, %struct._p_Vec** nonnull %1472) #9, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1532, metadata !DIExpression()) #9, !dbg !2362
  %1474 = icmp eq i32 %1473, 0, !dbg !2363
  br i1 %1474, label %1477, label %1475, !dbg !2365, !prof !715

1475:                                             ; preds = %1470
  %1476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2363
  br label %1591

1477:                                             ; preds = %1470
  %1478 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2366, !tbaa !924
  %1479 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1478, i64 %370, !dbg !2366
  %1480 = load %struct._p_Vec*, %struct._p_Vec** %1479, align 8, !dbg !2366, !tbaa !689
  call void @llvm.dbg.value(metadata double* %8, metadata !1431, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1542
  %1481 = call i32 @VecNormBegin(%struct._p_Vec* %1480, i32 1, double* nonnull %8) #9, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %1481, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1481, metadata !1534, metadata !DIExpression()) #9, !dbg !2368
  %1482 = icmp eq i32 %1481, 0, !dbg !2369
  br i1 %1482, label %1485, label %1483, !dbg !2371, !prof !715

1483:                                             ; preds = %1477
  %1484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2369
  br label %1591, !dbg !2369

1485:                                             ; preds = %1477, %783
  %1486 = phi double [ %1275, %1477 ], [ %365, %783 ], !dbg !1713
  %1487 = phi i32 [ %1332, %1477 ], [ 1, %783 ], !dbg !2372
  %1488 = phi i32 [ %798, %1477 ], [ 0, %783 ], !dbg !2373
  %1489 = phi i64 [ %1329, %1477 ], [ 1, %783 ], !dbg !2374
  %1490 = load %struct._p_Vec**, %struct._p_Vec*** %142, align 8, !dbg !2375, !tbaa !924
  %1491 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1490, i64 2, !dbg !2375
  %1492 = load double*, double** %356, align 8, !dbg !2373, !tbaa !880
  %1493 = load i32, i32* %355, align 8, !dbg !2373, !tbaa !729
  %1494 = add nsw i32 %1493, 2, !dbg !2373
  %1495 = mul nsw i32 %1494, %1488, !dbg !2373
  %1496 = sext i32 %1495 to i64, !dbg !2373
  %1497 = getelementptr inbounds double, double* %1492, i64 %1496, !dbg !2373
  %1498 = call i32 @VecMDotBegin(%struct._p_Vec* %386, i32 %1487, %struct._p_Vec** nonnull %1491, double* %1497) #9, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %1498, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1498, metadata !1536, metadata !DIExpression()) #9, !dbg !2376
  %1499 = icmp eq i32 %1498, 0, !dbg !2377
  br i1 %1499, label %1502, label %1500, !dbg !2379, !prof !715

1500:                                             ; preds = %1485
  %1501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2377
  br label %1591

1502:                                             ; preds = %1485
  %1503 = bitcast %struct._p_Vec* %386 to %struct._p_PetscObject*, !dbg !2380
  %1504 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1503) #9, !dbg !2381
  %1505 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %1504) #9, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %1505, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1505, metadata !1538, metadata !DIExpression()) #9, !dbg !2383
  %1506 = icmp eq i32 %1505, 0, !dbg !2384
  br i1 %1506, label %1509, label %1507, !dbg !2386, !prof !715

1507:                                             ; preds = %1502
  %1508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2384
  br label %1591

1509:                                             ; preds = %1502
  %1510 = add nuw nsw i32 %368, 1, !dbg !2374
  call void @llvm.dbg.value(metadata i64 %1489, metadata !1433, metadata !DIExpression()) #9, !dbg !1542
  %1511 = load i32, i32* %66, align 8, !dbg !1710, !tbaa !1409
  %1512 = icmp eq i32 %1511, 0, !dbg !1711
  %1513 = add nuw i64 %367, 1, !dbg !1712
  br i1 %1512, label %364, label %1520, !dbg !1712, !llvm.loop !2387

1514:                                             ; preds = %1197
  %1515 = trunc i64 %366 to i32, !dbg !2006
  br label %1520, !dbg !2389

1516:                                             ; preds = %1201
  %1517 = trunc i64 %366 to i32, !dbg !2006
  br label %1520, !dbg !2389

1518:                                             ; preds = %1184
  %1519 = trunc i64 %366 to i32, !dbg !2006
  br label %1520, !dbg !2389

1520:                                             ; preds = %1509, %1514, %1516, %1518, %1195, %353
  %1521 = phi i32 [ %1196, %1195 ], [ 0, %353 ], [ %1515, %1514 ], [ %1517, %1516 ], [ %1519, %1518 ], [ %1510, %1509 ]
  %1522 = add nsw i32 %1521, -1, !dbg !2389
  %1523 = load double*, double** %268, align 8, !dbg !2391, !tbaa !886
  %1524 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2392, !tbaa !709
  %1525 = add nsw i32 %1521, -2, !dbg !2393
  %1526 = call fastcc i32 @KSPPGMRESBuildSoln(double* %1523, %struct._p_Vec* %1524, %struct._p_Vec* %1524, %struct._p_KSP* nonnull %0, i32 %1525) #9, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %1526, metadata !1432, metadata !DIExpression()) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %1526, metadata !1540, metadata !DIExpression()) #9, !dbg !2395
  %1527 = icmp eq i32 %1526, 0, !dbg !2396
  br i1 %1527, label %1530, label %1528, !dbg !2398, !prof !715

1528:                                             ; preds = %1520
  %1529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2396
  br label %1591

1530:                                             ; preds = %1520
  %1531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !689
  %1532 = icmp eq %struct.PetscStack* %1531, null, !dbg !2399
  br i1 %1532, label %1589, label %1533, !dbg !2403

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 4, !dbg !2404
  %1535 = load i32, i32* %1534, align 8, !dbg !2404, !tbaa !694
  %1536 = icmp slt i32 %1535, 1, !dbg !2404
  br i1 %1536, label %1537, label %1543, !dbg !2407

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 6, !dbg !2408
  %1539 = load i32, i32* %1538, align 8, !dbg !2408, !tbaa !769
  %1540 = icmp eq i32 %1539, 0, !dbg !2408
  br i1 %1540, label %1589, label %1541, !dbg !2411

1541:                                             ; preds = %1537
  %1542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1535, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !2412
  br label %1589, !dbg !2412

1543:                                             ; preds = %1533
  %1544 = add nsw i32 %1535, -1, !dbg !2414
  store i32 %1544, i32* %1534, align 8, !dbg !2414, !tbaa !694
  %1545 = icmp slt i32 %1535, 65, !dbg !2416
  br i1 %1545, label %1546, label %1582, !dbg !2414

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 6, !dbg !2418
  %1548 = load i32, i32* %1547, align 8, !dbg !2418, !tbaa !769
  %1549 = icmp eq i32 %1548, 0, !dbg !2418
  br i1 %1549, label %1564, label %1550, !dbg !2418

1550:                                             ; preds = %1546
  %1551 = zext i32 %1544 to i64, !dbg !2418
  %1552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 3, i64 %1551, !dbg !2418
  %1553 = load i32, i32* %1552, align 4, !dbg !2418, !tbaa !699
  %1554 = icmp eq i32 %1553, 0, !dbg !2418
  br i1 %1554, label %1564, label %1555, !dbg !2418

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 0, i64 %1551, !dbg !2418
  %1557 = load i8*, i8** %1556, align 8, !dbg !2418, !tbaa !689
  %1558 = icmp eq i8* %1557, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0), !dbg !2418
  br i1 %1558, label %1564, label %1559, !dbg !2421

1559:                                             ; preds = %1555
  %1560 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1557, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPPGMRESCycle, i64 0, i64 0)) #9, !dbg !2422
  %1561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !689
  %1562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1561, i64 0, i32 4
  %1563 = load i32, i32* %1562, align 8, !dbg !2421, !tbaa !694
  br label %1564, !dbg !2422

1564:                                             ; preds = %1559, %1555, %1550, %1546
  %1565 = phi i32 [ %1563, %1559 ], [ %1544, %1555 ], [ %1544, %1550 ], [ %1544, %1546 ], !dbg !2421
  %1566 = phi %struct.PetscStack* [ %1561, %1559 ], [ %1531, %1555 ], [ %1531, %1550 ], [ %1531, %1546 ], !dbg !2421
  %1567 = sext i32 %1565 to i64, !dbg !2421
  %1568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1566, i64 0, i32 0, i64 %1567, !dbg !2421
  store i8* null, i8** %1568, align 8, !dbg !2421, !tbaa !689
  %1569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !689
  %1570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1569, i64 0, i32 4, !dbg !2421
  %1571 = load i32, i32* %1570, align 8, !dbg !2421, !tbaa !694
  %1572 = sext i32 %1571 to i64, !dbg !2421
  %1573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1569, i64 0, i32 1, i64 %1572, !dbg !2421
  store i8* null, i8** %1573, align 8, !dbg !2421, !tbaa !689
  %1574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2421, !tbaa !689
  %1575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 4, !dbg !2421
  %1576 = load i32, i32* %1575, align 8, !dbg !2421, !tbaa !694
  %1577 = sext i32 %1576 to i64, !dbg !2421
  %1578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 2, i64 %1577, !dbg !2421
  store i32 0, i32* %1578, align 4, !dbg !2421, !tbaa !699
  %1579 = load i32, i32* %1575, align 8, !dbg !2421, !tbaa !694
  %1580 = sext i32 %1579 to i64, !dbg !2421
  %1581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 3, i64 %1580, !dbg !2421
  store i32 0, i32* %1581, align 4, !dbg !2421, !tbaa !699
  br label %1582, !dbg !2421

1582:                                             ; preds = %1564, %1543
  %1583 = phi %struct.PetscStack* [ %1574, %1564 ], [ %1531, %1543 ], !dbg !2414
  %1584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1583, i64 0, i32 5, !dbg !2414
  %1585 = load i32, i32* %1584, align 4, !dbg !2414, !tbaa !700
  %1586 = add nsw i32 %1585, -1
  %1587 = icmp sgt i32 %1585, 0, !dbg !2414
  %1588 = select i1 %1587, i32 %1586, i32 0, !dbg !2414
  store i32 %1588, i32* %1584, align 4, !dbg !2414, !tbaa !700
  br label %1589

1589:                                             ; preds = %339, %298, %294, %287, %1582, %1541, %1537, %1530
  %1590 = phi i32 [ 0, %339 ], [ 0, %298 ], [ 0, %294 ], [ 0, %287 ], [ %1522, %1582 ], [ %1522, %1541 ], [ %1522, %1537 ], [ %1522, %1530 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1593, metadata !1366, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %1593, metadata !1378, metadata !DIExpression()), !dbg !2425
  br label %1597, !dbg !2426

1591:                                             ; preds = %148, %160, %264, %278, %285, %362, %379, %758, %769, %801, %822, %1149, %1163, %1182, %1192, %1216, %1244, %1287, %1335, %1445, %1475, %1483, %1500, %1507, %1528
  %1592 = phi i32 [ %1522, %1528 ], [ 0, %1507 ], [ 0, %1500 ], [ 0, %1483 ], [ 0, %1475 ], [ 0, %1445 ], [ 0, %1335 ], [ 0, %1287 ], [ 0, %1244 ], [ 0, %1216 ], [ 0, %1192 ], [ 0, %1182 ], [ 0, %1163 ], [ 0, %1149 ], [ 0, %822 ], [ 0, %801 ], [ 0, %769 ], [ 0, %758 ], [ 0, %379 ], [ 0, %362 ], [ 0, %285 ], [ 0, %278 ], [ 0, %264 ], [ 0, %160 ], [ 0, %148 ], !dbg !1542
  %1593 = phi i32 [ %1529, %1528 ], [ %1508, %1507 ], [ %1501, %1500 ], [ %1484, %1483 ], [ %1476, %1475 ], [ %1446, %1445 ], [ %1336, %1335 ], [ %1288, %1287 ], [ %1245, %1244 ], [ %1217, %1216 ], [ %1194, %1192 ], [ %1183, %1182 ], [ %1164, %1163 ], [ %1150, %1149 ], [ %823, %822 ], [ %802, %801 ], [ %770, %769 ], [ %759, %758 ], [ %380, %379 ], [ %363, %362 ], [ %286, %285 ], [ %279, %278 ], [ %265, %264 ], [ %162, %160 ], [ %149, %148 ], !dbg !1542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %1593, metadata !1366, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %1593, metadata !1378, metadata !DIExpression()), !dbg !2425
  %1594 = icmp eq i32 %1593, 0, !dbg !2427
  br i1 %1594, label %1597, label %1595, !dbg !2426, !prof !715

1595:                                             ; preds = %1591
  %1596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %1593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2427
  br label %1668

1597:                                             ; preds = %1591, %1589
  %1598 = phi i32 [ %1590, %1589 ], [ %1592, %1591 ]
  call void @llvm.dbg.value(metadata i32 %1592, metadata !1367, metadata !DIExpression()), !dbg !1380
  %1599 = add nsw i32 %1598, %93, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %1599, metadata !1368, metadata !DIExpression()), !dbg !1380
  %1600 = load i32, i32* %85, align 8, !dbg !2430, !tbaa !1734
  %1601 = icmp slt i32 %1599, %1600, !dbg !2432
  br i1 %1601, label %1606, label %1602, !dbg !2433

1602:                                             ; preds = %1597
  %1603 = load i32, i32* %66, align 8, !dbg !2434, !tbaa !1409
  %1604 = icmp eq i32 %1603, 0, !dbg !2437
  br i1 %1604, label %1605, label %1609, !dbg !2438

1605:                                             ; preds = %1602
  store i32 -3, i32* %66, align 8, !dbg !2439, !tbaa !1409
  br label %1609, !dbg !2440

1606:                                             ; preds = %1597
  store i32 0, i32* %17, align 8, !dbg !2441, !tbaa !1383
  %1607 = load i32, i32* %66, align 8, !dbg !2442, !tbaa !1409
  call void @llvm.dbg.value(metadata i32 %1599, metadata !1368, metadata !DIExpression()), !dbg !1380
  %1608 = icmp eq i32 %1607, 0, !dbg !2443
  br i1 %1608, label %92, label %1609, !dbg !1410, !llvm.loop !2444

1609:                                             ; preds = %1606, %1602, %1605
  store i32 %18, i32* %17, align 8, !dbg !2446, !tbaa !1383
  %1610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !689
  %1611 = icmp eq %struct.PetscStack* %1610, null, !dbg !2447
  br i1 %1611, label %1668, label %1612, !dbg !2451

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 4, !dbg !2452
  %1614 = load i32, i32* %1613, align 8, !dbg !2452, !tbaa !694
  %1615 = icmp slt i32 %1614, 1, !dbg !2452
  br i1 %1615, label %1616, label %1622, !dbg !2455

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 6, !dbg !2456
  %1618 = load i32, i32* %1617, align 8, !dbg !2456, !tbaa !769
  %1619 = icmp eq i32 %1618, 0, !dbg !2456
  br i1 %1619, label %1668, label %1620, !dbg !2459

1620:                                             ; preds = %1616
  %1621 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1614, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0)), !dbg !2460
  br label %1668, !dbg !2460

1622:                                             ; preds = %1612
  %1623 = add nsw i32 %1614, -1, !dbg !2462
  store i32 %1623, i32* %1613, align 8, !dbg !2462, !tbaa !694
  %1624 = icmp slt i32 %1614, 65, !dbg !2464
  br i1 %1624, label %1625, label %1661, !dbg !2462

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 6, !dbg !2466
  %1627 = load i32, i32* %1626, align 8, !dbg !2466, !tbaa !769
  %1628 = icmp eq i32 %1627, 0, !dbg !2466
  br i1 %1628, label %1643, label %1629, !dbg !2466

1629:                                             ; preds = %1625
  %1630 = zext i32 %1623 to i64, !dbg !2466
  %1631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 3, i64 %1630, !dbg !2466
  %1632 = load i32, i32* %1631, align 4, !dbg !2466, !tbaa !699
  %1633 = icmp eq i32 %1632, 0, !dbg !2466
  br i1 %1633, label %1643, label %1634, !dbg !2466

1634:                                             ; preds = %1629
  %1635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1610, i64 0, i32 0, i64 %1630, !dbg !2466
  %1636 = load i8*, i8** %1635, align 8, !dbg !2466, !tbaa !689
  %1637 = icmp eq i8* %1636, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0), !dbg !2466
  br i1 %1637, label %1643, label %1638, !dbg !2469

1638:                                             ; preds = %1634
  %1639 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1636, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_PGMRES, i64 0, i64 0)), !dbg !2470
  %1640 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !689
  %1641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1640, i64 0, i32 4
  %1642 = load i32, i32* %1641, align 8, !dbg !2469, !tbaa !694
  br label %1643, !dbg !2470

1643:                                             ; preds = %1638, %1634, %1629, %1625
  %1644 = phi i32 [ %1642, %1638 ], [ %1623, %1634 ], [ %1623, %1629 ], [ %1623, %1625 ], !dbg !2469
  %1645 = phi %struct.PetscStack* [ %1640, %1638 ], [ %1610, %1634 ], [ %1610, %1629 ], [ %1610, %1625 ], !dbg !2469
  %1646 = sext i32 %1644 to i64, !dbg !2469
  %1647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1645, i64 0, i32 0, i64 %1646, !dbg !2469
  store i8* null, i8** %1647, align 8, !dbg !2469, !tbaa !689
  %1648 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !689
  %1649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1648, i64 0, i32 4, !dbg !2469
  %1650 = load i32, i32* %1649, align 8, !dbg !2469, !tbaa !694
  %1651 = sext i32 %1650 to i64, !dbg !2469
  %1652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1648, i64 0, i32 1, i64 %1651, !dbg !2469
  store i8* null, i8** %1652, align 8, !dbg !2469, !tbaa !689
  %1653 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !689
  %1654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1653, i64 0, i32 4, !dbg !2469
  %1655 = load i32, i32* %1654, align 8, !dbg !2469, !tbaa !694
  %1656 = sext i32 %1655 to i64, !dbg !2469
  %1657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1653, i64 0, i32 2, i64 %1656, !dbg !2469
  store i32 0, i32* %1657, align 4, !dbg !2469, !tbaa !699
  %1658 = load i32, i32* %1654, align 8, !dbg !2469, !tbaa !694
  %1659 = sext i32 %1658 to i64, !dbg !2469
  %1660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1653, i64 0, i32 3, i64 %1659, !dbg !2469
  store i32 0, i32* %1660, align 4, !dbg !2469, !tbaa !699
  br label %1661, !dbg !2469

1661:                                             ; preds = %1643, %1622
  %1662 = phi %struct.PetscStack* [ %1653, %1643 ], [ %1610, %1622 ], !dbg !2462
  %1663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1662, i64 0, i32 5, !dbg !2462
  %1664 = load i32, i32* %1663, align 4, !dbg !2462, !tbaa !700
  %1665 = add nsw i32 %1664, -1
  %1666 = icmp sgt i32 %1664, 0, !dbg !2462
  %1667 = select i1 %1666, i32 %1665, i32 0, !dbg !2462
  store i32 %1667, i32* %1663, align 4, !dbg !2462, !tbaa !700
  br label %1668

1668:                                             ; preds = %1595, %104, %1609, %1616, %1620, %1661, %60
  %1669 = phi i32 [ %1596, %1595 ], [ %105, %104 ], [ %63, %60 ], [ 0, %1661 ], [ 0, %1620 ], [ 0, %1616 ], [ 0, %1609 ], !dbg !1380
  ret i32 %1669, !dbg !2472
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_PGMRES(%struct._p_KSP* %0) #0 !dbg !2473 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2475, metadata !DIExpression()), !dbg !2479
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !689
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2480
  br i1 %3, label %35, label %4, !dbg !2484

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2485
  %6 = load i32, i32* %5, align 8, !dbg !2485, !tbaa !694
  %7 = icmp slt i32 %6, 64, !dbg !2485
  br i1 %7, label %8, label %25, !dbg !2488

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2489
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2489
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_PGMRES, i64 0, i64 0), i8** %10, align 8, !dbg !2489, !tbaa !689
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !689
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2489
  %13 = load i32, i32* %12, align 8, !dbg !2489, !tbaa !694
  %14 = sext i32 %13 to i64, !dbg !2489
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2489
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2489, !tbaa !689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2489
  %18 = load i32, i32* %17, align 8, !dbg !2489, !tbaa !694
  %19 = sext i32 %18 to i64, !dbg !2489
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2489
  store i32 238, i32* %20, align 4, !dbg !2489, !tbaa !699
  %21 = load i32, i32* %17, align 8, !dbg !2489, !tbaa !694
  %22 = sext i32 %21 to i64, !dbg !2489
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2489
  store i32 1, i32* %23, align 4, !dbg !2489, !tbaa !699
  %24 = load i32, i32* %17, align 8, !dbg !2488, !tbaa !694
  br label %25, !dbg !2489

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2488
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2488
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2488
  %29 = add nsw i32 %26, 1, !dbg !2488
  store i32 %29, i32* %28, align 8, !dbg !2488, !tbaa !694
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2488
  %31 = load i32, i32* %30, align 4, !dbg !2488, !tbaa !700
  %32 = icmp ne i32 %31, 0, !dbg !2488
  %33 = zext i1 %32 to i32, !dbg !2488
  %34 = add nsw i32 %31, %33, !dbg !2488
  store i32 %34, i32* %30, align 4, !dbg !2488, !tbaa !700
  br label %35, !dbg !2488

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPDestroy_GMRES(%struct._p_KSP* %0) #9, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %36, metadata !2476, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 %36, metadata !2477, metadata !DIExpression()), !dbg !2492
  %37 = icmp eq i32 %36, 0, !dbg !2493
  br i1 %37, label %40, label %38, !dbg !2495, !prof !715

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_PGMRES, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2493
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !689
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2496
  br i1 %42, label %99, label %43, !dbg !2500

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2501
  %45 = load i32, i32* %44, align 8, !dbg !2501, !tbaa !694
  %46 = icmp slt i32 %45, 1, !dbg !2501
  br i1 %46, label %47, label %53, !dbg !2504

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2505
  %49 = load i32, i32* %48, align 8, !dbg !2505, !tbaa !769
  %50 = icmp eq i32 %49, 0, !dbg !2505
  br i1 %50, label %99, label %51, !dbg !2508

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_PGMRES, i64 0, i64 0)), !dbg !2509
  br label %99, !dbg !2509

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2511
  store i32 %54, i32* %44, align 8, !dbg !2511, !tbaa !694
  %55 = icmp slt i32 %45, 65, !dbg !2513
  br i1 %55, label %56, label %92, !dbg !2511

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2515
  %58 = load i32, i32* %57, align 8, !dbg !2515, !tbaa !769
  %59 = icmp eq i32 %58, 0, !dbg !2515
  br i1 %59, label %74, label %60, !dbg !2515

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2515
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !2515
  %63 = load i32, i32* %62, align 4, !dbg !2515, !tbaa !699
  %64 = icmp eq i32 %63, 0, !dbg !2515
  br i1 %64, label %74, label %65, !dbg !2515

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !2515
  %67 = load i8*, i8** %66, align 8, !dbg !2515, !tbaa !689
  %68 = icmp eq i8* %67, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_PGMRES, i64 0, i64 0), !dbg !2515
  br i1 %68, label %74, label %69, !dbg !2518

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPDestroy_PGMRES, i64 0, i64 0)), !dbg !2519
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !689
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2518, !tbaa !694
  br label %74, !dbg !2519

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2518
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !2518
  %77 = sext i32 %75 to i64, !dbg !2518
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2518
  store i8* null, i8** %78, align 8, !dbg !2518, !tbaa !689
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !689
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2518
  %81 = load i32, i32* %80, align 8, !dbg !2518, !tbaa !694
  %82 = sext i32 %81 to i64, !dbg !2518
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2518
  store i8* null, i8** %83, align 8, !dbg !2518, !tbaa !689
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2518, !tbaa !689
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2518
  %86 = load i32, i32* %85, align 8, !dbg !2518, !tbaa !694
  %87 = sext i32 %86 to i64, !dbg !2518
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2518
  store i32 0, i32* %88, align 4, !dbg !2518, !tbaa !699
  %89 = load i32, i32* %85, align 8, !dbg !2518, !tbaa !694
  %90 = sext i32 %89 to i64, !dbg !2518
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2518
  store i32 0, i32* %91, align 4, !dbg !2518, !tbaa !699
  br label %92, !dbg !2518

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !2511
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2511
  %95 = load i32, i32* %94, align 4, !dbg !2511, !tbaa !700
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2511
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2511
  store i32 %98, i32* %94, align 4, !dbg !2511, !tbaa !700
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !2479
  ret i32 %100, !dbg !2521
}

declare hidden i32 @KSPView_GMRES(%struct._p_KSP*, %struct._p_PetscViewer*) #3

declare hidden i32 @KSPComputeExtremeSingularValues_GMRES(%struct._p_KSP*, double*, double*) #3

declare hidden i32 @KSPComputeEigenvalues_GMRES(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !2522 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2525 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @KSPGMRESSetPreAllocateVectors_GMRES(%struct._p_KSP*) #3

declare hidden i32 @KSPGMRESSetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*) #3

declare hidden i32 @KSPGMRESGetOrthogonalization_GMRES(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)**) #3

declare hidden i32 @KSPGMRESSetRestart_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetRestart_GMRES(%struct._p_KSP*, i32*) #3

declare hidden i32 @KSPGMRESSetCGSRefinementType_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetCGSRefinementType_GMRES(%struct._p_KSP*, i32*) #3

declare i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP*, i32) #3

declare !dbg !2528 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2531 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2534 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2539 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2542 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2545 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2548 hidden i32 @KSPSetUp_GMRES(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2549 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2552 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2555 i32 @VecNormalize(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2559 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2564 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2569 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2573 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2576 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !2577 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2581, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double %1, metadata !2582, metadata !DIExpression()), !dbg !2588
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2589, !tbaa !689
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2589
  br i1 %4, label %36, label %5, !dbg !2593

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2594
  %7 = load i32, i32* %6, align 8, !dbg !2594, !tbaa !694
  %8 = icmp slt i32 %7, 64, !dbg !2594
  br i1 %8, label %9, label %26, !dbg !2597

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2598
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2598
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2598, !tbaa !689
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !689
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2598
  %14 = load i32, i32* %13, align 8, !dbg !2598, !tbaa !694
  %15 = sext i32 %14 to i64, !dbg !2598
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2598
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %16, align 8, !dbg !2598, !tbaa !689
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2598, !tbaa !689
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2598
  %19 = load i32, i32* %18, align 8, !dbg !2598, !tbaa !694
  %20 = sext i32 %19 to i64, !dbg !2598
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2598
  store i32 203, i32* %21, align 4, !dbg !2598, !tbaa !699
  %22 = load i32, i32* %18, align 8, !dbg !2598, !tbaa !694
  %23 = sext i32 %22 to i64, !dbg !2598
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2598
  store i32 1, i32* %24, align 4, !dbg !2598, !tbaa !699
  %25 = load i32, i32* %18, align 8, !dbg !2597, !tbaa !694
  br label %26, !dbg !2598

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2597
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2597
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2597
  %30 = add nsw i32 %27, 1, !dbg !2597
  store i32 %30, i32* %29, align 8, !dbg !2597, !tbaa !694
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2597
  %32 = load i32, i32* %31, align 4, !dbg !2597, !tbaa !700
  %33 = icmp ne i32 %32, 0, !dbg !2597
  %34 = zext i1 %33 to i32, !dbg !2597
  %35 = add nsw i32 %32, %34, !dbg !2597
  store i32 %35, i32* %31, align 4, !dbg !2597, !tbaa !700
  br label %36, !dbg !2597

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2583, metadata !DIExpression()), !dbg !2588
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2600
  %39 = load double*, double** %38, align 8, !dbg !2600, !tbaa !2602
  %40 = icmp eq double* %39, null, !dbg !2603
  br i1 %40, label %51, label %41, !dbg !2604

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2605
  %43 = load i32, i32* %42, align 4, !dbg !2605, !tbaa !2606
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2607
  %45 = load i32, i32* %44, align 8, !dbg !2607, !tbaa !2608
  %46 = icmp sgt i32 %43, %45, !dbg !2609
  br i1 %46, label %47, label %51, !dbg !2610

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2611
  store i32 %48, i32* %44, align 8, !dbg !2611, !tbaa !2608
  %49 = sext i32 %45 to i64, !dbg !2613
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2613
  store double %1, double* %50, align 8, !dbg !2614, !tbaa !882
  br label %51, !dbg !2615

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2583, metadata !DIExpression()), !dbg !2588
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2616
  br i1 %52, label %109, label %53, !dbg !2620

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2621
  %55 = load i32, i32* %54, align 8, !dbg !2621, !tbaa !694
  %56 = icmp slt i32 %55, 1, !dbg !2621
  br i1 %56, label %57, label %63, !dbg !2624

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2625
  %59 = load i32, i32* %58, align 8, !dbg !2625, !tbaa !769
  %60 = icmp eq i32 %59, 0, !dbg !2625
  br i1 %60, label %109, label %61, !dbg !2628

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2629
  br label %109, !dbg !2629

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2631
  store i32 %64, i32* %54, align 8, !dbg !2631, !tbaa !694
  %65 = icmp slt i32 %55, 65, !dbg !2633
  br i1 %65, label %66, label %102, !dbg !2631

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2635
  %68 = load i32, i32* %67, align 8, !dbg !2635, !tbaa !769
  %69 = icmp eq i32 %68, 0, !dbg !2635
  br i1 %69, label %84, label %70, !dbg !2635

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2635
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2635
  %73 = load i32, i32* %72, align 4, !dbg !2635, !tbaa !699
  %74 = icmp eq i32 %73, 0, !dbg !2635
  br i1 %74, label %84, label %75, !dbg !2635

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2635
  %77 = load i8*, i8** %76, align 8, !dbg !2635, !tbaa !689
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2635
  br i1 %78, label %84, label %79, !dbg !2638

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2639
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !689
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2638, !tbaa !694
  br label %84, !dbg !2639

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2638
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2638
  %87 = sext i32 %85 to i64, !dbg !2638
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2638
  store i8* null, i8** %88, align 8, !dbg !2638, !tbaa !689
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !689
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2638
  %91 = load i32, i32* %90, align 8, !dbg !2638, !tbaa !694
  %92 = sext i32 %91 to i64, !dbg !2638
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2638
  store i8* null, i8** %93, align 8, !dbg !2638, !tbaa !689
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !689
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2638
  %96 = load i32, i32* %95, align 8, !dbg !2638, !tbaa !694
  %97 = sext i32 %96 to i64, !dbg !2638
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2638
  store i32 0, i32* %98, align 4, !dbg !2638, !tbaa !699
  %99 = load i32, i32* %95, align 8, !dbg !2638, !tbaa !694
  %100 = sext i32 %99 to i64, !dbg !2638
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2638
  store i32 0, i32* %101, align 4, !dbg !2638, !tbaa !699
  br label %102, !dbg !2638

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2631
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2631
  %105 = load i32, i32* %104, align 4, !dbg !2631, !tbaa !700
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2631
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2631
  store i32 %108, i32* %104, align 4, !dbg !2631, !tbaa !700
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2641
}

declare !dbg !2642 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2645 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2648 hidden i32 @KSPGMRESGetNewVectors(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2651 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2654 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !2659 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2662 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2663 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !2664 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2667 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2670 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2671 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2674 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2677 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2678 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2682 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2686 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2689 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !2690 hidden i32 @KSPDestroy_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!643, !644, !645, !646, !647}
!llvm.ident = !{!648}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !142, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pgmres/pgmres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !119, !125, !134}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131, !132, !133}
!127 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!128 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!129 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!130 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!131 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!132 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!133 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 155, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !138, !139, !140, !141}
!137 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!142 = !{!143, !194, !273, !191, !344, !215, !634, !164, !636, !639, !263, !26, !642, !152}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_PGMRES", file: !145, line: 9, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/pgmres/pgmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !145, line: 7, size: 1600, elements: !147)
!147 = !{!148, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !165, !166, !616, !618, !619, !620, !621, !622, !623, !624, !626, !627, !628, !629, !630, !631, !632, !633}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !146, file: !145, line: 8, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !152)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 384)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !146, file: !145, line: 8, baseType: !160, size: 64, offset: 448)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !146, file: !145, line: 8, baseType: !151, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 672)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !146, file: !145, line: 8, baseType: !167, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !171, !164}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !174)
!174 = !{!175, !378, !431, !436, !437, !438, !439, !469, !470, !471, !472, !473, !475, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !509, !515, !516, !517, !518, !523, !524, !525, !526, !531, !532, !533, !534, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !586, !587, !588, !589, !590, !597, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !613, !614, !615}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !173, file: !102, line: 76, baseType: !176, size: 4480)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !177, line: 122, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !177, line: 73, size: 4480, elements: !179)
!179 = !{!180, !182, !236, !237, !238, !240, !241, !242, !243, !251, !252, !254, !258, !262, !264, !265, !266, !267, !268, !269, !270, !271, !272, !274, !276, !277, !278, !280, !281, !283, !285, !286, !287, !288, !289, !290, !292, !293, !294, !295, !296, !297, !299, !300, !301, !311, !313, !314, !318, !319, !368, !373, !375, !376, !377}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !178, file: !177, line: 74, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !178, file: !177, line: 75, baseType: !183, size: 448, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 448, elements: !234)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !177, line: 53, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 45, size: 448, elements: !186)
!186 = !{!187, !198, !206, !211, !218, !222, !229}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !185, file: !177, line: 46, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!170, !191, !193}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !195, line: 330, baseType: !196)
!195 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !195, line: 330, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !185, file: !177, line: 47, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!170, !191, !202}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !203, line: 16, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !203, line: 16, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !185, file: !177, line: 48, baseType: !207, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!170, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !185, file: !177, line: 49, baseType: !212, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!170, !191, !215, !191}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !185, file: !177, line: 50, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!170, !191, !215, !210}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !185, file: !177, line: 51, baseType: !223, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!170, !191, !215, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !185, file: !177, line: 52, baseType: !230, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!170, !191, !215, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!234 = !{!235}
!235 = !DISubrange(count: 1)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !178, file: !177, line: 76, baseType: !194, size: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !178, file: !177, line: 77, baseType: !164, size: 32, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !152)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !178, file: !177, line: 78, baseType: !239, size: 64, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !178, file: !177, line: 79, baseType: !244, size: 64, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !247, line: 27, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !249, line: 43, baseType: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!250 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !178, file: !177, line: 80, baseType: !164, size: 32, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !178, file: !177, line: 81, baseType: !253, size: 32, offset: 992)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !178, file: !177, line: 82, baseType: !255, size: 64, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !178, file: !177, line: 83, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !178, file: !177, line: 84, baseType: !263, size: 64, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !178, file: !177, line: 85, baseType: !263, size: 64, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !178, file: !177, line: 86, baseType: !263, size: 64, offset: 1280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !178, file: !177, line: 87, baseType: !263, size: 64, offset: 1344)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !178, file: !177, line: 88, baseType: !191, size: 64, offset: 1408)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !178, file: !177, line: 89, baseType: !244, size: 64, offset: 1472)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !177, line: 90, baseType: !263, size: 64, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !178, file: !177, line: 91, baseType: !263, size: 64, offset: 1600)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !178, file: !177, line: 92, baseType: !164, size: 32, offset: 1664)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !178, file: !177, line: 93, baseType: !273, size: 64, offset: 1728)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !178, file: !177, line: 94, baseType: !275, size: 64, offset: 1792)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !245)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !178, file: !177, line: 95, baseType: !164, size: 32, offset: 1856)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !178, file: !177, line: 95, baseType: !164, size: 32, offset: 1888)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !178, file: !177, line: 96, baseType: !279, size: 64, offset: 1920)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !178, file: !177, line: 96, baseType: !279, size: 64, offset: 1984)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !178, file: !177, line: 97, baseType: !282, size: 64, offset: 2048)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !178, file: !177, line: 97, baseType: !284, size: 64, offset: 2112)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !178, file: !177, line: 98, baseType: !164, size: 32, offset: 2176)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !178, file: !177, line: 98, baseType: !164, size: 32, offset: 2208)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !178, file: !177, line: 99, baseType: !279, size: 64, offset: 2240)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !178, file: !177, line: 99, baseType: !279, size: 64, offset: 2304)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !178, file: !177, line: 100, baseType: !160, size: 64, offset: 2368)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !178, file: !177, line: 100, baseType: !291, size: 64, offset: 2432)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !178, file: !177, line: 101, baseType: !164, size: 32, offset: 2496)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !178, file: !177, line: 101, baseType: !164, size: 32, offset: 2528)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !178, file: !177, line: 102, baseType: !279, size: 64, offset: 2560)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !178, file: !177, line: 102, baseType: !279, size: 64, offset: 2624)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !178, file: !177, line: 103, baseType: !149, size: 64, offset: 2688)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !178, file: !177, line: 103, baseType: !298, size: 64, offset: 2752)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !178, file: !177, line: 104, baseType: !233, size: 64, offset: 2816)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !178, file: !177, line: 105, baseType: !164, size: 32, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !178, file: !177, line: 106, baseType: !302, size: 128, offset: 2944)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !309)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !177, line: 64, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !177, line: 61, size: 128, elements: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !305, file: !177, line: 62, baseType: !226, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !305, file: !177, line: 63, baseType: !273, size: 64, offset: 64)
!309 = !{!310}
!310 = !DISubrange(count: 2)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !178, file: !177, line: 107, baseType: !312, size: 64, offset: 3072)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !178, file: !177, line: 108, baseType: !273, size: 64, offset: 3136)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !178, file: !177, line: 109, baseType: !315, size: 64, offset: 3200)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!170, !273}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !178, file: !177, line: 111, baseType: !164, size: 32, offset: 3264)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !178, file: !177, line: 112, baseType: !320, size: 320, offset: 3328)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 320, elements: !366)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!170, !324, !191, !273}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !327)
!327 = !{!328, !329, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !326, file: !10, line: 100, baseType: !164, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !326, file: !10, line: 101, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !341, !342, !343, !347, !349, !351, !352, !353}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !332, file: !10, line: 84, baseType: !263, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !332, file: !10, line: 85, baseType: !263, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !10, line: 86, baseType: !273, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !332, file: !10, line: 87, baseType: !255, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !332, file: !10, line: 88, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !332, file: !10, line: 89, baseType: !217, size: 8, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !332, file: !10, line: 90, baseType: !263, size: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !332, file: !10, line: 91, baseType: !344, size: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 46, baseType: !346)
!345 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!346 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !332, file: !10, line: 92, baseType: !348, size: 32, offset: 512)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !10, line: 93, baseType: !350, size: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !10, line: 94, baseType: !330, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !332, file: !10, line: 95, baseType: !263, size: 64, offset: 640)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !332, file: !10, line: 96, baseType: !273, size: 64, offset: 704)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !326, file: !10, line: 102, baseType: !263, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !326, file: !10, line: 102, baseType: !263, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !326, file: !10, line: 103, baseType: !263, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !326, file: !10, line: 104, baseType: !194, size: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 416)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !326, file: !10, line: 105, baseType: !348, size: 32, offset: 448)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !326, file: !10, line: 106, baseType: !191, size: 64, offset: 512)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !326, file: !10, line: 107, baseType: !363, size: 64, offset: 576)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!366 = !{!367}
!367 = !DISubrange(count: 5)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !178, file: !177, line: 113, baseType: !369, size: 320, offset: 3648)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 320, elements: !366)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!170, !191, !273}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !178, file: !177, line: 114, baseType: !374, size: 320, offset: 3968)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 320, elements: !366)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !178, file: !177, line: 115, baseType: !348, size: 32, offset: 4288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !178, file: !177, line: 120, baseType: !363, size: 64, offset: 4352)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !178, file: !177, line: 121, baseType: !348, size: 32, offset: 4416)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !173, file: !102, line: 76, baseType: !379, size: 896, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 896, elements: !234)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !381)
!381 = !{!382, !390, !394, !398, !406, !407, !411, !412, !416, !420, !424, !425, !429, !430}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !380, file: !102, line: 19, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!170, !171, !386, !389}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !135, line: 21, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !135, line: 21, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !380, file: !102, line: 22, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!170, !171, !386, !386, !389}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !380, file: !102, line: 25, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!170, !171}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !380, file: !102, line: 26, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!170, !171, !402, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !403, line: 16, baseType: !404)
!403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !403, line: 16, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !380, file: !102, line: 27, baseType: !395, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !102, line: 28, baseType: !408, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!170, !324, !171}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !380, file: !102, line: 29, baseType: !395, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !380, file: !102, line: 30, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!170, !171, !160, !160}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !380, file: !102, line: 31, baseType: !417, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!170, !171, !164, !160, !160, !282}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !380, file: !102, line: 32, baseType: !421, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!170, !171, !348, !348, !282, !389, !160, !160}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !102, line: 33, baseType: !395, size: 64, offset: 640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !102, line: 34, baseType: !426, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!170, !171, !202}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !380, file: !102, line: 35, baseType: !395, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !102, line: 36, baseType: !426, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !173, file: !102, line: 77, baseType: !432, size: 64, offset: 5376)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !433, line: 14, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !433, line: 14, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !173, file: !102, line: 78, baseType: !348, size: 32, offset: 5440)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !173, file: !102, line: 79, baseType: !348, size: 32, offset: 5472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !173, file: !102, line: 81, baseType: !164, size: 32, offset: 5504)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !173, file: !102, line: 82, baseType: !440, size: 64, offset: 5568)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !443)
!443 = !{!444, !445, !465, !466, !467, !468}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !442, file: !102, line: 55, baseType: !176, size: 4480)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !442, file: !102, line: 55, baseType: !446, size: 448, offset: 4480)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 448, elements: !234)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !448)
!448 = !{!449, !453, !454, !458, !459, !460, !464}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !447, file: !102, line: 42, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!170, !440, !386, !386}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !447, file: !102, line: 43, baseType: !450, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !447, file: !102, line: 44, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!170, !440}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !447, file: !102, line: 45, baseType: !455, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !447, file: !102, line: 46, baseType: !455, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !447, file: !102, line: 47, baseType: !461, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!170, !440, !202}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !447, file: !102, line: 48, baseType: !455, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !442, file: !102, line: 56, baseType: !171, size: 64, offset: 4928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !442, file: !102, line: 57, baseType: !402, size: 64, offset: 4992)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !442, file: !102, line: 58, baseType: !275, size: 64, offset: 5056)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !102, line: 59, baseType: !273, size: 64, offset: 5120)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !173, file: !102, line: 83, baseType: !348, size: 32, offset: 5632)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !173, file: !102, line: 84, baseType: !348, size: 32, offset: 5664)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !173, file: !102, line: 85, baseType: !348, size: 32, offset: 5696)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !173, file: !102, line: 86, baseType: !348, size: 32, offset: 5728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !173, file: !102, line: 87, baseType: !474, size: 32, offset: 5760)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !173, file: !102, line: 88, baseType: !476, size: 384, offset: 5792)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 384, elements: !477)
!477 = !{!478, !479}
!478 = !DISubrange(count: 4)
!479 = !DISubrange(count: 3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !173, file: !102, line: 89, baseType: !151, size: 64, offset: 6208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !173, file: !102, line: 90, baseType: !151, size: 64, offset: 6272)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !173, file: !102, line: 91, baseType: !151, size: 64, offset: 6336)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !173, file: !102, line: 92, baseType: !151, size: 64, offset: 6400)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !173, file: !102, line: 93, baseType: !151, size: 64, offset: 6464)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !173, file: !102, line: 94, baseType: !151, size: 64, offset: 6528)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !173, file: !102, line: 95, baseType: !487, size: 32, offset: 6592)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !173, file: !102, line: 96, baseType: !348, size: 32, offset: 6624)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !173, file: !102, line: 98, baseType: !386, size: 64, offset: 6656)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !173, file: !102, line: 98, baseType: !386, size: 64, offset: 6720)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !173, file: !102, line: 102, baseType: !160, size: 64, offset: 6784)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !173, file: !102, line: 103, baseType: !160, size: 64, offset: 6848)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !173, file: !102, line: 104, baseType: !164, size: 32, offset: 6912)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !173, file: !102, line: 105, baseType: !164, size: 32, offset: 6944)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !173, file: !102, line: 106, baseType: !348, size: 32, offset: 6976)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !173, file: !102, line: 107, baseType: !160, size: 64, offset: 7040)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !173, file: !102, line: 108, baseType: !160, size: 64, offset: 7104)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !173, file: !102, line: 109, baseType: !164, size: 32, offset: 7168)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !173, file: !102, line: 110, baseType: !164, size: 32, offset: 7200)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !173, file: !102, line: 111, baseType: !348, size: 32, offset: 7232)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !173, file: !102, line: 113, baseType: !164, size: 32, offset: 7264)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !173, file: !102, line: 114, baseType: !348, size: 32, offset: 7296)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !173, file: !102, line: 117, baseType: !164, size: 32, offset: 7328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !173, file: !102, line: 120, baseType: !505, size: 320, offset: 7360)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !366)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!170, !171, !164, !151, !273}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !173, file: !102, line: 121, baseType: !510, size: 320, offset: 7680)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !366)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!170, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !173, file: !102, line: 122, baseType: !374, size: 320, offset: 8000)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !173, file: !102, line: 123, baseType: !164, size: 32, offset: 8320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !173, file: !102, line: 124, baseType: !348, size: 32, offset: 8352)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !173, file: !102, line: 126, baseType: !519, size: 320, offset: 8384)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 320, elements: !366)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!170, !171, !273}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !173, file: !102, line: 127, baseType: !510, size: 320, offset: 8704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !173, file: !102, line: 128, baseType: !374, size: 320, offset: 9024)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !173, file: !102, line: 129, baseType: !164, size: 32, offset: 9344)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !173, file: !102, line: 131, baseType: !527, size: 64, offset: 9408)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!170, !171, !164, !151, !530, !273}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !173, file: !102, line: 132, baseType: !315, size: 64, offset: 9472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !173, file: !102, line: 133, baseType: !273, size: 64, offset: 9536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !173, file: !102, line: 135, baseType: !273, size: 64, offset: 9600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !173, file: !102, line: 137, baseType: !535, size: 64, offset: 9664)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !102, line: 139, baseType: !273, size: 64, offset: 9728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9824)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9856)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9888)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9920)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9952)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 9984)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10016)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10048)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10080)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10112)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10176)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !173, file: !102, line: 142, baseType: !348, size: 32, offset: 10208)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10368)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10432)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10496)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10560)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10624)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10688)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10752)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10816)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10880)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 10944)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 11008)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !173, file: !102, line: 143, baseType: !202, size: 64, offset: 11072)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11136)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11168)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11200)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11232)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11264)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11296)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11328)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11360)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11392)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11424)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11456)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11488)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11520)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !173, file: !102, line: 144, baseType: !568, size: 32, offset: 11552)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !173, file: !102, line: 147, baseType: !164, size: 32, offset: 11584)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !173, file: !102, line: 148, baseType: !389, size: 64, offset: 11648)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !173, file: !102, line: 150, baseType: !585, size: 32, offset: 11712)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !173, file: !102, line: 151, baseType: !348, size: 32, offset: 11744)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !173, file: !102, line: 153, baseType: !164, size: 32, offset: 11776)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !173, file: !102, line: 154, baseType: !164, size: 32, offset: 11808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !173, file: !102, line: 156, baseType: !348, size: 32, offset: 11840)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !173, file: !102, line: 161, baseType: !591, size: 192, offset: 11904)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !173, file: !102, line: 157, size: 192, elements: !592)
!592 = !{!593, !594, !595, !596}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !591, file: !102, line: 158, baseType: !402, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !591, file: !102, line: 158, baseType: !402, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !591, file: !102, line: 159, baseType: !348, size: 32, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !591, file: !102, line: 160, baseType: !348, size: 32, offset: 160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !173, file: !102, line: 163, baseType: !598, size: 32, offset: 12096)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !173, file: !102, line: 165, baseType: !474, size: 32, offset: 12128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !173, file: !102, line: 166, baseType: !598, size: 32, offset: 12160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !173, file: !102, line: 171, baseType: !348, size: 32, offset: 12192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !173, file: !102, line: 172, baseType: !348, size: 32, offset: 12224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !173, file: !102, line: 173, baseType: !348, size: 32, offset: 12256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !173, file: !102, line: 174, baseType: !386, size: 64, offset: 12288)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !173, file: !102, line: 175, baseType: !386, size: 64, offset: 12352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !173, file: !102, line: 177, baseType: !164, size: 32, offset: 12416)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !173, file: !102, line: 178, baseType: !348, size: 32, offset: 12448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !173, file: !102, line: 180, baseType: !202, size: 64, offset: 12480)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !173, file: !102, line: 182, baseType: !610, size: 64, offset: 12544)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!170, !171, !386, !386, !273}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !173, file: !102, line: 183, baseType: !610, size: 64, offset: 12608)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !173, file: !102, line: 184, baseType: !273, size: 64, offset: 12672)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !173, file: !102, line: 184, baseType: !273, size: 64, offset: 12736)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !146, file: !145, line: 8, baseType: !617, size: 32, offset: 768)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !33, line: 297, baseType: !114)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !146, file: !145, line: 8, baseType: !389, size: 64, offset: 832)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !146, file: !145, line: 8, baseType: !389, size: 64, offset: 896)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 992)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 1056)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !146, file: !145, line: 8, baseType: !625, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !146, file: !145, line: 8, baseType: !282, size: 64, offset: 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 1248)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !146, file: !145, line: 8, baseType: !164, size: 32, offset: 1280)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !146, file: !145, line: 8, baseType: !149, size: 64, offset: 1344)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !146, file: !145, line: 8, baseType: !386, size: 64, offset: 1408)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !146, file: !145, line: 8, baseType: !151, size: 64, offset: 1472)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !146, file: !145, line: 8, baseType: !151, size: 64, offset: 1536)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !635, line: 1451, baseType: !226)
!635 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !195, line: 331, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !195, line: 331, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !195, line: 338, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !195, line: 338, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !125)
!643 = !{i32 7, !"Dwarf Version", i32 4}
!644 = !{i32 2, !"Debug Info Version", i32 3}
!645 = !{i32 1, !"wchar_size", i32 4}
!646 = !{i32 7, !"PIC Level", i32 2}
!647 = !{i32 7, !"uwtable", i32 1}
!648 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!649 = distinct !DISubprogram(name: "KSPBuildSolution_PGMRES", scope: !650, file: !650, line: 401, type: !384, scopeLine: 402, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !651)
!650 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pgmres/pgmres.c", directory: "/home/users/ndemeye/xSDK")
!651 = !{!652, !653, !654, !655, !656, !657, !663, !665, !669, !671}
!652 = !DILocalVariable(name: "ksp", arg: 1, scope: !649, file: !650, line: 401, type: !171)
!653 = !DILocalVariable(name: "ptr", arg: 2, scope: !649, file: !650, line: 401, type: !386)
!654 = !DILocalVariable(name: "result", arg: 3, scope: !649, file: !650, line: 401, type: !389)
!655 = !DILocalVariable(name: "pgmres", scope: !649, file: !650, line: 403, type: !143)
!656 = !DILocalVariable(name: "ierr", scope: !649, file: !650, line: 404, type: !170)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !650, line: 409, type: !170)
!658 = distinct !DILexicalBlock(scope: !659, file: !650, line: 409, column: 59)
!659 = distinct !DILexicalBlock(scope: !660, file: !650, line: 408, column: 28)
!660 = distinct !DILexicalBlock(scope: !661, file: !650, line: 408, column: 9)
!661 = distinct !DILexicalBlock(scope: !662, file: !650, line: 407, column: 13)
!662 = distinct !DILexicalBlock(scope: !649, file: !650, line: 407, column: 7)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !650, line: 410, type: !170)
!664 = distinct !DILexicalBlock(scope: !659, file: !650, line: 410, column: 83)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !650, line: 416, type: !170)
!666 = distinct !DILexicalBlock(scope: !667, file: !650, line: 416, column: 53)
!667 = distinct !DILexicalBlock(scope: !668, file: !650, line: 414, column: 21)
!668 = distinct !DILexicalBlock(scope: !649, file: !650, line: 414, column: 7)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !650, line: 417, type: !170)
!670 = distinct !DILexicalBlock(scope: !667, file: !650, line: 417, column: 85)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !650, line: 420, type: !170)
!672 = distinct !DILexicalBlock(scope: !649, file: !650, line: 420, column: 74)
!673 = !DILocation(line: 0, scope: !649)
!674 = !DILocation(line: 403, column: 46, scope: !649)
!675 = !{!676, !681, i64 1216}
!676 = !{!"_p_KSP", !677, i64 0, !679, i64 560, !681, i64 672, !679, i64 680, !679, i64 684, !678, i64 688, !681, i64 696, !679, i64 704, !679, i64 708, !679, i64 712, !679, i64 716, !679, i64 720, !679, i64 724, !682, i64 776, !682, i64 784, !682, i64 792, !682, i64 800, !682, i64 808, !682, i64 816, !679, i64 824, !679, i64 828, !681, i64 832, !681, i64 840, !681, i64 848, !681, i64 856, !678, i64 864, !678, i64 868, !679, i64 872, !681, i64 880, !681, i64 888, !678, i64 896, !678, i64 900, !679, i64 904, !678, i64 908, !679, i64 912, !678, i64 916, !679, i64 920, !679, i64 960, !679, i64 1000, !678, i64 1040, !679, i64 1044, !679, i64 1048, !679, i64 1088, !679, i64 1128, !678, i64 1168, !681, i64 1176, !681, i64 1184, !681, i64 1192, !681, i64 1200, !681, i64 1208, !681, i64 1216, !679, i64 1224, !679, i64 1228, !679, i64 1232, !679, i64 1236, !679, i64 1240, !679, i64 1244, !679, i64 1248, !679, i64 1252, !679, i64 1256, !679, i64 1260, !679, i64 1264, !679, i64 1268, !679, i64 1272, !679, i64 1276, !681, i64 1280, !681, i64 1288, !681, i64 1296, !681, i64 1304, !681, i64 1312, !681, i64 1320, !681, i64 1328, !681, i64 1336, !681, i64 1344, !681, i64 1352, !681, i64 1360, !681, i64 1368, !681, i64 1376, !681, i64 1384, !679, i64 1392, !679, i64 1396, !679, i64 1400, !679, i64 1404, !679, i64 1408, !679, i64 1412, !679, i64 1416, !679, i64 1420, !679, i64 1424, !679, i64 1428, !679, i64 1432, !679, i64 1436, !679, i64 1440, !679, i64 1444, !678, i64 1448, !681, i64 1456, !679, i64 1464, !679, i64 1468, !678, i64 1472, !678, i64 1476, !679, i64 1480, !684, i64 1488, !679, i64 1512, !679, i64 1516, !679, i64 1520, !679, i64 1524, !679, i64 1528, !679, i64 1532, !681, i64 1536, !681, i64 1544, !678, i64 1552, !679, i64 1556, !681, i64 1560, !681, i64 1568, !681, i64 1576, !681, i64 1584, !681, i64 1592}
!677 = !{!"_p_PetscObject", !678, i64 0, !679, i64 8, !681, i64 64, !678, i64 72, !682, i64 80, !682, i64 88, !682, i64 96, !682, i64 104, !683, i64 112, !678, i64 120, !678, i64 124, !681, i64 128, !681, i64 136, !681, i64 144, !681, i64 152, !681, i64 160, !681, i64 168, !681, i64 176, !683, i64 184, !681, i64 192, !681, i64 200, !678, i64 208, !681, i64 216, !683, i64 224, !678, i64 232, !678, i64 236, !681, i64 240, !681, i64 248, !681, i64 256, !681, i64 264, !678, i64 272, !678, i64 276, !681, i64 280, !681, i64 288, !681, i64 296, !681, i64 304, !678, i64 312, !678, i64 316, !681, i64 320, !681, i64 328, !681, i64 336, !681, i64 344, !681, i64 352, !678, i64 360, !679, i64 368, !679, i64 384, !681, i64 392, !681, i64 400, !678, i64 408, !679, i64 416, !679, i64 456, !679, i64 496, !679, i64 536, !681, i64 544, !679, i64 552}
!678 = !{!"int", !679, i64 0}
!679 = !{!"omnipotent char", !680, i64 0}
!680 = !{!"Simple C/C++ TBAA"}
!681 = !{!"any pointer", !679, i64 0}
!682 = !{!"double", !679, i64 0}
!683 = !{!"long", !679, i64 0}
!684 = !{!"", !681, i64 0, !681, i64 8, !679, i64 16, !679, i64 20}
!685 = !DILocation(line: 406, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !650, line: 406, column: 3)
!687 = distinct !DILexicalBlock(scope: !688, file: !650, line: 406, column: 3)
!688 = distinct !DILexicalBlock(scope: !649, file: !650, line: 406, column: 3)
!689 = !{!681, !681, i64 0}
!690 = !DILocation(line: 406, column: 3, scope: !687)
!691 = !DILocation(line: 406, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !650, line: 406, column: 3)
!693 = distinct !DILexicalBlock(scope: !686, file: !650, line: 406, column: 3)
!694 = !{!695, !678, i64 1536}
!695 = !{!"", !679, i64 0, !679, i64 512, !679, i64 1024, !679, i64 1280, !678, i64 1536, !678, i64 1540, !679, i64 1544}
!696 = !DILocation(line: 406, column: 3, scope: !693)
!697 = !DILocation(line: 406, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !650, line: 406, column: 3)
!699 = !{!678, !678, i64 0}
!700 = !{!695, !678, i64 1540}
!701 = !DILocation(line: 407, column: 8, scope: !662)
!702 = !DILocation(line: 407, column: 7, scope: !649)
!703 = !DILocation(line: 408, column: 18, scope: !660)
!704 = !{!705, !681, i64 176}
!705 = !{!"", !681, i64 0, !681, i64 8, !681, i64 16, !681, i64 24, !681, i64 32, !681, i64 40, !681, i64 48, !681, i64 56, !681, i64 64, !682, i64 72, !678, i64 80, !678, i64 84, !681, i64 88, !679, i64 96, !681, i64 104, !681, i64 112, !678, i64 120, !678, i64 124, !678, i64 128, !678, i64 132, !681, i64 136, !681, i64 144, !678, i64 152, !678, i64 156, !678, i64 160, !681, i64 168, !681, i64 176, !682, i64 184, !682, i64 192}
!706 = !DILocation(line: 408, column: 10, scope: !660)
!707 = !DILocation(line: 408, column: 9, scope: !661)
!708 = !DILocation(line: 409, column: 32, scope: !659)
!709 = !{!676, !681, i64 832}
!710 = !DILocation(line: 409, column: 14, scope: !659)
!711 = !DILocation(line: 0, scope: !658)
!712 = !DILocation(line: 409, column: 59, scope: !713)
!713 = distinct !DILexicalBlock(scope: !658, file: !650, line: 409, column: 59)
!714 = !DILocation(line: 409, column: 59, scope: !658)
!715 = !{!"branch_weights", i32 2000, i32 1}
!716 = !DILocation(line: 410, column: 35, scope: !659)
!717 = !DILocation(line: 410, column: 73, scope: !659)
!718 = !DILocation(line: 410, column: 14, scope: !659)
!719 = !DILocation(line: 0, scope: !664)
!720 = !DILocation(line: 410, column: 83, scope: !721)
!721 = distinct !DILexicalBlock(scope: !664, file: !650, line: 410, column: 83)
!722 = !DILocation(line: 410, column: 83, scope: !664)
!723 = !DILocation(line: 412, column: 19, scope: !661)
!724 = !DILocation(line: 414, column: 16, scope: !668)
!725 = !{!705, !681, i64 168}
!726 = !DILocation(line: 414, column: 8, scope: !668)
!727 = !DILocation(line: 414, column: 7, scope: !649)
!728 = !DILocation(line: 416, column: 12, scope: !667)
!729 = !{!705, !678, i64 80}
!730 = !DILocation(line: 0, scope: !666)
!731 = !DILocation(line: 416, column: 53, scope: !732)
!732 = distinct !DILexicalBlock(scope: !666, file: !650, line: 416, column: 53)
!733 = !DILocation(line: 416, column: 53, scope: !666)
!734 = !DILocation(line: 417, column: 33, scope: !667)
!735 = !DILocation(line: 417, column: 58, scope: !667)
!736 = !DILocation(line: 417, column: 50, scope: !667)
!737 = !DILocation(line: 417, column: 63, scope: !667)
!738 = !DILocation(line: 417, column: 12, scope: !667)
!739 = !DILocation(line: 0, scope: !670)
!740 = !DILocation(line: 417, column: 85, scope: !741)
!741 = distinct !DILexicalBlock(scope: !670, file: !650, line: 417, column: 85)
!742 = !DILocation(line: 417, column: 85, scope: !670)
!743 = !DILocation(line: 420, column: 37, scope: !649)
!744 = !DILocation(line: 420, column: 46, scope: !649)
!745 = !DILocation(line: 420, column: 70, scope: !649)
!746 = !{!705, !678, i64 156}
!747 = !DILocation(line: 420, column: 10, scope: !649)
!748 = !DILocation(line: 0, scope: !672)
!749 = !DILocation(line: 420, column: 74, scope: !750)
!750 = distinct !DILexicalBlock(scope: !672, file: !650, line: 420, column: 74)
!751 = !DILocation(line: 420, column: 74, scope: !672)
!752 = !DILocation(line: 421, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !649, file: !650, line: 421, column: 7)
!754 = !DILocation(line: 421, column: 7, scope: !649)
!755 = !DILocation(line: 421, column: 23, scope: !753)
!756 = !DILocation(line: 421, column: 15, scope: !753)
!757 = !DILocation(line: 422, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !650, line: 422, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !650, line: 422, column: 3)
!760 = distinct !DILexicalBlock(scope: !649, file: !650, line: 422, column: 3)
!761 = !DILocation(line: 422, column: 3, scope: !759)
!762 = !DILocation(line: 422, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !650, line: 422, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !650, line: 422, column: 3)
!765 = !DILocation(line: 422, column: 3, scope: !764)
!766 = !DILocation(line: 422, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !650, line: 422, column: 3)
!768 = distinct !DILexicalBlock(scope: !763, file: !650, line: 422, column: 3)
!769 = !{!695, !679, i64 1544}
!770 = !DILocation(line: 422, column: 3, scope: !768)
!771 = !DILocation(line: 422, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !650, line: 422, column: 3)
!773 = !DILocation(line: 422, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !763, file: !650, line: 422, column: 3)
!775 = !DILocation(line: 422, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !774, file: !650, line: 422, column: 3)
!777 = !DILocation(line: 422, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !650, line: 422, column: 3)
!779 = distinct !DILexicalBlock(scope: !776, file: !650, line: 422, column: 3)
!780 = !DILocation(line: 422, column: 3, scope: !779)
!781 = !DILocation(line: 422, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !650, line: 422, column: 3)
!783 = !DILocation(line: 423, column: 1, scope: !649)
!784 = !DISubprogram(name: "VecDuplicate", scope: !135, file: !135, line: 247, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!785 = !DISubroutineType(types: !786)
!786 = !{!26, !387, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!788 = !{}
!789 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!790 = !DISubroutineType(types: !791)
!791 = !{!170, !196, !26, !215, !215, !26, !119, !215, null}
!792 = !DISubprogram(name: "PetscLogObjectParent", scope: !793, file: !793, line: 227, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!793 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!794 = !DISubroutineType(types: !795)
!795 = !{!26, !192, !192}
!796 = !DISubprogram(name: "PetscMallocA", scope: !635, file: !635, line: 1288, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!797 = !DISubroutineType(types: !798)
!798 = !{!170, !26, !3, !26, !215, !215, !346, !273, null}
!799 = !DISubprogram(name: "PetscLogObjectMemory", scope: !793, file: !793, line: 228, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!800 = !DISubroutineType(types: !801)
!801 = !{!26, !192, !152}
!802 = distinct !DISubprogram(name: "KSPPGMRESBuildSoln", scope: !650, file: !650, line: 256, type: !803, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{!170, !149, !386, !386, !171, !164}
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !820, !822, !824, !826, !830}
!806 = !DILocalVariable(name: "nrs", arg: 1, scope: !802, file: !650, line: 256, type: !149)
!807 = !DILocalVariable(name: "vguess", arg: 2, scope: !802, file: !650, line: 256, type: !386)
!808 = !DILocalVariable(name: "vdest", arg: 3, scope: !802, file: !650, line: 256, type: !386)
!809 = !DILocalVariable(name: "ksp", arg: 4, scope: !802, file: !650, line: 256, type: !171)
!810 = !DILocalVariable(name: "it", arg: 5, scope: !802, file: !650, line: 256, type: !164)
!811 = !DILocalVariable(name: "tt", scope: !802, file: !650, line: 258, type: !150)
!812 = !DILocalVariable(name: "ierr", scope: !802, file: !650, line: 259, type: !170)
!813 = !DILocalVariable(name: "k", scope: !802, file: !650, line: 260, type: !164)
!814 = !DILocalVariable(name: "j", scope: !802, file: !650, line: 260, type: !164)
!815 = !DILocalVariable(name: "pgmres", scope: !802, file: !650, line: 261, type: !143)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !650, line: 267, type: !170)
!817 = distinct !DILexicalBlock(scope: !818, file: !650, line: 267, column: 34)
!818 = distinct !DILexicalBlock(scope: !819, file: !650, line: 266, column: 15)
!819 = distinct !DILexicalBlock(scope: !802, file: !650, line: 266, column: 7)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !650, line: 283, type: !170)
!821 = distinct !DILexicalBlock(scope: !802, file: !650, line: 283, column: 35)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !650, line: 284, type: !170)
!823 = distinct !DILexicalBlock(scope: !802, file: !650, line: 284, column: 49)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !650, line: 285, type: !170)
!825 = distinct !DILexicalBlock(scope: !802, file: !650, line: 285, column: 63)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !650, line: 288, type: !170)
!827 = distinct !DILexicalBlock(scope: !828, file: !650, line: 288, column: 40)
!828 = distinct !DILexicalBlock(scope: !829, file: !650, line: 287, column: 24)
!829 = distinct !DILexicalBlock(scope: !802, file: !650, line: 287, column: 7)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !650, line: 290, type: !170)
!831 = distinct !DILexicalBlock(scope: !832, file: !650, line: 290, column: 48)
!832 = distinct !DILexicalBlock(scope: !829, file: !650, line: 289, column: 10)
!833 = !DILocation(line: 0, scope: !802)
!834 = !DILocation(line: 261, column: 47, scope: !802)
!835 = !DILocation(line: 263, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !650, line: 263, column: 3)
!837 = distinct !DILexicalBlock(scope: !838, file: !650, line: 263, column: 3)
!838 = distinct !DILexicalBlock(scope: !802, file: !650, line: 263, column: 3)
!839 = !DILocation(line: 263, column: 3, scope: !837)
!840 = !DILocation(line: 263, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !650, line: 263, column: 3)
!842 = distinct !DILexicalBlock(scope: !836, file: !650, line: 263, column: 3)
!843 = !DILocation(line: 263, column: 3, scope: !842)
!844 = !DILocation(line: 263, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !650, line: 263, column: 3)
!846 = !DILocation(line: 266, column: 10, scope: !819)
!847 = !DILocation(line: 266, column: 7, scope: !802)
!848 = !DILocation(line: 267, column: 12, scope: !818)
!849 = !DILocation(line: 0, scope: !817)
!850 = !DILocation(line: 267, column: 34, scope: !851)
!851 = distinct !DILexicalBlock(scope: !817, file: !650, line: 267, column: 34)
!852 = !DILocation(line: 267, column: 34, scope: !817)
!853 = !DILocation(line: 268, column: 5, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !650, line: 268, column: 5)
!855 = distinct !DILexicalBlock(scope: !856, file: !650, line: 268, column: 5)
!856 = distinct !DILexicalBlock(scope: !818, file: !650, line: 268, column: 5)
!857 = !DILocation(line: 268, column: 5, scope: !855)
!858 = !DILocation(line: 268, column: 5, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !650, line: 268, column: 5)
!860 = distinct !DILexicalBlock(scope: !854, file: !650, line: 268, column: 5)
!861 = !DILocation(line: 268, column: 5, scope: !860)
!862 = !DILocation(line: 268, column: 5, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !650, line: 268, column: 5)
!864 = distinct !DILexicalBlock(scope: !859, file: !650, line: 268, column: 5)
!865 = !DILocation(line: 268, column: 5, scope: !864)
!866 = !DILocation(line: 268, column: 5, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !650, line: 268, column: 5)
!868 = !DILocation(line: 268, column: 5, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !650, line: 268, column: 5)
!870 = !DILocation(line: 268, column: 5, scope: !871)
!871 = distinct !DILexicalBlock(scope: !869, file: !650, line: 268, column: 5)
!872 = !DILocation(line: 268, column: 5, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !650, line: 268, column: 5)
!874 = distinct !DILexicalBlock(scope: !871, file: !650, line: 268, column: 5)
!875 = !DILocation(line: 268, column: 5, scope: !874)
!876 = !DILocation(line: 268, column: 5, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !650, line: 268, column: 5)
!878 = !DILocation(line: 273, column: 8, scope: !879)
!879 = distinct !DILexicalBlock(scope: !802, file: !650, line: 273, column: 7)
!880 = !{!705, !681, i64 0}
!881 = !DILocation(line: 273, column: 7, scope: !879)
!882 = !{!682, !682, i64 0}
!883 = !DILocation(line: 273, column: 18, scope: !879)
!884 = !DILocation(line: 273, column: 7, scope: !802)
!885 = !DILocation(line: 273, column: 37, scope: !879)
!886 = !{!705, !681, i64 40}
!887 = !DILocation(line: 273, column: 36, scope: !879)
!888 = !DILocation(line: 273, column: 44, scope: !879)
!889 = !DILocation(line: 273, column: 26, scope: !879)
!890 = !DILocation(line: 0, scope: !879)
!891 = !DILocation(line: 273, column: 34, scope: !879)
!892 = !DILocation(line: 276, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !650, line: 276, column: 3)
!894 = distinct !DILexicalBlock(scope: !802, file: !650, line: 276, column: 3)
!895 = !DILocation(line: 276, column: 3, scope: !894)
!896 = !DILocation(line: 0, scope: !894)
!897 = !DILocation(line: 277, column: 11, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !650, line: 276, column: 27)
!899 = !DILocation(line: 277, column: 10, scope: !898)
!900 = !DILocation(line: 278, column: 18, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !650, line: 278, column: 5)
!902 = distinct !DILexicalBlock(scope: !898, file: !650, line: 278, column: 5)
!903 = !DILocation(line: 278, column: 5, scope: !902)
!904 = !DILocation(line: 278, column: 36, scope: !901)
!905 = !DILocation(line: 278, column: 35, scope: !901)
!906 = !DILocation(line: 278, column: 46, scope: !901)
!907 = !DILocation(line: 278, column: 44, scope: !901)
!908 = !DILocation(line: 278, column: 32, scope: !901)
!909 = !DILocation(line: 278, column: 25, scope: !901)
!910 = distinct !{!910, !911}
!911 = !{!"llvm.loop.unroll.disable"}
!912 = distinct !{!912, !903, !913, !914}
!913 = !DILocation(line: 278, column: 51, scope: !902)
!914 = !{!"llvm.loop.mustprogress"}
!915 = !DILocation(line: 0, scope: !898)
!916 = !DILocation(line: 279, column: 20, scope: !898)
!917 = !DILocation(line: 279, column: 19, scope: !898)
!918 = !DILocation(line: 279, column: 17, scope: !898)
!919 = !DILocation(line: 279, column: 5, scope: !898)
!920 = !DILocation(line: 279, column: 12, scope: !898)
!921 = distinct !{!921, !895, !922, !914}
!922 = !DILocation(line: 280, column: 3, scope: !894)
!923 = !DILocation(line: 283, column: 25, scope: !802)
!924 = !{!705, !681, i64 104}
!925 = !DILocation(line: 283, column: 10, scope: !802)
!926 = !DILocation(line: 0, scope: !821)
!927 = !DILocation(line: 283, column: 35, scope: !928)
!928 = distinct !DILexicalBlock(scope: !821, file: !650, line: 283, column: 35)
!929 = !DILocation(line: 283, column: 35, scope: !821)
!930 = !DILocation(line: 284, column: 19, scope: !802)
!931 = !DILocation(line: 284, column: 30, scope: !802)
!932 = !DILocation(line: 284, column: 38, scope: !802)
!933 = !DILocation(line: 284, column: 10, scope: !802)
!934 = !DILocation(line: 0, scope: !823)
!935 = !DILocation(line: 284, column: 49, scope: !936)
!936 = distinct !DILexicalBlock(scope: !823, file: !650, line: 284, column: 49)
!937 = !DILocation(line: 284, column: 49, scope: !823)
!938 = !DILocation(line: 285, column: 38, scope: !802)
!939 = !DILocation(line: 285, column: 47, scope: !802)
!940 = !DILocation(line: 285, column: 10, scope: !802)
!941 = !DILocation(line: 0, scope: !825)
!942 = !DILocation(line: 285, column: 63, scope: !943)
!943 = distinct !DILexicalBlock(scope: !825, file: !650, line: 285, column: 63)
!944 = !DILocation(line: 285, column: 63, scope: !825)
!945 = !DILocation(line: 287, column: 13, scope: !829)
!946 = !DILocation(line: 0, scope: !829)
!947 = !DILocation(line: 287, column: 7, scope: !802)
!948 = !DILocation(line: 288, column: 12, scope: !828)
!949 = !DILocation(line: 0, scope: !827)
!950 = !DILocation(line: 288, column: 40, scope: !951)
!951 = distinct !DILexicalBlock(scope: !827, file: !650, line: 288, column: 40)
!952 = !DILocation(line: 288, column: 40, scope: !827)
!953 = !DILocation(line: 290, column: 12, scope: !832)
!954 = !DILocation(line: 0, scope: !831)
!955 = !DILocation(line: 290, column: 48, scope: !956)
!956 = distinct !DILexicalBlock(scope: !831, file: !650, line: 290, column: 48)
!957 = !DILocation(line: 290, column: 48, scope: !831)
!958 = !DILocation(line: 292, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !650, line: 292, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !650, line: 292, column: 3)
!961 = distinct !DILexicalBlock(scope: !802, file: !650, line: 292, column: 3)
!962 = !DILocation(line: 292, column: 3, scope: !960)
!963 = !DILocation(line: 292, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !650, line: 292, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !650, line: 292, column: 3)
!966 = !DILocation(line: 292, column: 3, scope: !965)
!967 = !DILocation(line: 292, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !650, line: 292, column: 3)
!969 = distinct !DILexicalBlock(scope: !964, file: !650, line: 292, column: 3)
!970 = !DILocation(line: 292, column: 3, scope: !969)
!971 = !DILocation(line: 292, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !650, line: 292, column: 3)
!973 = !DILocation(line: 292, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !964, file: !650, line: 292, column: 3)
!975 = !DILocation(line: 292, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !650, line: 292, column: 3)
!977 = !DILocation(line: 292, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !650, line: 292, column: 3)
!979 = distinct !DILexicalBlock(scope: !976, file: !650, line: 292, column: 3)
!980 = !DILocation(line: 292, column: 3, scope: !979)
!981 = !DILocation(line: 292, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !650, line: 292, column: 3)
!983 = !DILocation(line: 293, column: 1, scope: !802)
!984 = distinct !DISubprogram(name: "KSPSetFromOptions_PGMRES", scope: !650, file: !650, line: 425, type: !409, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !985)
!985 = !{!986, !987, !988, !989, !991, !993}
!986 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !984, file: !650, line: 425, type: !324)
!987 = !DILocalVariable(name: "ksp", arg: 2, scope: !984, file: !650, line: 425, type: !171)
!988 = !DILocalVariable(name: "ierr", scope: !984, file: !650, line: 427, type: !170)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !650, line: 430, type: !170)
!990 = distinct !DILexicalBlock(scope: !984, file: !650, line: 430, column: 58)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !650, line: 431, type: !170)
!992 = distinct !DILexicalBlock(scope: !984, file: !650, line: 431, column: 77)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !650, line: 432, type: !170)
!994 = distinct !DILexicalBlock(scope: !984, file: !650, line: 432, column: 29)
!995 = !DILocation(line: 0, scope: !984)
!996 = !DILocation(line: 429, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !650, line: 429, column: 3)
!998 = distinct !DILexicalBlock(scope: !999, file: !650, line: 429, column: 3)
!999 = distinct !DILexicalBlock(scope: !984, file: !650, line: 429, column: 3)
!1000 = !DILocation(line: 429, column: 3, scope: !998)
!1001 = !DILocation(line: 429, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !650, line: 429, column: 3)
!1003 = distinct !DILexicalBlock(scope: !997, file: !650, line: 429, column: 3)
!1004 = !DILocation(line: 429, column: 3, scope: !1003)
!1005 = !DILocation(line: 429, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !650, line: 429, column: 3)
!1007 = !DILocation(line: 430, column: 10, scope: !984)
!1008 = !DILocation(line: 0, scope: !990)
!1009 = !DILocation(line: 430, column: 58, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !990, file: !650, line: 430, column: 58)
!1011 = !DILocation(line: 430, column: 58, scope: !990)
!1012 = !DILocation(line: 431, column: 10, scope: !984)
!1013 = !DILocation(line: 0, scope: !992)
!1014 = !DILocation(line: 431, column: 77, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !992, file: !650, line: 431, column: 77)
!1016 = !DILocation(line: 431, column: 77, scope: !992)
!1017 = !DILocation(line: 432, column: 10, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !650, line: 432, column: 10)
!1019 = distinct !DILexicalBlock(scope: !984, file: !650, line: 432, column: 10)
!1020 = !{!1021, !678, i64 0}
!1021 = !{!"_p_PetscOptionItems", !678, i64 0, !681, i64 8, !681, i64 16, !681, i64 24, !681, i64 32, !681, i64 40, !679, i64 48, !679, i64 52, !679, i64 56, !681, i64 64, !681, i64 72}
!1022 = !DILocation(line: 432, column: 10, scope: !1019)
!1023 = !DILocation(line: 432, column: 10, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !650, line: 432, column: 10)
!1025 = distinct !DILexicalBlock(scope: !1018, file: !650, line: 432, column: 10)
!1026 = !DILocation(line: 432, column: 10, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !650, line: 432, column: 10)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !650, line: 432, column: 10)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !650, line: 432, column: 10)
!1030 = !DILocation(line: 432, column: 10, scope: !1028)
!1031 = !DILocation(line: 432, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !650, line: 432, column: 10)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !650, line: 432, column: 10)
!1034 = !DILocation(line: 432, column: 10, scope: !1033)
!1035 = !DILocation(line: 432, column: 10, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !650, line: 432, column: 10)
!1037 = !DILocation(line: 432, column: 10, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1027, file: !650, line: 432, column: 10)
!1039 = !DILocation(line: 432, column: 10, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !650, line: 432, column: 10)
!1041 = !DILocation(line: 432, column: 10, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !650, line: 432, column: 10)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !650, line: 432, column: 10)
!1044 = !DILocation(line: 432, column: 10, scope: !1043)
!1045 = !DILocation(line: 432, column: 10, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !650, line: 432, column: 10)
!1047 = !DILocation(line: 433, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !650, line: 433, column: 3)
!1049 = distinct !DILexicalBlock(scope: !984, file: !650, line: 433, column: 3)
!1050 = !DILocation(line: 433, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !650, line: 433, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !650, line: 433, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !650, line: 433, column: 3)
!1054 = !DILocation(line: 433, column: 3, scope: !1052)
!1055 = !DILocation(line: 433, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !650, line: 433, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !650, line: 433, column: 3)
!1058 = !DILocation(line: 433, column: 3, scope: !1057)
!1059 = !DILocation(line: 433, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !650, line: 433, column: 3)
!1061 = !DILocation(line: 433, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1051, file: !650, line: 433, column: 3)
!1063 = !DILocation(line: 433, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1062, file: !650, line: 433, column: 3)
!1065 = !DILocation(line: 433, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !650, line: 433, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !650, line: 433, column: 3)
!1068 = !DILocation(line: 433, column: 3, scope: !1067)
!1069 = !DILocation(line: 433, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !650, line: 433, column: 3)
!1071 = !DILocation(line: 434, column: 1, scope: !984)
!1072 = !DISubprogram(name: "KSPSetFromOptions_GMRES", scope: !1073, file: !1073, line: 59, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!1073 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!26, !1076, !172}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1077 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!26, !1076, !215}
!1080 = distinct !DISubprogram(name: "KSPReset_PGMRES", scope: !650, file: !650, line: 436, type: !396, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1081)
!1081 = !{!1082, !1083, !1084}
!1082 = !DILocalVariable(name: "ksp", arg: 1, scope: !1080, file: !650, line: 436, type: !171)
!1083 = !DILocalVariable(name: "ierr", scope: !1080, file: !650, line: 438, type: !170)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !650, line: 441, type: !170)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !650, line: 441, column: 30)
!1086 = !DILocation(line: 0, scope: !1080)
!1087 = !DILocation(line: 440, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !650, line: 440, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !650, line: 440, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1080, file: !650, line: 440, column: 3)
!1091 = !DILocation(line: 440, column: 3, scope: !1089)
!1092 = !DILocation(line: 440, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !650, line: 440, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !650, line: 440, column: 3)
!1095 = !DILocation(line: 440, column: 3, scope: !1094)
!1096 = !DILocation(line: 440, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !650, line: 440, column: 3)
!1098 = !DILocation(line: 441, column: 10, scope: !1080)
!1099 = !DILocation(line: 0, scope: !1085)
!1100 = !DILocation(line: 441, column: 30, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1085, file: !650, line: 441, column: 30)
!1102 = !DILocation(line: 441, column: 30, scope: !1085)
!1103 = !DILocation(line: 442, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !650, line: 442, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !650, line: 442, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1080, file: !650, line: 442, column: 3)
!1107 = !DILocation(line: 442, column: 3, scope: !1105)
!1108 = !DILocation(line: 442, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !650, line: 442, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !650, line: 442, column: 3)
!1111 = !DILocation(line: 442, column: 3, scope: !1110)
!1112 = !DILocation(line: 442, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !650, line: 442, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !650, line: 442, column: 3)
!1115 = !DILocation(line: 442, column: 3, scope: !1114)
!1116 = !DILocation(line: 442, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !650, line: 442, column: 3)
!1118 = !DILocation(line: 442, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !650, line: 442, column: 3)
!1120 = !DILocation(line: 442, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !650, line: 442, column: 3)
!1122 = !DILocation(line: 442, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !650, line: 442, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !650, line: 442, column: 3)
!1125 = !DILocation(line: 442, column: 3, scope: !1124)
!1126 = !DILocation(line: 442, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !650, line: 442, column: 3)
!1128 = !DILocation(line: 443, column: 1, scope: !1080)
!1129 = !DISubprogram(name: "KSPReset_GMRES", scope: !1073, file: !1073, line: 63, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!26, !172}
!1132 = distinct !DISubprogram(name: "KSPCreate_PGMRES", scope: !650, file: !650, line: 477, type: !396, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1139, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1155, !1157}
!1134 = !DILocalVariable(name: "ksp", arg: 1, scope: !1132, file: !650, line: 477, type: !171)
!1135 = !DILocalVariable(name: "pgmres", scope: !1132, file: !650, line: 479, type: !143)
!1136 = !DILocalVariable(name: "ierr", scope: !1132, file: !650, line: 480, type: !170)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !650, line: 483, type: !170)
!1138 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 483, column: 35)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !650, line: 496, type: !170)
!1140 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 496, column: 69)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !650, line: 497, type: !170)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 497, column: 72)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !650, line: 498, type: !170)
!1144 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 498, column: 60)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !650, line: 500, type: !170)
!1146 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 500, column: 125)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !650, line: 501, type: !170)
!1148 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 501, column: 123)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !650, line: 502, type: !170)
!1150 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 502, column: 123)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !650, line: 503, type: !170)
!1152 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 503, column: 103)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !650, line: 504, type: !170)
!1154 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 504, column: 103)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !650, line: 505, type: !170)
!1156 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 505, column: 123)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !650, line: 506, type: !170)
!1158 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 506, column: 123)
!1159 = !DILocation(line: 0, scope: !1132)
!1160 = !DILocation(line: 479, column: 3, scope: !1132)
!1161 = !DILocation(line: 482, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !650, line: 482, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !650, line: 482, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 482, column: 3)
!1165 = !DILocation(line: 482, column: 3, scope: !1163)
!1166 = !DILocation(line: 482, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !650, line: 482, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !650, line: 482, column: 3)
!1169 = !DILocation(line: 482, column: 3, scope: !1168)
!1170 = !DILocation(line: 482, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !650, line: 482, column: 3)
!1172 = !DILocation(line: 483, column: 10, scope: !1132)
!1173 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1174 = !DILocation(line: 0, scope: !1138)
!1175 = !DILocation(line: 483, column: 35, scope: !1138)
!1176 = !DILocation(line: 483, column: 35, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1138, file: !650, line: 483, column: 35)
!1178 = !DILocation(line: 485, column: 51, scope: !1132)
!1179 = !DILocation(line: 485, column: 8, scope: !1132)
!1180 = !DILocation(line: 485, column: 42, scope: !1132)
!1181 = !DILocation(line: 486, column: 13, scope: !1132)
!1182 = !DILocation(line: 486, column: 42, scope: !1132)
!1183 = !{!1184, !681, i64 0}
!1184 = !{!"_KSPOps", !681, i64 0, !681, i64 8, !681, i64 16, !681, i64 24, !681, i64 32, !681, i64 40, !681, i64 48, !681, i64 56, !681, i64 64, !681, i64 72, !681, i64 80, !681, i64 88, !681, i64 96, !681, i64 104}
!1185 = !DILocation(line: 487, column: 13, scope: !1132)
!1186 = !DILocation(line: 487, column: 42, scope: !1132)
!1187 = !{!1184, !681, i64 32}
!1188 = !DILocation(line: 488, column: 13, scope: !1132)
!1189 = !DILocation(line: 488, column: 42, scope: !1132)
!1190 = !{!1184, !681, i64 16}
!1191 = !DILocation(line: 489, column: 13, scope: !1132)
!1192 = !DILocation(line: 489, column: 42, scope: !1132)
!1193 = !{!1184, !681, i64 96}
!1194 = !DILocation(line: 490, column: 13, scope: !1132)
!1195 = !DILocation(line: 490, column: 42, scope: !1132)
!1196 = !{!1184, !681, i64 80}
!1197 = !DILocation(line: 491, column: 13, scope: !1132)
!1198 = !DILocation(line: 491, column: 42, scope: !1132)
!1199 = !{!1184, !681, i64 88}
!1200 = !DILocation(line: 492, column: 13, scope: !1132)
!1201 = !DILocation(line: 492, column: 42, scope: !1132)
!1202 = !{!1184, !681, i64 40}
!1203 = !DILocation(line: 493, column: 13, scope: !1132)
!1204 = !DILocation(line: 493, column: 42, scope: !1132)
!1205 = !{!1184, !681, i64 56}
!1206 = !DILocation(line: 494, column: 13, scope: !1132)
!1207 = !DILocation(line: 494, column: 42, scope: !1132)
!1208 = !{!1184, !681, i64 64}
!1209 = !DILocation(line: 496, column: 10, scope: !1132)
!1210 = !DILocation(line: 0, scope: !1140)
!1211 = !DILocation(line: 496, column: 69, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1140, file: !650, line: 496, column: 69)
!1213 = !DILocation(line: 496, column: 69, scope: !1140)
!1214 = !DILocation(line: 497, column: 10, scope: !1132)
!1215 = !DILocation(line: 0, scope: !1142)
!1216 = !DILocation(line: 497, column: 72, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1142, file: !650, line: 497, column: 72)
!1218 = !DILocation(line: 497, column: 72, scope: !1142)
!1219 = !DILocation(line: 498, column: 10, scope: !1132)
!1220 = !DILocation(line: 0, scope: !1144)
!1221 = !DILocation(line: 498, column: 60, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1144, file: !650, line: 498, column: 60)
!1223 = !DILocation(line: 498, column: 60, scope: !1144)
!1224 = !DILocation(line: 500, column: 10, scope: !1132)
!1225 = !DILocation(line: 0, scope: !1146)
!1226 = !DILocation(line: 500, column: 125, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1146, file: !650, line: 500, column: 125)
!1228 = !DILocation(line: 500, column: 125, scope: !1146)
!1229 = !DILocation(line: 501, column: 10, scope: !1132)
!1230 = !DILocation(line: 0, scope: !1148)
!1231 = !DILocation(line: 501, column: 123, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1148, file: !650, line: 501, column: 123)
!1233 = !DILocation(line: 501, column: 123, scope: !1148)
!1234 = !DILocation(line: 502, column: 10, scope: !1132)
!1235 = !DILocation(line: 0, scope: !1150)
!1236 = !DILocation(line: 502, column: 123, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1150, file: !650, line: 502, column: 123)
!1238 = !DILocation(line: 502, column: 123, scope: !1150)
!1239 = !DILocation(line: 503, column: 10, scope: !1132)
!1240 = !DILocation(line: 0, scope: !1152)
!1241 = !DILocation(line: 503, column: 103, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1152, file: !650, line: 503, column: 103)
!1243 = !DILocation(line: 503, column: 103, scope: !1152)
!1244 = !DILocation(line: 504, column: 10, scope: !1132)
!1245 = !DILocation(line: 0, scope: !1154)
!1246 = !DILocation(line: 504, column: 103, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1154, file: !650, line: 504, column: 103)
!1248 = !DILocation(line: 504, column: 103, scope: !1154)
!1249 = !DILocation(line: 505, column: 10, scope: !1132)
!1250 = !DILocation(line: 0, scope: !1156)
!1251 = !DILocation(line: 505, column: 123, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1156, file: !650, line: 505, column: 123)
!1253 = !DILocation(line: 505, column: 123, scope: !1156)
!1254 = !DILocation(line: 506, column: 10, scope: !1132)
!1255 = !DILocation(line: 0, scope: !1158)
!1256 = !DILocation(line: 506, column: 123, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1158, file: !650, line: 506, column: 123)
!1258 = !DILocation(line: 506, column: 123, scope: !1158)
!1259 = !DILocation(line: 508, column: 3, scope: !1132)
!1260 = !DILocation(line: 508, column: 11, scope: !1132)
!1261 = !DILocation(line: 508, column: 26, scope: !1132)
!1262 = !{!705, !678, i64 84}
!1263 = !DILocation(line: 509, column: 11, scope: !1132)
!1264 = !DILocation(line: 509, column: 26, scope: !1132)
!1265 = !{!705, !682, i64 72}
!1266 = !DILocation(line: 510, column: 11, scope: !1132)
!1267 = !DILocation(line: 510, column: 26, scope: !1132)
!1268 = !{!705, !678, i64 120}
!1269 = !DILocation(line: 511, column: 11, scope: !1132)
!1270 = !DILocation(line: 511, column: 26, scope: !1132)
!1271 = !{!705, !678, i64 124}
!1272 = !DILocation(line: 512, column: 11, scope: !1132)
!1273 = !DILocation(line: 512, column: 26, scope: !1132)
!1274 = !{!705, !681, i64 88}
!1275 = !DILocation(line: 513, column: 11, scope: !1132)
!1276 = !DILocation(line: 515, column: 11, scope: !1132)
!1277 = !DILocation(line: 515, column: 26, scope: !1132)
!1278 = !DILocation(line: 514, column: 26, scope: !1132)
!1279 = !DILocation(line: 516, column: 11, scope: !1132)
!1280 = !DILocation(line: 516, column: 26, scope: !1132)
!1281 = !{!705, !681, i64 64}
!1282 = !DILocation(line: 517, column: 11, scope: !1132)
!1283 = !DILocation(line: 517, column: 26, scope: !1132)
!1284 = !{!705, !681, i64 48}
!1285 = !DILocation(line: 518, column: 11, scope: !1132)
!1286 = !DILocation(line: 518, column: 26, scope: !1132)
!1287 = !{!705, !679, i64 96}
!1288 = !DILocation(line: 519, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !650, line: 519, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !650, line: 519, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1132, file: !650, line: 519, column: 3)
!1292 = !DILocation(line: 519, column: 3, scope: !1290)
!1293 = !DILocation(line: 519, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !650, line: 519, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !650, line: 519, column: 3)
!1296 = !DILocation(line: 519, column: 3, scope: !1295)
!1297 = !DILocation(line: 519, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !650, line: 519, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !650, line: 519, column: 3)
!1300 = !DILocation(line: 519, column: 3, scope: !1299)
!1301 = !DILocation(line: 519, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !650, line: 519, column: 3)
!1303 = !DILocation(line: 519, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1294, file: !650, line: 519, column: 3)
!1305 = !DILocation(line: 519, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !650, line: 519, column: 3)
!1307 = !DILocation(line: 519, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !650, line: 519, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !650, line: 519, column: 3)
!1310 = !DILocation(line: 519, column: 3, scope: !1309)
!1311 = !DILocation(line: 519, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !650, line: 519, column: 3)
!1313 = !DILocation(line: 520, column: 1, scope: !1132)
!1314 = distinct !DISubprogram(name: "KSPSetUp_PGMRES", scope: !650, file: !650, line: 21, type: !396, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DILocalVariable(name: "ksp", arg: 1, scope: !1314, file: !650, line: 21, type: !171)
!1317 = !DILocalVariable(name: "ierr", scope: !1314, file: !650, line: 23, type: !170)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !650, line: 26, type: !170)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !650, line: 26, column: 30)
!1320 = !DILocation(line: 0, scope: !1314)
!1321 = !DILocation(line: 25, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !650, line: 25, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !650, line: 25, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1314, file: !650, line: 25, column: 3)
!1325 = !DILocation(line: 25, column: 3, scope: !1323)
!1326 = !DILocation(line: 25, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !650, line: 25, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !650, line: 25, column: 3)
!1329 = !DILocation(line: 25, column: 3, scope: !1328)
!1330 = !DILocation(line: 25, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !650, line: 25, column: 3)
!1332 = !DILocation(line: 26, column: 10, scope: !1314)
!1333 = !DILocation(line: 0, scope: !1319)
!1334 = !DILocation(line: 26, column: 30, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1319, file: !650, line: 26, column: 30)
!1336 = !DILocation(line: 26, column: 30, scope: !1319)
!1337 = !DILocation(line: 27, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !650, line: 27, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !650, line: 27, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1314, file: !650, line: 27, column: 3)
!1341 = !DILocation(line: 27, column: 3, scope: !1339)
!1342 = !DILocation(line: 27, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !650, line: 27, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1338, file: !650, line: 27, column: 3)
!1345 = !DILocation(line: 27, column: 3, scope: !1344)
!1346 = !DILocation(line: 27, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !650, line: 27, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !650, line: 27, column: 3)
!1349 = !DILocation(line: 27, column: 3, scope: !1348)
!1350 = !DILocation(line: 27, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !650, line: 27, column: 3)
!1352 = !DILocation(line: 27, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !650, line: 27, column: 3)
!1354 = !DILocation(line: 27, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1353, file: !650, line: 27, column: 3)
!1356 = !DILocation(line: 27, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !650, line: 27, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !650, line: 27, column: 3)
!1359 = !DILocation(line: 27, column: 3, scope: !1358)
!1360 = !DILocation(line: 27, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !650, line: 27, column: 3)
!1362 = !DILocation(line: 28, column: 1, scope: !1314)
!1363 = distinct !DISubprogram(name: "KSPSolve_PGMRES", scope: !650, file: !650, line: 205, type: !396, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1373, !1375, !1378}
!1365 = !DILocalVariable(name: "ksp", arg: 1, scope: !1363, file: !650, line: 205, type: !171)
!1366 = !DILocalVariable(name: "ierr", scope: !1363, file: !650, line: 207, type: !170)
!1367 = !DILocalVariable(name: "its", scope: !1363, file: !650, line: 208, type: !164)
!1368 = !DILocalVariable(name: "itcount", scope: !1363, file: !650, line: 208, type: !164)
!1369 = !DILocalVariable(name: "pgmres", scope: !1363, file: !650, line: 209, type: !143)
!1370 = !DILocalVariable(name: "guess_zero", scope: !1363, file: !650, line: 210, type: !348)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !650, line: 214, type: !170)
!1372 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 214, column: 58)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !650, line: 216, type: !170)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 216, column: 59)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !650, line: 221, type: !170)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !650, line: 221, column: 100)
!1377 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 220, column: 24)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !650, line: 222, type: !170)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !650, line: 222, column: 41)
!1380 = !DILocation(line: 0, scope: !1363)
!1381 = !DILocation(line: 209, column: 49, scope: !1363)
!1382 = !DILocation(line: 210, column: 36, scope: !1363)
!1383 = !{!676, !679, i64 704}
!1384 = !DILocation(line: 212, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !650, line: 212, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !650, line: 212, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 212, column: 3)
!1388 = !DILocation(line: 212, column: 3, scope: !1386)
!1389 = !DILocation(line: 212, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !650, line: 212, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !650, line: 212, column: 3)
!1392 = !DILocation(line: 212, column: 3, scope: !1391)
!1393 = !DILocation(line: 212, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !650, line: 212, column: 3)
!1395 = !DILocation(line: 213, column: 12, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 213, column: 7)
!1397 = !{!676, !679, i64 708}
!1398 = !DILocation(line: 213, column: 7, scope: !1396)
!1399 = !DILocation(line: 213, column: 23, scope: !1396)
!1400 = !DILocation(line: 213, column: 35, scope: !1396)
!1401 = !DILocation(line: 213, column: 27, scope: !1396)
!1402 = !DILocation(line: 213, column: 7, scope: !1363)
!1403 = !DILocation(line: 213, column: 41, scope: !1396)
!1404 = !DILocation(line: 215, column: 8, scope: !1363)
!1405 = !DILocation(line: 215, column: 12, scope: !1363)
!1406 = !{!676, !678, i64 1472}
!1407 = !DILocation(line: 219, column: 8, scope: !1363)
!1408 = !DILocation(line: 219, column: 15, scope: !1363)
!1409 = !{!676, !679, i64 824}
!1410 = !DILocation(line: 220, column: 3, scope: !1363)
!1411 = !DILocation(line: 221, column: 44, scope: !1377)
!1412 = !DILocation(line: 221, column: 52, scope: !1377)
!1413 = !DILocation(line: 221, column: 61, scope: !1377)
!1414 = !DILocation(line: 221, column: 76, scope: !1377)
!1415 = !DILocation(line: 221, column: 91, scope: !1377)
!1416 = !{!676, !681, i64 840}
!1417 = !DILocation(line: 221, column: 16, scope: !1377)
!1418 = !DILocation(line: 0, scope: !1376)
!1419 = !DILocation(line: 221, column: 100, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1376, file: !650, line: 221, column: 100)
!1421 = !DILocation(line: 221, column: 100, scope: !1376)
!1422 = !DILocalVariable(name: "itcount", arg: 1, scope: !1423, file: !650, line: 47, type: !282)
!1423 = distinct !DISubprogram(name: "KSPPGMRESCycle", scope: !650, file: !650, line: 47, type: !1424, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!170, !282, !171}
!1426 = !{!1422, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1439, !1445, !1446, !1447, !1448, !1450, !1452, !1458, !1459, !1463, !1465, !1468, !1470, !1472, !1474, !1476, !1480, !1482, !1486, !1487, !1491, !1495, !1499, !1503, !1507, !1509, !1511, !1515, !1517, !1519, !1521, !1524, !1528, !1530, !1532, !1534, !1536, !1538, !1540}
!1427 = !DILocalVariable(name: "ksp", arg: 2, scope: !1423, file: !650, line: 47, type: !171)
!1428 = !DILocalVariable(name: "pgmres", scope: !1423, file: !650, line: 49, type: !143)
!1429 = !DILocalVariable(name: "res_norm", scope: !1423, file: !650, line: 50, type: !151)
!1430 = !DILocalVariable(name: "res", scope: !1423, file: !650, line: 50, type: !151)
!1431 = !DILocalVariable(name: "newnorm", scope: !1423, file: !650, line: 50, type: !151)
!1432 = !DILocalVariable(name: "ierr", scope: !1423, file: !650, line: 51, type: !170)
!1433 = !DILocalVariable(name: "it", scope: !1423, file: !650, line: 52, type: !164)
!1434 = !DILocalVariable(name: "j", scope: !1423, file: !650, line: 52, type: !164)
!1435 = !DILocalVariable(name: "k", scope: !1423, file: !650, line: 52, type: !164)
!1436 = !DILocalVariable(name: "hapend", scope: !1423, file: !650, line: 53, type: !348)
!1437 = !DILocalVariable(name: "ierr__", scope: !1438, file: !650, line: 57, type: !170)
!1438 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 57, column: 46)
!1439 = !DILocalVariable(name: "ierr", scope: !1440, file: !650, line: 58, type: !170)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !650, line: 58, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !650, line: 58, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !650, line: 58, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !650, line: 58, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 58, column: 3)
!1445 = !DILocalVariable(name: "pcreason", scope: !1440, file: !650, line: 58, type: !642)
!1446 = !DILocalVariable(name: "sendbuf", scope: !1440, file: !650, line: 58, type: !164)
!1447 = !DILocalVariable(name: "recvbuf", scope: !1440, file: !650, line: 58, type: !164)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !650, line: 58, type: !170)
!1449 = distinct !DILexicalBlock(scope: !1440, file: !650, line: 58, column: 3)
!1450 = !DILocalVariable(name: "_7_errorcode", scope: !1451, file: !650, line: 58, type: !170)
!1451 = distinct !DILexicalBlock(scope: !1440, file: !650, line: 58, column: 3)
!1452 = !DILocalVariable(name: "_7_errorstring", scope: !1453, file: !650, line: 58, type: !1455)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !650, line: 58, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !650, line: 58, column: 3)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 2048, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 256)
!1458 = !DILocalVariable(name: "_7_resultlen", scope: !1453, file: !650, line: 58, type: !253)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !650, line: 58, type: !170)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !650, line: 58, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !650, line: 58, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1440, file: !650, line: 58, column: 3)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !650, line: 58, type: !170)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !650, line: 58, column: 3)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !650, line: 58, type: !170)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !650, line: 58, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1462, file: !650, line: 58, column: 3)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !650, line: 63, type: !170)
!1469 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 63, column: 60)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !650, line: 66, type: !170)
!1471 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 66, column: 61)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !650, line: 68, type: !170)
!1473 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 68, column: 48)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !650, line: 69, type: !170)
!1475 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 69, column: 46)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !650, line: 72, type: !170)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !650, line: 72, column: 83)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !650, line: 70, column: 13)
!1479 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 70, column: 7)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !650, line: 76, type: !170)
!1481 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 76, column: 76)
!1482 = !DILocalVariable(name: "Zcur", scope: !1483, file: !650, line: 78, type: !386)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !650, line: 77, column: 30)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !650, line: 77, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 77, column: 3)
!1486 = !DILocalVariable(name: "Znext", scope: !1483, file: !650, line: 78, type: !386)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !650, line: 80, type: !170)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !650, line: 80, column: 46)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !650, line: 79, column: 54)
!1490 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 79, column: 9)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !650, line: 88, type: !170)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !650, line: 88, column: 63)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !650, line: 87, column: 71)
!1494 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 87, column: 9)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !650, line: 92, type: !170)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !650, line: 92, column: 65)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !650, line: 91, column: 17)
!1498 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 91, column: 9)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !650, line: 96, type: !170)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !650, line: 96, column: 58)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !650, line: 95, column: 17)
!1502 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 95, column: 9)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !650, line: 101, type: !170)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 101, column: 56)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !650, line: 99, column: 17)
!1506 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 99, column: 9)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !650, line: 103, type: !170)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 103, column: 69)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !650, line: 109, type: !170)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 109, column: 80)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !650, line: 111, type: !170)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !650, line: 111, column: 54)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !650, line: 110, column: 75)
!1514 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 110, column: 11)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !650, line: 112, type: !170)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !650, line: 112, column: 52)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !650, line: 127, type: !170)
!1518 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 127, column: 48)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !650, line: 129, type: !170)
!1520 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 129, column: 49)
!1521 = !DILocalVariable(name: "work", scope: !1522, file: !650, line: 139, type: !149)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !650, line: 138, column: 17)
!1523 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 138, column: 9)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !650, line: 140, type: !170)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !650, line: 140, column: 92)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !650, line: 140, column: 32)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 140, column: 11)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !650, line: 165, type: !170)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 165, column: 51)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !650, line: 166, type: !170)
!1531 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 166, column: 50)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !650, line: 170, type: !170)
!1533 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 170, column: 48)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !650, line: 173, type: !170)
!1535 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 173, column: 55)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !650, line: 177, type: !170)
!1537 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 177, column: 57)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !650, line: 180, type: !170)
!1539 = distinct !DILexicalBlock(scope: !1483, file: !650, line: 180, column: 78)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !650, line: 191, type: !170)
!1541 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 191, column: 71)
!1542 = !DILocation(line: 0, scope: !1423, inlinedAt: !1543)
!1543 = distinct !DILocation(line: 222, column: 16, scope: !1377)
!1544 = !DILocation(line: 49, column: 47, scope: !1423, inlinedAt: !1543)
!1545 = !DILocation(line: 50, column: 3, scope: !1423, inlinedAt: !1543)
!1546 = !DILocation(line: 55, column: 3, scope: !1547, inlinedAt: !1543)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !650, line: 55, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !650, line: 55, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 55, column: 3)
!1550 = !DILocation(line: 55, column: 3, scope: !1548, inlinedAt: !1543)
!1551 = !DILocation(line: 55, column: 3, scope: !1552, inlinedAt: !1543)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !650, line: 55, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !650, line: 55, column: 3)
!1554 = !DILocation(line: 55, column: 3, scope: !1553, inlinedAt: !1543)
!1555 = !DILocation(line: 55, column: 3, scope: !1556, inlinedAt: !1543)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !650, line: 55, column: 3)
!1557 = !DILocation(line: 57, column: 25, scope: !1423, inlinedAt: !1543)
!1558 = !DILocation(line: 57, column: 12, scope: !1423, inlinedAt: !1543)
!1559 = !DILocation(line: 0, scope: !1438, inlinedAt: !1543)
!1560 = !DILocation(line: 57, column: 46, scope: !1561, inlinedAt: !1543)
!1561 = distinct !DILexicalBlock(scope: !1438, file: !650, line: 57, column: 46)
!1562 = !DILocation(line: 57, column: 46, scope: !1438, inlinedAt: !1543)
!1563 = !DILocation(line: 58, column: 3, scope: !1443, inlinedAt: !1543)
!1564 = !DILocalVariable(name: "v", arg: 1, scope: !1565, file: !1566, line: 784, type: !151)
!1565 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1566, file: !1566, line: 784, type: !1567, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1569)
!1566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!348, !151}
!1569 = !{!1564}
!1570 = !DILocation(line: 0, scope: !1565, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 58, column: 3, scope: !1443, inlinedAt: !1543)
!1572 = !DILocation(line: 784, column: 72, scope: !1565, inlinedAt: !1571)
!1573 = !DILocation(line: 784, column: 90, scope: !1565, inlinedAt: !1571)
!1574 = !DILocation(line: 784, column: 93, scope: !1565, inlinedAt: !1571)
!1575 = !DILocation(line: 58, column: 3, scope: !1444, inlinedAt: !1543)
!1576 = !DILocation(line: 58, column: 3, scope: !1441, inlinedAt: !1543)
!1577 = !{!676, !679, i64 828}
!1578 = !DILocation(line: 58, column: 3, scope: !1442, inlinedAt: !1543)
!1579 = !DILocation(line: 58, column: 3, scope: !1440, inlinedAt: !1543)
!1580 = !{!676, !681, i64 1208}
!1581 = !DILocation(line: 0, scope: !1440, inlinedAt: !1543)
!1582 = !DILocation(line: 0, scope: !1449, inlinedAt: !1543)
!1583 = !DILocation(line: 58, column: 3, scope: !1584, inlinedAt: !1543)
!1584 = distinct !DILexicalBlock(scope: !1449, file: !650, line: 58, column: 3)
!1585 = !DILocation(line: 58, column: 3, scope: !1449, inlinedAt: !1543)
!1586 = !{!679, !679, i64 0}
!1587 = !DILocalVariable(name: "comm", arg: 1, scope: !1588, file: !793, line: 498, type: !194)
!1588 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !793, file: !793, line: 498, type: !1589, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!26, !194}
!1591 = !{!1587, !1592}
!1592 = !DILocalVariable(name: "size", scope: !1588, file: !793, line: 500, type: !253)
!1593 = !DILocation(line: 0, scope: !1588, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 58, column: 3, scope: !1440, inlinedAt: !1543)
!1595 = !DILocation(line: 500, column: 3, scope: !1588, inlinedAt: !1594)
!1596 = !DILocation(line: 500, column: 21, scope: !1588, inlinedAt: !1594)
!1597 = !DILocation(line: 500, column: 55, scope: !1588, inlinedAt: !1594)
!1598 = !DILocation(line: 500, column: 60, scope: !1588, inlinedAt: !1594)
!1599 = !DILocation(line: 501, column: 1, scope: !1588, inlinedAt: !1594)
!1600 = !DILocation(line: 0, scope: !1451, inlinedAt: !1543)
!1601 = !DILocation(line: 58, column: 3, scope: !1454, inlinedAt: !1543)
!1602 = !DILocation(line: 58, column: 3, scope: !1451, inlinedAt: !1543)
!1603 = !DILocation(line: 58, column: 3, scope: !1453, inlinedAt: !1543)
!1604 = !DILocation(line: 0, scope: !1453, inlinedAt: !1543)
!1605 = !DILocation(line: 58, column: 3, scope: !1462, inlinedAt: !1543)
!1606 = !DILocation(line: 0, scope: !1462, inlinedAt: !1543)
!1607 = !DILocation(line: 58, column: 3, scope: !1461, inlinedAt: !1543)
!1608 = !DILocation(line: 0, scope: !1460, inlinedAt: !1543)
!1609 = !DILocation(line: 58, column: 3, scope: !1610, inlinedAt: !1543)
!1610 = distinct !DILexicalBlock(scope: !1460, file: !650, line: 58, column: 3)
!1611 = !DILocation(line: 58, column: 3, scope: !1460, inlinedAt: !1543)
!1612 = !DILocation(line: 0, scope: !1464, inlinedAt: !1543)
!1613 = !DILocation(line: 58, column: 3, scope: !1614, inlinedAt: !1543)
!1614 = distinct !DILexicalBlock(scope: !1464, file: !650, line: 58, column: 3)
!1615 = !DILocation(line: 58, column: 3, scope: !1464, inlinedAt: !1543)
!1616 = !DILocation(line: 58, column: 3, scope: !1467, inlinedAt: !1543)
!1617 = !DILocation(line: 0, scope: !1466, inlinedAt: !1543)
!1618 = !DILocation(line: 58, column: 3, scope: !1619, inlinedAt: !1543)
!1619 = distinct !DILexicalBlock(scope: !1466, file: !650, line: 58, column: 3)
!1620 = !DILocation(line: 58, column: 3, scope: !1466, inlinedAt: !1543)
!1621 = !DILocation(line: 58, column: 3, scope: !1622, inlinedAt: !1543)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !650, line: 58, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !650, line: 58, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1440, file: !650, line: 58, column: 3)
!1625 = !DILocation(line: 58, column: 3, scope: !1623, inlinedAt: !1543)
!1626 = !DILocation(line: 58, column: 3, scope: !1627, inlinedAt: !1543)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !650, line: 58, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !650, line: 58, column: 3)
!1629 = !DILocation(line: 58, column: 3, scope: !1628, inlinedAt: !1543)
!1630 = !DILocation(line: 58, column: 3, scope: !1631, inlinedAt: !1543)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !650, line: 58, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !650, line: 58, column: 3)
!1633 = !DILocation(line: 58, column: 3, scope: !1632, inlinedAt: !1543)
!1634 = !DILocation(line: 58, column: 3, scope: !1635, inlinedAt: !1543)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !650, line: 58, column: 3)
!1636 = !DILocation(line: 58, column: 3, scope: !1637, inlinedAt: !1543)
!1637 = distinct !DILexicalBlock(scope: !1627, file: !650, line: 58, column: 3)
!1638 = !DILocation(line: 58, column: 3, scope: !1639, inlinedAt: !1543)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !650, line: 58, column: 3)
!1640 = !DILocation(line: 58, column: 3, scope: !1641, inlinedAt: !1543)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !650, line: 58, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !650, line: 58, column: 3)
!1643 = !DILocation(line: 58, column: 3, scope: !1642, inlinedAt: !1543)
!1644 = !DILocation(line: 58, column: 3, scope: !1645, inlinedAt: !1543)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !650, line: 58, column: 3)
!1646 = !DILocation(line: 59, column: 12, scope: !1423, inlinedAt: !1543)
!1647 = !DILocation(line: 60, column: 4, scope: !1423, inlinedAt: !1543)
!1648 = !DILocation(line: 60, column: 10, scope: !1423, inlinedAt: !1543)
!1649 = !DILocation(line: 64, column: 12, scope: !1650, inlinedAt: !1543)
!1650 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 64, column: 7)
!1651 = !{!676, !679, i64 1512}
!1652 = !DILocation(line: 64, column: 21, scope: !1650, inlinedAt: !1543)
!1653 = !DILocation(line: 64, column: 7, scope: !1423, inlinedAt: !1543)
!1654 = !DILocation(line: 65, column: 19, scope: !1650, inlinedAt: !1543)
!1655 = !DILocation(line: 67, column: 11, scope: !1423, inlinedAt: !1543)
!1656 = !DILocation(line: 67, column: 14, scope: !1423, inlinedAt: !1543)
!1657 = !DILocation(line: 68, column: 10, scope: !1423, inlinedAt: !1543)
!1658 = !DILocation(line: 69, column: 30, scope: !1423, inlinedAt: !1543)
!1659 = !DILocation(line: 69, column: 39, scope: !1423, inlinedAt: !1543)
!1660 = !{!676, !682, i64 816}
!1661 = !DILocation(line: 69, column: 10, scope: !1423, inlinedAt: !1543)
!1662 = !DILocation(line: 0, scope: !1475, inlinedAt: !1543)
!1663 = !DILocation(line: 69, column: 46, scope: !1664, inlinedAt: !1543)
!1664 = distinct !DILexicalBlock(scope: !1475, file: !650, line: 69, column: 46)
!1665 = !DILocation(line: 69, column: 46, scope: !1475, inlinedAt: !1543)
!1666 = !DILocation(line: 70, column: 8, scope: !1479, inlinedAt: !1543)
!1667 = !DILocation(line: 70, column: 7, scope: !1423, inlinedAt: !1543)
!1668 = !DILocation(line: 71, column: 17, scope: !1478, inlinedAt: !1543)
!1669 = !DILocation(line: 72, column: 19, scope: !1478, inlinedAt: !1543)
!1670 = !DILocation(line: 0, scope: !1477, inlinedAt: !1543)
!1671 = !DILocation(line: 72, column: 83, scope: !1672, inlinedAt: !1543)
!1672 = distinct !DILexicalBlock(scope: !1477, file: !650, line: 72, column: 83)
!1673 = !DILocation(line: 72, column: 83, scope: !1477, inlinedAt: !1543)
!1674 = !DILocation(line: 73, column: 5, scope: !1675, inlinedAt: !1543)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !650, line: 73, column: 5)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !650, line: 73, column: 5)
!1677 = distinct !DILexicalBlock(scope: !1478, file: !650, line: 73, column: 5)
!1678 = !DILocation(line: 73, column: 5, scope: !1676, inlinedAt: !1543)
!1679 = !DILocation(line: 73, column: 5, scope: !1680, inlinedAt: !1543)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !650, line: 73, column: 5)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !650, line: 73, column: 5)
!1682 = !DILocation(line: 73, column: 5, scope: !1681, inlinedAt: !1543)
!1683 = !DILocation(line: 73, column: 5, scope: !1684, inlinedAt: !1543)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !650, line: 73, column: 5)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !650, line: 73, column: 5)
!1686 = !DILocation(line: 73, column: 5, scope: !1685, inlinedAt: !1543)
!1687 = !DILocation(line: 73, column: 5, scope: !1688, inlinedAt: !1543)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !650, line: 73, column: 5)
!1689 = !DILocation(line: 73, column: 5, scope: !1690, inlinedAt: !1543)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !650, line: 73, column: 5)
!1691 = !DILocation(line: 73, column: 5, scope: !1692, inlinedAt: !1543)
!1692 = distinct !DILexicalBlock(scope: !1690, file: !650, line: 73, column: 5)
!1693 = !DILocation(line: 73, column: 5, scope: !1694, inlinedAt: !1543)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !650, line: 73, column: 5)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !650, line: 73, column: 5)
!1696 = !DILocation(line: 73, column: 5, scope: !1695, inlinedAt: !1543)
!1697 = !DILocation(line: 73, column: 5, scope: !1698, inlinedAt: !1543)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !650, line: 73, column: 5)
!1699 = !DILocation(line: 76, column: 17, scope: !1423, inlinedAt: !1543)
!1700 = !{!676, !681, i64 1176}
!1701 = !DILocation(line: 76, column: 37, scope: !1423, inlinedAt: !1543)
!1702 = !DILocation(line: 76, column: 46, scope: !1423, inlinedAt: !1543)
!1703 = !DILocation(line: 76, column: 70, scope: !1423, inlinedAt: !1543)
!1704 = !{!676, !681, i64 1192}
!1705 = !DILocation(line: 76, column: 10, scope: !1423, inlinedAt: !1543)
!1706 = !DILocation(line: 0, scope: !1481, inlinedAt: !1543)
!1707 = !DILocation(line: 76, column: 76, scope: !1708, inlinedAt: !1543)
!1708 = distinct !DILexicalBlock(scope: !1481, file: !650, line: 76, column: 76)
!1709 = !DILocation(line: 76, column: 76, scope: !1481, inlinedAt: !1543)
!1710 = !DILocation(line: 77, column: 16, scope: !1484, inlinedAt: !1543)
!1711 = !DILocation(line: 77, column: 10, scope: !1484, inlinedAt: !1543)
!1712 = !DILocation(line: 77, column: 3, scope: !1485, inlinedAt: !1543)
!1713 = !DILocation(line: 59, column: 10, scope: !1423, inlinedAt: !1543)
!1714 = !DILocation(line: 79, column: 17, scope: !1490, inlinedAt: !1543)
!1715 = !{!705, !678, i64 128}
!1716 = !DILocation(line: 79, column: 36, scope: !1490, inlinedAt: !1543)
!1717 = !DILocation(line: 79, column: 49, scope: !1490, inlinedAt: !1543)
!1718 = !DILocation(line: 79, column: 30, scope: !1490, inlinedAt: !1543)
!1719 = !DILocation(line: 79, column: 9, scope: !1483, inlinedAt: !1543)
!1720 = !DILocation(line: 80, column: 14, scope: !1489, inlinedAt: !1543)
!1721 = !DILocation(line: 0, scope: !1488, inlinedAt: !1543)
!1722 = !DILocation(line: 80, column: 46, scope: !1723, inlinedAt: !1543)
!1723 = distinct !DILexicalBlock(scope: !1488, file: !650, line: 80, column: 46)
!1724 = !DILocation(line: 80, column: 46, scope: !1488, inlinedAt: !1543)
!1725 = !DILocation(line: 83, column: 13, scope: !1483, inlinedAt: !1543)
!1726 = !DILocation(line: 0, scope: !1483, inlinedAt: !1543)
!1727 = !DILocation(line: 84, column: 13, scope: !1483, inlinedAt: !1543)
!1728 = !DILocation(line: 87, column: 22, scope: !1494, inlinedAt: !1543)
!1729 = !DILocation(line: 87, column: 12, scope: !1494, inlinedAt: !1543)
!1730 = !DILocation(line: 87, column: 30, scope: !1494, inlinedAt: !1543)
!1731 = !DILocation(line: 87, column: 38, scope: !1494, inlinedAt: !1543)
!1732 = !DILocation(line: 87, column: 41, scope: !1494, inlinedAt: !1543)
!1733 = !DILocation(line: 87, column: 46, scope: !1494, inlinedAt: !1543)
!1734 = !{!676, !678, i64 688}
!1735 = !DILocation(line: 87, column: 44, scope: !1494, inlinedAt: !1543)
!1736 = !DILocation(line: 87, column: 9, scope: !1483, inlinedAt: !1543)
!1737 = !DILocation(line: 88, column: 47, scope: !1493, inlinedAt: !1543)
!1738 = !DILocalVariable(name: "ksp", arg: 1, scope: !1739, file: !102, line: 388, type: !171)
!1739 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !102, file: !102, line: 388, type: !1740, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1742)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!170, !171, !386, !386, !386}
!1742 = !{!1738, !1743, !1744, !1745, !1746, !1747, !1751, !1753, !1756}
!1743 = !DILocalVariable(name: "x", arg: 2, scope: !1739, file: !102, line: 388, type: !386)
!1744 = !DILocalVariable(name: "y", arg: 3, scope: !1739, file: !102, line: 388, type: !386)
!1745 = !DILocalVariable(name: "w", arg: 4, scope: !1739, file: !102, line: 388, type: !386)
!1746 = !DILocalVariable(name: "ierr", scope: !1739, file: !102, line: 390, type: !170)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !102, line: 393, type: !170)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 393, column: 54)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 392, column: 30)
!1750 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 392, column: 7)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !102, line: 394, type: !170)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 394, column: 39)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !102, line: 396, type: !170)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 396, column: 63)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 395, column: 10)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !102, line: 397, type: !170)
!1757 = distinct !DILexicalBlock(scope: !1755, file: !102, line: 397, column: 48)
!1758 = !DILocation(line: 0, scope: !1739, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 88, column: 14, scope: !1493, inlinedAt: !1543)
!1760 = !DILocation(line: 391, column: 3, scope: !1761, inlinedAt: !1759)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 391, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !102, line: 391, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 391, column: 3)
!1764 = !DILocation(line: 391, column: 3, scope: !1762, inlinedAt: !1759)
!1765 = !DILocation(line: 391, column: 3, scope: !1766, inlinedAt: !1759)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 391, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !102, line: 391, column: 3)
!1768 = !DILocation(line: 391, column: 3, scope: !1767, inlinedAt: !1759)
!1769 = !DILocation(line: 391, column: 3, scope: !1770, inlinedAt: !1759)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 391, column: 3)
!1771 = !DILocation(line: 392, column: 13, scope: !1750, inlinedAt: !1759)
!1772 = !{!676, !679, i64 1480}
!1773 = !DILocation(line: 392, column: 8, scope: !1750, inlinedAt: !1759)
!1774 = !DILocation(line: 0, scope: !1750, inlinedAt: !1759)
!1775 = !{!676, !679, i64 720}
!1776 = !DILocation(line: 392, column: 7, scope: !1739, inlinedAt: !1759)
!1777 = !DILocation(line: 393, column: 12, scope: !1749, inlinedAt: !1759)
!1778 = !DILocation(line: 0, scope: !1748, inlinedAt: !1759)
!1779 = !DILocation(line: 393, column: 54, scope: !1780, inlinedAt: !1759)
!1780 = distinct !DILexicalBlock(scope: !1748, file: !102, line: 393, column: 54)
!1781 = !DILocation(line: 393, column: 54, scope: !1748, inlinedAt: !1759)
!1782 = !DILocalVariable(name: "ksp", arg: 1, scope: !1783, file: !102, line: 310, type: !171)
!1783 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1784, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1786)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!170, !171, !386}
!1786 = !{!1782, !1787, !1788, !1789, !1792, !1796, !1798, !1800}
!1787 = !DILocalVariable(name: "y", arg: 2, scope: !1783, file: !102, line: 310, type: !386)
!1788 = !DILocalVariable(name: "ierr", scope: !1783, file: !102, line: 312, type: !170)
!1789 = !DILocalVariable(name: "A", scope: !1790, file: !102, line: 315, type: !402)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !102, line: 314, column: 32)
!1791 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 314, column: 7)
!1792 = !DILocalVariable(name: "nullsp", scope: !1790, file: !102, line: 316, type: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !403, line: 1723, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !403, line: 1723, flags: DIFlagFwdDecl)
!1796 = !DILocalVariable(name: "ierr__", scope: !1797, file: !102, line: 317, type: !170)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 317, column: 44)
!1798 = !DILocalVariable(name: "ierr__", scope: !1799, file: !102, line: 318, type: !170)
!1799 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 318, column: 39)
!1800 = !DILocalVariable(name: "ierr__", scope: !1801, file: !102, line: 320, type: !170)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !102, line: 320, column: 43)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !102, line: 319, column: 17)
!1803 = distinct !DILexicalBlock(scope: !1790, file: !102, line: 319, column: 9)
!1804 = !DILocation(line: 0, scope: !1783, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 394, column: 12, scope: !1749, inlinedAt: !1759)
!1806 = !DILocation(line: 313, column: 3, scope: !1807, inlinedAt: !1805)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !102, line: 313, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !102, line: 313, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 313, column: 3)
!1810 = !DILocation(line: 313, column: 3, scope: !1808, inlinedAt: !1805)
!1811 = !DILocation(line: 313, column: 3, scope: !1812, inlinedAt: !1805)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !102, line: 313, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1807, file: !102, line: 313, column: 3)
!1814 = !DILocation(line: 313, column: 3, scope: !1813, inlinedAt: !1805)
!1815 = !DILocation(line: 313, column: 3, scope: !1816, inlinedAt: !1805)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !102, line: 313, column: 3)
!1817 = !DILocation(line: 314, column: 12, scope: !1791, inlinedAt: !1805)
!1818 = !DILocation(line: 314, column: 20, scope: !1791, inlinedAt: !1805)
!1819 = !DILocation(line: 314, column: 7, scope: !1783, inlinedAt: !1805)
!1820 = !DILocation(line: 315, column: 5, scope: !1790, inlinedAt: !1805)
!1821 = !DILocation(line: 316, column: 5, scope: !1790, inlinedAt: !1805)
!1822 = !DILocation(line: 317, column: 32, scope: !1790, inlinedAt: !1805)
!1823 = !DILocation(line: 0, scope: !1790, inlinedAt: !1805)
!1824 = !DILocation(line: 317, column: 12, scope: !1790, inlinedAt: !1805)
!1825 = !DILocation(line: 0, scope: !1797, inlinedAt: !1805)
!1826 = !DILocation(line: 317, column: 44, scope: !1827, inlinedAt: !1805)
!1827 = distinct !DILexicalBlock(scope: !1797, file: !102, line: 317, column: 44)
!1828 = !DILocation(line: 317, column: 44, scope: !1797, inlinedAt: !1805)
!1829 = !DILocation(line: 318, column: 28, scope: !1790, inlinedAt: !1805)
!1830 = !DILocation(line: 318, column: 12, scope: !1790, inlinedAt: !1805)
!1831 = !DILocation(line: 0, scope: !1799, inlinedAt: !1805)
!1832 = !DILocation(line: 318, column: 39, scope: !1833, inlinedAt: !1805)
!1833 = distinct !DILexicalBlock(scope: !1799, file: !102, line: 318, column: 39)
!1834 = !DILocation(line: 318, column: 39, scope: !1799, inlinedAt: !1805)
!1835 = !DILocation(line: 319, column: 9, scope: !1803, inlinedAt: !1805)
!1836 = !DILocation(line: 319, column: 9, scope: !1790, inlinedAt: !1805)
!1837 = !DILocation(line: 320, column: 14, scope: !1802, inlinedAt: !1805)
!1838 = !DILocation(line: 0, scope: !1801, inlinedAt: !1805)
!1839 = !DILocation(line: 320, column: 43, scope: !1840, inlinedAt: !1805)
!1840 = distinct !DILexicalBlock(scope: !1801, file: !102, line: 320, column: 43)
!1841 = !DILocation(line: 320, column: 43, scope: !1801, inlinedAt: !1805)
!1842 = !DILocation(line: 322, column: 3, scope: !1791, inlinedAt: !1805)
!1843 = !DILocation(line: 323, column: 3, scope: !1844, inlinedAt: !1805)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !102, line: 323, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !102, line: 323, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1783, file: !102, line: 323, column: 3)
!1847 = !DILocation(line: 323, column: 3, scope: !1845, inlinedAt: !1805)
!1848 = !DILocation(line: 323, column: 3, scope: !1849, inlinedAt: !1805)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !102, line: 323, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 323, column: 3)
!1851 = !DILocation(line: 323, column: 3, scope: !1850, inlinedAt: !1805)
!1852 = !DILocation(line: 323, column: 3, scope: !1853, inlinedAt: !1805)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !102, line: 323, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 323, column: 3)
!1855 = !DILocation(line: 323, column: 3, scope: !1854, inlinedAt: !1805)
!1856 = !DILocation(line: 323, column: 3, scope: !1857, inlinedAt: !1805)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 323, column: 3)
!1858 = !DILocation(line: 323, column: 3, scope: !1859, inlinedAt: !1805)
!1859 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 323, column: 3)
!1860 = !DILocation(line: 323, column: 3, scope: !1861, inlinedAt: !1805)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 323, column: 3)
!1862 = !DILocation(line: 323, column: 3, scope: !1863, inlinedAt: !1805)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !102, line: 323, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !102, line: 323, column: 3)
!1865 = !DILocation(line: 323, column: 3, scope: !1864, inlinedAt: !1805)
!1866 = !DILocation(line: 323, column: 3, scope: !1867, inlinedAt: !1805)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 323, column: 3)
!1868 = !DILocation(line: 0, scope: !1752, inlinedAt: !1759)
!1869 = !DILocation(line: 394, column: 39, scope: !1870, inlinedAt: !1759)
!1870 = distinct !DILexicalBlock(scope: !1752, file: !102, line: 394, column: 39)
!1871 = !DILocation(line: 394, column: 39, scope: !1752, inlinedAt: !1759)
!1872 = !DILocation(line: 396, column: 12, scope: !1755, inlinedAt: !1759)
!1873 = !DILocation(line: 0, scope: !1754, inlinedAt: !1759)
!1874 = !DILocation(line: 396, column: 63, scope: !1875, inlinedAt: !1759)
!1875 = distinct !DILexicalBlock(scope: !1754, file: !102, line: 396, column: 63)
!1876 = !DILocation(line: 396, column: 63, scope: !1754, inlinedAt: !1759)
!1877 = !DILocalVariable(name: "ksp", arg: 1, scope: !1878, file: !102, line: 326, type: !171)
!1878 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1784, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1879)
!1879 = !{!1877, !1880, !1881, !1882, !1885, !1886, !1888, !1890}
!1880 = !DILocalVariable(name: "y", arg: 2, scope: !1878, file: !102, line: 326, type: !386)
!1881 = !DILocalVariable(name: "ierr", scope: !1878, file: !102, line: 328, type: !170)
!1882 = !DILocalVariable(name: "A", scope: !1883, file: !102, line: 331, type: !402)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !102, line: 330, column: 32)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 330, column: 7)
!1885 = !DILocalVariable(name: "nullsp", scope: !1883, file: !102, line: 332, type: !1793)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !102, line: 333, type: !170)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !102, line: 333, column: 44)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !102, line: 334, type: !170)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !102, line: 334, column: 48)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !102, line: 336, type: !170)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !102, line: 336, column: 43)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !102, line: 335, column: 17)
!1893 = distinct !DILexicalBlock(scope: !1883, file: !102, line: 335, column: 9)
!1894 = !DILocation(line: 0, scope: !1878, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 397, column: 12, scope: !1755, inlinedAt: !1759)
!1896 = !DILocation(line: 329, column: 3, scope: !1897, inlinedAt: !1895)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !102, line: 329, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 329, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 329, column: 3)
!1900 = !DILocation(line: 329, column: 3, scope: !1898, inlinedAt: !1895)
!1901 = !DILocation(line: 329, column: 3, scope: !1902, inlinedAt: !1895)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !102, line: 329, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !102, line: 329, column: 3)
!1904 = !DILocation(line: 329, column: 3, scope: !1903, inlinedAt: !1895)
!1905 = !DILocation(line: 329, column: 3, scope: !1906, inlinedAt: !1895)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !102, line: 329, column: 3)
!1907 = !DILocation(line: 330, column: 12, scope: !1884, inlinedAt: !1895)
!1908 = !DILocation(line: 330, column: 20, scope: !1884, inlinedAt: !1895)
!1909 = !DILocation(line: 330, column: 7, scope: !1878, inlinedAt: !1895)
!1910 = !DILocation(line: 331, column: 5, scope: !1883, inlinedAt: !1895)
!1911 = !DILocation(line: 332, column: 5, scope: !1883, inlinedAt: !1895)
!1912 = !DILocation(line: 333, column: 32, scope: !1883, inlinedAt: !1895)
!1913 = !DILocation(line: 0, scope: !1883, inlinedAt: !1895)
!1914 = !DILocation(line: 333, column: 12, scope: !1883, inlinedAt: !1895)
!1915 = !DILocation(line: 0, scope: !1887, inlinedAt: !1895)
!1916 = !DILocation(line: 333, column: 44, scope: !1917, inlinedAt: !1895)
!1917 = distinct !DILexicalBlock(scope: !1887, file: !102, line: 333, column: 44)
!1918 = !DILocation(line: 333, column: 44, scope: !1887, inlinedAt: !1895)
!1919 = !DILocation(line: 334, column: 37, scope: !1883, inlinedAt: !1895)
!1920 = !DILocation(line: 334, column: 12, scope: !1883, inlinedAt: !1895)
!1921 = !DILocation(line: 0, scope: !1889, inlinedAt: !1895)
!1922 = !DILocation(line: 334, column: 48, scope: !1923, inlinedAt: !1895)
!1923 = distinct !DILexicalBlock(scope: !1889, file: !102, line: 334, column: 48)
!1924 = !DILocation(line: 334, column: 48, scope: !1889, inlinedAt: !1895)
!1925 = !DILocation(line: 335, column: 9, scope: !1893, inlinedAt: !1895)
!1926 = !DILocation(line: 335, column: 9, scope: !1883, inlinedAt: !1895)
!1927 = !DILocation(line: 336, column: 14, scope: !1892, inlinedAt: !1895)
!1928 = !DILocation(line: 0, scope: !1891, inlinedAt: !1895)
!1929 = !DILocation(line: 336, column: 43, scope: !1930, inlinedAt: !1895)
!1930 = distinct !DILexicalBlock(scope: !1891, file: !102, line: 336, column: 43)
!1931 = !DILocation(line: 336, column: 43, scope: !1891, inlinedAt: !1895)
!1932 = !DILocation(line: 338, column: 3, scope: !1884, inlinedAt: !1895)
!1933 = !DILocation(line: 339, column: 3, scope: !1934, inlinedAt: !1895)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !102, line: 339, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !102, line: 339, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1878, file: !102, line: 339, column: 3)
!1937 = !DILocation(line: 339, column: 3, scope: !1935, inlinedAt: !1895)
!1938 = !DILocation(line: 339, column: 3, scope: !1939, inlinedAt: !1895)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !102, line: 339, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !102, line: 339, column: 3)
!1941 = !DILocation(line: 339, column: 3, scope: !1940, inlinedAt: !1895)
!1942 = !DILocation(line: 339, column: 3, scope: !1943, inlinedAt: !1895)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !102, line: 339, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 339, column: 3)
!1945 = !DILocation(line: 339, column: 3, scope: !1944, inlinedAt: !1895)
!1946 = !DILocation(line: 339, column: 3, scope: !1947, inlinedAt: !1895)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !102, line: 339, column: 3)
!1948 = !DILocation(line: 339, column: 3, scope: !1949, inlinedAt: !1895)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !102, line: 339, column: 3)
!1950 = !DILocation(line: 339, column: 3, scope: !1951, inlinedAt: !1895)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !102, line: 339, column: 3)
!1952 = !DILocation(line: 339, column: 3, scope: !1953, inlinedAt: !1895)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !102, line: 339, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !102, line: 339, column: 3)
!1955 = !DILocation(line: 339, column: 3, scope: !1954, inlinedAt: !1895)
!1956 = !DILocation(line: 339, column: 3, scope: !1957, inlinedAt: !1895)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !102, line: 339, column: 3)
!1958 = !DILocation(line: 0, scope: !1757, inlinedAt: !1759)
!1959 = !DILocation(line: 397, column: 48, scope: !1960, inlinedAt: !1759)
!1960 = distinct !DILexicalBlock(scope: !1757, file: !102, line: 397, column: 48)
!1961 = !DILocation(line: 397, column: 48, scope: !1757, inlinedAt: !1759)
!1962 = !DILocation(line: 399, column: 3, scope: !1963, inlinedAt: !1759)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !102, line: 399, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !102, line: 399, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1739, file: !102, line: 399, column: 3)
!1966 = !DILocation(line: 399, column: 3, scope: !1964, inlinedAt: !1759)
!1967 = !DILocation(line: 399, column: 3, scope: !1968, inlinedAt: !1759)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !102, line: 399, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !102, line: 399, column: 3)
!1970 = !DILocation(line: 399, column: 3, scope: !1969, inlinedAt: !1759)
!1971 = !DILocation(line: 399, column: 3, scope: !1972, inlinedAt: !1759)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !102, line: 399, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !102, line: 399, column: 3)
!1974 = !DILocation(line: 399, column: 3, scope: !1973, inlinedAt: !1759)
!1975 = !DILocation(line: 399, column: 3, scope: !1976, inlinedAt: !1759)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !102, line: 399, column: 3)
!1977 = !DILocation(line: 399, column: 3, scope: !1978, inlinedAt: !1759)
!1978 = distinct !DILexicalBlock(scope: !1968, file: !102, line: 399, column: 3)
!1979 = !DILocation(line: 399, column: 3, scope: !1980, inlinedAt: !1759)
!1980 = distinct !DILexicalBlock(scope: !1978, file: !102, line: 399, column: 3)
!1981 = !DILocation(line: 399, column: 3, scope: !1982, inlinedAt: !1759)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !102, line: 399, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !102, line: 399, column: 3)
!1984 = !DILocation(line: 399, column: 3, scope: !1983, inlinedAt: !1759)
!1985 = !DILocation(line: 399, column: 3, scope: !1986, inlinedAt: !1759)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !102, line: 399, column: 3)
!1987 = !DILocation(line: 0, scope: !1492, inlinedAt: !1543)
!1988 = !DILocation(line: 88, column: 63, scope: !1989, inlinedAt: !1543)
!1989 = distinct !DILexicalBlock(scope: !1492, file: !650, line: 88, column: 63)
!1990 = !DILocation(line: 88, column: 63, scope: !1492, inlinedAt: !1543)
!1991 = !DILocation(line: 91, column: 12, scope: !1498, inlinedAt: !1543)
!1992 = !DILocation(line: 91, column: 9, scope: !1483, inlinedAt: !1543)
!1993 = !DILocation(line: 92, column: 35, scope: !1497, inlinedAt: !1543)
!1994 = !DILocation(line: 92, column: 24, scope: !1497, inlinedAt: !1543)
!1995 = !DILocation(line: 0, scope: !1496, inlinedAt: !1543)
!1996 = !DILocation(line: 92, column: 65, scope: !1997, inlinedAt: !1543)
!1997 = distinct !DILexicalBlock(scope: !1496, file: !650, line: 92, column: 65)
!1998 = !DILocation(line: 92, column: 65, scope: !1496, inlinedAt: !1543)
!1999 = !DILocation(line: 93, column: 24, scope: !1497, inlinedAt: !1543)
!2000 = !DILocation(line: 93, column: 8, scope: !1497, inlinedAt: !1543)
!2001 = !DILocation(line: 93, column: 22, scope: !1497, inlinedAt: !1543)
!2002 = !DILocation(line: 95, column: 9, scope: !1483, inlinedAt: !1543)
!2003 = !DILocation(line: 95, column: 12, scope: !1502, inlinedAt: !1543)
!2004 = !DILocation(line: 96, column: 46, scope: !1501, inlinedAt: !1543)
!2005 = !DILocation(line: 96, column: 35, scope: !1501, inlinedAt: !1543)
!2006 = !DILocation(line: 96, column: 14, scope: !1501, inlinedAt: !1543)
!2007 = !DILocation(line: 0, scope: !1500, inlinedAt: !1543)
!2008 = !DILocation(line: 96, column: 58, scope: !2009, inlinedAt: !1543)
!2009 = distinct !DILexicalBlock(scope: !1500, file: !650, line: 96, column: 58)
!2010 = !DILocation(line: 96, column: 58, scope: !1500, inlinedAt: !1543)
!2011 = !DILocation(line: 99, column: 9, scope: !1483, inlinedAt: !1543)
!2012 = !DILocation(line: 101, column: 23, scope: !1505, inlinedAt: !1543)
!2013 = !DILocation(line: 101, column: 41, scope: !1505, inlinedAt: !1543)
!2014 = !DILocation(line: 101, column: 40, scope: !1505, inlinedAt: !1543)
!2015 = !DILocation(line: 101, column: 38, scope: !1505, inlinedAt: !1543)
!2016 = !DILocation(line: 101, column: 14, scope: !1505, inlinedAt: !1543)
!2017 = !DILocation(line: 0, scope: !1504, inlinedAt: !1543)
!2018 = !DILocation(line: 101, column: 56, scope: !2019, inlinedAt: !1543)
!2019 = distinct !DILexicalBlock(scope: !1504, file: !650, line: 101, column: 56)
!2020 = !DILocation(line: 101, column: 56, scope: !1504, inlinedAt: !1543)
!2021 = !DILocation(line: 103, column: 20, scope: !1505, inlinedAt: !1543)
!2022 = !DILocalVariable(name: "ksp", arg: 1, scope: !2023, file: !650, line: 314, type: !171)
!2023 = distinct !DISubprogram(name: "KSPPGMRESUpdateHessenberg", scope: !650, file: !650, line: 314, type: !2024, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2027)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!170, !171, !164, !2026, !160}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2027 = !{!2022, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2043, !2047}
!2028 = !DILocalVariable(name: "it", arg: 2, scope: !2023, file: !650, line: 314, type: !164)
!2029 = !DILocalVariable(name: "hapend", arg: 3, scope: !2023, file: !650, line: 314, type: !2026)
!2030 = !DILocalVariable(name: "res", arg: 4, scope: !2023, file: !650, line: 314, type: !160)
!2031 = !DILocalVariable(name: "hh", scope: !2023, file: !650, line: 316, type: !149)
!2032 = !DILocalVariable(name: "cc", scope: !2023, file: !650, line: 316, type: !149)
!2033 = !DILocalVariable(name: "ss", scope: !2023, file: !650, line: 316, type: !149)
!2034 = !DILocalVariable(name: "rs", scope: !2023, file: !650, line: 316, type: !149)
!2035 = !DILocalVariable(name: "j", scope: !2023, file: !650, line: 317, type: !164)
!2036 = !DILocalVariable(name: "hapbnd", scope: !2023, file: !650, line: 318, type: !151)
!2037 = !DILocalVariable(name: "pgmres", scope: !2023, file: !650, line: 319, type: !143)
!2038 = !DILocalVariable(name: "ierr", scope: !2023, file: !650, line: 320, type: !170)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !650, line: 334, type: !170)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !650, line: 334, column: 165)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !650, line: 333, column: 42)
!2042 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 333, column: 7)
!2043 = !DILocalVariable(name: "hhj", scope: !2044, file: !650, line: 344, type: !150)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !650, line: 343, column: 24)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !650, line: 343, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 343, column: 3)
!2047 = !DILocalVariable(name: "delta", scope: !2048, file: !650, line: 362, type: !151)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !650, line: 361, column: 17)
!2049 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 361, column: 7)
!2050 = !DILocation(line: 0, scope: !2023, inlinedAt: !2051)
!2051 = distinct !DILocation(line: 103, column: 20, scope: !1505, inlinedAt: !1543)
!2052 = !DILocation(line: 319, column: 47, scope: !2023, inlinedAt: !2051)
!2053 = !DILocation(line: 322, column: 3, scope: !2054, inlinedAt: !2051)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !650, line: 322, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !650, line: 322, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 322, column: 3)
!2057 = !DILocation(line: 322, column: 3, scope: !2055, inlinedAt: !2051)
!2058 = !DILocation(line: 322, column: 3, scope: !2059, inlinedAt: !2051)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !650, line: 322, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !650, line: 322, column: 3)
!2061 = !DILocation(line: 322, column: 3, scope: !2060, inlinedAt: !2051)
!2062 = !DILocation(line: 322, column: 3, scope: !2063, inlinedAt: !2051)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !650, line: 322, column: 3)
!2064 = !DILocation(line: 323, column: 8, scope: !2023, inlinedAt: !2051)
!2065 = !DILocation(line: 324, column: 8, scope: !2023, inlinedAt: !2051)
!2066 = !{!705, !681, i64 24}
!2067 = !DILocation(line: 325, column: 8, scope: !2023, inlinedAt: !2051)
!2068 = !{!705, !681, i64 32}
!2069 = !DILocation(line: 326, column: 8, scope: !2023, inlinedAt: !2051)
!2070 = !DILocation(line: 329, column: 14, scope: !2071, inlinedAt: !2051)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !650, line: 329, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 329, column: 3)
!2073 = !DILocation(line: 329, column: 3, scope: !2072, inlinedAt: !2051)
!2074 = !{!705, !681, i64 8}
!2075 = !DILocation(line: 329, column: 23, scope: !2071, inlinedAt: !2051)
!2076 = !DILocation(line: 329, column: 40, scope: !2071, inlinedAt: !2051)
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079}
!2079 = distinct !{!2079, !"LVerDomain"}
!2080 = !DILocation(line: 329, column: 38, scope: !2071, inlinedAt: !2051)
!2081 = !{!2082}
!2082 = distinct !{!2082, !2079}
!2083 = distinct !{!2083, !2073, !2084, !914, !2085}
!2084 = !DILocation(line: 329, column: 44, scope: !2072, inlinedAt: !2051)
!2085 = !{!"llvm.loop.isvectorized", i32 1}
!2086 = !DILocation(line: 329, column: 28, scope: !2071, inlinedAt: !2051)
!2087 = distinct !{!2087, !911}
!2088 = distinct !{!2088, !2073, !2084, !914, !2085}
!2089 = !DILocation(line: 332, column: 12, scope: !2023, inlinedAt: !2051)
!2090 = !DILocation(line: 333, column: 7, scope: !2042, inlinedAt: !2051)
!2091 = !DILocation(line: 333, column: 32, scope: !2042, inlinedAt: !2051)
!2092 = !DILocation(line: 333, column: 7, scope: !2023, inlinedAt: !2051)
!2093 = !DILocation(line: 334, column: 15, scope: !2041, inlinedAt: !2051)
!2094 = !DILocation(line: 0, scope: !2040, inlinedAt: !2051)
!2095 = !DILocation(line: 334, column: 165, scope: !2096, inlinedAt: !2051)
!2096 = distinct !DILexicalBlock(scope: !2040, file: !650, line: 334, column: 165)
!2097 = !DILocation(line: 334, column: 165, scope: !2040, inlinedAt: !2051)
!2098 = !DILocation(line: 343, column: 14, scope: !2045, inlinedAt: !2051)
!2099 = !DILocation(line: 343, column: 3, scope: !2046, inlinedAt: !2051)
!2100 = !DILocation(line: 344, column: 23, scope: !2044, inlinedAt: !2051)
!2101 = !DILocation(line: 0, scope: !2044, inlinedAt: !2051)
!2102 = !DILocation(line: 345, column: 15, scope: !2044, inlinedAt: !2051)
!2103 = !DILocation(line: 345, column: 31, scope: !2044, inlinedAt: !2051)
!2104 = !DILocation(line: 345, column: 38, scope: !2044, inlinedAt: !2051)
!2105 = !DILocation(line: 345, column: 48, scope: !2044, inlinedAt: !2051)
!2106 = !DILocation(line: 345, column: 44, scope: !2044, inlinedAt: !2051)
!2107 = !DILocation(line: 345, column: 43, scope: !2044, inlinedAt: !2051)
!2108 = !DILocation(line: 345, column: 36, scope: !2044, inlinedAt: !2051)
!2109 = !DILocation(line: 345, column: 13, scope: !2044, inlinedAt: !2051)
!2110 = !DILocation(line: 346, column: 25, scope: !2044, inlinedAt: !2051)
!2111 = !DILocation(line: 346, column: 38, scope: !2044, inlinedAt: !2051)
!2112 = !DILocation(line: 346, column: 43, scope: !2044, inlinedAt: !2051)
!2113 = !DILocation(line: 346, column: 36, scope: !2044, inlinedAt: !2051)
!2114 = !DILocation(line: 346, column: 13, scope: !2044, inlinedAt: !2051)
!2115 = distinct !{!2115, !2099, !2116, !914}
!2116 = !DILocation(line: 347, column: 3, scope: !2046, inlinedAt: !2051)
!2117 = !DILocation(line: 361, column: 7, scope: !2023, inlinedAt: !2051)
!2118 = !DILocation(line: 362, column: 23, scope: !2048, inlinedAt: !2051)
!2119 = !DILocation(line: 0, scope: !2048, inlinedAt: !2051)
!2120 = !DILocation(line: 363, column: 15, scope: !2121, inlinedAt: !2051)
!2121 = distinct !DILexicalBlock(scope: !2048, file: !650, line: 363, column: 9)
!2122 = !DILocation(line: 363, column: 9, scope: !2048, inlinedAt: !2051)
!2123 = !DILocation(line: 364, column: 19, scope: !2124, inlinedAt: !2051)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !650, line: 363, column: 23)
!2125 = !DILocation(line: 365, column: 7, scope: !2126, inlinedAt: !2051)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !650, line: 365, column: 7)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !650, line: 365, column: 7)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !650, line: 365, column: 7)
!2129 = !DILocation(line: 365, column: 7, scope: !2127, inlinedAt: !2051)
!2130 = !DILocation(line: 365, column: 7, scope: !2131, inlinedAt: !2051)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !650, line: 365, column: 7)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !650, line: 365, column: 7)
!2133 = !DILocation(line: 365, column: 7, scope: !2132, inlinedAt: !2051)
!2134 = !DILocation(line: 365, column: 7, scope: !2135, inlinedAt: !2051)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !650, line: 365, column: 7)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !650, line: 365, column: 7)
!2137 = !DILocation(line: 365, column: 7, scope: !2136, inlinedAt: !2051)
!2138 = !DILocation(line: 365, column: 7, scope: !2139, inlinedAt: !2051)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !650, line: 365, column: 7)
!2140 = !DILocation(line: 365, column: 7, scope: !2141, inlinedAt: !2051)
!2141 = distinct !DILexicalBlock(scope: !2131, file: !650, line: 365, column: 7)
!2142 = !DILocation(line: 365, column: 7, scope: !2143, inlinedAt: !2051)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !650, line: 365, column: 7)
!2144 = !DILocation(line: 365, column: 7, scope: !2145, inlinedAt: !2051)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !650, line: 365, column: 7)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !650, line: 365, column: 7)
!2147 = !DILocation(line: 365, column: 7, scope: !2146, inlinedAt: !2051)
!2148 = !DILocation(line: 365, column: 7, scope: !2149, inlinedAt: !2051)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !650, line: 365, column: 7)
!2150 = !DILocation(line: 368, column: 14, scope: !2048, inlinedAt: !2051)
!2151 = !DILocation(line: 368, column: 21, scope: !2048, inlinedAt: !2051)
!2152 = !DILocation(line: 368, column: 5, scope: !2048, inlinedAt: !2051)
!2153 = !DILocation(line: 368, column: 12, scope: !2048, inlinedAt: !2051)
!2154 = !DILocation(line: 369, column: 14, scope: !2048, inlinedAt: !2051)
!2155 = !DILocation(line: 369, column: 23, scope: !2048, inlinedAt: !2051)
!2156 = !DILocation(line: 369, column: 5, scope: !2048, inlinedAt: !2051)
!2157 = !DILocation(line: 369, column: 12, scope: !2048, inlinedAt: !2051)
!2158 = !DILocation(line: 371, column: 16, scope: !2048, inlinedAt: !2051)
!2159 = !DILocation(line: 371, column: 34, scope: !2048, inlinedAt: !2051)
!2160 = !DILocation(line: 371, column: 33, scope: !2048, inlinedAt: !2051)
!2161 = !DILocation(line: 371, column: 50, scope: !2048, inlinedAt: !2051)
!2162 = !DILocation(line: 371, column: 49, scope: !2048, inlinedAt: !2051)
!2163 = !DILocation(line: 371, column: 41, scope: !2048, inlinedAt: !2051)
!2164 = !DILocation(line: 371, column: 14, scope: !2048, inlinedAt: !2051)
!2165 = !DILocation(line: 372, column: 17, scope: !2048, inlinedAt: !2051)
!2166 = !DILocation(line: 372, column: 16, scope: !2048, inlinedAt: !2051)
!2167 = !DILocation(line: 372, column: 24, scope: !2048, inlinedAt: !2051)
!2168 = !DILocation(line: 372, column: 23, scope: !2048, inlinedAt: !2051)
!2169 = !DILocation(line: 372, column: 5, scope: !2048, inlinedAt: !2051)
!2170 = !DILocation(line: 372, column: 14, scope: !2048, inlinedAt: !2051)
!2171 = !DILocation(line: 373, column: 16, scope: !2048, inlinedAt: !2051)
!2172 = !DILocation(line: 373, column: 34, scope: !2048, inlinedAt: !2051)
!2173 = !DILocation(line: 373, column: 33, scope: !2048, inlinedAt: !2051)
!2174 = !DILocation(line: 373, column: 14, scope: !2048, inlinedAt: !2051)
!2175 = !DILocation(line: 374, column: 16, scope: !2048, inlinedAt: !2051)
!2176 = !DILocation(line: 0, scope: !2049, inlinedAt: !2051)
!2177 = !DILocation(line: 384, column: 3, scope: !2178, inlinedAt: !2051)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !650, line: 384, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !650, line: 384, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2023, file: !650, line: 384, column: 3)
!2181 = !DILocation(line: 384, column: 3, scope: !2179, inlinedAt: !2051)
!2182 = !DILocation(line: 384, column: 3, scope: !2183, inlinedAt: !2051)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !650, line: 384, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !650, line: 384, column: 3)
!2185 = !DILocation(line: 384, column: 3, scope: !2184, inlinedAt: !2051)
!2186 = !DILocation(line: 384, column: 3, scope: !2187, inlinedAt: !2051)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !650, line: 384, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !650, line: 384, column: 3)
!2189 = !DILocation(line: 384, column: 3, scope: !2188, inlinedAt: !2051)
!2190 = !DILocation(line: 384, column: 3, scope: !2191, inlinedAt: !2051)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !650, line: 384, column: 3)
!2192 = !DILocation(line: 384, column: 3, scope: !2193, inlinedAt: !2051)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !650, line: 384, column: 3)
!2194 = !DILocation(line: 384, column: 3, scope: !2195, inlinedAt: !2051)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !650, line: 384, column: 3)
!2196 = !DILocation(line: 384, column: 3, scope: !2197, inlinedAt: !2051)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !650, line: 384, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !650, line: 384, column: 3)
!2199 = !DILocation(line: 384, column: 3, scope: !2198, inlinedAt: !2051)
!2200 = !DILocation(line: 384, column: 3, scope: !2201, inlinedAt: !2051)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !650, line: 384, column: 3)
!2202 = !DILocation(line: 0, scope: !1508, inlinedAt: !1543)
!2203 = !DILocation(line: 103, column: 69, scope: !2204, inlinedAt: !1543)
!2204 = distinct !DILexicalBlock(scope: !1508, file: !650, line: 103, column: 69)
!2205 = !DILocation(line: 103, column: 69, scope: !1508, inlinedAt: !1543)
!2206 = !DILocation(line: 104, column: 18, scope: !1505, inlinedAt: !1543)
!2207 = !DILocation(line: 105, column: 15, scope: !1505, inlinedAt: !1543)
!2208 = !DILocation(line: 106, column: 16, scope: !2209, inlinedAt: !1543)
!2209 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 106, column: 11)
!2210 = !DILocation(line: 106, column: 25, scope: !2209, inlinedAt: !1543)
!2211 = !DILocation(line: 106, column: 11, scope: !1505, inlinedAt: !1543)
!2212 = !DILocation(line: 0, scope: !2209, inlinedAt: !1543)
!2213 = !DILocation(line: 109, column: 21, scope: !1505, inlinedAt: !1543)
!2214 = !DILocation(line: 109, column: 74, scope: !1505, inlinedAt: !1543)
!2215 = !DILocation(line: 109, column: 14, scope: !1505, inlinedAt: !1543)
!2216 = !DILocation(line: 0, scope: !1510, inlinedAt: !1543)
!2217 = !DILocation(line: 109, column: 80, scope: !2218, inlinedAt: !1543)
!2218 = distinct !DILexicalBlock(scope: !1510, file: !650, line: 109, column: 80)
!2219 = !DILocation(line: 109, column: 80, scope: !1510, inlinedAt: !1543)
!2220 = !DILocation(line: 110, column: 24, scope: !1514, inlinedAt: !1543)
!2221 = !DILocation(line: 110, column: 14, scope: !1514, inlinedAt: !1543)
!2222 = !DILocation(line: 110, column: 32, scope: !1514, inlinedAt: !1543)
!2223 = !DILocation(line: 110, column: 40, scope: !1514, inlinedAt: !1543)
!2224 = !DILocation(line: 110, column: 35, scope: !1514, inlinedAt: !1543)
!2225 = !DILocation(line: 110, column: 47, scope: !1514, inlinedAt: !1543)
!2226 = !DILocation(line: 110, column: 55, scope: !1514, inlinedAt: !1543)
!2227 = !DILocation(line: 110, column: 67, scope: !1514, inlinedAt: !1543)
!2228 = !DILocation(line: 110, column: 59, scope: !1514, inlinedAt: !1543)
!2229 = !DILocation(line: 110, column: 11, scope: !1505, inlinedAt: !1543)
!2230 = !DILocation(line: 111, column: 47, scope: !1513, inlinedAt: !1543)
!2231 = !DILocation(line: 111, column: 16, scope: !1513, inlinedAt: !1543)
!2232 = !DILocation(line: 112, column: 36, scope: !1513, inlinedAt: !1543)
!2233 = !DILocation(line: 112, column: 45, scope: !1513, inlinedAt: !1543)
!2234 = !DILocation(line: 112, column: 16, scope: !1513, inlinedAt: !1543)
!2235 = !DILocation(line: 0, scope: !1516, inlinedAt: !1543)
!2236 = !DILocation(line: 112, column: 52, scope: !2237, inlinedAt: !1543)
!2237 = distinct !DILexicalBlock(scope: !1516, file: !650, line: 112, column: 52)
!2238 = !DILocation(line: 112, column: 52, scope: !1516, inlinedAt: !1543)
!2239 = !DILocation(line: 114, column: 16, scope: !2240, inlinedAt: !1543)
!2240 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 114, column: 11)
!2241 = !DILocation(line: 114, column: 11, scope: !2240, inlinedAt: !1543)
!2242 = !DILocation(line: 114, column: 11, scope: !1505, inlinedAt: !1543)
!2243 = !DILocation(line: 116, column: 11, scope: !2244, inlinedAt: !1543)
!2244 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 116, column: 11)
!2245 = !DILocation(line: 116, column: 11, scope: !1505, inlinedAt: !1543)
!2246 = !DILocation(line: 117, column: 18, scope: !2247, inlinedAt: !1543)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !650, line: 117, column: 13)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !650, line: 116, column: 19)
!2249 = !DILocation(line: 117, column: 13, scope: !2247, inlinedAt: !1543)
!2250 = !DILocation(line: 117, column: 13, scope: !2248, inlinedAt: !1543)
!2251 = !DILocation(line: 117, column: 39, scope: !2247, inlinedAt: !1543)
!2252 = !DILocation(line: 119, column: 23, scope: !2253, inlinedAt: !1543)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !650, line: 118, column: 14)
!2254 = !DILocation(line: 120, column: 11, scope: !2253, inlinedAt: !1543)
!2255 = !DILocation(line: 124, column: 26, scope: !2256, inlinedAt: !1543)
!2256 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 124, column: 11)
!2257 = !DILocation(line: 124, column: 16, scope: !2256, inlinedAt: !1543)
!2258 = !DILocation(line: 124, column: 34, scope: !2256, inlinedAt: !1543)
!2259 = !DILocation(line: 124, column: 42, scope: !2256, inlinedAt: !1543)
!2260 = !DILocation(line: 124, column: 53, scope: !2256, inlinedAt: !1543)
!2261 = !DILocation(line: 124, column: 46, scope: !2256, inlinedAt: !1543)
!2262 = !DILocation(line: 124, column: 11, scope: !1505, inlinedAt: !1543)
!2263 = !DILocation(line: 127, column: 33, scope: !1505, inlinedAt: !1543)
!2264 = !DILocation(line: 127, column: 32, scope: !1505, inlinedAt: !1543)
!2265 = !DILocation(line: 127, column: 30, scope: !1505, inlinedAt: !1543)
!2266 = !DILocation(line: 127, column: 14, scope: !1505, inlinedAt: !1543)
!2267 = !DILocation(line: 0, scope: !1518, inlinedAt: !1543)
!2268 = !DILocation(line: 127, column: 48, scope: !2269, inlinedAt: !1543)
!2269 = distinct !DILexicalBlock(scope: !1518, file: !650, line: 127, column: 48)
!2270 = !DILocation(line: 127, column: 48, scope: !1518, inlinedAt: !1543)
!2271 = !DILocation(line: 129, column: 34, scope: !1505, inlinedAt: !1543)
!2272 = !DILocation(line: 129, column: 33, scope: !1505, inlinedAt: !1543)
!2273 = !DILocation(line: 129, column: 31, scope: !1505, inlinedAt: !1543)
!2274 = !DILocation(line: 129, column: 14, scope: !1505, inlinedAt: !1543)
!2275 = !DILocation(line: 0, scope: !1520, inlinedAt: !1543)
!2276 = !DILocation(line: 129, column: 49, scope: !2277, inlinedAt: !1543)
!2277 = distinct !DILexicalBlock(scope: !1520, file: !650, line: 129, column: 49)
!2278 = !DILocation(line: 129, column: 49, scope: !1520, inlinedAt: !1543)
!2279 = !DILocation(line: 132, column: 7, scope: !2280, inlinedAt: !1543)
!2280 = distinct !DILexicalBlock(scope: !1505, file: !650, line: 132, column: 7)
!2281 = !DILocation(line: 132, column: 43, scope: !2282, inlinedAt: !1543)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !650, line: 132, column: 7)
!2283 = !DILocation(line: 132, column: 29, scope: !2282, inlinedAt: !1543)
!2284 = !DILocation(line: 132, column: 40, scope: !2282, inlinedAt: !1543)
!2285 = !DILocation(line: 132, column: 24, scope: !2282, inlinedAt: !1543)
!2286 = distinct !{!2286, !2279, !2287, !914}
!2287 = !DILocation(line: 132, column: 44, scope: !2280, inlinedAt: !1543)
!2288 = !DILocation(line: 135, column: 25, scope: !1505, inlinedAt: !1543)
!2289 = !DILocation(line: 135, column: 8, scope: !1505, inlinedAt: !1543)
!2290 = !DILocation(line: 135, column: 22, scope: !1505, inlinedAt: !1543)
!2291 = !DILocation(line: 138, column: 9, scope: !1483, inlinedAt: !1543)
!2292 = !DILocation(line: 140, column: 20, scope: !1527, inlinedAt: !1543)
!2293 = !DILocation(line: 140, column: 12, scope: !1527, inlinedAt: !1543)
!2294 = !DILocation(line: 140, column: 11, scope: !1522, inlinedAt: !1543)
!2295 = !DILocation(line: 140, column: 40, scope: !1526, inlinedAt: !1543)
!2296 = !DILocation(line: 0, scope: !1525, inlinedAt: !1543)
!2297 = !DILocation(line: 140, column: 92, scope: !2298, inlinedAt: !1543)
!2298 = distinct !DILexicalBlock(scope: !1525, file: !650, line: 140, column: 92)
!2299 = !DILocation(line: 140, column: 92, scope: !1525, inlinedAt: !1543)
!2300 = !DILocation(line: 141, column: 22, scope: !1522, inlinedAt: !1543)
!2301 = !DILocation(line: 0, scope: !1522, inlinedAt: !1543)
!2302 = !DILocation(line: 161, column: 7, scope: !2303, inlinedAt: !1543)
!2303 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 161, column: 7)
!2304 = !DILocation(line: 162, column: 9, scope: !2305, inlinedAt: !1543)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !650, line: 161, column: 30)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !650, line: 161, column: 7)
!2307 = !DILocation(line: 162, column: 17, scope: !2305, inlinedAt: !1543)
!2308 = !DILocation(line: 163, column: 16, scope: !2309, inlinedAt: !1543)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !650, line: 163, column: 9)
!2310 = !DILocation(line: 163, column: 34, scope: !2311, inlinedAt: !1543)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !650, line: 163, column: 9)
!2312 = !DILocation(line: 163, column: 9, scope: !2309, inlinedAt: !1543)
!2313 = !DILocation(line: 163, column: 54, scope: !2311, inlinedAt: !1543)
!2314 = !DILocation(line: 163, column: 58, scope: !2311, inlinedAt: !1543)
!2315 = !DILocation(line: 163, column: 57, scope: !2311, inlinedAt: !1543)
!2316 = !DILocation(line: 163, column: 70, scope: !2311, inlinedAt: !1543)
!2317 = !DILocation(line: 163, column: 69, scope: !2311, inlinedAt: !1543)
!2318 = !DILocation(line: 163, column: 67, scope: !2311, inlinedAt: !1543)
!2319 = !DILocation(line: 163, column: 42, scope: !2311, inlinedAt: !1543)
!2320 = distinct !{!2320, !2312, !2321, !914}
!2321 = !DILocation(line: 163, column: 70, scope: !2309, inlinedAt: !1543)
!2322 = !DILocation(line: 161, column: 26, scope: !2306, inlinedAt: !1543)
!2323 = !DILocation(line: 161, column: 18, scope: !2306, inlinedAt: !1543)
!2324 = distinct !{!2324, !2302, !2325, !914}
!2325 = !DILocation(line: 164, column: 7, scope: !2303, inlinedAt: !1543)
!2326 = !DILocation(line: 161, column: 21, scope: !2306, inlinedAt: !1543)
!2327 = !DILocation(line: 165, column: 40, scope: !1522, inlinedAt: !1543)
!2328 = !DILocation(line: 165, column: 14, scope: !1522, inlinedAt: !1543)
!2329 = !DILocation(line: 0, scope: !1529, inlinedAt: !1543)
!2330 = !DILocation(line: 165, column: 51, scope: !2331, inlinedAt: !1543)
!2331 = distinct !DILexicalBlock(scope: !1529, file: !650, line: 165, column: 51)
!2332 = !DILocation(line: 165, column: 51, scope: !1529, inlinedAt: !1543)
!2333 = !DILocation(line: 166, column: 30, scope: !1522, inlinedAt: !1543)
!2334 = !DILocation(line: 166, column: 29, scope: !1522, inlinedAt: !1543)
!2335 = !DILocation(line: 166, column: 28, scope: !1522, inlinedAt: !1543)
!2336 = !DILocation(line: 166, column: 14, scope: !1522, inlinedAt: !1543)
!2337 = !DILocation(line: 0, scope: !1531, inlinedAt: !1543)
!2338 = !DILocation(line: 166, column: 50, scope: !2339, inlinedAt: !1543)
!2339 = distinct !DILexicalBlock(scope: !1531, file: !650, line: 166, column: 50)
!2340 = !DILocation(line: 166, column: 50, scope: !1531, inlinedAt: !1543)
!2341 = !DILocation(line: 169, column: 18, scope: !2342, inlinedAt: !1543)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !650, line: 169, column: 7)
!2343 = distinct !DILexicalBlock(scope: !1522, file: !650, line: 169, column: 7)
!2344 = !DILocation(line: 169, column: 7, scope: !2343, inlinedAt: !1543)
!2345 = !DILocation(line: 169, column: 24, scope: !2342, inlinedAt: !1543)
!2346 = !DILocation(line: 169, column: 39, scope: !2342, inlinedAt: !1543)
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349}
!2349 = distinct !{!2349, !"LVerDomain"}
!2350 = !DILocation(line: 169, column: 38, scope: !2342, inlinedAt: !1543)
!2351 = !DILocation(line: 169, column: 36, scope: !2342, inlinedAt: !1543)
!2352 = !{!2353}
!2353 = distinct !{!2353, !2349}
!2354 = distinct !{!2354, !2344, !2355, !914, !2085}
!2355 = !DILocation(line: 169, column: 40, scope: !2343, inlinedAt: !1543)
!2356 = !DILocation(line: 169, column: 40, scope: !2342, inlinedAt: !1543)
!2357 = !DILocation(line: 169, column: 28, scope: !2342, inlinedAt: !1543)
!2358 = distinct !{!2358, !911}
!2359 = distinct !{!2359, !2344, !2355, !914, !2085}
!2360 = !DILocation(line: 170, column: 37, scope: !1522, inlinedAt: !1543)
!2361 = !DILocation(line: 170, column: 14, scope: !1522, inlinedAt: !1543)
!2362 = !DILocation(line: 0, scope: !1533, inlinedAt: !1543)
!2363 = !DILocation(line: 170, column: 48, scope: !2364, inlinedAt: !1543)
!2364 = distinct !DILexicalBlock(scope: !1533, file: !650, line: 170, column: 48)
!2365 = !DILocation(line: 170, column: 48, scope: !1533, inlinedAt: !1543)
!2366 = !DILocation(line: 173, column: 27, scope: !1522, inlinedAt: !1543)
!2367 = !DILocation(line: 173, column: 14, scope: !1522, inlinedAt: !1543)
!2368 = !DILocation(line: 0, scope: !1535, inlinedAt: !1543)
!2369 = !DILocation(line: 173, column: 55, scope: !2370, inlinedAt: !1543)
!2370 = distinct !DILexicalBlock(scope: !1535, file: !650, line: 173, column: 55)
!2371 = !DILocation(line: 173, column: 55, scope: !1535, inlinedAt: !1543)
!2372 = !DILocation(line: 177, column: 12, scope: !1483, inlinedAt: !1543)
!2373 = !DILocation(line: 177, column: 47, scope: !1483, inlinedAt: !1543)
!2374 = !DILocation(line: 77, column: 26, scope: !1484, inlinedAt: !1543)
!2375 = !DILocation(line: 177, column: 37, scope: !1483, inlinedAt: !1543)
!2376 = !DILocation(line: 0, scope: !1537, inlinedAt: !1543)
!2377 = !DILocation(line: 177, column: 57, scope: !2378, inlinedAt: !1543)
!2378 = distinct !DILexicalBlock(scope: !1537, file: !650, line: 177, column: 57)
!2379 = !DILocation(line: 177, column: 57, scope: !1537, inlinedAt: !1543)
!2380 = !DILocation(line: 180, column: 57, scope: !1483, inlinedAt: !1543)
!2381 = !DILocation(line: 180, column: 41, scope: !1483, inlinedAt: !1543)
!2382 = !DILocation(line: 180, column: 12, scope: !1483, inlinedAt: !1543)
!2383 = !DILocation(line: 0, scope: !1539, inlinedAt: !1543)
!2384 = !DILocation(line: 180, column: 78, scope: !2385, inlinedAt: !1543)
!2385 = distinct !DILexicalBlock(scope: !1539, file: !650, line: 180, column: 78)
!2386 = !DILocation(line: 180, column: 78, scope: !1539, inlinedAt: !1543)
!2387 = distinct !{!2387, !1712, !2388, !914}
!2388 = !DILocation(line: 181, column: 3, scope: !1485, inlinedAt: !1543)
!2389 = !DILocation(line: 183, column: 29, scope: !2390, inlinedAt: !1543)
!2390 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 183, column: 7)
!2391 = !DILocation(line: 191, column: 29, scope: !1423, inlinedAt: !1543)
!2392 = !DILocation(line: 191, column: 40, scope: !1423, inlinedAt: !1543)
!2393 = !DILocation(line: 191, column: 67, scope: !1423, inlinedAt: !1543)
!2394 = !DILocation(line: 191, column: 10, scope: !1423, inlinedAt: !1543)
!2395 = !DILocation(line: 0, scope: !1541, inlinedAt: !1543)
!2396 = !DILocation(line: 191, column: 71, scope: !2397, inlinedAt: !1543)
!2397 = distinct !DILexicalBlock(scope: !1541, file: !650, line: 191, column: 71)
!2398 = !DILocation(line: 191, column: 71, scope: !1541, inlinedAt: !1543)
!2399 = !DILocation(line: 192, column: 3, scope: !2400, inlinedAt: !1543)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !650, line: 192, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !650, line: 192, column: 3)
!2402 = distinct !DILexicalBlock(scope: !1423, file: !650, line: 192, column: 3)
!2403 = !DILocation(line: 192, column: 3, scope: !2401, inlinedAt: !1543)
!2404 = !DILocation(line: 192, column: 3, scope: !2405, inlinedAt: !1543)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !650, line: 192, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !650, line: 192, column: 3)
!2407 = !DILocation(line: 192, column: 3, scope: !2406, inlinedAt: !1543)
!2408 = !DILocation(line: 192, column: 3, scope: !2409, inlinedAt: !1543)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !650, line: 192, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !650, line: 192, column: 3)
!2411 = !DILocation(line: 192, column: 3, scope: !2410, inlinedAt: !1543)
!2412 = !DILocation(line: 192, column: 3, scope: !2413, inlinedAt: !1543)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !650, line: 192, column: 3)
!2414 = !DILocation(line: 192, column: 3, scope: !2415, inlinedAt: !1543)
!2415 = distinct !DILexicalBlock(scope: !2405, file: !650, line: 192, column: 3)
!2416 = !DILocation(line: 192, column: 3, scope: !2417, inlinedAt: !1543)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !650, line: 192, column: 3)
!2418 = !DILocation(line: 192, column: 3, scope: !2419, inlinedAt: !1543)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !650, line: 192, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !650, line: 192, column: 3)
!2421 = !DILocation(line: 192, column: 3, scope: !2420, inlinedAt: !1543)
!2422 = !DILocation(line: 192, column: 3, scope: !2423, inlinedAt: !1543)
!2423 = distinct !DILexicalBlock(scope: !2419, file: !650, line: 192, column: 3)
!2424 = !DILocation(line: 193, column: 1, scope: !1423, inlinedAt: !1543)
!2425 = !DILocation(line: 0, scope: !1379)
!2426 = !DILocation(line: 222, column: 41, scope: !1379)
!2427 = !DILocation(line: 222, column: 41, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1379, file: !650, line: 222, column: 41)
!2429 = !DILocation(line: 223, column: 13, scope: !1377)
!2430 = !DILocation(line: 224, column: 25, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !1377, file: !650, line: 224, column: 9)
!2432 = !DILocation(line: 224, column: 17, scope: !2431)
!2433 = !DILocation(line: 224, column: 9, scope: !1377)
!2434 = !DILocation(line: 225, column: 17, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !650, line: 225, column: 11)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !650, line: 224, column: 33)
!2437 = !DILocation(line: 225, column: 12, scope: !2435)
!2438 = !DILocation(line: 225, column: 11, scope: !2436)
!2439 = !DILocation(line: 225, column: 37, scope: !2435)
!2440 = !DILocation(line: 225, column: 25, scope: !2435)
!2441 = !DILocation(line: 228, column: 21, scope: !1377)
!2442 = !DILocation(line: 220, column: 16, scope: !1363)
!2443 = !DILocation(line: 220, column: 10, scope: !1363)
!2444 = distinct !{!2444, !1410, !2445, !914}
!2445 = !DILocation(line: 229, column: 3, scope: !1363)
!2446 = !DILocation(line: 230, column: 19, scope: !1363)
!2447 = !DILocation(line: 231, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !650, line: 231, column: 3)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !650, line: 231, column: 3)
!2450 = distinct !DILexicalBlock(scope: !1363, file: !650, line: 231, column: 3)
!2451 = !DILocation(line: 231, column: 3, scope: !2449)
!2452 = !DILocation(line: 231, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !650, line: 231, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !650, line: 231, column: 3)
!2455 = !DILocation(line: 231, column: 3, scope: !2454)
!2456 = !DILocation(line: 231, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !650, line: 231, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !650, line: 231, column: 3)
!2459 = !DILocation(line: 231, column: 3, scope: !2458)
!2460 = !DILocation(line: 231, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !650, line: 231, column: 3)
!2462 = !DILocation(line: 231, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2453, file: !650, line: 231, column: 3)
!2464 = !DILocation(line: 231, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2463, file: !650, line: 231, column: 3)
!2466 = !DILocation(line: 231, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !650, line: 231, column: 3)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !650, line: 231, column: 3)
!2469 = !DILocation(line: 231, column: 3, scope: !2468)
!2470 = !DILocation(line: 231, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !650, line: 231, column: 3)
!2472 = !DILocation(line: 232, column: 1, scope: !1363)
!2473 = distinct !DISubprogram(name: "KSPDestroy_PGMRES", scope: !650, file: !650, line: 234, type: !396, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2474)
!2474 = !{!2475, !2476, !2477}
!2475 = !DILocalVariable(name: "ksp", arg: 1, scope: !2473, file: !650, line: 234, type: !171)
!2476 = !DILocalVariable(name: "ierr", scope: !2473, file: !650, line: 236, type: !170)
!2477 = !DILocalVariable(name: "ierr__", scope: !2478, file: !650, line: 239, type: !170)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !650, line: 239, column: 32)
!2479 = !DILocation(line: 0, scope: !2473)
!2480 = !DILocation(line: 238, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !650, line: 238, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !650, line: 238, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !650, line: 238, column: 3)
!2484 = !DILocation(line: 238, column: 3, scope: !2482)
!2485 = !DILocation(line: 238, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !650, line: 238, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !650, line: 238, column: 3)
!2488 = !DILocation(line: 238, column: 3, scope: !2487)
!2489 = !DILocation(line: 238, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !650, line: 238, column: 3)
!2491 = !DILocation(line: 239, column: 10, scope: !2473)
!2492 = !DILocation(line: 0, scope: !2478)
!2493 = !DILocation(line: 239, column: 32, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2478, file: !650, line: 239, column: 32)
!2495 = !DILocation(line: 239, column: 32, scope: !2478)
!2496 = !DILocation(line: 240, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !650, line: 240, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !650, line: 240, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2473, file: !650, line: 240, column: 3)
!2500 = !DILocation(line: 240, column: 3, scope: !2498)
!2501 = !DILocation(line: 240, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !650, line: 240, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !650, line: 240, column: 3)
!2504 = !DILocation(line: 240, column: 3, scope: !2503)
!2505 = !DILocation(line: 240, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !650, line: 240, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !650, line: 240, column: 3)
!2508 = !DILocation(line: 240, column: 3, scope: !2507)
!2509 = !DILocation(line: 240, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !650, line: 240, column: 3)
!2511 = !DILocation(line: 240, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2502, file: !650, line: 240, column: 3)
!2513 = !DILocation(line: 240, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2512, file: !650, line: 240, column: 3)
!2515 = !DILocation(line: 240, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !650, line: 240, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !650, line: 240, column: 3)
!2518 = !DILocation(line: 240, column: 3, scope: !2517)
!2519 = !DILocation(line: 240, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !650, line: 240, column: 3)
!2521 = !DILocation(line: 241, column: 1, scope: !2473)
!2522 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!26, !172, !107, !24, !26}
!2525 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !635, file: !635, line: 1475, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!26, !192, !215, !226}
!2528 = !DISubprogram(name: "VecCopy", scope: !135, file: !135, line: 223, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!26, !387, !387}
!2531 = !DISubprogram(name: "VecZeroEntries", scope: !135, file: !135, line: 131, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!26, !387}
!2534 = !DISubprogram(name: "VecMAXPY", scope: !135, file: !135, line: 230, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!26, !387, !26, !2537, !787}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!2539 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !33, file: !33, line: 395, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!26, !172, !387, !387}
!2542 = !DISubprogram(name: "VecAXPY", scope: !135, file: !135, line: 228, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!26, !387, !152, !387}
!2545 = !DISubprogram(name: "VecWAXPY", scope: !135, file: !135, line: 232, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!26, !387, !152, !387, !387}
!2548 = !DISubprogram(name: "KSPSetUp_GMRES", scope: !1073, file: !1073, line: 58, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2549 = !DISubprogram(name: "PetscObjectComm", scope: !635, file: !635, line: 2649, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!196, !192}
!2552 = !DISubprogram(name: "KSPInitialResidual", scope: !33, file: !33, line: 396, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!26, !172, !387, !387, !387, !387, !387}
!2555 = !DISubprogram(name: "VecNormalize", scope: !135, file: !135, line: 218, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!26, !387, !2558}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!2559 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !2560, file: !2560, line: 48, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2560 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!26, !536, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2564 = !DISubprogram(name: "MPI_Allreduce", scope: !195, file: !195, line: 1218, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!26, !2567, !273, !26, !637, !640, !196}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2569 = !DISubprogram(name: "MPI_Error_string", scope: !195, file: !195, line: 1357, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!26, !26, !263, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2573 = !DISubprogram(name: "PCSetFailedReason", scope: !2560, file: !2560, line: 45, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!26, !536, !125}
!2576 = !DISubprogram(name: "VecSetInf", scope: !135, file: !135, line: 226, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2577 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !2578, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2580)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!170, !171, !151}
!2580 = !{!2581, !2582, !2583, !2584, !2586}
!2581 = !DILocalVariable(name: "ksp", arg: 1, scope: !2577, file: !102, line: 199, type: !171)
!2582 = !DILocalVariable(name: "norm", arg: 2, scope: !2577, file: !102, line: 199, type: !151)
!2583 = !DILocalVariable(name: "ierr", scope: !2577, file: !102, line: 201, type: !170)
!2584 = !DILocalVariable(name: "ierr__", scope: !2585, file: !102, line: 204, type: !170)
!2585 = distinct !DILexicalBlock(scope: !2577, file: !102, line: 204, column: 54)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !102, line: 208, type: !170)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !102, line: 208, column: 55)
!2588 = !DILocation(line: 0, scope: !2577)
!2589 = !DILocation(line: 203, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !102, line: 203, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !102, line: 203, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2577, file: !102, line: 203, column: 3)
!2593 = !DILocation(line: 203, column: 3, scope: !2591)
!2594 = !DILocation(line: 203, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !102, line: 203, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !102, line: 203, column: 3)
!2597 = !DILocation(line: 203, column: 3, scope: !2596)
!2598 = !DILocation(line: 203, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !102, line: 203, column: 3)
!2600 = !DILocation(line: 205, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2577, file: !102, line: 205, column: 7)
!2602 = !{!676, !681, i64 848}
!2603 = !DILocation(line: 205, column: 7, scope: !2601)
!2604 = !DILocation(line: 205, column: 21, scope: !2601)
!2605 = !DILocation(line: 205, column: 29, scope: !2601)
!2606 = !{!676, !678, i64 868}
!2607 = !DILocation(line: 205, column: 49, scope: !2601)
!2608 = !{!676, !678, i64 864}
!2609 = !DILocation(line: 205, column: 42, scope: !2601)
!2610 = !DILocation(line: 205, column: 7, scope: !2577)
!2611 = !DILocation(line: 206, column: 36, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2601, file: !102, line: 205, column: 63)
!2613 = !DILocation(line: 206, column: 5, scope: !2612)
!2614 = !DILocation(line: 206, column: 40, scope: !2612)
!2615 = !DILocation(line: 207, column: 3, scope: !2612)
!2616 = !DILocation(line: 209, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !102, line: 209, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !102, line: 209, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2577, file: !102, line: 209, column: 3)
!2620 = !DILocation(line: 209, column: 3, scope: !2618)
!2621 = !DILocation(line: 209, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !102, line: 209, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !102, line: 209, column: 3)
!2624 = !DILocation(line: 209, column: 3, scope: !2623)
!2625 = !DILocation(line: 209, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !102, line: 209, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !102, line: 209, column: 3)
!2628 = !DILocation(line: 209, column: 3, scope: !2627)
!2629 = !DILocation(line: 209, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !102, line: 209, column: 3)
!2631 = !DILocation(line: 209, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !102, line: 209, column: 3)
!2633 = !DILocation(line: 209, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !102, line: 209, column: 3)
!2635 = !DILocation(line: 209, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !102, line: 209, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !102, line: 209, column: 3)
!2638 = !DILocation(line: 209, column: 3, scope: !2637)
!2639 = !DILocation(line: 209, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !102, line: 209, column: 3)
!2641 = !DILocation(line: 210, column: 1, scope: !2577)
!2642 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!26, !172, !26, !152}
!2645 = !DISubprogram(name: "PetscInfo_Private", scope: !793, file: !793, line: 11, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!170, !215, !192, !215, null}
!2648 = !DISubprogram(name: "KSPGMRESGetNewVectors", scope: !1073, file: !1073, line: 65, type: !2649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!26, !172, !26}
!2651 = !DISubprogram(name: "VecNormEnd", scope: !135, file: !135, line: 448, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!26, !387, !134, !2558}
!2654 = !DISubprogram(name: "VecMDotEnd", scope: !135, file: !135, line: 451, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!26, !387, !26, !2657, !2558}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!2659 = !DISubprogram(name: "VecScale", scope: !135, file: !135, line: 222, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!26, !387, !152}
!2662 = !DISubprogram(name: "VecNormBegin", scope: !135, file: !135, line: 447, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2663 = !DISubprogram(name: "VecMDotBegin", scope: !135, file: !135, line: 450, type: !2655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2664 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !135, file: !135, line: 454, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!26, !196}
!2667 = !DISubprogram(name: "PetscIsInfReal", scope: !1566, file: !1566, line: 781, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!3, !152}
!2670 = !DISubprogram(name: "PetscIsNanReal", scope: !1566, file: !1566, line: 782, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2671 = !DISubprogram(name: "MPI_Comm_size", scope: !195, file: !195, line: 1331, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!26, !196, !2572}
!2674 = !DISubprogram(name: "PCApplyBAorAB", scope: !2560, file: !2560, line: 55, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!26, !536, !24, !387, !387, !387}
!2677 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !2560, file: !2560, line: 58, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2678 = !DISubprogram(name: "PCGetOperators", scope: !2560, file: !2560, line: 81, type: !2679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!26, !536, !2681, !2681}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!2682 = !DISubprogram(name: "MatGetNullSpace", scope: !403, file: !403, line: 1729, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!26, !404, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2686 = !DISubprogram(name: "MatNullSpaceRemove", scope: !403, file: !403, line: 1728, type: !2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!26, !1794, !387}
!2689 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !403, file: !403, line: 1730, type: !2683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
!2690 = !DISubprogram(name: "KSPDestroy_GMRES", scope: !1073, file: !1073, line: 64, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !788)
