; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/pipefgmres.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/pipefgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscSegBuffer = type opaque
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
%struct.KSP_PIPEFGMRES = type { double*, double*, double*, double*, double*, double*, double*, double*, double*, double, i32, i32, i32 (%struct._p_KSP*, i32)*, i32, %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, i32, %struct._p_Vec***, i32*, i32, i32, i32, double*, %struct._p_Vec*, double, double, %struct._p_Vec**, %struct._p_Vec***, %struct._p_Vec**, %struct._p_Vec***, double, %struct._p_Vec** }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPBuildSolution_PIPEFGMRES = private unnamed_addr constant [28 x i8] c"KSPBuildSolution_PIPEFGMRES\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/pipefgmres.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetFromOptions_PIPEFGMRES = private unnamed_addr constant [29 x i8] c"KSPSetFromOptions_PIPEFGMRES\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"KSP pipelined FGMRES Options\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"-ksp_pipefgmres_shift\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"shift parameter\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"KSPPIPEFGMRESSetShift\00", align 1
@__func__.KSPView_PIPEFGMRES = private unnamed_addr constant [19 x i8] c"KSPView_PIPEFGMRES\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  restart=%D\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"  happy breakdown tolerance %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"  shift=%g\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"restart %D\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"   shift=%g\0A\00", align 1
@__func__.KSPReset_PIPEFGMRES = private unnamed_addr constant [20 x i8] c"KSPReset_PIPEFGMRES\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPCreate_PIPEFGMRES = private unnamed_addr constant [21 x i8] c"KSPCreate_PIPEFGMRES\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"KSPGMRESSetPreAllocateVectors_C\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"KSPGMRESSetRestart_C\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"KSPGMRESGetRestart_C\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@KSP_CLASSID = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Scalar value must be same on all processes, argument # %d\00", align 1
@__func__.KSPPIPEFGMRESBuildSoln = private unnamed_addr constant [23 x i8] c"KSPPIPEFGMRESBuildSoln\00", align 1
@__func__.KSPSetUp_PIPEFGMRES = private unnamed_addr constant [20 x i8] c"KSPSetUp_PIPEFGMRES\00", align 1
@__func__.KSPSolve_PIPEFGMRES = private unnamed_addr constant [20 x i8] c"KSPSolve_PIPEFGMRES\00", align 1
@citation = internal constant [384 x i8] c"@article{SSM2016,\0A  author = {P. Sanan and S.M. Schnepp and D.A. May},\0A  title = {Pipelined, Flexible Krylov Subspace Methods},\0A  journal = {SIAM Journal on Scientific Computing},\0A  volume = {38},\0A  number = {5},\0A  pages = {C441-C470},\0A  year = {2016},\0A  doi = {10.1137/15M1049130},\0A  URL = {http://dx.doi.org/10.1137/15M1049130},\0A  eprint = {http://dx.doi.org/10.1137/15M1049130}\0A}\0A\00", align 16, !dbg !0
@cited = internal unnamed_addr global i1 false, align 4, !dbg !668
@.str.27 = private unnamed_addr constant [68 x i8] c"Must call KSPSetComputeSingularValues() before KSPSetUp() is called\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.31 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.KSPPIPEFGMRESCycle = private unnamed_addr constant [19 x i8] c"KSPPIPEFGMRESCycle\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Restart due to square root breakdown at it = %D, tt=%g\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"You reached the happy break down, but convergence was not indicated. Residual norm = %g\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@__func__.KSPPIPEFGMRESGetNewVectors = private unnamed_addr constant [27 x i8] c"KSPPIPEFGMRESGetNewVectors\00", align 1
@__func__.KSPPIPEFGMRESUpdateHessenberg = private unnamed_addr constant [30 x i8] c"KSPPIPEFGMRESUpdateHessenberg\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"Detected happy breakdown, current hapbnd = %14.12e H(%D,%D) = %14.12e\0A\00", align 1
@__func__.KSPDestroy_PIPEFGMRES = private unnamed_addr constant [22 x i8] c"KSPDestroy_PIPEFGMRES\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPBuildSolution_PIPEFGMRES(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec** %2) #0 !dbg !675 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !677, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !678, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !679, metadata !DIExpression()), !dbg !698
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !699
  %5 = bitcast i8** %4 to %struct.KSP_PIPEFGMRES**, !dbg !699
  %6 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %5, align 8, !dbg !699, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %6, metadata !680, metadata !DIExpression()), !dbg !698
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !714
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !710
  br i1 %8, label %40, label %9, !dbg !715

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !716
  %11 = load i32, i32* %10, align 8, !dbg !716, !tbaa !719
  %12 = icmp slt i32 %11, 64, !dbg !716
  br i1 %12, label %13, label %30, !dbg !721

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !722
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !722
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !722, !tbaa !714
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !714
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !722
  %18 = load i32, i32* %17, align 8, !dbg !722, !tbaa !719
  %19 = sext i32 %18 to i64, !dbg !722
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !722
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !722, !tbaa !714
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !714
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !722
  %23 = load i32, i32* %22, align 8, !dbg !722, !tbaa !719
  %24 = sext i32 %23 to i64, !dbg !722
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !722
  store i32 571, i32* %25, align 4, !dbg !722, !tbaa !724
  %26 = load i32, i32* %22, align 8, !dbg !722, !tbaa !719
  %27 = sext i32 %26 to i64, !dbg !722
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !722
  store i32 1, i32* %28, align 4, !dbg !722, !tbaa !724
  %29 = load i32, i32* %22, align 8, !dbg !721, !tbaa !719
  br label %30, !dbg !722

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !721
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !721
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !721
  %34 = add nsw i32 %31, 1, !dbg !721
  store i32 %34, i32* %33, align 8, !dbg !721, !tbaa !719
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !721
  %36 = load i32, i32* %35, align 4, !dbg !721, !tbaa !725
  %37 = icmp ne i32 %36, 0, !dbg !721
  %38 = zext i1 %37 to i32, !dbg !721
  %39 = add nsw i32 %36, %38, !dbg !721
  store i32 %39, i32* %35, align 4, !dbg !721, !tbaa !725
  br label %40, !dbg !721

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %1, null, !dbg !726
  br i1 %41, label %42, label %63, !dbg !727

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %6, i64 0, i32 26, !dbg !728
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !728, !tbaa !729
  %45 = icmp eq %struct._p_Vec* %44, null, !dbg !731
  br i1 %45, label %46, label %63, !dbg !732

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !733
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !733, !tbaa !734
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %48, %struct._p_Vec** nonnull %43) #10, !dbg !735
  call void @llvm.dbg.value(metadata i32 %49, metadata !681, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %49, metadata !682, metadata !DIExpression()), !dbg !736
  %50 = icmp eq i32 %49, 0, !dbg !737
  br i1 %50, label %53, label %51, !dbg !739, !prof !740

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !737
  br label %162

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !741
  %55 = bitcast %struct._p_Vec** %43 to %struct._p_PetscObject**, !dbg !742
  %56 = load %struct._p_PetscObject*, %struct._p_PetscObject** %55, align 8, !dbg !742, !tbaa !729
  %57 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %54, %struct._p_PetscObject* %56) #10, !dbg !743
  call void @llvm.dbg.value(metadata i32 %57, metadata !681, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %57, metadata !688, metadata !DIExpression()), !dbg !744
  %58 = icmp eq i32 %57, 0, !dbg !745
  br i1 %58, label %59, label %61, !dbg !747, !prof !740

59:                                               ; preds = %53
  %60 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !748, !tbaa !729
  br label %63, !dbg !747

61:                                               ; preds = %53
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !745
  br label %162

63:                                               ; preds = %42, %59, %40
  %64 = phi %struct._p_Vec* [ %1, %40 ], [ %60, %59 ], [ %44, %42 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !678, metadata !DIExpression()), !dbg !698
  %65 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %6, i64 0, i32 25, !dbg !749
  %66 = load double*, double** %65, align 8, !dbg !749, !tbaa !750
  %67 = icmp eq double* %66, null, !dbg !751
  br i1 %67, label %68, label %90, !dbg !752

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %6, i64 0, i32 10, !dbg !753
  %70 = load i32, i32* %69, align 8, !dbg !753, !tbaa !754
  %71 = sext i32 %70 to i64, !dbg !753
  %72 = shl nsw i64 %71, 3, !dbg !753
  %73 = bitcast double** %65 to i8*, !dbg !753
  %74 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 581, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %73) #10, !dbg !753
  call void @llvm.dbg.value(metadata i32 %74, metadata !681, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %74, metadata !690, metadata !DIExpression()), !dbg !755
  %75 = icmp eq i32 %74, 0, !dbg !756
  br i1 %75, label %78, label %76, !dbg !758, !prof !740

76:                                               ; preds = %68
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !756
  br label %162

78:                                               ; preds = %68
  %79 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !759
  %80 = load i32, i32* %69, align 8, !dbg !760, !tbaa !754
  %81 = sext i32 %80 to i64, !dbg !761
  %82 = shl nsw i64 %81, 3, !dbg !762
  %83 = uitofp i64 %82 to double, !dbg !761
  %84 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %79, double %83) #10, !dbg !763
  call void @llvm.dbg.value(metadata i32 %84, metadata !681, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %84, metadata !694, metadata !DIExpression()), !dbg !764
  %85 = icmp eq i32 %84, 0, !dbg !765
  br i1 %85, label %86, label %88, !dbg !767, !prof !740

86:                                               ; preds = %78
  %87 = load double*, double** %65, align 8, !dbg !768, !tbaa !750
  br label %90, !dbg !767

88:                                               ; preds = %78
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !765
  br label %162

90:                                               ; preds = %86, %63
  %91 = phi double* [ %87, %86 ], [ %66, %63 ], !dbg !768
  %92 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !769
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !769, !tbaa !734
  %94 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %6, i64 0, i32 23, !dbg !770
  %95 = load i32, i32* %94, align 4, !dbg !770, !tbaa !771
  %96 = tail call fastcc i32 @KSPPIPEFGMRESBuildSoln(double* %91, %struct._p_Vec* %93, %struct._p_Vec* %64, %struct._p_KSP* nonnull %0, i32 %95), !dbg !772
  call void @llvm.dbg.value(metadata i32 %96, metadata !681, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %96, metadata !696, metadata !DIExpression()), !dbg !773
  %97 = icmp eq i32 %96, 0, !dbg !774
  br i1 %97, label %100, label %98, !dbg !776, !prof !740

98:                                               ; preds = %90
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !774
  br label %162

100:                                              ; preds = %90
  %101 = icmp eq %struct._p_Vec** %2, null, !dbg !777
  br i1 %101, label %103, label %102, !dbg !779

102:                                              ; preds = %100
  store %struct._p_Vec* %64, %struct._p_Vec** %2, align 8, !dbg !780, !tbaa !714
  br label %103, !dbg !781

103:                                              ; preds = %102, %100
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !714
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !782
  br i1 %105, label %162, label %106, !dbg !786

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !787
  %108 = load i32, i32* %107, align 8, !dbg !787, !tbaa !719
  %109 = icmp slt i32 %108, 1, !dbg !787
  br i1 %109, label %110, label %116, !dbg !790

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !791
  %112 = load i32, i32* %111, align 8, !dbg !791, !tbaa !794
  %113 = icmp eq i32 %112, 0, !dbg !791
  br i1 %113, label %162, label %114, !dbg !795

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0)), !dbg !796
  br label %162, !dbg !796

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !798
  store i32 %117, i32* %107, align 8, !dbg !798, !tbaa !719
  %118 = icmp slt i32 %108, 65, !dbg !800
  br i1 %118, label %119, label %155, !dbg !798

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !802
  %121 = load i32, i32* %120, align 8, !dbg !802, !tbaa !794
  %122 = icmp eq i32 %121, 0, !dbg !802
  br i1 %122, label %137, label %123, !dbg !802

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !802
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !802
  %126 = load i32, i32* %125, align 4, !dbg !802, !tbaa !724
  %127 = icmp eq i32 %126, 0, !dbg !802
  br i1 %127, label %137, label %128, !dbg !802

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !802
  %130 = load i8*, i8** %129, align 8, !dbg !802, !tbaa !714
  %131 = icmp eq i8* %130, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0), !dbg !802
  br i1 %131, label %137, label %132, !dbg !805

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPBuildSolution_PIPEFGMRES, i64 0, i64 0)), !dbg !806
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !714
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !805, !tbaa !719
  br label %137, !dbg !806

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !805
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !805
  %140 = sext i32 %138 to i64, !dbg !805
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !805
  store i8* null, i8** %141, align 8, !dbg !805, !tbaa !714
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !714
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !805
  %144 = load i32, i32* %143, align 8, !dbg !805, !tbaa !719
  %145 = sext i32 %144 to i64, !dbg !805
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !805
  store i8* null, i8** %146, align 8, !dbg !805, !tbaa !714
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !714
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !805
  %149 = load i32, i32* %148, align 8, !dbg !805, !tbaa !719
  %150 = sext i32 %149 to i64, !dbg !805
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !805
  store i32 0, i32* %151, align 4, !dbg !805, !tbaa !724
  %152 = load i32, i32* %148, align 8, !dbg !805, !tbaa !719
  %153 = sext i32 %152 to i64, !dbg !805
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !805
  store i32 0, i32* %154, align 4, !dbg !805, !tbaa !724
  br label %155, !dbg !805

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !798
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !798
  %158 = load i32, i32* %157, align 4, !dbg !798, !tbaa !725
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !798
  %161 = select i1 %160, i32 %159, i32 0, !dbg !798
  store i32 %161, i32* %157, align 4, !dbg !798, !tbaa !725
  br label %162

162:                                              ; preds = %98, %88, %76, %61, %51, %103, %110, %114, %155
  %163 = phi i32 [ %99, %98 ], [ %89, %88 ], [ %77, %76 ], [ %62, %61 ], [ %52, %51 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !698
  ret i32 %163, !dbg !808
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !809 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !814 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !817 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !821 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !824 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPPIPEFGMRESBuildSoln(double* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_KSP* nocapture readonly %3, i32 %4) unnamed_addr #0 !dbg !827 {
  call void @llvm.dbg.value(metadata double* %0, metadata !831, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !832, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !833, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !834, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %4, metadata !835, metadata !DIExpression()), !dbg !856
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %3, i64 0, i32 50, !dbg !857
  %7 = bitcast i8** %6 to %struct.KSP_PIPEFGMRES**, !dbg !857
  %8 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %7, align 8, !dbg !857, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %8, metadata !840, metadata !DIExpression()), !dbg !856
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !714
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !858
  br i1 %10, label %42, label %11, !dbg !862

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !863
  %13 = load i32, i32* %12, align 8, !dbg !863, !tbaa !719
  %14 = icmp slt i32 %13, 64, !dbg !863
  br i1 %14, label %15, label %32, !dbg !866

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !867
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !867
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8** %17, align 8, !dbg !867, !tbaa !714
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !714
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !867
  %20 = load i32, i32* %19, align 8, !dbg !867, !tbaa !719
  %21 = sext i32 %20 to i64, !dbg !867
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !867
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !867, !tbaa !714
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !714
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !867
  %25 = load i32, i32* %24, align 8, !dbg !867, !tbaa !719
  %26 = sext i32 %25 to i64, !dbg !867
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !867
  store i32 428, i32* %27, align 4, !dbg !867, !tbaa !724
  %28 = load i32, i32* %24, align 8, !dbg !867, !tbaa !719
  %29 = sext i32 %28 to i64, !dbg !867
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !867
  store i32 1, i32* %30, align 4, !dbg !867, !tbaa !724
  %31 = load i32, i32* %24, align 8, !dbg !866, !tbaa !719
  br label %32, !dbg !867

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !866
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !866
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !866
  %36 = add nsw i32 %33, 1, !dbg !866
  store i32 %36, i32* %35, align 8, !dbg !866, !tbaa !719
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !866
  %38 = load i32, i32* %37, align 4, !dbg !866, !tbaa !725
  %39 = icmp ne i32 %38, 0, !dbg !866
  %40 = zext i1 %39 to i32, !dbg !866
  %41 = add nsw i32 %38, %40, !dbg !866
  store i32 %41, i32* %37, align 4, !dbg !866, !tbaa !725
  br label %42, !dbg !866

42:                                               ; preds = %32, %5
  %43 = icmp slt i32 %4, 0, !dbg !869
  br i1 %43, label %44, label %108, !dbg !870

44:                                               ; preds = %42
  %45 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !871
  call void @llvm.dbg.value(metadata i32 %45, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %45, metadata !841, metadata !DIExpression()), !dbg !872
  %46 = icmp eq i32 %45, 0, !dbg !873
  br i1 %46, label %49, label %47, !dbg !875, !prof !740

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !873
  br label %306

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !714
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !876
  br i1 %51, label %306, label %52, !dbg !880

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !881
  %54 = load i32, i32* %53, align 8, !dbg !881, !tbaa !719
  %55 = icmp slt i32 %54, 1, !dbg !881
  br i1 %55, label %56, label %62, !dbg !884

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !885
  %58 = load i32, i32* %57, align 8, !dbg !885, !tbaa !794
  %59 = icmp eq i32 %58, 0, !dbg !885
  br i1 %59, label %306, label %60, !dbg !888

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0)), !dbg !889
  br label %306, !dbg !889

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !891
  store i32 %63, i32* %53, align 8, !dbg !891, !tbaa !719
  %64 = icmp slt i32 %54, 65, !dbg !893
  br i1 %64, label %65, label %101, !dbg !891

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !895
  %67 = load i32, i32* %66, align 8, !dbg !895, !tbaa !794
  %68 = icmp eq i32 %67, 0, !dbg !895
  br i1 %68, label %83, label %69, !dbg !895

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !895
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !895
  %72 = load i32, i32* %71, align 4, !dbg !895, !tbaa !724
  %73 = icmp eq i32 %72, 0, !dbg !895
  br i1 %73, label %83, label %74, !dbg !895

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !895
  %76 = load i8*, i8** %75, align 8, !dbg !895, !tbaa !714
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), !dbg !895
  br i1 %77, label %83, label %78, !dbg !898

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0)), !dbg !899
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !714
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !898, !tbaa !719
  br label %83, !dbg !899

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !898
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !898
  %86 = sext i32 %84 to i64, !dbg !898
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !898
  store i8* null, i8** %87, align 8, !dbg !898, !tbaa !714
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !714
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !898
  %90 = load i32, i32* %89, align 8, !dbg !898, !tbaa !719
  %91 = sext i32 %90 to i64, !dbg !898
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !898
  store i8* null, i8** %92, align 8, !dbg !898, !tbaa !714
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !714
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !898
  %95 = load i32, i32* %94, align 8, !dbg !898, !tbaa !719
  %96 = sext i32 %95 to i64, !dbg !898
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !898
  store i32 0, i32* %97, align 4, !dbg !898, !tbaa !724
  %98 = load i32, i32* %94, align 8, !dbg !898, !tbaa !719
  %99 = sext i32 %98 to i64, !dbg !898
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !898
  store i32 0, i32* %100, align 4, !dbg !898, !tbaa !724
  br label %101, !dbg !898

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !891
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !891
  %104 = load i32, i32* %103, align 4, !dbg !891, !tbaa !725
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !891
  %107 = select i1 %106, i32 %105, i32 0, !dbg !891
  store i32 %107, i32* %103, align 4, !dbg !891, !tbaa !725
  br label %306

108:                                              ; preds = %42
  %109 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 0, !dbg !901
  %110 = load double*, double** %109, align 8, !dbg !901, !tbaa !903
  %111 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 10, !dbg !901
  %112 = load i32, i32* %111, align 8, !dbg !901, !tbaa !754
  %113 = add nsw i32 %112, 2, !dbg !901
  %114 = mul nsw i32 %113, %4, !dbg !901
  %115 = sext i32 %114 to i64, !dbg !901
  %116 = getelementptr inbounds double, double* %110, i64 %115, !dbg !901
  %117 = zext i32 %4 to i64, !dbg !901
  %118 = getelementptr inbounds double, double* %116, i64 %117, !dbg !901
  %119 = load double, double* %118, align 8, !dbg !904, !tbaa !905
  %120 = fcmp une double %119, 0.000000e+00, !dbg !906
  br i1 %120, label %121, label %127, !dbg !907

121:                                              ; preds = %108
  %122 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 5, !dbg !908
  %123 = load double*, double** %122, align 8, !dbg !908, !tbaa !909
  %124 = getelementptr inbounds double, double* %123, i64 %117, !dbg !908
  %125 = load double, double* %124, align 8, !dbg !910, !tbaa !905
  %126 = fdiv double %125, %119, !dbg !911
  br label %127, !dbg !912

127:                                              ; preds = %108, %121
  %128 = phi double [ %126, %121 ], [ 0.000000e+00, %108 ], !dbg !913
  %129 = getelementptr inbounds double, double* %0, i64 %117, !dbg !912
  store double %128, double* %129, align 8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %4, metadata !838, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !856
  %130 = icmp sgt i32 %4, 0, !dbg !915
  br i1 %130, label %131, label %215, !dbg !918

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32 %4, metadata !838, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !856
  %132 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 5
  %133 = load double*, double** %132, align 8, !tbaa !909
  %134 = zext i32 %4 to i64, !dbg !918
  %135 = sext i32 %113 to i64, !dbg !918
  %136 = add nuw i32 %4, 1, !dbg !918
  br label %137, !dbg !918

137:                                              ; preds = %131, %205
  %138 = phi i32 [ 0, %131 ], [ %214, %205 ]
  %139 = phi i64 [ %134, %131 ], [ %140, %205 ]
  %140 = add nsw i64 %139, -1, !dbg !919
  %141 = getelementptr inbounds double, double* %133, i64 %140, !dbg !920
  %142 = load double, double* %141, align 8, !dbg !922, !tbaa !905
  call void @llvm.dbg.value(metadata double %142, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %139, metadata !839, metadata !DIExpression()), !dbg !856
  %143 = icmp sgt i64 %139, %134, !dbg !923
  br i1 %143, label %205, label %144, !dbg !926

144:                                              ; preds = %137
  %145 = add i32 %138, 1, !dbg !919
  %146 = getelementptr inbounds double, double* %110, i64 %140
  %147 = and i32 %145, 3, !dbg !926
  %148 = icmp eq i32 %147, 0, !dbg !926
  br i1 %148, label %163, label %149, !dbg !926

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %160, %149 ], [ %139, %144 ]
  %151 = phi double [ %159, %149 ], [ %142, %144 ]
  %152 = phi i32 [ %161, %149 ], [ %147, %144 ]
  call void @llvm.dbg.value(metadata double %151, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %150, metadata !839, metadata !DIExpression()), !dbg !856
  %153 = mul nsw i64 %150, %135, !dbg !927
  %154 = getelementptr inbounds double, double* %146, i64 %153, !dbg !927
  %155 = load double, double* %154, align 8, !dbg !928, !tbaa !905
  %156 = getelementptr inbounds double, double* %0, i64 %150, !dbg !929
  %157 = load double, double* %156, align 8, !dbg !929, !tbaa !905
  %158 = fmul double %155, %157, !dbg !930
  %159 = fsub double %151, %158, !dbg !931
  call void @llvm.dbg.value(metadata double %159, metadata !836, metadata !DIExpression()), !dbg !856
  %160 = add nsw i64 %150, 1, !dbg !932
  call void @llvm.dbg.value(metadata i64 %160, metadata !839, metadata !DIExpression()), !dbg !856
  %161 = add i32 %152, -1, !dbg !926
  %162 = icmp eq i32 %161, 0, !dbg !926
  br i1 %162, label %163, label %149, !dbg !926, !llvm.loop !933

163:                                              ; preds = %149, %144
  %164 = phi double [ undef, %144 ], [ %159, %149 ]
  %165 = phi i64 [ %139, %144 ], [ %160, %149 ]
  %166 = phi double [ %142, %144 ], [ %159, %149 ]
  %167 = icmp ult i32 %138, 3, !dbg !926
  br i1 %167, label %205, label %168, !dbg !926

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %202, %168 ], [ %165, %163 ]
  %170 = phi double [ %201, %168 ], [ %166, %163 ]
  call void @llvm.dbg.value(metadata double %170, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %169, metadata !839, metadata !DIExpression()), !dbg !856
  %171 = mul nsw i64 %169, %135, !dbg !927
  %172 = getelementptr inbounds double, double* %146, i64 %171, !dbg !927
  %173 = load double, double* %172, align 8, !dbg !928, !tbaa !905
  %174 = getelementptr inbounds double, double* %0, i64 %169, !dbg !929
  %175 = load double, double* %174, align 8, !dbg !929, !tbaa !905
  %176 = fmul double %173, %175, !dbg !930
  %177 = fsub double %170, %176, !dbg !931
  call void @llvm.dbg.value(metadata double %177, metadata !836, metadata !DIExpression()), !dbg !856
  %178 = add nsw i64 %169, 1, !dbg !932
  call void @llvm.dbg.value(metadata i64 %178, metadata !839, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata double %177, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %178, metadata !839, metadata !DIExpression()), !dbg !856
  %179 = mul nsw i64 %178, %135, !dbg !927
  %180 = getelementptr inbounds double, double* %146, i64 %179, !dbg !927
  %181 = load double, double* %180, align 8, !dbg !928, !tbaa !905
  %182 = getelementptr inbounds double, double* %0, i64 %178, !dbg !929
  %183 = load double, double* %182, align 8, !dbg !929, !tbaa !905
  %184 = fmul double %181, %183, !dbg !930
  %185 = fsub double %177, %184, !dbg !931
  call void @llvm.dbg.value(metadata double %185, metadata !836, metadata !DIExpression()), !dbg !856
  %186 = add nsw i64 %169, 2, !dbg !932
  call void @llvm.dbg.value(metadata i64 %186, metadata !839, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata double %185, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %186, metadata !839, metadata !DIExpression()), !dbg !856
  %187 = mul nsw i64 %186, %135, !dbg !927
  %188 = getelementptr inbounds double, double* %146, i64 %187, !dbg !927
  %189 = load double, double* %188, align 8, !dbg !928, !tbaa !905
  %190 = getelementptr inbounds double, double* %0, i64 %186, !dbg !929
  %191 = load double, double* %190, align 8, !dbg !929, !tbaa !905
  %192 = fmul double %189, %191, !dbg !930
  %193 = fsub double %185, %192, !dbg !931
  call void @llvm.dbg.value(metadata double %193, metadata !836, metadata !DIExpression()), !dbg !856
  %194 = add nsw i64 %169, 3, !dbg !932
  call void @llvm.dbg.value(metadata i64 %194, metadata !839, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata double %193, metadata !836, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %194, metadata !839, metadata !DIExpression()), !dbg !856
  %195 = mul nsw i64 %194, %135, !dbg !927
  %196 = getelementptr inbounds double, double* %146, i64 %195, !dbg !927
  %197 = load double, double* %196, align 8, !dbg !928, !tbaa !905
  %198 = getelementptr inbounds double, double* %0, i64 %194, !dbg !929
  %199 = load double, double* %198, align 8, !dbg !929, !tbaa !905
  %200 = fmul double %197, %199, !dbg !930
  %201 = fsub double %193, %200, !dbg !931
  call void @llvm.dbg.value(metadata double %201, metadata !836, metadata !DIExpression()), !dbg !856
  %202 = add nsw i64 %169, 4, !dbg !932
  call void @llvm.dbg.value(metadata i64 %202, metadata !839, metadata !DIExpression()), !dbg !856
  %203 = trunc i64 %202 to i32, !dbg !923
  %204 = icmp eq i32 %136, %203, !dbg !923
  br i1 %204, label %205, label %168, !dbg !926, !llvm.loop !935

205:                                              ; preds = %163, %168, %137
  %206 = phi double [ %142, %137 ], [ %164, %163 ], [ %201, %168 ], !dbg !938
  %207 = mul nsw i64 %140, %135, !dbg !939
  %208 = getelementptr inbounds double, double* %110, i64 %207, !dbg !939
  %209 = getelementptr inbounds double, double* %208, i64 %140, !dbg !939
  %210 = load double, double* %209, align 8, !dbg !940, !tbaa !905
  %211 = fdiv double %206, %210, !dbg !941
  %212 = getelementptr inbounds double, double* %0, i64 %140, !dbg !942
  store double %211, double* %212, align 8, !dbg !943, !tbaa !905
  call void @llvm.dbg.value(metadata i64 %140, metadata !838, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !856
  %213 = icmp sgt i64 %139, 1, !dbg !915
  %214 = add i32 %138, 1, !dbg !918
  br i1 %213, label %137, label %215, !dbg !918, !llvm.loop !944

215:                                              ; preds = %205, %127
  %216 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 14, !dbg !946
  %217 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !946, !tbaa !947
  %218 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !946, !tbaa !714
  %219 = tail call i32 @VecZeroEntries(%struct._p_Vec* %218) #10, !dbg !948
  call void @llvm.dbg.value(metadata i32 %219, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %219, metadata !845, metadata !DIExpression()), !dbg !949
  %220 = icmp eq i32 %219, 0, !dbg !950
  br i1 %220, label %223, label %221, !dbg !952, !prof !740

221:                                              ; preds = %215
  %222 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !950
  br label %306

223:                                              ; preds = %215
  %224 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !953, !tbaa !947
  %225 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !953, !tbaa !714
  %226 = add nsw i32 %4, 1, !dbg !954
  %227 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %8, i64 0, i32 29, !dbg !955
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %227, align 8, !dbg !955, !tbaa !956
  %229 = tail call i32 @VecMAXPY(%struct._p_Vec* %225, i32 %226, double* nonnull %0, %struct._p_Vec** %228) #10, !dbg !957
  call void @llvm.dbg.value(metadata i32 %229, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %229, metadata !847, metadata !DIExpression()), !dbg !958
  %230 = icmp eq i32 %229, 0, !dbg !959
  br i1 %230, label %233, label %231, !dbg !961, !prof !740

231:                                              ; preds = %223
  %232 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !959
  br label %306

233:                                              ; preds = %223
  %234 = icmp eq %struct._p_Vec* %2, %1, !dbg !962
  %235 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !963, !tbaa !947
  %236 = load %struct._p_Vec*, %struct._p_Vec** %235, align 8, !dbg !963, !tbaa !714
  br i1 %234, label %237, label %242, !dbg !964

237:                                              ; preds = %233
  %238 = tail call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %236) #10, !dbg !965
  call void @llvm.dbg.value(metadata i32 %238, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %238, metadata !849, metadata !DIExpression()), !dbg !966
  %239 = icmp eq i32 %238, 0, !dbg !967
  br i1 %239, label %247, label %240, !dbg !969, !prof !740

240:                                              ; preds = %237
  %241 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !967
  br label %306

242:                                              ; preds = %233
  %243 = tail call i32 @VecWAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %236, %struct._p_Vec* %1) #10, !dbg !970
  call void @llvm.dbg.value(metadata i32 %243, metadata !837, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %243, metadata !853, metadata !DIExpression()), !dbg !971
  %244 = icmp eq i32 %243, 0, !dbg !972
  br i1 %244, label %247, label %245, !dbg !974, !prof !740

245:                                              ; preds = %242
  %246 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !972
  br label %306

247:                                              ; preds = %242, %237
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !714
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !975
  br i1 %249, label %306, label %250, !dbg !979

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !980
  %252 = load i32, i32* %251, align 8, !dbg !980, !tbaa !719
  %253 = icmp slt i32 %252, 1, !dbg !980
  br i1 %253, label %254, label %260, !dbg !983

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !984
  %256 = load i32, i32* %255, align 8, !dbg !984, !tbaa !794
  %257 = icmp eq i32 %256, 0, !dbg !984
  br i1 %257, label %306, label %258, !dbg !987

258:                                              ; preds = %254
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0)), !dbg !988
  br label %306, !dbg !988

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !990
  store i32 %261, i32* %251, align 8, !dbg !990, !tbaa !719
  %262 = icmp slt i32 %252, 65, !dbg !992
  br i1 %262, label %263, label %299, !dbg !990

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !994
  %265 = load i32, i32* %264, align 8, !dbg !994, !tbaa !794
  %266 = icmp eq i32 %265, 0, !dbg !994
  br i1 %266, label %281, label %267, !dbg !994

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !994
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !994
  %270 = load i32, i32* %269, align 4, !dbg !994, !tbaa !724
  %271 = icmp eq i32 %270, 0, !dbg !994
  br i1 %271, label %281, label %272, !dbg !994

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !994
  %274 = load i8*, i8** %273, align 8, !dbg !994, !tbaa !714
  %275 = icmp eq i8* %274, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0), !dbg !994
  br i1 %275, label %281, label %276, !dbg !997

276:                                              ; preds = %272
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFGMRESBuildSoln, i64 0, i64 0)), !dbg !998
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !714
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !997, !tbaa !719
  br label %281, !dbg !998

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !997
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !997
  %284 = sext i32 %282 to i64, !dbg !997
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !997
  store i8* null, i8** %285, align 8, !dbg !997, !tbaa !714
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !714
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !997
  %288 = load i32, i32* %287, align 8, !dbg !997, !tbaa !719
  %289 = sext i32 %288 to i64, !dbg !997
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !997
  store i8* null, i8** %290, align 8, !dbg !997, !tbaa !714
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !714
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !997
  %293 = load i32, i32* %292, align 8, !dbg !997, !tbaa !719
  %294 = sext i32 %293 to i64, !dbg !997
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !997
  store i32 0, i32* %295, align 4, !dbg !997, !tbaa !724
  %296 = load i32, i32* %292, align 8, !dbg !997, !tbaa !719
  %297 = sext i32 %296 to i64, !dbg !997
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !997
  store i32 0, i32* %298, align 4, !dbg !997, !tbaa !724
  br label %299, !dbg !997

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !990
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !990
  %302 = load i32, i32* %301, align 4, !dbg !990, !tbaa !725
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !990
  %305 = select i1 %304, i32 %303, i32 0, !dbg !990
  store i32 %305, i32* %301, align 4, !dbg !990, !tbaa !725
  br label %306

306:                                              ; preds = %245, %240, %231, %221, %47, %247, %254, %258, %299, %49, %56, %60, %101
  %307 = phi i32 [ %48, %47 ], [ %241, %240 ], [ %246, %245 ], [ %232, %231 ], [ %222, %221 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %299 ], [ 0, %258 ], [ 0, %254 ], [ 0, %247 ], !dbg !856
  ret i32 %307, !dbg !1000
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_PIPEFGMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !1001 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1003, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1004, metadata !DIExpression()), !dbg !1021
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1022
  %6 = bitcast i8** %5 to %struct.KSP_PIPEFGMRES**, !dbg !1022
  %7 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %6, align 8, !dbg !1022, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %7, metadata !1006, metadata !DIExpression()), !dbg !1021
  %8 = bitcast i32* %3 to i8*, !dbg !1023
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1023
  %9 = bitcast double* %4 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1024
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !714
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1025
  br i1 %11, label %43, label %12, !dbg !1029

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1030
  %14 = load i32, i32* %13, align 8, !dbg !1030, !tbaa !719
  %15 = icmp slt i32 %14, 64, !dbg !1030
  br i1 %15, label %16, label %33, !dbg !1033

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1034
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1034
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), i8** %18, align 8, !dbg !1034, !tbaa !714
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !714
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1034
  %21 = load i32, i32* %20, align 8, !dbg !1034, !tbaa !719
  %22 = sext i32 %21 to i64, !dbg !1034
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1034
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1034, !tbaa !714
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !714
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1034
  %26 = load i32, i32* %25, align 8, !dbg !1034, !tbaa !719
  %27 = sext i32 %26 to i64, !dbg !1034
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1034
  store i32 597, i32* %28, align 4, !dbg !1034, !tbaa !724
  %29 = load i32, i32* %25, align 8, !dbg !1034, !tbaa !719
  %30 = sext i32 %29 to i64, !dbg !1034
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1034
  store i32 1, i32* %31, align 4, !dbg !1034, !tbaa !724
  %32 = load i32, i32* %25, align 8, !dbg !1033, !tbaa !719
  br label %33, !dbg !1034

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1033
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1033
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1033
  %37 = add nsw i32 %34, 1, !dbg !1033
  store i32 %37, i32* %36, align 8, !dbg !1033, !tbaa !719
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1033
  %39 = load i32, i32* %38, align 4, !dbg !1033, !tbaa !725
  %40 = icmp ne i32 %39, 0, !dbg !1033
  %41 = zext i1 %40 to i32, !dbg !1033
  %42 = add nsw i32 %39, %41, !dbg !1033
  store i32 %42, i32* %38, align 4, !dbg !1033, !tbaa !725
  br label %43, !dbg !1033

43:                                               ; preds = %33, %2
  %44 = tail call i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nonnull %1) #10, !dbg !1036
  call void @llvm.dbg.value(metadata i32 %44, metadata !1005, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %44, metadata !1009, metadata !DIExpression()), !dbg !1037
  %45 = icmp eq i32 %44, 0, !dbg !1038
  br i1 %45, label %48, label %46, !dbg !1040, !prof !740

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1038
  br label %189

48:                                               ; preds = %43
  %49 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %49, metadata !1005, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %49, metadata !1011, metadata !DIExpression()), !dbg !1042
  %50 = icmp eq i32 %49, 0, !dbg !1043
  br i1 %50, label %53, label %51, !dbg !1045, !prof !740

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1043
  br label %189

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 33, !dbg !1046
  %55 = load double, double* %54, align 8, !dbg !1046, !tbaa !1047
  call void @llvm.dbg.value(metadata i32* %3, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1021
  call void @llvm.dbg.value(metadata double* %4, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1021
  %56 = call i32 @PetscOptionsScalar_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), double %55, double* nonnull %4, i32* nonnull %3) #10, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %56, metadata !1005, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %56, metadata !1013, metadata !DIExpression()), !dbg !1048
  %57 = icmp eq i32 %56, 0, !dbg !1049
  br i1 %57, label %60, label %58, !dbg !1051, !prof !740

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1049
  br label %189

60:                                               ; preds = %53
  %61 = load i32, i32* %3, align 4, !dbg !1052, !tbaa !1053
  call void @llvm.dbg.value(metadata i32 %61, metadata !1007, metadata !DIExpression()), !dbg !1021
  %62 = icmp eq i32 %61, 0, !dbg !1052
  br i1 %62, label %69, label %63, !dbg !1054

63:                                               ; preds = %60
  %64 = load double, double* %4, align 8, !dbg !1055, !tbaa !905
  call void @llvm.dbg.value(metadata double %64, metadata !1008, metadata !DIExpression()), !dbg !1021
  %65 = call i32 @KSPPIPEFGMRESSetShift(%struct._p_KSP* nonnull %1, double %64), !dbg !1056
  call void @llvm.dbg.value(metadata i32 %65, metadata !1005, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %65, metadata !1015, metadata !DIExpression()), !dbg !1057
  %66 = icmp eq i32 %65, 0, !dbg !1058
  br i1 %66, label %69, label %67, !dbg !1060, !prof !740

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1058
  br label %189

69:                                               ; preds = %63, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1005, metadata !DIExpression()), !dbg !1021
  %70 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1061
  %71 = load i32, i32* %70, align 8, !dbg !1061, !tbaa !1064
  %72 = icmp eq i32 %71, 1, !dbg !1061
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !714
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1021
  br i1 %72, label %132, label %75, !dbg !1066

75:                                               ; preds = %69
  br i1 %74, label %189, label %76, !dbg !1067

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1070
  %78 = load i32, i32* %77, align 8, !dbg !1070, !tbaa !719
  %79 = icmp slt i32 %78, 1, !dbg !1070
  br i1 %79, label %80, label %86, !dbg !1074

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1075
  %82 = load i32, i32* %81, align 8, !dbg !1075, !tbaa !794
  %83 = icmp eq i32 %82, 0, !dbg !1075
  br i1 %83, label %189, label %84, !dbg !1078

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0)), !dbg !1079
  br label %189, !dbg !1079

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1081
  store i32 %87, i32* %77, align 8, !dbg !1081, !tbaa !719
  %88 = icmp slt i32 %78, 65, !dbg !1083
  br i1 %88, label %89, label %125, !dbg !1081

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1085
  %91 = load i32, i32* %90, align 8, !dbg !1085, !tbaa !794
  %92 = icmp eq i32 %91, 0, !dbg !1085
  br i1 %92, label %107, label %93, !dbg !1085

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1085
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %94, !dbg !1085
  %96 = load i32, i32* %95, align 4, !dbg !1085, !tbaa !724
  %97 = icmp eq i32 %96, 0, !dbg !1085
  br i1 %97, label %107, label %98, !dbg !1085

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %94, !dbg !1085
  %100 = load i8*, i8** %99, align 8, !dbg !1085, !tbaa !714
  %101 = icmp eq i8* %100, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), !dbg !1085
  br i1 %101, label %107, label %102, !dbg !1088

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0)), !dbg !1089
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !714
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1088, !tbaa !719
  br label %107, !dbg !1089

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1088
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %73, %98 ], [ %73, %93 ], [ %73, %89 ], !dbg !1088
  %110 = sext i32 %108 to i64, !dbg !1088
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1088
  store i8* null, i8** %111, align 8, !dbg !1088, !tbaa !714
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !714
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1088
  %114 = load i32, i32* %113, align 8, !dbg !1088, !tbaa !719
  %115 = sext i32 %114 to i64, !dbg !1088
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1088
  store i8* null, i8** %116, align 8, !dbg !1088, !tbaa !714
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !714
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1088
  %119 = load i32, i32* %118, align 8, !dbg !1088, !tbaa !719
  %120 = sext i32 %119 to i64, !dbg !1088
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1088
  store i32 0, i32* %121, align 4, !dbg !1088, !tbaa !724
  %122 = load i32, i32* %118, align 8, !dbg !1088, !tbaa !719
  %123 = sext i32 %122 to i64, !dbg !1088
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1088
  store i32 0, i32* %124, align 4, !dbg !1088, !tbaa !724
  br label %125, !dbg !1088

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %73, %86 ], !dbg !1081
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1081
  %128 = load i32, i32* %127, align 4, !dbg !1081, !tbaa !725
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1081
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1081
  store i32 %131, i32* %127, align 4, !dbg !1081, !tbaa !725
  br label %189

132:                                              ; preds = %69
  br i1 %74, label %189, label %133, !dbg !1091

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1094
  %135 = load i32, i32* %134, align 8, !dbg !1094, !tbaa !719
  %136 = icmp slt i32 %135, 1, !dbg !1094
  br i1 %136, label %137, label %143, !dbg !1098

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1099
  %139 = load i32, i32* %138, align 8, !dbg !1099, !tbaa !794
  %140 = icmp eq i32 %139, 0, !dbg !1099
  br i1 %140, label %189, label %141, !dbg !1102

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0)), !dbg !1103
  br label %189, !dbg !1103

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1105
  store i32 %144, i32* %134, align 8, !dbg !1105, !tbaa !719
  %145 = icmp slt i32 %135, 65, !dbg !1107
  br i1 %145, label %146, label %182, !dbg !1105

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1109
  %148 = load i32, i32* %147, align 8, !dbg !1109, !tbaa !794
  %149 = icmp eq i32 %148, 0, !dbg !1109
  br i1 %149, label %164, label %150, !dbg !1109

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1109
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %151, !dbg !1109
  %153 = load i32, i32* %152, align 4, !dbg !1109, !tbaa !724
  %154 = icmp eq i32 %153, 0, !dbg !1109
  br i1 %154, label %164, label %155, !dbg !1109

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %151, !dbg !1109
  %157 = load i8*, i8** %156, align 8, !dbg !1109, !tbaa !714
  %158 = icmp eq i8* %157, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0), !dbg !1109
  br i1 %158, label %164, label %159, !dbg !1112

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSPSetFromOptions_PIPEFGMRES, i64 0, i64 0)), !dbg !1113
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !714
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1112, !tbaa !719
  br label %164, !dbg !1113

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1112
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %73, %155 ], [ %73, %150 ], [ %73, %146 ], !dbg !1112
  %167 = sext i32 %165 to i64, !dbg !1112
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1112
  store i8* null, i8** %168, align 8, !dbg !1112, !tbaa !714
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !714
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1112
  %171 = load i32, i32* %170, align 8, !dbg !1112, !tbaa !719
  %172 = sext i32 %171 to i64, !dbg !1112
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1112
  store i8* null, i8** %173, align 8, !dbg !1112, !tbaa !714
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !714
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1112
  %176 = load i32, i32* %175, align 8, !dbg !1112, !tbaa !719
  %177 = sext i32 %176 to i64, !dbg !1112
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1112
  store i32 0, i32* %178, align 4, !dbg !1112, !tbaa !724
  %179 = load i32, i32* %175, align 8, !dbg !1112, !tbaa !719
  %180 = sext i32 %179 to i64, !dbg !1112
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1112
  store i32 0, i32* %181, align 4, !dbg !1112, !tbaa !724
  br label %182, !dbg !1112

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %73, %143 ], !dbg !1105
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1105
  %185 = load i32, i32* %184, align 4, !dbg !1105, !tbaa !725
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1105
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1105
  store i32 %188, i32* %184, align 4, !dbg !1105, !tbaa !725
  br label %189

189:                                              ; preds = %67, %58, %51, %46, %132, %137, %141, %182, %75, %80, %84, %125
  %190 = phi i32 [ %68, %67 ], [ %59, %58 ], [ %52, %51 ], [ %47, %46 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %75 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %132 ], !dbg !1021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1115
  ret i32 %190, !dbg !1115
}

declare !dbg !1116 hidden i32 @KSPSetFromOptions_GMRES(%struct._p_PetscOptionItems*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !1121 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1124 i32 @PetscOptionsScalar_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFGMRESSetShift(%struct._p_KSP* %0, double %1) local_unnamed_addr #0 !dbg !1129 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1133, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.value(metadata double %1, metadata !1134, metadata !DIExpression()), !dbg !1170
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1171
  %14 = bitcast i8** %13 to %struct.KSP_PIPEFGMRES**, !dbg !1171
  %15 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %14, align 8, !dbg !1171, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %15, metadata !1135, metadata !DIExpression()), !dbg !1170
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !714
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1172
  br i1 %17, label %49, label %18, !dbg !1176

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1177
  %20 = load i32, i32* %19, align 8, !dbg !1177, !tbaa !719
  %21 = icmp slt i32 %20, 64, !dbg !1177
  br i1 %21, label %22, label %39, !dbg !1180

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1181
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1181
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8** %24, align 8, !dbg !1181, !tbaa !714
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !714
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1181
  %27 = load i32, i32* %26, align 8, !dbg !1181, !tbaa !719
  %28 = sext i32 %27 to i64, !dbg !1181
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1181
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1181, !tbaa !714
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !714
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1181
  %32 = load i32, i32* %31, align 8, !dbg !1181, !tbaa !719
  %33 = sext i32 %32 to i64, !dbg !1181
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1181
  store i32 804, i32* %34, align 4, !dbg !1181, !tbaa !724
  %35 = load i32, i32* %31, align 8, !dbg !1181, !tbaa !719
  %36 = sext i32 %35 to i64, !dbg !1181
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1181
  store i32 1, i32* %37, align 4, !dbg !1181, !tbaa !724
  %38 = load i32, i32* %31, align 8, !dbg !1180, !tbaa !719
  br label %39, !dbg !1181

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1180
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1180
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1180
  %43 = add nsw i32 %40, 1, !dbg !1180
  store i32 %43, i32* %42, align 8, !dbg !1180, !tbaa !719
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1180
  %45 = load i32, i32* %44, align 4, !dbg !1180, !tbaa !725
  %46 = icmp ne i32 %45, 0, !dbg !1180
  %47 = zext i1 %46 to i32, !dbg !1180
  %48 = add nsw i32 %45, %47, !dbg !1180
  store i32 %48, i32* %44, align 4, !dbg !1180, !tbaa !725
  br label %49, !dbg !1180

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1183
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #10, !dbg !1183
  %52 = icmp eq i32 %51, 0, !dbg !1183
  br i1 %52, label %53, label %55, !dbg !1186

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i32 1) #10, !dbg !1183
  br label %232, !dbg !1183

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1187
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1187
  %58 = load i32, i32* %57, align 8, !dbg !1187, !tbaa !1189
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1187, !tbaa !724
  %60 = icmp eq i32 %58, %59, !dbg !1187
  br i1 %60, label %67, label %61, !dbg !1186

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1190
  br i1 %62, label %63, label %65, !dbg !1193

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i32 1) #10, !dbg !1190
  br label %232, !dbg !1190

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 805, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0), i32 1) #10, !dbg !1190
  br label %232, !dbg !1190

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata double %1, metadata !1138, metadata !DIExpression()), !dbg !1194
  %68 = bitcast [5 x double]* %5 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #10, !dbg !1195
  call void @llvm.dbg.declare(metadata [5 x double]* %5, metadata !1139, metadata !DIExpression()), !dbg !1195
  %69 = bitcast [5 x double]* %6 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %69) #10, !dbg !1195
  call void @llvm.dbg.declare(metadata [5 x double]* %6, metadata !1141, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata double %1, metadata !1196, metadata !DIExpression()) #10, !dbg !1202
  %70 = tail call double @llvm.fabs.f64(double %1) #10, !dbg !1205
  %71 = tail call i32 @PetscIsNanReal(double %70) #10, !dbg !1206
  %72 = icmp eq i32 %71, 0, !dbg !1207
  %73 = select i1 %72, double 0.000000e+00, double 1.000000e+00, !dbg !1195
  %74 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 4, !dbg !1208
  store double %73, double* %74, align 16, !dbg !1208
  %75 = fneg double %1, !dbg !1195
  %76 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 0, !dbg !1195
  store double %75, double* %76, align 16, !dbg !1195, !tbaa !905
  %77 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 1, !dbg !1195
  store double %1, double* %77, align 8, !dbg !1195, !tbaa !905
  %78 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 2, !dbg !1195
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1195
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, <2 x double>* %79, align 16, !dbg !1195, !tbaa !905
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1194
  %80 = bitcast [6 x i32]* %7 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #10, !dbg !1210
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1144, metadata !DIExpression()), !dbg !1210
  %81 = bitcast [6 x i32]* %8 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #10, !dbg !1210
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1148, metadata !DIExpression()), !dbg !1210
  %82 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1210
  store <4 x i32> <i32 -806, i32 806, i32 -1021970991, i32 1021970991>, <4 x i32>* %82, align 16, !dbg !1210, !tbaa !724
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1210
  store i32 -5, i32* %83, align 16, !dbg !1210, !tbaa !724
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1210
  store i32 5, i32* %84, align 4, !dbg !1210, !tbaa !724
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #10, !dbg !1210
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %85, metadata !1211, metadata !DIExpression()) #10, !dbg !1217
  %86 = bitcast i32* %4 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #10, !dbg !1219
  call void @llvm.dbg.value(metadata i32* %4, metadata !1216, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1217
  %87 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %85, i32* nonnull %4) #10, !dbg !1220
  %88 = load i32, i32* %4, align 4, !dbg !1221, !tbaa !724
  call void @llvm.dbg.value(metadata i32 %88, metadata !1216, metadata !DIExpression()) #10, !dbg !1217
  %89 = icmp sgt i32 %88, 1, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #10, !dbg !1223
  %90 = uitofp i1 %89 to double, !dbg !1210
  %91 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !905
  %92 = fadd double %91, %90, !dbg !1210
  store double %92, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !905
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #10, !dbg !1210
  %94 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %81, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %93) #10, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %94, metadata !1142, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %94, metadata !1149, metadata !DIExpression()), !dbg !1225
  %95 = icmp eq i32 %94, 0, !dbg !1226
  br i1 %95, label %101, label %96, !dbg !1227, !prof !740

96:                                               ; preds = %67
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %97) #10, !dbg !1228
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1151, metadata !DIExpression()), !dbg !1228
  %98 = bitcast i32* %10 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10, !dbg !1228
  call void @llvm.dbg.value(metadata i32* %10, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1229
  %99 = call i32 @MPI_Error_string(i32 %94, i8* nonnull %97, i32* nonnull %10) #10, !dbg !1228
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %94, i8* nonnull %97) #10, !dbg !1228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %97) #10, !dbg !1226
  br label %145

101:                                              ; preds = %67
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1210
  %103 = load i32, i32* %102, align 16, !dbg !1230, !tbaa !724
  %104 = sub nsw i32 0, %103, !dbg !1230
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1230
  %106 = load i32, i32* %105, align 4, !dbg !1230, !tbaa !724
  %107 = icmp eq i32 %106, %104, !dbg !1230
  br i1 %107, label %110, label %108, !dbg !1210

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !1230
  br label %145, !dbg !1230

110:                                              ; preds = %101
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1232
  %112 = load i32, i32* %111, align 8, !dbg !1232, !tbaa !724
  %113 = sub nsw i32 0, %112, !dbg !1232
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1232
  %115 = load i32, i32* %114, align 4, !dbg !1232, !tbaa !724
  %116 = icmp eq i32 %115, %113, !dbg !1232
  br i1 %116, label %119, label %117, !dbg !1210

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !1232
  br label %145, !dbg !1232

119:                                              ; preds = %110
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1234
  %121 = load i32, i32* %120, align 16, !dbg !1234, !tbaa !724
  %122 = sub nsw i32 0, %121, !dbg !1234
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1234
  %124 = load i32, i32* %123, align 4, !dbg !1234, !tbaa !724
  %125 = icmp eq i32 %124, %122, !dbg !1234
  br i1 %125, label %128, label %126, !dbg !1210

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 5) #10, !dbg !1234
  br label %145, !dbg !1234

128:                                              ; preds = %119
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #10, !dbg !1210
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %129, metadata !1211, metadata !DIExpression()) #10, !dbg !1236
  %130 = bitcast i32* %3 to i8*, !dbg !1238
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #10, !dbg !1238
  call void @llvm.dbg.value(metadata i32* %3, metadata !1216, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1236
  %131 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %129, i32* nonnull %3) #10, !dbg !1239
  %132 = load i32, i32* %3, align 4, !dbg !1240, !tbaa !724
  call void @llvm.dbg.value(metadata i32 %132, metadata !1216, metadata !DIExpression()) #10, !dbg !1236
  %133 = icmp sgt i32 %132, 1, !dbg !1241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #10, !dbg !1242
  %134 = uitofp i1 %133 to double, !dbg !1210
  %135 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !905
  %136 = fadd double %135, %134, !dbg !1210
  store double %136, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !905
  %137 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #10, !dbg !1210
  %138 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %137) #10, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %138, metadata !1142, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %138, metadata !1158, metadata !DIExpression()), !dbg !1243
  %139 = icmp eq i32 %138, 0, !dbg !1244
  br i1 %139, label %147, label %140, !dbg !1245, !prof !740

140:                                              ; preds = %128
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1246
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %141) #10, !dbg !1246
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1160, metadata !DIExpression()), !dbg !1246
  %142 = bitcast i32* %12 to i8*, !dbg !1246
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #10, !dbg !1246
  call void @llvm.dbg.value(metadata i32* %12, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1247
  %143 = call i32 @MPI_Error_string(i32 %138, i8* nonnull %141, i32* nonnull %12) #10, !dbg !1246
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %138, i8* nonnull %141) #10, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #10, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %141) #10, !dbg !1244
  br label %145

145:                                              ; preds = %96, %126, %117, %108, %140
  %146 = phi i32 [ %144, %140 ], [ %109, %108 ], [ %118, %117 ], [ %127, %126 ], [ %100, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #10, !dbg !1195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #10, !dbg !1195
  br label %170

147:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #10, !dbg !1195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #10, !dbg !1195
  %148 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 4, !dbg !1248
  %149 = load double, double* %148, align 16, !dbg !1248, !tbaa !905
  %150 = fcmp ogt double %149, 0.000000e+00, !dbg !1248
  br i1 %150, label %172, label %151, !dbg !1248

151:                                              ; preds = %147
  %152 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 0, !dbg !1248
  %153 = load double, double* %152, align 16, !dbg !1248, !tbaa !905
  %154 = fneg double %153, !dbg !1248
  %155 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 1, !dbg !1248
  %156 = load double, double* %155, align 8, !dbg !1248, !tbaa !905
  %157 = call i32 @PetscEqualReal(double %154, double %156) #10, !dbg !1248
  %158 = icmp eq i32 %157, 0, !dbg !1248
  br i1 %158, label %167, label %159, !dbg !1248

159:                                              ; preds = %151
  %160 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 2, !dbg !1248
  %161 = load double, double* %160, align 16, !dbg !1248, !tbaa !905
  %162 = fneg double %161, !dbg !1248
  %163 = getelementptr inbounds [5 x double], [5 x double]* %6, i64 0, i64 3, !dbg !1248
  %164 = load double, double* %163, align 8, !dbg !1248, !tbaa !905
  %165 = call i32 @PetscEqualReal(double %162, double %164) #10, !dbg !1248
  %166 = icmp eq i32 %165, 0, !dbg !1248
  br i1 %166, label %167, label %172, !dbg !1195

167:                                              ; preds = %159, %151
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #10, !dbg !1248
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %168, i32 806, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.26, i64 0, i64 0), i32 2) #10, !dbg !1248
  br label %170, !dbg !1248

170:                                              ; preds = %145, %167
  %171 = phi i32 [ %169, %167 ], [ %146, %145 ], !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #10, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #10, !dbg !1250
  br label %232

172:                                              ; preds = %159, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #10, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #10, !dbg !1250
  %173 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %15, i64 0, i32 33, !dbg !1251
  store double %1, double* %173, align 8, !dbg !1252, !tbaa !1047
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !714
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1253
  br i1 %175, label %232, label %176, !dbg !1257

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1258
  %178 = load i32, i32* %177, align 8, !dbg !1258, !tbaa !719
  %179 = icmp slt i32 %178, 1, !dbg !1258
  br i1 %179, label %180, label %186, !dbg !1261

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1262
  %182 = load i32, i32* %181, align 8, !dbg !1262, !tbaa !794
  %183 = icmp eq i32 %182, 0, !dbg !1262
  br i1 %183, label %232, label %184, !dbg !1265

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)), !dbg !1266
  br label %232, !dbg !1266

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1268
  store i32 %187, i32* %177, align 8, !dbg !1268, !tbaa !719
  %188 = icmp slt i32 %178, 65, !dbg !1270
  br i1 %188, label %189, label %225, !dbg !1268

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1272
  %191 = load i32, i32* %190, align 8, !dbg !1272, !tbaa !794
  %192 = icmp eq i32 %191, 0, !dbg !1272
  br i1 %192, label %207, label %193, !dbg !1272

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1272
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1272
  %196 = load i32, i32* %195, align 4, !dbg !1272, !tbaa !724
  %197 = icmp eq i32 %196, 0, !dbg !1272
  br i1 %197, label %207, label %198, !dbg !1272

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1272
  %200 = load i8*, i8** %199, align 8, !dbg !1272, !tbaa !714
  %201 = icmp eq i8* %200, getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), !dbg !1272
  br i1 %201, label %207, label %202, !dbg !1275

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)), !dbg !1276
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !714
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1275, !tbaa !719
  br label %207, !dbg !1276

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1275
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1275
  %210 = sext i32 %208 to i64, !dbg !1275
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1275
  store i8* null, i8** %211, align 8, !dbg !1275, !tbaa !714
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !714
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1275
  %214 = load i32, i32* %213, align 8, !dbg !1275, !tbaa !719
  %215 = sext i32 %214 to i64, !dbg !1275
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1275
  store i8* null, i8** %216, align 8, !dbg !1275, !tbaa !714
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !714
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1275
  %219 = load i32, i32* %218, align 8, !dbg !1275, !tbaa !719
  %220 = sext i32 %219 to i64, !dbg !1275
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1275
  store i32 0, i32* %221, align 4, !dbg !1275, !tbaa !724
  %222 = load i32, i32* %218, align 8, !dbg !1275, !tbaa !719
  %223 = sext i32 %222 to i64, !dbg !1275
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1275
  store i32 0, i32* %224, align 4, !dbg !1275, !tbaa !724
  br label %225, !dbg !1275

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1268
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1268
  %228 = load i32, i32* %227, align 4, !dbg !1268, !tbaa !725
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1268
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1268
  store i32 %231, i32* %227, align 4, !dbg !1268, !tbaa !725
  br label %232

232:                                              ; preds = %170, %172, %180, %184, %225, %65, %63, %53
  %233 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %171, %170 ], [ %54, %53 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %172 ], !dbg !1170
  ret i32 %233, !dbg !1278
}

; Function Attrs: nounwind uwtable
define i32 @KSPView_PIPEFGMRES(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1279 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1281, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1282, metadata !DIExpression()), !dbg !1305
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1306
  %6 = bitcast i8** %5 to %struct.KSP_PIPEFGMRES**, !dbg !1306
  %7 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %6, align 8, !dbg !1306, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %7, metadata !1283, metadata !DIExpression()), !dbg !1305
  %8 = bitcast i32* %3 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1307
  %9 = bitcast i32* %4 to i8*, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1307
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !714
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1308
  br i1 %11, label %43, label %12, !dbg !1312

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1313
  %14 = load i32, i32* %13, align 8, !dbg !1313, !tbaa !719
  %15 = icmp slt i32 %14, 64, !dbg !1313
  br i1 %15, label %16, label %33, !dbg !1316

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1317
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1317
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8** %18, align 8, !dbg !1317, !tbaa !714
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !714
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1317
  %21 = load i32, i32* %20, align 8, !dbg !1317, !tbaa !719
  %22 = sext i32 %21 to i64, !dbg !1317
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1317
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1317, !tbaa !714
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1317, !tbaa !714
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1317
  %26 = load i32, i32* %25, align 8, !dbg !1317, !tbaa !719
  %27 = sext i32 %26 to i64, !dbg !1317
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1317
  store i32 612, i32* %28, align 4, !dbg !1317, !tbaa !724
  %29 = load i32, i32* %25, align 8, !dbg !1317, !tbaa !719
  %30 = sext i32 %29 to i64, !dbg !1317
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1317
  store i32 1, i32* %31, align 4, !dbg !1317, !tbaa !724
  %32 = load i32, i32* %25, align 8, !dbg !1316, !tbaa !719
  br label %33, !dbg !1317

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1316
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1316
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1316
  %37 = add nsw i32 %34, 1, !dbg !1316
  store i32 %37, i32* %36, align 8, !dbg !1316, !tbaa !719
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1316
  %39 = load i32, i32* %38, align 4, !dbg !1316, !tbaa !725
  %40 = icmp ne i32 %39, 0, !dbg !1316
  %41 = zext i1 %40 to i32, !dbg !1316
  %42 = add nsw i32 %39, %41, !dbg !1316
  store i32 %42, i32* %38, align 4, !dbg !1316, !tbaa !725
  br label %43, !dbg !1316

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1319
  call void @llvm.dbg.value(metadata i32* %3, metadata !1285, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %45, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %45, metadata !1287, metadata !DIExpression()), !dbg !1321
  %46 = icmp eq i32 %45, 0, !dbg !1322
  br i1 %46, label %49, label %47, !dbg !1324, !prof !740

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1322
  br label %154

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1305
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #10, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %50, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %50, metadata !1289, metadata !DIExpression()), !dbg !1326
  %51 = icmp eq i32 %50, 0, !dbg !1327
  br i1 %51, label %54, label %52, !dbg !1329, !prof !740

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1327
  br label %154

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !dbg !1330, !tbaa !1053
  call void @llvm.dbg.value(metadata i32 %55, metadata !1285, metadata !DIExpression()), !dbg !1305
  %56 = icmp eq i32 %55, 0, !dbg !1330
  br i1 %56, label %78, label %57, !dbg !1331

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 10, !dbg !1332
  %59 = load i32, i32* %58, align 8, !dbg !1332, !tbaa !754
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %59) #10, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %60, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %60, metadata !1291, metadata !DIExpression()), !dbg !1334
  %61 = icmp eq i32 %60, 0, !dbg !1335
  br i1 %61, label %64, label %62, !dbg !1337, !prof !740

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1335
  br label %154

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 9, !dbg !1338
  %66 = load double, double* %65, align 8, !dbg !1338, !tbaa !1339
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), double %66) #10, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %67, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %67, metadata !1295, metadata !DIExpression()), !dbg !1341
  %68 = icmp eq i32 %67, 0, !dbg !1342
  br i1 %68, label %71, label %69, !dbg !1344, !prof !740

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1342
  br label %154

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 33, !dbg !1345
  %73 = load double, double* %72, align 8, !dbg !1345, !tbaa !1047
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), double %73) #10, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %74, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %74, metadata !1297, metadata !DIExpression()), !dbg !1347
  %75 = icmp eq i32 %74, 0, !dbg !1348
  br i1 %75, label %95, label %76, !dbg !1350, !prof !740

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1348
  br label %154

78:                                               ; preds = %54
  %79 = load i32, i32* %4, align 4, !dbg !1351, !tbaa !1053
  call void @llvm.dbg.value(metadata i32 %79, metadata !1286, metadata !DIExpression()), !dbg !1305
  %80 = icmp eq i32 %79, 0, !dbg !1351
  br i1 %80, label %95, label %81, !dbg !1352

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 10, !dbg !1353
  %83 = load i32, i32* %82, align 8, !dbg !1353, !tbaa !754
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 %83) #10, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %84, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %84, metadata !1299, metadata !DIExpression()), !dbg !1355
  %85 = icmp eq i32 %84, 0, !dbg !1356
  br i1 %85, label %88, label %86, !dbg !1358, !prof !740

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1356
  br label %154

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %7, i64 0, i32 33, !dbg !1359
  %90 = load double, double* %89, align 8, !dbg !1359, !tbaa !1047
  %91 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), double %90) #10, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %91, metadata !1284, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32 %91, metadata !1303, metadata !DIExpression()), !dbg !1361
  %92 = icmp eq i32 %91, 0, !dbg !1362
  br i1 %92, label %95, label %93, !dbg !1364, !prof !740

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1362
  br label %154

95:                                               ; preds = %88, %71, %78
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !714
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1365
  br i1 %97, label %154, label %98, !dbg !1369

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1370
  %100 = load i32, i32* %99, align 8, !dbg !1370, !tbaa !719
  %101 = icmp slt i32 %100, 1, !dbg !1370
  br i1 %101, label %102, label %108, !dbg !1373

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1374
  %104 = load i32, i32* %103, align 8, !dbg !1374, !tbaa !794
  %105 = icmp eq i32 %104, 0, !dbg !1374
  br i1 %105, label %154, label %106, !dbg !1377

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0)), !dbg !1378
  br label %154, !dbg !1378

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !1380
  store i32 %109, i32* %99, align 8, !dbg !1380, !tbaa !719
  %110 = icmp slt i32 %100, 65, !dbg !1382
  br i1 %110, label %111, label %147, !dbg !1380

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1384
  %113 = load i32, i32* %112, align 8, !dbg !1384, !tbaa !794
  %114 = icmp eq i32 %113, 0, !dbg !1384
  br i1 %114, label %129, label %115, !dbg !1384

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !1384
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !1384
  %118 = load i32, i32* %117, align 4, !dbg !1384, !tbaa !724
  %119 = icmp eq i32 %118, 0, !dbg !1384
  br i1 %119, label %129, label %120, !dbg !1384

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !1384
  %122 = load i8*, i8** %121, align 8, !dbg !1384, !tbaa !714
  %123 = icmp eq i8* %122, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0), !dbg !1384
  br i1 %123, label %129, label %124, !dbg !1387

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPView_PIPEFGMRES, i64 0, i64 0)), !dbg !1388
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !714
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !1387, !tbaa !719
  br label %129, !dbg !1388

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !1387
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !1387
  %132 = sext i32 %130 to i64, !dbg !1387
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !1387
  store i8* null, i8** %133, align 8, !dbg !1387, !tbaa !714
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !714
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1387
  %136 = load i32, i32* %135, align 8, !dbg !1387, !tbaa !719
  %137 = sext i32 %136 to i64, !dbg !1387
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !1387
  store i8* null, i8** %138, align 8, !dbg !1387, !tbaa !714
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !714
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1387
  %141 = load i32, i32* %140, align 8, !dbg !1387, !tbaa !719
  %142 = sext i32 %141 to i64, !dbg !1387
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !1387
  store i32 0, i32* %143, align 4, !dbg !1387, !tbaa !724
  %144 = load i32, i32* %140, align 8, !dbg !1387, !tbaa !719
  %145 = sext i32 %144 to i64, !dbg !1387
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !1387
  store i32 0, i32* %146, align 4, !dbg !1387, !tbaa !724
  br label %147, !dbg !1387

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !1380
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !1380
  %150 = load i32, i32* %149, align 4, !dbg !1380, !tbaa !725
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !1380
  %153 = select i1 %152, i32 %151, i32 0, !dbg !1380
  store i32 %153, i32* %149, align 4, !dbg !1380, !tbaa !725
  br label %154

154:                                              ; preds = %93, %86, %76, %69, %62, %52, %47, %95, %102, %106, %147
  %155 = phi i32 [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %94, %93 ], [ %87, %86 ], [ %53, %52 ], [ %48, %47 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1390
  ret i32 %155, !dbg !1390
}

declare !dbg !1391 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1394 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1397 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPReset_PIPEFGMRES(%struct._p_KSP* %0) #0 !dbg !1398 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1400, metadata !DIExpression()), !dbg !1423
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1424
  %3 = bitcast i8** %2 to %struct.KSP_PIPEFGMRES**, !dbg !1424
  %4 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %3, align 8, !dbg !1424, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %4, metadata !1401, metadata !DIExpression()), !dbg !1423
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !714
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1425
  br i1 %6, label %38, label %7, !dbg !1429

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1430
  %9 = load i32, i32* %8, align 8, !dbg !1430, !tbaa !719
  %10 = icmp slt i32 %9, 64, !dbg !1430
  br i1 %10, label %11, label %28, !dbg !1433

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1434
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1434
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8** %13, align 8, !dbg !1434, !tbaa !714
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !714
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1434
  %16 = load i32, i32* %15, align 8, !dbg !1434, !tbaa !719
  %17 = sext i32 %16 to i64, !dbg !1434
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1434
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1434, !tbaa !714
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !714
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1434
  %21 = load i32, i32* %20, align 8, !dbg !1434, !tbaa !719
  %22 = sext i32 %21 to i64, !dbg !1434
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1434
  store i32 641, i32* %23, align 4, !dbg !1434, !tbaa !724
  %24 = load i32, i32* %20, align 8, !dbg !1434, !tbaa !719
  %25 = sext i32 %24 to i64, !dbg !1434
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1434
  store i32 1, i32* %26, align 4, !dbg !1434, !tbaa !724
  %27 = load i32, i32* %20, align 8, !dbg !1433, !tbaa !719
  br label %28, !dbg !1434

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1433
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1433
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1433
  %32 = add nsw i32 %29, 1, !dbg !1433
  store i32 %32, i32* %31, align 8, !dbg !1433, !tbaa !719
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1433
  %34 = load i32, i32* %33, align 4, !dbg !1433, !tbaa !725
  %35 = icmp ne i32 %34, 0, !dbg !1433
  %36 = zext i1 %35 to i32, !dbg !1433
  %37 = add nsw i32 %34, %36, !dbg !1433
  store i32 %37, i32* %33, align 4, !dbg !1433, !tbaa !725
  br label %38, !dbg !1433

38:                                               ; preds = %28, %1
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1436, !tbaa !714
  %40 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 29, !dbg !1436
  %41 = bitcast %struct._p_Vec*** %40 to i8**, !dbg !1436
  %42 = load i8*, i8** %41, align 8, !dbg !1436, !tbaa !956
  %43 = tail call i32 %39(i8* %42, i32 642, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1436
  %44 = icmp eq i32 %43, 0, !dbg !1436
  br i1 %44, label %47, label %45, !dbg !1436

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 1, metadata !1404, metadata !DIExpression()), !dbg !1437
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1438
  br label %178

47:                                               ; preds = %38
  store %struct._p_Vec** null, %struct._p_Vec*** %40, align 8, !dbg !1436, !tbaa !956
  call void @llvm.dbg.value(metadata i1 %44, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1423
  call void @llvm.dbg.value(metadata i1 %44, metadata !1404, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1437
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1440, !tbaa !714
  %49 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 31, !dbg !1440
  %50 = bitcast %struct._p_Vec*** %49 to i8**, !dbg !1440
  %51 = load i8*, i8** %50, align 8, !dbg !1440, !tbaa !1441
  %52 = tail call i32 %48(i8* %51, i32 643, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1440
  %53 = icmp eq i32 %52, 0, !dbg !1440
  br i1 %53, label %56, label %54, !dbg !1440

54:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 1, metadata !1406, metadata !DIExpression()), !dbg !1442
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 643, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1443
  br label %178

56:                                               ; preds = %47
  store %struct._p_Vec** null, %struct._p_Vec*** %49, align 8, !dbg !1440, !tbaa !1441
  call void @llvm.dbg.value(metadata i1 %53, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1423
  call void @llvm.dbg.value(metadata i1 %53, metadata !1406, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1442
  %57 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 22
  %58 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 21
  %59 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 30
  %60 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 32
  call void @llvm.dbg.value(metadata i32 0, metadata !1403, metadata !DIExpression()), !dbg !1423
  %61 = load i32, i32* %57, align 8, !dbg !1445, !tbaa !1446
  %62 = icmp sgt i32 %61, 0, !dbg !1447
  br i1 %62, label %67, label %89, !dbg !1448

63:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i64 %86, metadata !1403, metadata !DIExpression()), !dbg !1423
  %64 = load i32, i32* %57, align 8, !dbg !1445, !tbaa !1446
  %65 = sext i32 %64 to i64, !dbg !1447
  %66 = icmp slt i64 %86, %65, !dbg !1447
  br i1 %66, label %67, label %89, !dbg !1448, !llvm.loop !1449

67:                                               ; preds = %56, %63
  %68 = phi i64 [ %86, %63 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !1403, metadata !DIExpression()), !dbg !1423
  %69 = load i32*, i32** %58, align 8, !dbg !1451, !tbaa !1452
  %70 = getelementptr inbounds i32, i32* %69, i64 %68, !dbg !1453
  %71 = load i32, i32* %70, align 4, !dbg !1453, !tbaa !724
  %72 = load %struct._p_Vec***, %struct._p_Vec**** %59, align 8, !dbg !1454, !tbaa !1455
  %73 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %72, i64 %68, !dbg !1456
  %74 = tail call i32 @VecDestroyVecs(i32 %71, %struct._p_Vec*** %73) #10, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %74, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %74, metadata !1408, metadata !DIExpression()), !dbg !1458
  %75 = icmp eq i32 %74, 0, !dbg !1459
  br i1 %75, label %78, label %76, !dbg !1461, !prof !740

76:                                               ; preds = %67
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1459
  br label %178

78:                                               ; preds = %67
  %79 = load i32*, i32** %58, align 8, !dbg !1462, !tbaa !1452
  %80 = getelementptr inbounds i32, i32* %79, i64 %68, !dbg !1463
  %81 = load i32, i32* %80, align 4, !dbg !1463, !tbaa !724
  %82 = load %struct._p_Vec***, %struct._p_Vec**** %60, align 8, !dbg !1464, !tbaa !1465
  %83 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %82, i64 %68, !dbg !1466
  %84 = tail call i32 @VecDestroyVecs(i32 %81, %struct._p_Vec*** %83) #10, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %84, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %84, metadata !1413, metadata !DIExpression()), !dbg !1468
  %85 = icmp eq i32 %84, 0, !dbg !1469
  %86 = add nuw nsw i64 %68, 1, !dbg !1471
  call void @llvm.dbg.value(metadata i64 %86, metadata !1403, metadata !DIExpression()), !dbg !1423
  br i1 %85, label %63, label %87, !dbg !1472, !prof !740

87:                                               ; preds = %78
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1469
  br label %178

89:                                               ; preds = %63, %56
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1473, !tbaa !714
  %91 = bitcast %struct._p_Vec**** %59 to i8**, !dbg !1473
  %92 = load i8*, i8** %91, align 8, !dbg !1473, !tbaa !1455
  %93 = tail call i32 %90(i8* %92, i32 648, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1473
  %94 = icmp eq i32 %93, 0, !dbg !1473
  br i1 %94, label %97, label %95, !dbg !1473

95:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 1, metadata !1415, metadata !DIExpression()), !dbg !1474
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1475
  br label %178

97:                                               ; preds = %89
  store %struct._p_Vec*** null, %struct._p_Vec**** %59, align 8, !dbg !1473, !tbaa !1455
  call void @llvm.dbg.value(metadata i1 %94, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1423
  call void @llvm.dbg.value(metadata i1 %94, metadata !1415, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1474
  %98 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1477, !tbaa !714
  %99 = bitcast %struct._p_Vec**** %60 to i8**, !dbg !1477
  %100 = load i8*, i8** %99, align 8, !dbg !1477, !tbaa !1465
  %101 = tail call i32 %98(i8* %100, i32 649, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1477
  %102 = icmp eq i32 %101, 0, !dbg !1477
  br i1 %102, label %105, label %103, !dbg !1477

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 1, metadata !1417, metadata !DIExpression()), !dbg !1478
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1479
  br label %178

105:                                              ; preds = %97
  store %struct._p_Vec*** null, %struct._p_Vec**** %60, align 8, !dbg !1477, !tbaa !1465
  call void @llvm.dbg.value(metadata i1 %102, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1423
  call void @llvm.dbg.value(metadata i1 %102, metadata !1417, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1478
  %106 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1481, !tbaa !714
  %107 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 34, !dbg !1481
  %108 = bitcast %struct._p_Vec*** %107 to i8**, !dbg !1481
  %109 = load i8*, i8** %108, align 8, !dbg !1481, !tbaa !1482
  %110 = tail call i32 %106(i8* %109, i32 650, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1481
  %111 = icmp eq i32 %110, 0, !dbg !1481
  br i1 %111, label %114, label %112, !dbg !1481

112:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 1, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 1, metadata !1419, metadata !DIExpression()), !dbg !1483
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1484
  br label %178

114:                                              ; preds = %105
  store %struct._p_Vec** null, %struct._p_Vec*** %107, align 8, !dbg !1481, !tbaa !1482
  call void @llvm.dbg.value(metadata i1 %111, metadata !1402, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1423
  call void @llvm.dbg.value(metadata i1 %111, metadata !1419, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1483
  %115 = tail call i32 @KSPReset_GMRES(%struct._p_KSP* %0) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %115, metadata !1402, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.value(metadata i32 %115, metadata !1421, metadata !DIExpression()), !dbg !1487
  %116 = icmp eq i32 %115, 0, !dbg !1488
  br i1 %116, label %119, label %117, !dbg !1490, !prof !740

117:                                              ; preds = %114
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1488
  br label %178

119:                                              ; preds = %114
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !714
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1491
  br i1 %121, label %178, label %122, !dbg !1495

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1496
  %124 = load i32, i32* %123, align 8, !dbg !1496, !tbaa !719
  %125 = icmp slt i32 %124, 1, !dbg !1496
  br i1 %125, label %126, label %132, !dbg !1499

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1500
  %128 = load i32, i32* %127, align 8, !dbg !1500, !tbaa !794
  %129 = icmp eq i32 %128, 0, !dbg !1500
  br i1 %129, label %178, label %130, !dbg !1503

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0)), !dbg !1504
  br label %178, !dbg !1504

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1506
  store i32 %133, i32* %123, align 8, !dbg !1506, !tbaa !719
  %134 = icmp slt i32 %124, 65, !dbg !1508
  br i1 %134, label %135, label %171, !dbg !1506

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1510
  %137 = load i32, i32* %136, align 8, !dbg !1510, !tbaa !794
  %138 = icmp eq i32 %137, 0, !dbg !1510
  br i1 %138, label %153, label %139, !dbg !1510

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1510
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1510
  %142 = load i32, i32* %141, align 4, !dbg !1510, !tbaa !724
  %143 = icmp eq i32 %142, 0, !dbg !1510
  br i1 %143, label %153, label %144, !dbg !1510

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1510
  %146 = load i8*, i8** %145, align 8, !dbg !1510, !tbaa !714
  %147 = icmp eq i8* %146, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0), !dbg !1510
  br i1 %147, label %153, label %148, !dbg !1513

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPReset_PIPEFGMRES, i64 0, i64 0)), !dbg !1514
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !714
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1513, !tbaa !719
  br label %153, !dbg !1514

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1513
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1513
  %156 = sext i32 %154 to i64, !dbg !1513
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1513
  store i8* null, i8** %157, align 8, !dbg !1513, !tbaa !714
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !714
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1513
  %160 = load i32, i32* %159, align 8, !dbg !1513, !tbaa !719
  %161 = sext i32 %160 to i64, !dbg !1513
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1513
  store i8* null, i8** %162, align 8, !dbg !1513, !tbaa !714
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !714
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1513
  %165 = load i32, i32* %164, align 8, !dbg !1513, !tbaa !719
  %166 = sext i32 %165 to i64, !dbg !1513
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1513
  store i32 0, i32* %167, align 4, !dbg !1513, !tbaa !724
  %168 = load i32, i32* %164, align 8, !dbg !1513, !tbaa !719
  %169 = sext i32 %168 to i64, !dbg !1513
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1513
  store i32 0, i32* %170, align 4, !dbg !1513, !tbaa !724
  br label %171, !dbg !1513

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1506
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1506
  %174 = load i32, i32* %173, align 4, !dbg !1506, !tbaa !725
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1506
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1506
  store i32 %177, i32* %173, align 4, !dbg !1506, !tbaa !725
  br label %178

178:                                              ; preds = %117, %112, %103, %95, %87, %76, %54, %45, %119, %126, %130, %171
  %179 = phi i32 [ %88, %87 ], [ %77, %76 ], [ %118, %117 ], [ %113, %112 ], [ %104, %103 ], [ %96, %95 ], [ %46, %45 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ %55, %54 ], !dbg !1423
  ret i32 %179, !dbg !1516
}

declare !dbg !1517 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1521 hidden i32 @KSPReset_GMRES(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPEFGMRES(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1524 {
  %2 = alloca %struct.KSP_PIPEFGMRES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1526, metadata !DIExpression()), !dbg !1541
  %3 = bitcast %struct.KSP_PIPEFGMRES** %2 to i8*, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1542
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !714
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1543
  br i1 %5, label %37, label %6, !dbg !1547

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1548
  %8 = load i32, i32* %7, align 8, !dbg !1548, !tbaa !719
  %9 = icmp slt i32 %8, 64, !dbg !1548
  br i1 %9, label %10, label %27, !dbg !1551

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1552
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1552
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8** %12, align 8, !dbg !1552, !tbaa !714
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !714
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1552
  %15 = load i32, i32* %14, align 8, !dbg !1552, !tbaa !719
  %16 = sext i32 %15 to i64, !dbg !1552
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1552
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1552, !tbaa !714
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !714
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1552
  %20 = load i32, i32* %19, align 8, !dbg !1552, !tbaa !719
  %21 = sext i32 %20 to i64, !dbg !1552
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1552
  store i32 698, i32* %22, align 4, !dbg !1552, !tbaa !724
  %23 = load i32, i32* %19, align 8, !dbg !1552, !tbaa !719
  %24 = sext i32 %23 to i64, !dbg !1552
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1552
  store i32 1, i32* %25, align 4, !dbg !1552, !tbaa !724
  %26 = load i32, i32* %19, align 8, !dbg !1551, !tbaa !719
  br label %27, !dbg !1552

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1551
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1551
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1551
  %31 = add nsw i32 %28, 1, !dbg !1551
  store i32 %31, i32* %30, align 8, !dbg !1551, !tbaa !719
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1551
  %33 = load i32, i32* %32, align 4, !dbg !1551, !tbaa !725
  %34 = icmp ne i32 %33, 0, !dbg !1551
  %35 = zext i1 %34 to i32, !dbg !1551
  %36 = add nsw i32 %33, %35, !dbg !1551
  store i32 %36, i32* %32, align 4, !dbg !1551, !tbaa !725
  br label %37, !dbg !1551

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES** %2, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1541
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 699, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 248, i8* nonnull %3) #10, !dbg !1554
  %39 = icmp eq i32 %38, 0, !dbg !1554
  br i1 %39, label %40, label %44, !dbg !1554, !prof !1555

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1554
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.480000e+02) #10, !dbg !1554
  %43 = icmp eq i32 %42, 0, !dbg !1554
  call void @llvm.dbg.value(metadata i1 %43, metadata !1528, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i1 %43, metadata !1529, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1556
  br i1 %43, label %46, label %44, !dbg !1557, !prof !740

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 1, metadata !1529, metadata !DIExpression()), !dbg !1556
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1558
  br label %156

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_PIPEFGMRES** %2 to i8**, !dbg !1560
  %48 = load i8*, i8** %47, align 8, !dbg !1560, !tbaa !714
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* undef, metadata !1527, metadata !DIExpression()), !dbg !1541
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1561
  store i8* %48, i8** %49, align 8, !dbg !1562, !tbaa !700
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, !dbg !1563
  %51 = bitcast %struct._KSPOps* %50 to i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)**, !dbg !1563
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_PIPEFGMRES, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %51, align 8, !dbg !1564, !tbaa !1565
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1567
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPEFGMRES, i32 (%struct._p_KSP*)** %52, align 8, !dbg !1568, !tbaa !1569
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1570
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPEFGMRES, i32 (%struct._p_KSP*)** %53, align 8, !dbg !1571, !tbaa !1572
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1573
  store i32 (%struct._p_KSP*)* @KSPReset_PIPEFGMRES, i32 (%struct._p_KSP*)** %54, align 8, !dbg !1574, !tbaa !1575
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1576
  store i32 (%struct._p_KSP*)* @KSPDestroy_PIPEFGMRES, i32 (%struct._p_KSP*)** %55, align 8, !dbg !1577, !tbaa !1578
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1579
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_PIPEFGMRES, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %56, align 8, !dbg !1580, !tbaa !1581
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1582
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PIPEFGMRES, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %57, align 8, !dbg !1583, !tbaa !1584
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1585
  store i32 (%struct._p_KSP*, double*, double*)* @KSPComputeExtremeSingularValues_GMRES, i32 (%struct._p_KSP*, double*, double*)** %58, align 8, !dbg !1586, !tbaa !1587
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1588
  store i32 (%struct._p_KSP*, i32, double*, double*, i32*)* @KSPComputeEigenvalues_GMRES, i32 (%struct._p_KSP*, i32, double*, double*, i32*)** %59, align 8, !dbg !1589, !tbaa !1590
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 3) #10, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %60, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %60, metadata !1531, metadata !DIExpression()), !dbg !1592
  %61 = icmp eq i32 %60, 0, !dbg !1593
  br i1 %61, label %64, label %62, !dbg !1595, !prof !740

62:                                               ; preds = %46
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1593
  br label %156

64:                                               ; preds = %46
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #10, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %65, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %65, metadata !1533, metadata !DIExpression()), !dbg !1597
  %66 = icmp eq i32 %65, 0, !dbg !1598
  br i1 %66, label %69, label %67, !dbg !1600, !prof !740

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1598
  br label %156

69:                                               ; preds = %64
  %70 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*)* @KSPGMRESSetPreAllocateVectors_GMRES to void ()*)) #10, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %70, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %70, metadata !1535, metadata !DIExpression()), !dbg !1602
  %71 = icmp eq i32 %70, 0, !dbg !1603
  br i1 %71, label %74, label %72, !dbg !1605, !prof !740

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1603
  br label %156

74:                                               ; preds = %69
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32)* @KSPGMRESSetRestart_GMRES to void ()*)) #10, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %75, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %75, metadata !1537, metadata !DIExpression()), !dbg !1607
  %76 = icmp eq i32 %75, 0, !dbg !1608
  br i1 %76, label %79, label %77, !dbg !1610, !prof !740

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1608
  br label %156

79:                                               ; preds = %74
  %80 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32*)* @KSPGMRESGetRestart_GMRES to void ()*)) #10, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %80, metadata !1528, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %80, metadata !1539, metadata !DIExpression()), !dbg !1612
  %81 = icmp eq i32 %80, 0, !dbg !1613
  br i1 %81, label %84, label %82, !dbg !1615, !prof !740

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1613
  br label %156

84:                                               ; preds = %79
  %85 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %2, align 8, !dbg !1616, !tbaa !714
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %85, metadata !1527, metadata !DIExpression()), !dbg !1541
  %86 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 11, !dbg !1617
  store i32 1, i32* %86, align 4, !dbg !1618, !tbaa !1619
  %87 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 9, !dbg !1620
  store double 1.000000e-30, double* %87, align 8, !dbg !1621, !tbaa !1339
  %88 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 16, !dbg !1622
  store i32 0, i32* %88, align 8, !dbg !1623, !tbaa !1624
  %89 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 17, !dbg !1625
  store i32 10, i32* %89, align 4, !dbg !1626, !tbaa !1627
  %90 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 12, !dbg !1628
  store i32 (%struct._p_KSP*, i32)* null, i32 (%struct._p_KSP*, i32)** %90, align 8, !dbg !1629, !tbaa !1630
  %91 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 25, !dbg !1631
  %92 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 10, !dbg !1632
  %93 = bitcast double** %91 to i8*, !dbg !1633
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !dbg !1634
  store i32 30, i32* %92, align 8, !dbg !1633, !tbaa !754
  %94 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 8, !dbg !1635
  store double* null, double** %94, align 8, !dbg !1636, !tbaa !1637
  %95 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 6, !dbg !1638
  store double* null, double** %95, align 8, !dbg !1639, !tbaa !1640
  %96 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 13, !dbg !1641
  store i32 0, i32* %96, align 8, !dbg !1642, !tbaa !1643
  %97 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %85, i64 0, i32 33, !dbg !1644
  store double 1.000000e+00, double* %97, align 8, !dbg !1645, !tbaa !1047
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !714
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !1646
  br i1 %99, label %156, label %100, !dbg !1650

100:                                              ; preds = %84
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1651
  %102 = load i32, i32* %101, align 8, !dbg !1651, !tbaa !719
  %103 = icmp slt i32 %102, 1, !dbg !1651
  br i1 %103, label %104, label %110, !dbg !1654

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1655
  %106 = load i32, i32* %105, align 8, !dbg !1655, !tbaa !794
  %107 = icmp eq i32 %106, 0, !dbg !1655
  br i1 %107, label %156, label %108, !dbg !1658

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0)), !dbg !1659
  br label %156, !dbg !1659

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1661
  store i32 %111, i32* %101, align 8, !dbg !1661, !tbaa !719
  %112 = icmp slt i32 %102, 65, !dbg !1663
  br i1 %112, label %113, label %149, !dbg !1661

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !1665
  %115 = load i32, i32* %114, align 8, !dbg !1665, !tbaa !794
  %116 = icmp eq i32 %115, 0, !dbg !1665
  br i1 %116, label %131, label %117, !dbg !1665

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1665
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !1665
  %120 = load i32, i32* %119, align 4, !dbg !1665, !tbaa !724
  %121 = icmp eq i32 %120, 0, !dbg !1665
  br i1 %121, label %131, label %122, !dbg !1665

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !1665
  %124 = load i8*, i8** %123, align 8, !dbg !1665, !tbaa !714
  %125 = icmp eq i8* %124, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0), !dbg !1665
  br i1 %125, label %131, label %126, !dbg !1668

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPCreate_PIPEFGMRES, i64 0, i64 0)), !dbg !1669
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !714
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1668, !tbaa !719
  br label %131, !dbg !1669

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1668
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !1668
  %134 = sext i32 %132 to i64, !dbg !1668
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1668
  store i8* null, i8** %135, align 8, !dbg !1668, !tbaa !714
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !714
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1668
  %138 = load i32, i32* %137, align 8, !dbg !1668, !tbaa !719
  %139 = sext i32 %138 to i64, !dbg !1668
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1668
  store i8* null, i8** %140, align 8, !dbg !1668, !tbaa !714
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !714
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1668
  %143 = load i32, i32* %142, align 8, !dbg !1668, !tbaa !719
  %144 = sext i32 %143 to i64, !dbg !1668
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1668
  store i32 0, i32* %145, align 4, !dbg !1668, !tbaa !724
  %146 = load i32, i32* %142, align 8, !dbg !1668, !tbaa !719
  %147 = sext i32 %146 to i64, !dbg !1668
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1668
  store i32 0, i32* %148, align 4, !dbg !1668, !tbaa !724
  br label %149, !dbg !1668

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !1661
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1661
  %152 = load i32, i32* %151, align 4, !dbg !1661, !tbaa !725
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1661
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1661
  store i32 %155, i32* %151, align 4, !dbg !1661, !tbaa !725
  br label %156

156:                                              ; preds = %82, %77, %72, %67, %62, %44, %84, %104, %108, %149
  %157 = phi i32 [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %84 ], [ %45, %44 ], !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1671
  ret i32 %157, !dbg !1671
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPEFGMRES(%struct._p_KSP* %0) #0 !dbg !1672 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1674, metadata !DIExpression()), !dbg !1720
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1721
  %3 = bitcast i8** %2 to %struct.KSP_PIPEFGMRES**, !dbg !1721
  %4 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %3, align 8, !dbg !1721, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %4, metadata !1677, metadata !DIExpression()), !dbg !1720
  %5 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 10, !dbg !1722
  %6 = load i32, i32* %5, align 8, !dbg !1722, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %6, metadata !1678, metadata !DIExpression()), !dbg !1720
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !714
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1723
  br i1 %8, label %40, label %9, !dbg !1727

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1728
  %11 = load i32, i32* %10, align 8, !dbg !1728, !tbaa !719
  %12 = icmp slt i32 %11, 64, !dbg !1728
  br i1 %12, label %13, label %30, !dbg !1731

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1732
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1732
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8** %15, align 8, !dbg !1732, !tbaa !714
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !714
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1732
  %18 = load i32, i32* %17, align 8, !dbg !1732, !tbaa !719
  %19 = sext i32 %18 to i64, !dbg !1732
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1732
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1732, !tbaa !714
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !714
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1732
  %23 = load i32, i32* %22, align 8, !dbg !1732, !tbaa !719
  %24 = sext i32 %23 to i64, !dbg !1732
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1732
  store i32 45, i32* %25, align 4, !dbg !1732, !tbaa !724
  %26 = load i32, i32* %22, align 8, !dbg !1732, !tbaa !719
  %27 = sext i32 %26 to i64, !dbg !1732
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1732
  store i32 1, i32* %28, align 4, !dbg !1732, !tbaa !724
  %29 = load i32, i32* %22, align 8, !dbg !1731, !tbaa !719
  br label %30, !dbg !1732

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1731
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1731
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1731
  %34 = add nsw i32 %31, 1, !dbg !1731
  store i32 %34, i32* %33, align 8, !dbg !1731, !tbaa !719
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1731
  %36 = load i32, i32* %35, align 4, !dbg !1731, !tbaa !725
  %37 = icmp ne i32 %36, 0, !dbg !1731
  %38 = zext i1 %37 to i32, !dbg !1731
  %39 = add nsw i32 %36, %38, !dbg !1731
  store i32 %39, i32* %35, align 4, !dbg !1731, !tbaa !725
  br label %40, !dbg !1731

40:                                               ; preds = %30, %1
  %41 = tail call i32 @KSPSetUp_GMRES(%struct._p_KSP* nonnull %0) #10, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %41, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %41, metadata !1680, metadata !DIExpression()), !dbg !1735
  %42 = icmp eq i32 %41, 0, !dbg !1736
  br i1 %42, label %45, label %43, !dbg !1738, !prof !740

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1736
  br label %288

45:                                               ; preds = %40
  %46 = add nsw i32 %6, 4, !dbg !1739
  %47 = sext i32 %46 to i64, !dbg !1739
  %48 = shl nsw i64 %47, 3, !dbg !1739
  %49 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 29, !dbg !1739
  %50 = bitcast %struct._p_Vec*** %49 to i8*, !dbg !1739
  %51 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %50) #10, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %51, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %51, metadata !1682, metadata !DIExpression()), !dbg !1740
  %52 = icmp eq i32 %51, 0, !dbg !1741
  br i1 %52, label %55, label %53, !dbg !1743, !prof !740

53:                                               ; preds = %45
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1741
  br label %288

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 30, !dbg !1744
  %57 = bitcast %struct._p_Vec**** %56 to i8*, !dbg !1744
  %58 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %57) #10, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %58, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %58, metadata !1684, metadata !DIExpression()), !dbg !1745
  %59 = icmp eq i32 %58, 0, !dbg !1746
  br i1 %59, label %62, label %60, !dbg !1748, !prof !740

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1746
  br label %288

62:                                               ; preds = %55
  %63 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1749
  %64 = shl nsw i64 %47, 4, !dbg !1750
  %65 = uitofp i64 %64 to double, !dbg !1751
  %66 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %63, double %65) #10, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %66, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %66, metadata !1686, metadata !DIExpression()), !dbg !1753
  %67 = icmp eq i32 %66, 0, !dbg !1754
  br i1 %67, label %70, label %68, !dbg !1756, !prof !740

68:                                               ; preds = %62
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1754
  br label %288

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 18, !dbg !1757
  %72 = load i32, i32* %71, align 8, !dbg !1757, !tbaa !1758
  %73 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !1759, !tbaa !1455
  %74 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %72, %struct._p_Vec*** %73, i32 0, %struct._p_Vec*** null) #10, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %74, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %74, metadata !1688, metadata !DIExpression()), !dbg !1761
  %75 = icmp eq i32 %74, 0, !dbg !1762
  br i1 %75, label %76, label %79, !dbg !1764, !prof !740

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 0, metadata !1690, metadata !DIExpression()), !dbg !1765
  %77 = load i32, i32* %71, align 8, !dbg !1766, !tbaa !1758
  %78 = icmp sgt i32 %77, 0, !dbg !1766
  br i1 %78, label %93, label %134, !dbg !1767

79:                                               ; preds = %70
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1762
  br label %288

81:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i64 %102, metadata !1690, metadata !DIExpression()), !dbg !1765
  %82 = load i32, i32* %71, align 8, !dbg !1766, !tbaa !1758
  %83 = sext i32 %82 to i64, !dbg !1766
  %84 = icmp slt i64 %102, %83, !dbg !1766
  br i1 %84, label %93, label %85, !dbg !1767, !llvm.loop !1768

85:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1720
  %86 = icmp sgt i32 %82, 0, !dbg !1769
  br i1 %86, label %87, label %134, !dbg !1772

87:                                               ; preds = %85
  %88 = zext i32 %82 to i64, !dbg !1769
  %89 = and i64 %88, 1, !dbg !1772
  %90 = icmp eq i32 %82, 1, !dbg !1772
  br i1 %90, label %124, label %91, !dbg !1772

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967294, !dbg !1772
  br label %105, !dbg !1772

93:                                               ; preds = %76, %81
  %94 = phi i64 [ %102, %81 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i64 %94, metadata !1690, metadata !DIExpression()), !dbg !1765
  %95 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !1773, !tbaa !1455
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !1773, !tbaa !714
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 %94, !dbg !1773
  %98 = bitcast %struct._p_Vec** %97 to %struct._p_PetscObject**, !dbg !1773
  %99 = load %struct._p_PetscObject*, %struct._p_PetscObject** %98, align 8, !dbg !1773, !tbaa !714
  %100 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %63, %struct._p_PetscObject* %99) #10, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %100, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %100, metadata !1692, metadata !DIExpression()), !dbg !1774
  %101 = icmp eq i32 %100, 0, !dbg !1775
  %102 = add nuw nsw i64 %94, 1, !dbg !1766
  call void @llvm.dbg.value(metadata i64 %102, metadata !1690, metadata !DIExpression()), !dbg !1765
  br i1 %101, label %81, label %103, !dbg !1777, !prof !740

103:                                              ; preds = %93
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1775
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  br label %288

105:                                              ; preds = %105, %91
  %106 = phi i64 [ 0, %91 ], [ %121, %105 ]
  %107 = phi i64 [ %92, %91 ], [ %122, %105 ]
  call void @llvm.dbg.value(metadata i64 %106, metadata !1676, metadata !DIExpression()), !dbg !1720
  %108 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !1778, !tbaa !1455
  %109 = load %struct._p_Vec**, %struct._p_Vec*** %108, align 8, !dbg !1780, !tbaa !714
  %110 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %109, i64 %106, !dbg !1780
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1780, !tbaa !714
  %112 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !1781, !tbaa !956
  %113 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %112, i64 %106, !dbg !1782
  store %struct._p_Vec* %111, %struct._p_Vec** %113, align 8, !dbg !1783, !tbaa !714
  %114 = or i64 %106, 1, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %114, metadata !1676, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i64 %114, metadata !1676, metadata !DIExpression()), !dbg !1720
  %115 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !1778, !tbaa !1455
  %116 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !1780, !tbaa !714
  %117 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %116, i64 %114, !dbg !1780
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1780, !tbaa !714
  %119 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !1781, !tbaa !956
  %120 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %119, i64 %114, !dbg !1782
  store %struct._p_Vec* %118, %struct._p_Vec** %120, align 8, !dbg !1783, !tbaa !714
  %121 = add nuw nsw i64 %106, 2, !dbg !1784
  call void @llvm.dbg.value(metadata i64 %121, metadata !1676, metadata !DIExpression()), !dbg !1720
  %122 = add i64 %107, -2, !dbg !1772
  %123 = icmp eq i64 %122, 0, !dbg !1772
  br i1 %123, label %124, label %105, !dbg !1772, !llvm.loop !1785

124:                                              ; preds = %105, %87
  %125 = phi i64 [ 0, %87 ], [ %121, %105 ]
  %126 = icmp eq i64 %89, 0, !dbg !1772
  br i1 %126, label %134, label %127, !dbg !1772

127:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i64 %125, metadata !1676, metadata !DIExpression()), !dbg !1720
  %128 = load %struct._p_Vec***, %struct._p_Vec**** %56, align 8, !dbg !1778, !tbaa !1455
  %129 = load %struct._p_Vec**, %struct._p_Vec*** %128, align 8, !dbg !1780, !tbaa !714
  %130 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %129, i64 %125, !dbg !1780
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !1780, !tbaa !714
  %132 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !1781, !tbaa !956
  %133 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %132, i64 %125, !dbg !1782
  store %struct._p_Vec* %131, %struct._p_Vec** %133, align 8, !dbg !1783, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %125, metadata !1676, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1720
  br label %134, !dbg !1787

134:                                              ; preds = %127, %124, %76, %85
  %135 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 31, !dbg !1787
  %136 = bitcast %struct._p_Vec*** %135 to i8*, !dbg !1787
  %137 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %136) #10, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %137, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %137, metadata !1699, metadata !DIExpression()), !dbg !1788
  %138 = icmp eq i32 %137, 0, !dbg !1789
  br i1 %138, label %141, label %139, !dbg !1791, !prof !740

139:                                              ; preds = %134
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1789
  br label %288

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 32, !dbg !1792
  %143 = bitcast %struct._p_Vec**** %142 to i8*, !dbg !1792
  %144 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %143) #10, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %144, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %144, metadata !1701, metadata !DIExpression()), !dbg !1793
  %145 = icmp eq i32 %144, 0, !dbg !1794
  br i1 %145, label %148, label %146, !dbg !1796, !prof !740

146:                                              ; preds = %141
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1794
  br label %288

148:                                              ; preds = %141
  %149 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %63, double %65) #10, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %149, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %149, metadata !1703, metadata !DIExpression()), !dbg !1798
  %150 = icmp eq i32 %149, 0, !dbg !1799
  br i1 %150, label %153, label %151, !dbg !1801, !prof !740

151:                                              ; preds = %148
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1799
  br label %288

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %4, i64 0, i32 34, !dbg !1802
  %155 = bitcast %struct._p_Vec*** %154 to i8*, !dbg !1802
  %156 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %155) #10, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %156, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %156, metadata !1705, metadata !DIExpression()), !dbg !1803
  %157 = icmp eq i32 %156, 0, !dbg !1804
  br i1 %157, label %160, label %158, !dbg !1806, !prof !740

158:                                              ; preds = %153
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1804
  br label %288

160:                                              ; preds = %153
  %161 = uitofp i64 %48 to double, !dbg !1807
  %162 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %63, double %161) #10, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %162, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %162, metadata !1707, metadata !DIExpression()), !dbg !1809
  %163 = icmp eq i32 %162, 0, !dbg !1810
  br i1 %163, label %166, label %164, !dbg !1812, !prof !740

164:                                              ; preds = %160
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1810
  br label %288

166:                                              ; preds = %160
  %167 = load i32, i32* %71, align 8, !dbg !1813, !tbaa !1758
  %168 = load %struct._p_Vec***, %struct._p_Vec**** %142, align 8, !dbg !1814, !tbaa !1465
  %169 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %167, %struct._p_Vec*** %168, i32 0, %struct._p_Vec*** null) #10, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %169, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %169, metadata !1709, metadata !DIExpression()), !dbg !1816
  %170 = icmp eq i32 %169, 0, !dbg !1817
  br i1 %170, label %171, label %174, !dbg !1819, !prof !740

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 0, metadata !1711, metadata !DIExpression()), !dbg !1820
  %172 = load i32, i32* %71, align 8, !dbg !1821, !tbaa !1758
  %173 = icmp sgt i32 %172, 0, !dbg !1821
  br i1 %173, label %188, label %229, !dbg !1822

174:                                              ; preds = %166
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1817
  br label %288

176:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i64 %197, metadata !1711, metadata !DIExpression()), !dbg !1820
  %177 = load i32, i32* %71, align 8, !dbg !1821, !tbaa !1758
  %178 = sext i32 %177 to i64, !dbg !1821
  %179 = icmp slt i64 %197, %178, !dbg !1821
  br i1 %179, label %188, label %180, !dbg !1822, !llvm.loop !1823

180:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 0, metadata !1676, metadata !DIExpression()), !dbg !1720
  %181 = icmp sgt i32 %177, 0, !dbg !1824
  br i1 %181, label %182, label %229, !dbg !1827

182:                                              ; preds = %180
  %183 = zext i32 %177 to i64, !dbg !1824
  %184 = and i64 %183, 1, !dbg !1827
  %185 = icmp eq i32 %177, 1, !dbg !1827
  br i1 %185, label %219, label %186, !dbg !1827

186:                                              ; preds = %182
  %187 = and i64 %183, 4294967294, !dbg !1827
  br label %200, !dbg !1827

188:                                              ; preds = %171, %176
  %189 = phi i64 [ %197, %176 ], [ 0, %171 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !1711, metadata !DIExpression()), !dbg !1820
  %190 = load %struct._p_Vec***, %struct._p_Vec**** %142, align 8, !dbg !1828, !tbaa !1465
  %191 = load %struct._p_Vec**, %struct._p_Vec*** %190, align 8, !dbg !1828, !tbaa !714
  %192 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %191, i64 %189, !dbg !1828
  %193 = bitcast %struct._p_Vec** %192 to %struct._p_PetscObject**, !dbg !1828
  %194 = load %struct._p_PetscObject*, %struct._p_PetscObject** %193, align 8, !dbg !1828, !tbaa !714
  %195 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %63, %struct._p_PetscObject* %194) #10, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %195, metadata !1675, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %195, metadata !1713, metadata !DIExpression()), !dbg !1829
  %196 = icmp eq i32 %195, 0, !dbg !1830
  %197 = add nuw nsw i64 %189, 1, !dbg !1821
  call void @llvm.dbg.value(metadata i64 %197, metadata !1711, metadata !DIExpression()), !dbg !1820
  br i1 %196, label %176, label %198, !dbg !1832, !prof !740

198:                                              ; preds = %188
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1830
  call void @llvm.dbg.value(metadata i32 0, metadata !1675, metadata !DIExpression()), !dbg !1720
  br label %288

200:                                              ; preds = %200, %186
  %201 = phi i64 [ 0, %186 ], [ %216, %200 ]
  %202 = phi i64 [ %187, %186 ], [ %217, %200 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !1676, metadata !DIExpression()), !dbg !1720
  %203 = load %struct._p_Vec***, %struct._p_Vec**** %142, align 8, !dbg !1833, !tbaa !1465
  %204 = load %struct._p_Vec**, %struct._p_Vec*** %203, align 8, !dbg !1835, !tbaa !714
  %205 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %204, i64 %201, !dbg !1835
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1835, !tbaa !714
  %207 = load %struct._p_Vec**, %struct._p_Vec*** %135, align 8, !dbg !1836, !tbaa !1441
  %208 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %207, i64 %201, !dbg !1837
  store %struct._p_Vec* %206, %struct._p_Vec** %208, align 8, !dbg !1838, !tbaa !714
  %209 = or i64 %201, 1, !dbg !1839
  call void @llvm.dbg.value(metadata i64 %209, metadata !1676, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i64 %209, metadata !1676, metadata !DIExpression()), !dbg !1720
  %210 = load %struct._p_Vec***, %struct._p_Vec**** %142, align 8, !dbg !1833, !tbaa !1465
  %211 = load %struct._p_Vec**, %struct._p_Vec*** %210, align 8, !dbg !1835, !tbaa !714
  %212 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %211, i64 %209, !dbg !1835
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1835, !tbaa !714
  %214 = load %struct._p_Vec**, %struct._p_Vec*** %135, align 8, !dbg !1836, !tbaa !1441
  %215 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %214, i64 %209, !dbg !1837
  store %struct._p_Vec* %213, %struct._p_Vec** %215, align 8, !dbg !1838, !tbaa !714
  %216 = add nuw nsw i64 %201, 2, !dbg !1839
  call void @llvm.dbg.value(metadata i64 %216, metadata !1676, metadata !DIExpression()), !dbg !1720
  %217 = add i64 %202, -2, !dbg !1827
  %218 = icmp eq i64 %217, 0, !dbg !1827
  br i1 %218, label %219, label %200, !dbg !1827, !llvm.loop !1840

219:                                              ; preds = %200, %182
  %220 = phi i64 [ 0, %182 ], [ %216, %200 ]
  %221 = icmp eq i64 %184, 0, !dbg !1827
  br i1 %221, label %229, label %222, !dbg !1827

222:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i64 %220, metadata !1676, metadata !DIExpression()), !dbg !1720
  %223 = load %struct._p_Vec***, %struct._p_Vec**** %142, align 8, !dbg !1833, !tbaa !1465
  %224 = load %struct._p_Vec**, %struct._p_Vec*** %223, align 8, !dbg !1835, !tbaa !714
  %225 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %224, i64 %220, !dbg !1835
  %226 = load %struct._p_Vec*, %struct._p_Vec** %225, align 8, !dbg !1835, !tbaa !714
  %227 = load %struct._p_Vec**, %struct._p_Vec*** %135, align 8, !dbg !1836, !tbaa !1441
  %228 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %227, i64 %220, !dbg !1837
  store %struct._p_Vec* %226, %struct._p_Vec** %228, align 8, !dbg !1838, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %220, metadata !1676, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1720
  br label %229, !dbg !1842

229:                                              ; preds = %222, %219, %171, %180
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !714
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !1842
  br i1 %231, label %288, label %232, !dbg !1846

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1847
  %234 = load i32, i32* %233, align 8, !dbg !1847, !tbaa !719
  %235 = icmp slt i32 %234, 1, !dbg !1847
  br i1 %235, label %236, label %242, !dbg !1850

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !1851
  %238 = load i32, i32* %237, align 8, !dbg !1851, !tbaa !794
  %239 = icmp eq i32 %238, 0, !dbg !1851
  br i1 %239, label %288, label %240, !dbg !1854

240:                                              ; preds = %236
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0)), !dbg !1855
  br label %288, !dbg !1855

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !1857
  store i32 %243, i32* %233, align 8, !dbg !1857, !tbaa !719
  %244 = icmp slt i32 %234, 65, !dbg !1859
  br i1 %244, label %245, label %281, !dbg !1857

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !1861
  %247 = load i32, i32* %246, align 8, !dbg !1861, !tbaa !794
  %248 = icmp eq i32 %247, 0, !dbg !1861
  br i1 %248, label %263, label %249, !dbg !1861

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !1861
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !1861
  %252 = load i32, i32* %251, align 4, !dbg !1861, !tbaa !724
  %253 = icmp eq i32 %252, 0, !dbg !1861
  br i1 %253, label %263, label %254, !dbg !1861

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !1861
  %256 = load i8*, i8** %255, align 8, !dbg !1861, !tbaa !714
  %257 = icmp eq i8* %256, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0), !dbg !1861
  br i1 %257, label %263, label %258, !dbg !1864

258:                                              ; preds = %254
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSetUp_PIPEFGMRES, i64 0, i64 0)), !dbg !1865
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !714
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !1864, !tbaa !719
  br label %263, !dbg !1865

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !1864
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !1864
  %266 = sext i32 %264 to i64, !dbg !1864
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !1864
  store i8* null, i8** %267, align 8, !dbg !1864, !tbaa !714
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !714
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !1864
  %270 = load i32, i32* %269, align 8, !dbg !1864, !tbaa !719
  %271 = sext i32 %270 to i64, !dbg !1864
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !1864
  store i8* null, i8** %272, align 8, !dbg !1864, !tbaa !714
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !714
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1864
  %275 = load i32, i32* %274, align 8, !dbg !1864, !tbaa !719
  %276 = sext i32 %275 to i64, !dbg !1864
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !1864
  store i32 0, i32* %277, align 4, !dbg !1864, !tbaa !724
  %278 = load i32, i32* %274, align 8, !dbg !1864, !tbaa !719
  %279 = sext i32 %278 to i64, !dbg !1864
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !1864
  store i32 0, i32* %280, align 4, !dbg !1864, !tbaa !724
  br label %281, !dbg !1864

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !1857
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !1857
  %284 = load i32, i32* %283, align 4, !dbg !1857, !tbaa !725
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !1857
  %287 = select i1 %286, i32 %285, i32 0, !dbg !1857
  store i32 %287, i32* %283, align 4, !dbg !1857, !tbaa !725
  br label %288

288:                                              ; preds = %198, %174, %164, %158, %151, %146, %139, %103, %79, %68, %60, %53, %43, %229, %236, %240, %281
  %289 = phi i32 [ %165, %164 ], [ %159, %158 ], [ %152, %151 ], [ %147, %146 ], [ %140, %139 ], [ %69, %68 ], [ %61, %60 ], [ %54, %53 ], [ %44, %43 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], [ %80, %79 ], [ %104, %103 ], [ %175, %174 ], [ %199, %198 ], !dbg !1720
  ret i32 %289, !dbg !1867
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPEFGMRES(%struct._p_KSP* %0) #0 !dbg !1868 {
  %2 = alloca double, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1870, metadata !DIExpression()), !dbg !1887
  %7 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1888
  %8 = bitcast i8** %7 to %struct.KSP_PIPEFGMRES**, !dbg !1888
  %9 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %8, align 8, !dbg !1888, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %9, metadata !1874, metadata !DIExpression()), !dbg !1887
  %10 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1889
  %11 = load i32, i32* %10, align 8, !dbg !1889, !tbaa !1890
  call void @llvm.dbg.value(metadata i32 %11, metadata !1875, metadata !DIExpression()), !dbg !1887
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !714
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1891
  br i1 %13, label %78, label %14, !dbg !1895

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1896
  %16 = load i32, i32* %15, align 8, !dbg !1896, !tbaa !719
  %17 = icmp slt i32 %16, 64, !dbg !1896
  br i1 %17, label %18, label %35, !dbg !1899

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1900
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1900
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), i8** %20, align 8, !dbg !1900, !tbaa !714
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !714
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1900
  %23 = load i32, i32* %22, align 8, !dbg !1900, !tbaa !719
  %24 = sext i32 %23 to i64, !dbg !1900
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1900
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1900, !tbaa !714
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !714
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1900
  %28 = load i32, i32* %27, align 8, !dbg !1900, !tbaa !719
  %29 = sext i32 %28 to i64, !dbg !1900
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1900
  store i32 370, i32* %30, align 4, !dbg !1900, !tbaa !724
  %31 = load i32, i32* %27, align 8, !dbg !1900, !tbaa !719
  %32 = sext i32 %31 to i64, !dbg !1900
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1900
  store i32 1, i32* %33, align 4, !dbg !1900, !tbaa !724
  %34 = load i32, i32* %27, align 8, !dbg !1899, !tbaa !719
  br label %35, !dbg !1900

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %16, %14 ], [ %34, %18 ], !dbg !1899
  %37 = phi %struct.PetscStack* [ %12, %14 ], [ %26, %18 ], !dbg !1902
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1899
  %39 = add nsw i32 %36, 1, !dbg !1899
  store i32 %39, i32* %38, align 8, !dbg !1899, !tbaa !719
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1899
  %41 = load i32, i32* %40, align 4, !dbg !1899, !tbaa !725
  %42 = icmp ne i32 %41, 0, !dbg !1899
  %43 = zext i1 %42 to i32, !dbg !1899
  %44 = add nsw i32 %41, %43, !dbg !1899
  store i32 %44, i32* %40, align 4, !dbg !1899, !tbaa !725
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1911, metadata !DIExpression()) #10, !dbg !1923
  %45 = bitcast i64* %5 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10, !dbg !1924
  %46 = bitcast i8** %6 to i8*, !dbg !1925
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10, !dbg !1925
  %47 = icmp slt i32 %36, 63, !dbg !1926
  br i1 %47, label %48, label %67, !dbg !1929

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64, !dbg !1930
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %49, !dbg !1930
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %50, align 8, !dbg !1930, !tbaa !714
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !714
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1930
  %53 = load i32, i32* %52, align 8, !dbg !1930, !tbaa !719
  %54 = sext i32 %53 to i64, !dbg !1930
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1930
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i8** %55, align 8, !dbg !1930, !tbaa !714
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !714
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1930
  %58 = load i32, i32* %57, align 8, !dbg !1930, !tbaa !719
  %59 = sext i32 %58 to i64, !dbg !1930
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1930
  store i32 2749, i32* %60, align 4, !dbg !1930, !tbaa !724
  %61 = load i32, i32* %57, align 8, !dbg !1930, !tbaa !719
  %62 = sext i32 %61 to i64, !dbg !1930
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1930
  store i32 1, i32* %63, align 4, !dbg !1930, !tbaa !724
  %64 = load i32, i32* %57, align 8, !dbg !1929, !tbaa !719
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5
  %66 = load i32, i32* %65, align 4, !dbg !1929, !tbaa !725
  br label %67, !dbg !1930

67:                                               ; preds = %48, %35
  %68 = phi i32 [ %66, %48 ], [ %44, %35 ], !dbg !1929
  %69 = phi i32 [ %64, %48 ], [ %39, %35 ], !dbg !1929
  %70 = phi %struct.PetscStack* [ %56, %48 ], [ %37, %35 ], !dbg !1929
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1929
  %72 = add nsw i32 %69, 1, !dbg !1929
  store i32 %72, i32* %71, align 8, !dbg !1929, !tbaa !719
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !1929
  %74 = icmp ne i32 %68, 0, !dbg !1929
  %75 = zext i1 %74 to i32, !dbg !1929
  %76 = add nsw i32 %68, %75, !dbg !1929
  store i32 %76, i32* %73, align 4, !dbg !1929, !tbaa !725
  %77 = load i1, i1* @cited, align 4, !dbg !1932
  br i1 %77, label %82, label %137, !dbg !1934

78:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1911, metadata !DIExpression()) #10, !dbg !1923
  %79 = bitcast i64* %5 to i8*, !dbg !1924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #10, !dbg !1924
  %80 = bitcast i8** %6 to i8*, !dbg !1925
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #10, !dbg !1925
  %81 = load i1, i1* @cited, align 4, !dbg !1932
  br i1 %81, label %334, label %137, !dbg !1934

82:                                               ; preds = %67
  %83 = icmp slt i32 %69, 0, !dbg !1935
  br i1 %83, label %84, label %90, !dbg !1941

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1942
  %86 = load i32, i32* %85, align 8, !dbg !1942, !tbaa !794
  %87 = icmp eq i32 %86, 0, !dbg !1942
  br i1 %87, label %334, label %88, !dbg !1945

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1946
  br label %334, !dbg !1946

90:                                               ; preds = %82
  store i32 %69, i32* %71, align 8, !dbg !1948, !tbaa !719
  %91 = icmp slt i32 %69, 64, !dbg !1950
  br i1 %91, label %92, label %130, !dbg !1948

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1952
  %94 = load i32, i32* %93, align 8, !dbg !1952, !tbaa !794
  %95 = icmp eq i32 %94, 0, !dbg !1952
  br i1 %95, label %110, label %96, !dbg !1952

96:                                               ; preds = %92
  %97 = zext i32 %69 to i64, !dbg !1952
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %97, !dbg !1952
  %99 = load i32, i32* %98, align 4, !dbg !1952, !tbaa !724
  %100 = icmp eq i32 %99, 0, !dbg !1952
  br i1 %100, label %110, label %101, !dbg !1952

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %97, !dbg !1952
  %103 = load i8*, i8** %102, align 8, !dbg !1952, !tbaa !714
  %104 = icmp eq i8* %103, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1952
  br i1 %104, label %110, label %105, !dbg !1955

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !1956
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !714
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1955, !tbaa !719
  br label %110, !dbg !1956

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %69, %101 ], [ %69, %96 ], [ %69, %92 ], !dbg !1955
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %70, %101 ], [ %70, %96 ], [ %70, %92 ], !dbg !1955
  %113 = sext i32 %111 to i64, !dbg !1955
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1955
  store i8* null, i8** %114, align 8, !dbg !1955, !tbaa !714
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !714
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1955
  %117 = load i32, i32* %116, align 8, !dbg !1955, !tbaa !719
  %118 = sext i32 %117 to i64, !dbg !1955
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1955
  store i8* null, i8** %119, align 8, !dbg !1955, !tbaa !714
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !714
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1955
  %122 = load i32, i32* %121, align 8, !dbg !1955, !tbaa !719
  %123 = sext i32 %122 to i64, !dbg !1955
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1955
  store i32 0, i32* %124, align 4, !dbg !1955, !tbaa !724
  %125 = load i32, i32* %121, align 8, !dbg !1955, !tbaa !719
  %126 = sext i32 %125 to i64, !dbg !1955
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1955
  store i32 0, i32* %127, align 4, !dbg !1955, !tbaa !724
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5
  %129 = load i32, i32* %128, align 4, !dbg !1948, !tbaa !725
  br label %130, !dbg !1955

130:                                              ; preds = %110, %90
  %131 = phi i32 [ %129, %110 ], [ %76, %90 ], !dbg !1948
  %132 = phi %struct.PetscStack* [ %120, %110 ], [ %70, %90 ], !dbg !1948
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1948
  %134 = add nsw i32 %131, -1
  %135 = icmp sgt i32 %131, 0, !dbg !1948
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1948
  store i32 %136, i32* %133, align 4, !dbg !1948, !tbaa !725
  br label %334

137:                                              ; preds = %78, %67
  %138 = bitcast i64* %5 to i8*
  %139 = bitcast i8** %6 to i8*
  call void @llvm.dbg.value(metadata i64* %5, metadata !1913, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1923
  %140 = call i32 @PetscStrlen(i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64* nonnull %5) #10, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %140, metadata !1915, metadata !DIExpression()) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %140, metadata !1916, metadata !DIExpression()) #10, !dbg !1959
  %141 = icmp eq i32 %140, 0, !dbg !1960
  br i1 %141, label %144, label %142, !dbg !1962, !prof !740

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1960
  br label %337

144:                                              ; preds = %137
  %145 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1963, !tbaa !714
  %146 = load i64, i64* %5, align 8, !dbg !1964, !tbaa !1965
  call void @llvm.dbg.value(metadata i64 %146, metadata !1913, metadata !DIExpression()) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i8** %6, metadata !1914, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1923
  %147 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %145, i64 %146, i8* nonnull %139) #10, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %147, metadata !1915, metadata !DIExpression()) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %147, metadata !1918, metadata !DIExpression()) #10, !dbg !1967
  %148 = icmp eq i32 %147, 0, !dbg !1968
  br i1 %148, label %151, label %149, !dbg !1970, !prof !740

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1968
  br label %337

151:                                              ; preds = %144
  %152 = load i8*, i8** %6, align 8, !dbg !1971, !tbaa !714
  call void @llvm.dbg.value(metadata i8* %152, metadata !1914, metadata !DIExpression()) #10, !dbg !1923
  %153 = load i64, i64* %5, align 8, !dbg !1971, !tbaa !1965
  call void @llvm.dbg.value(metadata i64 %153, metadata !1913, metadata !DIExpression()) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i8* %152, metadata !1972, metadata !DIExpression()) #10, !dbg !1984
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1979, metadata !DIExpression()) #10, !dbg !1984
  call void @llvm.dbg.value(metadata i64 %153, metadata !1980, metadata !DIExpression()) #10, !dbg !1984
  %154 = ptrtoint i8* %152 to i64, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %154, metadata !1981, metadata !DIExpression()) #10, !dbg !1984
  call void @llvm.dbg.value(metadata i64 ptrtoint ([384 x i8]* @citation to i64), metadata !1982, metadata !DIExpression()) #10, !dbg !1984
  call void @llvm.dbg.value(metadata i64 %153, metadata !1983, metadata !DIExpression()) #10, !dbg !1984
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !714
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1987
  br i1 %156, label %188, label %157, !dbg !1991

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1992
  %159 = load i32, i32* %158, align 8, !dbg !1992, !tbaa !719
  %160 = icmp slt i32 %159, 64, !dbg !1992
  br i1 %160, label %161, label %178, !dbg !1995

161:                                              ; preds = %157
  %162 = sext i32 %159 to i64, !dbg !1996
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %162, !dbg !1996
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %163, align 8, !dbg !1996, !tbaa !714
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !714
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1996
  %166 = load i32, i32* %165, align 8, !dbg !1996, !tbaa !719
  %167 = sext i32 %166 to i64, !dbg !1996
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1996
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i8** %168, align 8, !dbg !1996, !tbaa !714
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1996, !tbaa !714
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1996
  %171 = load i32, i32* %170, align 8, !dbg !1996, !tbaa !719
  %172 = sext i32 %171 to i64, !dbg !1996
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1996
  store i32 1797, i32* %173, align 4, !dbg !1996, !tbaa !724
  %174 = load i32, i32* %170, align 8, !dbg !1996, !tbaa !719
  %175 = sext i32 %174 to i64, !dbg !1996
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1996
  store i32 1, i32* %176, align 4, !dbg !1996, !tbaa !724
  %177 = load i32, i32* %170, align 8, !dbg !1995, !tbaa !719
  br label %178, !dbg !1996

178:                                              ; preds = %161, %157
  %179 = phi i32 [ %177, %161 ], [ %159, %157 ], !dbg !1995
  %180 = phi %struct.PetscStack* [ %169, %161 ], [ %155, %157 ], !dbg !1995
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1995
  %182 = add nsw i32 %179, 1, !dbg !1995
  store i32 %182, i32* %181, align 8, !dbg !1995, !tbaa !719
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1995
  %184 = load i32, i32* %183, align 4, !dbg !1995, !tbaa !725
  %185 = icmp ne i32 %184, 0, !dbg !1995
  %186 = zext i1 %185 to i32, !dbg !1995
  %187 = add nsw i32 %184, %186, !dbg !1995
  store i32 %187, i32* %183, align 4, !dbg !1995, !tbaa !725
  br label %188, !dbg !1995

188:                                              ; preds = %178, %151
  %189 = phi %struct.PetscStack* [ null, %151 ], [ %180, %178 ]
  %190 = icmp eq i64 %153, 0, !dbg !1998
  %191 = icmp ne i8* %152, null
  %192 = select i1 %190, i1 true, i1 %191, !dbg !2000
  br i1 %192, label %195, label %193, !dbg !2000

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !2002
  br label %270, !dbg !2002

195:                                              ; preds = %188
  %196 = icmp ne i8* %152, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !2003
  %197 = icmp ne i64 %153, 0
  %198 = select i1 %196, i1 %197, i1 false, !dbg !2005
  br i1 %198, label %199, label %211, !dbg !2005

199:                                              ; preds = %195
  %200 = icmp ugt i8* %152, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !2006
  %201 = sub i64 %154, ptrtoint ([384 x i8]* @citation to i64)
  %202 = icmp ult i64 %201, %153
  %203 = select i1 %200, i1 %202, i1 false, !dbg !2009
  %204 = sub i64 ptrtoint ([384 x i8]* @citation to i64), %154
  %205 = icmp ult i64 %204, %153
  %206 = select i1 %203, i1 true, i1 %205, !dbg !2009
  br i1 %206, label %207, label %209, !dbg !2009

207:                                              ; preds = %199
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.31, i64 0, i64 0), i64 %153, i64 %154, i64 ptrtoint ([384 x i8]* @citation to i64)) #10, !dbg !2010
  br label %270, !dbg !2010

209:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 16 getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64 %153, i1 false) #10, !dbg !2011
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !714
  br label %211, !dbg !2016

211:                                              ; preds = %209, %195
  %212 = phi %struct.PetscStack* [ %210, %209 ], [ %189, %195 ], !dbg !2012
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !2012
  br i1 %213, label %275, label %214, !dbg !2017

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2018
  %216 = load i32, i32* %215, align 8, !dbg !2018, !tbaa !719
  %217 = icmp slt i32 %216, 1, !dbg !2018
  br i1 %217, label %218, label %224, !dbg !2021

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !2022
  %220 = load i32, i32* %219, align 8, !dbg !2022, !tbaa !794
  %221 = icmp eq i32 %220, 0, !dbg !2022
  br i1 %221, label %275, label %222, !dbg !2025

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2026
  br label %275, !dbg !2026

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !2028
  store i32 %225, i32* %215, align 8, !dbg !2028, !tbaa !719
  %226 = icmp slt i32 %216, 65, !dbg !2030
  br i1 %226, label %227, label %263, !dbg !2028

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !2032
  %229 = load i32, i32* %228, align 8, !dbg !2032, !tbaa !794
  %230 = icmp eq i32 %229, 0, !dbg !2032
  br i1 %230, label %245, label %231, !dbg !2032

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !2032
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !2032
  %234 = load i32, i32* %233, align 4, !dbg !2032, !tbaa !724
  %235 = icmp eq i32 %234, 0, !dbg !2032
  br i1 %235, label %245, label %236, !dbg !2032

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !2032
  %238 = load i8*, i8** %237, align 8, !dbg !2032, !tbaa !714
  %239 = icmp eq i8* %238, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2032
  br i1 %239, label %245, label %240, !dbg !2035

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2036
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !714
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !2035, !tbaa !719
  br label %245, !dbg !2036

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !2035
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !2035
  %248 = sext i32 %246 to i64, !dbg !2035
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !2035
  store i8* null, i8** %249, align 8, !dbg !2035, !tbaa !714
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !714
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2035
  %252 = load i32, i32* %251, align 8, !dbg !2035, !tbaa !719
  %253 = sext i32 %252 to i64, !dbg !2035
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !2035
  store i8* null, i8** %254, align 8, !dbg !2035, !tbaa !714
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2035, !tbaa !714
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2035
  %257 = load i32, i32* %256, align 8, !dbg !2035, !tbaa !719
  %258 = sext i32 %257 to i64, !dbg !2035
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !2035
  store i32 0, i32* %259, align 4, !dbg !2035, !tbaa !724
  %260 = load i32, i32* %256, align 8, !dbg !2035, !tbaa !719
  %261 = sext i32 %260 to i64, !dbg !2035
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !2035
  store i32 0, i32* %262, align 4, !dbg !2035, !tbaa !724
  br label %263, !dbg !2035

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !2028
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !2028
  %266 = load i32, i32* %265, align 4, !dbg !2028, !tbaa !725
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !2028
  %269 = select i1 %268, i32 %267, i32 0, !dbg !2028
  store i32 %269, i32* %265, align 4, !dbg !2028, !tbaa !725
  br label %275

270:                                              ; preds = %207, %193
  %271 = phi i32 [ %208, %207 ], [ %194, %193 ], !dbg !1984
  %272 = icmp eq i32 %271, 0, !dbg !1971
  call void @llvm.dbg.value(metadata i1 %272, metadata !1915, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i1 %272, metadata !1920, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #10, !dbg !2038
  br i1 %272, label %275, label %273, !dbg !2039, !prof !740

273:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 1, metadata !1915, metadata !DIExpression()) #10, !dbg !1923
  call void @llvm.dbg.value(metadata i32 1, metadata !1920, metadata !DIExpression()) #10, !dbg !2038
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2040
  br label %337

275:                                              ; preds = %270, %263, %222, %218, %211
  store i1 true, i1* @cited, align 4, !dbg !2042
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !714
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !2044
  br i1 %277, label %334, label %278, !dbg !2048

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !2049
  %280 = load i32, i32* %279, align 8, !dbg !2049, !tbaa !719
  %281 = icmp slt i32 %280, 1, !dbg !2049
  br i1 %281, label %282, label %288, !dbg !2052

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !2053
  %284 = load i32, i32* %283, align 8, !dbg !2053, !tbaa !794
  %285 = icmp eq i32 %284, 0, !dbg !2053
  br i1 %285, label %334, label %286, !dbg !2056

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !2057
  br label %334, !dbg !2057

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !2059
  store i32 %289, i32* %279, align 8, !dbg !2059, !tbaa !719
  %290 = icmp slt i32 %280, 65, !dbg !2061
  br i1 %290, label %291, label %327, !dbg !2059

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !2063
  %293 = load i32, i32* %292, align 8, !dbg !2063, !tbaa !794
  %294 = icmp eq i32 %293, 0, !dbg !2063
  br i1 %294, label %309, label %295, !dbg !2063

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !2063
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !2063
  %298 = load i32, i32* %297, align 4, !dbg !2063, !tbaa !724
  %299 = icmp eq i32 %298, 0, !dbg !2063
  br i1 %299, label %309, label %300, !dbg !2063

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !2063
  %302 = load i8*, i8** %301, align 8, !dbg !2063, !tbaa !714
  %303 = icmp eq i8* %302, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2063
  br i1 %303, label %309, label %304, !dbg !2066

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #10, !dbg !2067
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !714
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !2066, !tbaa !719
  br label %309, !dbg !2067

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !2066
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !2066
  %312 = sext i32 %310 to i64, !dbg !2066
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !2066
  store i8* null, i8** %313, align 8, !dbg !2066, !tbaa !714
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !714
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !2066
  %316 = load i32, i32* %315, align 8, !dbg !2066, !tbaa !719
  %317 = sext i32 %316 to i64, !dbg !2066
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !2066
  store i8* null, i8** %318, align 8, !dbg !2066, !tbaa !714
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2066, !tbaa !714
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !2066
  %321 = load i32, i32* %320, align 8, !dbg !2066, !tbaa !719
  %322 = sext i32 %321 to i64, !dbg !2066
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !2066
  store i32 0, i32* %323, align 4, !dbg !2066, !tbaa !724
  %324 = load i32, i32* %320, align 8, !dbg !2066, !tbaa !719
  %325 = sext i32 %324 to i64, !dbg !2066
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !2066
  store i32 0, i32* %326, align 4, !dbg !2066, !tbaa !724
  br label %327, !dbg !2066

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !2059
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !2059
  %330 = load i32, i32* %329, align 4, !dbg !2059, !tbaa !725
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !2059
  %333 = select i1 %332, i32 %331, i32 0, !dbg !2059
  store i32 %333, i32* %329, align 4, !dbg !2059, !tbaa !725
  br label %334

334:                                              ; preds = %78, %130, %88, %84, %327, %286, %282, %275
  %335 = bitcast i64* %5 to i8*
  %336 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #10, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #10, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %338, metadata !1871, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %338, metadata !1876, metadata !DIExpression()), !dbg !2070
  br label %342, !dbg !2071

337:                                              ; preds = %142, %149, %273
  %338 = phi i32 [ %274, %273 ], [ %150, %149 ], [ %143, %142 ], !dbg !1923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #10, !dbg !2069
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #10, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %338, metadata !1871, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %338, metadata !1876, metadata !DIExpression()), !dbg !2070
  %339 = icmp eq i32 %338, 0, !dbg !2072
  br i1 %339, label %342, label %340, !dbg !2071, !prof !740

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2072
  br label %2043

342:                                              ; preds = %337, %334
  %343 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 8, !dbg !2074
  %344 = load i32, i32* %343, align 4, !dbg !2074, !tbaa !2076
  %345 = icmp eq i32 %344, 0, !dbg !2077
  br i1 %345, label %354, label %346, !dbg !2078

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %9, i64 0, i32 8, !dbg !2079
  %348 = load double*, double** %347, align 8, !dbg !2079, !tbaa !1637
  %349 = icmp eq double* %348, null, !dbg !2080
  br i1 %349, label %350, label %354, !dbg !2081

350:                                              ; preds = %346
  %351 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2082
  %352 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %351) #10, !dbg !2082
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %352, i32 377, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !2082
  br label %2043, !dbg !2082

354:                                              ; preds = %342, %346
  call void @llvm.dbg.value(metadata i32 0, metadata !1871, metadata !DIExpression()), !dbg !1887
  %355 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2083
  store i32 0, i32* %355, align 8, !dbg !2084, !tbaa !2085
  call void @llvm.dbg.value(metadata i32 0, metadata !1873, metadata !DIExpression()), !dbg !1887
  %356 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2086
  store i32 0, i32* %356, align 8, !dbg !2087, !tbaa !2088
  %357 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21
  %358 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %9, i64 0, i32 14
  %359 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22
  %360 = bitcast double* %2 to i8*
  %361 = bitcast %struct._p_Mat** %3 to i8*
  %362 = bitcast %struct._p_Mat** %4 to i8*
  %363 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %364 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %365 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %366 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %367 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49
  %368 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %369 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %370 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20
  br label %371, !dbg !2089

371:                                              ; preds = %354, %1981
  %372 = phi i32 [ 0, %354 ], [ %1974, %1981 ]
  call void @llvm.dbg.value(metadata i32 %372, metadata !1873, metadata !DIExpression()), !dbg !1887
  %373 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !2090, !tbaa !734
  %374 = load %struct._p_Vec**, %struct._p_Vec*** %358, align 8, !dbg !2091, !tbaa !947
  %375 = load %struct._p_Vec*, %struct._p_Vec** %374, align 8, !dbg !2091, !tbaa !714
  %376 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %374, i64 1, !dbg !2092
  %377 = load %struct._p_Vec*, %struct._p_Vec** %376, align 8, !dbg !2092, !tbaa !714
  %378 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %374, i64 4, !dbg !2093
  %379 = load %struct._p_Vec*, %struct._p_Vec** %378, align 8, !dbg !2093, !tbaa !714
  %380 = load %struct._p_Vec*, %struct._p_Vec** %359, align 8, !dbg !2094, !tbaa !2095
  %381 = call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %373, %struct._p_Vec* %375, %struct._p_Vec* %377, %struct._p_Vec* %379, %struct._p_Vec* %380) #10, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %381, metadata !1871, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %381, metadata !1882, metadata !DIExpression()), !dbg !2097
  %382 = icmp eq i32 %381, 0, !dbg !2098
  br i1 %382, label %385, label %383, !dbg !2100, !prof !740

383:                                              ; preds = %371
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2098
  br label %2043

385:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32* undef, metadata !2101, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2106, metadata !DIExpression()) #10, !dbg !2219
  %386 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %8, align 8, !dbg !2221, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %386, metadata !2107, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #10, !dbg !2222
  %387 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 33, !dbg !2223
  %388 = load double, double* %387, align 8, !dbg !2223, !tbaa !1047
  call void @llvm.dbg.value(metadata double %388, metadata !2114, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 0, metadata !2115, metadata !DIExpression()) #10, !dbg !2219
  %389 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 10, !dbg !2224
  %390 = load i32, i32* %389, align 8, !dbg !2224, !tbaa !754
  call void @llvm.dbg.value(metadata i32 %390, metadata !2118, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #10, !dbg !2225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #10, !dbg !2225
  %391 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 34, !dbg !2226
  %392 = load %struct._p_Vec**, %struct._p_Vec*** %391, align 8, !dbg !2226, !tbaa !1482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %392, metadata !2126, metadata !DIExpression()) #10, !dbg !2219
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !714
  %394 = icmp eq %struct.PetscStack* %393, null, !dbg !2227
  br i1 %394, label %426, label %395, !dbg !2231

395:                                              ; preds = %385
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !2232
  %397 = load i32, i32* %396, align 8, !dbg !2232, !tbaa !719
  %398 = icmp slt i32 %397, 64, !dbg !2232
  br i1 %398, label %399, label %416, !dbg !2235

399:                                              ; preds = %395
  %400 = sext i32 %397 to i64, !dbg !2236
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 0, i64 %400, !dbg !2236
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8** %401, align 8, !dbg !2236, !tbaa !714
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !714
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !2236
  %404 = load i32, i32* %403, align 8, !dbg !2236, !tbaa !719
  %405 = sext i32 %404 to i64, !dbg !2236
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 1, i64 %405, !dbg !2236
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %406, align 8, !dbg !2236, !tbaa !714
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !714
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !2236
  %409 = load i32, i32* %408, align 8, !dbg !2236, !tbaa !719
  %410 = sext i32 %409 to i64, !dbg !2236
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 2, i64 %410, !dbg !2236
  store i32 106, i32* %411, align 4, !dbg !2236, !tbaa !724
  %412 = load i32, i32* %408, align 8, !dbg !2236, !tbaa !719
  %413 = sext i32 %412 to i64, !dbg !2236
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 3, i64 %413, !dbg !2236
  store i32 1, i32* %414, align 4, !dbg !2236, !tbaa !724
  %415 = load i32, i32* %408, align 8, !dbg !2235, !tbaa !719
  br label %416, !dbg !2236

416:                                              ; preds = %399, %395
  %417 = phi i32 [ %415, %399 ], [ %397, %395 ], !dbg !2235
  %418 = phi %struct.PetscStack* [ %407, %399 ], [ %393, %395 ], !dbg !2235
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4, !dbg !2235
  %420 = add nsw i32 %417, 1, !dbg !2235
  store i32 %420, i32* %419, align 8, !dbg !2235, !tbaa !719
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 5, !dbg !2235
  %422 = load i32, i32* %421, align 4, !dbg !2235, !tbaa !725
  %423 = icmp ne i32 %422, 0, !dbg !2235
  %424 = zext i1 %423 to i32, !dbg !2235
  %425 = add nsw i32 %422, %424, !dbg !2235
  store i32 %425, i32* %421, align 4, !dbg !2235, !tbaa !725
  br label %426, !dbg !2235

426:                                              ; preds = %416, %385
  %427 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 14, !dbg !2238
  %428 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2238, !tbaa !947
  %429 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %428, i64 2, !dbg !2238
  %430 = load %struct._p_Vec*, %struct._p_Vec** %429, align 8, !dbg !2238, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Vec* %430, metadata !2124, metadata !DIExpression()) #10, !dbg !2219
  %431 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %428, i64 3, !dbg !2239
  %432 = load %struct._p_Vec*, %struct._p_Vec** %431, align 8, !dbg !2239, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Vec* %432, metadata !2125, metadata !DIExpression()) #10, !dbg !2219
  %433 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 6, !dbg !2240
  %434 = load double*, double** %433, align 8, !dbg !2240, !tbaa !1640
  %435 = icmp eq double* %434, null, !dbg !2241
  br i1 %435, label %436, label %449, !dbg !2242

436:                                              ; preds = %426
  %437 = load i32, i32* %389, align 8, !dbg !2243, !tbaa !754
  %438 = add nsw i32 %437, 2, !dbg !2243
  %439 = sext i32 %438 to i64, !dbg !2243
  %440 = shl nsw i64 %439, 3, !dbg !2243
  %441 = bitcast double** %433 to i8*, !dbg !2243
  %442 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %440, i8* nonnull %441) #10, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %442, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %442, metadata !2127, metadata !DIExpression()) #10, !dbg !2244
  %443 = icmp eq i32 %442, 0, !dbg !2245
  br i1 %443, label %444, label %447, !dbg !2247, !prof !740

444:                                              ; preds = %436
  %445 = load double*, double** %433, align 8, !dbg !2248, !tbaa !1640
  %446 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2249, !tbaa !947
  br label %449, !dbg !2247

447:                                              ; preds = %436
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2245
  br label %1967

449:                                              ; preds = %444, %426
  %450 = phi %struct._p_Vec** [ %446, %444 ], [ %428, %426 ], !dbg !2249
  %451 = phi double* [ %445, %444 ], [ %434, %426 ], !dbg !2248
  call void @llvm.dbg.value(metadata double* %451, metadata !2113, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 0, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  %452 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 23, !dbg !2250
  store i32 -1, i32* %452, align 4, !dbg !2251, !tbaa !771
  %453 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %450, i64 4, !dbg !2249
  %454 = load %struct._p_Vec*, %struct._p_Vec** %453, align 8, !dbg !2249, !tbaa !714
  call void @llvm.dbg.value(metadata double* %2, metadata !2108, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  %455 = call i32 @VecNorm(%struct._p_Vec* %454, i32 1, double* nonnull %2) #10, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %455, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %455, metadata !2131, metadata !DIExpression()) #10, !dbg !2253
  %456 = icmp eq i32 %455, 0, !dbg !2254
  br i1 %456, label %459, label %457, !dbg !2256, !prof !740

457:                                              ; preds = %449
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2254
  br label %1967

459:                                              ; preds = %449
  %460 = load double, double* %2, align 8, !dbg !2257, !tbaa !905
  call void @llvm.dbg.value(metadata double %460, metadata !2108, metadata !DIExpression()) #10, !dbg !2219
  %461 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 5, !dbg !2258
  %462 = load double*, double** %461, align 8, !dbg !2258, !tbaa !909
  store double %460, double* %462, align 8, !dbg !2259, !tbaa !905
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  %463 = load i32, i32* %363, align 8, !dbg !2260, !tbaa !2262
  %464 = icmp eq i32 %463, 0, !dbg !2263
  %465 = load double, double* %2, align 8
  %466 = select i1 %464, double 0.000000e+00, double %465, !dbg !2264
  store double %466, double* %364, align 8, !dbg !2265
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %466) #10, !dbg !2266
  %467 = load i32, i32* %355, align 8, !dbg !2267, !tbaa !2085
  %468 = load double, double* %364, align 8, !dbg !2268, !tbaa !2269
  %469 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %467, double %468) #10, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %469, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %469, metadata !2139, metadata !DIExpression()) #10, !dbg !2271
  %470 = icmp eq i32 %469, 0, !dbg !2272
  br i1 %470, label %473, label %471, !dbg !2274, !prof !740

471:                                              ; preds = %459
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2272
  br label %1967

473:                                              ; preds = %459
  %474 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %365, align 8, !dbg !2275, !tbaa !2276
  %475 = load i32, i32* %355, align 8, !dbg !2277, !tbaa !2085
  %476 = load double, double* %364, align 8, !dbg !2278, !tbaa !2269
  %477 = load i8*, i8** %366, align 8, !dbg !2279, !tbaa !2280
  %478 = call i32 %474(%struct._p_KSP* nonnull %0, i32 %475, double %476, i32* nonnull %356, i8* %477) #10, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %478, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %478, metadata !2141, metadata !DIExpression()) #10, !dbg !2282
  %479 = icmp eq i32 %478, 0, !dbg !2283
  br i1 %479, label %482, label %480, !dbg !2285, !prof !740

480:                                              ; preds = %473
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2283
  br label %1967

482:                                              ; preds = %473
  %483 = load i32, i32* %356, align 8, !dbg !2286, !tbaa !2088
  %484 = icmp eq i32 %483, 0, !dbg !2288
  br i1 %484, label %544, label %485, !dbg !2289

485:                                              ; preds = %482
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !714
  %487 = icmp eq %struct.PetscStack* %486, null, !dbg !2290
  br i1 %487, label %1967, label %488, !dbg !2295

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !2296
  %490 = load i32, i32* %489, align 8, !dbg !2296, !tbaa !719
  %491 = icmp slt i32 %490, 1, !dbg !2296
  br i1 %491, label %492, label %498, !dbg !2299

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 6, !dbg !2300
  %494 = load i32, i32* %493, align 8, !dbg !2300, !tbaa !794
  %495 = icmp eq i32 %494, 0, !dbg !2300
  br i1 %495, label %1967, label %496, !dbg !2303

496:                                              ; preds = %492
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %490, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0)) #10, !dbg !2304
  br label %1967, !dbg !2304

498:                                              ; preds = %488
  %499 = add nsw i32 %490, -1, !dbg !2306
  store i32 %499, i32* %489, align 8, !dbg !2306, !tbaa !719
  %500 = icmp slt i32 %490, 65, !dbg !2308
  br i1 %500, label %501, label %537, !dbg !2306

501:                                              ; preds = %498
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 6, !dbg !2310
  %503 = load i32, i32* %502, align 8, !dbg !2310, !tbaa !794
  %504 = icmp eq i32 %503, 0, !dbg !2310
  br i1 %504, label %519, label %505, !dbg !2310

505:                                              ; preds = %501
  %506 = zext i32 %499 to i64, !dbg !2310
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 3, i64 %506, !dbg !2310
  %508 = load i32, i32* %507, align 4, !dbg !2310, !tbaa !724
  %509 = icmp eq i32 %508, 0, !dbg !2310
  br i1 %509, label %519, label %510, !dbg !2310

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 0, i64 %506, !dbg !2310
  %512 = load i8*, i8** %511, align 8, !dbg !2310, !tbaa !714
  %513 = icmp eq i8* %512, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), !dbg !2310
  br i1 %513, label %519, label %514, !dbg !2313

514:                                              ; preds = %510
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %512, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0)) #10, !dbg !2314
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !714
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4
  %518 = load i32, i32* %517, align 8, !dbg !2313, !tbaa !719
  br label %519, !dbg !2314

519:                                              ; preds = %514, %510, %505, %501
  %520 = phi i32 [ %518, %514 ], [ %499, %510 ], [ %499, %505 ], [ %499, %501 ], !dbg !2313
  %521 = phi %struct.PetscStack* [ %516, %514 ], [ %486, %510 ], [ %486, %505 ], [ %486, %501 ], !dbg !2313
  %522 = sext i32 %520 to i64, !dbg !2313
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 0, i64 %522, !dbg !2313
  store i8* null, i8** %523, align 8, !dbg !2313, !tbaa !714
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !714
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4, !dbg !2313
  %526 = load i32, i32* %525, align 8, !dbg !2313, !tbaa !719
  %527 = sext i32 %526 to i64, !dbg !2313
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 1, i64 %527, !dbg !2313
  store i8* null, i8** %528, align 8, !dbg !2313, !tbaa !714
  %529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !714
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 4, !dbg !2313
  %531 = load i32, i32* %530, align 8, !dbg !2313, !tbaa !719
  %532 = sext i32 %531 to i64, !dbg !2313
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 2, i64 %532, !dbg !2313
  store i32 0, i32* %533, align 4, !dbg !2313, !tbaa !724
  %534 = load i32, i32* %530, align 8, !dbg !2313, !tbaa !719
  %535 = sext i32 %534 to i64, !dbg !2313
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %529, i64 0, i32 3, i64 %535, !dbg !2313
  store i32 0, i32* %536, align 4, !dbg !2313, !tbaa !724
  br label %537, !dbg !2313

537:                                              ; preds = %519, %498
  %538 = phi %struct.PetscStack* [ %529, %519 ], [ %486, %498 ], !dbg !2306
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 5, !dbg !2306
  %540 = load i32, i32* %539, align 4, !dbg !2306, !tbaa !725
  %541 = add nsw i32 %540, -1
  %542 = icmp sgt i32 %540, 0, !dbg !2306
  %543 = select i1 %542, i32 %541, i32 0, !dbg !2306
  store i32 %543, i32* %539, align 4, !dbg !2306, !tbaa !725
  br label %1967

544:                                              ; preds = %482
  %545 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2316, !tbaa !947
  %546 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %545, i64 4, !dbg !2316
  %547 = load %struct._p_Vec*, %struct._p_Vec** %546, align 8, !dbg !2316, !tbaa !714
  %548 = load double, double* %2, align 8, !dbg !2317, !tbaa !905
  call void @llvm.dbg.value(metadata double %548, metadata !2108, metadata !DIExpression()) #10, !dbg !2219
  %549 = fdiv double 1.000000e+00, %548, !dbg !2318
  %550 = call i32 @VecScale(%struct._p_Vec* %547, double %549) #10, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %550, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %550, metadata !2143, metadata !DIExpression()) #10, !dbg !2320
  %551 = icmp eq i32 %550, 0, !dbg !2321
  br i1 %551, label %554, label %552, !dbg !2323, !prof !740

552:                                              ; preds = %544
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2321
  br label %1967

554:                                              ; preds = %544
  %555 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2324, !tbaa !947
  %556 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %555, i64 4, !dbg !2324
  %557 = load %struct._p_Vec*, %struct._p_Vec** %556, align 8, !dbg !2324, !tbaa !714
  %558 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 29, !dbg !2325
  %559 = load %struct._p_Vec**, %struct._p_Vec*** %558, align 8, !dbg !2325, !tbaa !956
  %560 = load %struct._p_Vec*, %struct._p_Vec** %559, align 8, !dbg !2325, !tbaa !714
  %561 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %557, %struct._p_Vec* %560) #10, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %561, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %561, metadata !2145, metadata !DIExpression()) #10, !dbg !2327
  %562 = icmp eq i32 %561, 0, !dbg !2328
  br i1 %562, label %565, label %563, !dbg !2330, !prof !740

563:                                              ; preds = %554
  %564 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %561, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2328
  br label %1967

565:                                              ; preds = %554
  %566 = load %struct._p_PC*, %struct._p_PC** %367, align 8, !dbg !2331, !tbaa !2332
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2122, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2123, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  %567 = call i32 @PCGetOperators(%struct._p_PC* %566, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #10, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %567, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %567, metadata !2147, metadata !DIExpression()) #10, !dbg !2334
  %568 = icmp eq i32 %567, 0, !dbg !2335
  br i1 %568, label %571, label %569, !dbg !2337, !prof !740

569:                                              ; preds = %565
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2335
  br label %1967

571:                                              ; preds = %565
  %572 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2338, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Mat* %572, metadata !2122, metadata !DIExpression()) #10, !dbg !2219
  %573 = load %struct._p_Vec**, %struct._p_Vec*** %558, align 8, !dbg !2339, !tbaa !956
  %574 = load %struct._p_Vec*, %struct._p_Vec** %573, align 8, !dbg !2339, !tbaa !714
  %575 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 31, !dbg !2340
  %576 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2340, !tbaa !1441
  %577 = load %struct._p_Vec*, %struct._p_Vec** %576, align 8, !dbg !2340, !tbaa !714
  %578 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %572, %struct._p_Vec* %574, %struct._p_Vec* %577) #10, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %578, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %578, metadata !2149, metadata !DIExpression()) #10, !dbg !2342
  %579 = icmp eq i32 %578, 0, !dbg !2343
  br i1 %579, label %582, label %580, !dbg !2345, !prof !740

580:                                              ; preds = %571
  %581 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %578, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2343
  br label %1967

582:                                              ; preds = %571
  %583 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2346, !tbaa !1441
  %584 = load %struct._p_Vec*, %struct._p_Vec** %583, align 8, !dbg !2346, !tbaa !714
  %585 = fneg double %388, !dbg !2347
  %586 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2348, !tbaa !947
  %587 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %586, i64 4, !dbg !2348
  %588 = load %struct._p_Vec*, %struct._p_Vec** %587, align 8, !dbg !2348, !tbaa !714
  %589 = call i32 @VecAXPY(%struct._p_Vec* %584, double %585, %struct._p_Vec* %588) #10, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %589, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %589, metadata !2151, metadata !DIExpression()) #10, !dbg !2350
  %590 = icmp eq i32 %589, 0, !dbg !2351
  br i1 %590, label %591, label %604, !dbg !2353, !prof !740

591:                                              ; preds = %582
  %592 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 18
  %593 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 0
  %594 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 1
  %595 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %386, i64 0, i32 9
  call void @llvm.dbg.value(metadata i32 0, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  %596 = load i32, i32* %356, align 8, !dbg !2354, !tbaa !2088
  %597 = icmp eq i32 %596, 0, !dbg !2355
  %598 = icmp sgt i32 %390, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !2356
  br i1 %599, label %602, label %600, !dbg !2356

600:                                              ; preds = %591
  %601 = load double, double* %364, align 8, !dbg !2357, !tbaa !2269
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %601) #10, !dbg !2358
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  br label %1899, !dbg !2359

602:                                              ; preds = %591
  %603 = zext i32 %390 to i64, !dbg !2360
  br label %606, !dbg !2360

604:                                              ; preds = %582
  %605 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %589, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2351
  br label %1967

606:                                              ; preds = %1870, %602
  %607 = phi i32 [ %1877, %1870 ], [ -5, %602 ]
  %608 = phi i32 [ %1876, %1870 ], [ 5, %602 ]
  %609 = phi i64 [ %1099, %1870 ], [ 0, %602 ]
  %610 = phi i64 [ %1875, %1870 ], [ 1, %602 ]
  %611 = phi i32 [ %1100, %1870 ], [ 0, %602 ]
  call void @llvm.dbg.value(metadata i64 %609, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  %612 = add nuw i64 %609, 2, !dbg !2361
  %613 = and i64 %612, 4294967295, !dbg !2361
  %614 = add nuw i64 %609, 1, !dbg !2361
  %615 = add nsw i64 %609, -3, !dbg !2361
  %616 = lshr i64 %615, 2, !dbg !2361
  %617 = add nuw nsw i64 %616, 1, !dbg !2361
  %618 = and i64 %609, 9223372036854775804, !dbg !2361
  %619 = add nsw i64 %618, -4, !dbg !2361
  %620 = lshr exact i64 %619, 2, !dbg !2361
  %621 = add nuw nsw i64 %620, 1, !dbg !2361
  %622 = add nuw i64 %609, 1, !dbg !2361
  %623 = getelementptr double, double* %451, i64 %609, !dbg !2361
  %624 = add nuw i64 %609, 1, !dbg !2361
  %625 = add nuw i64 %609, 2, !dbg !2361
  %626 = and i64 %625, 4294967295, !dbg !2361
  %627 = add nuw i64 %609, 2, !dbg !2361
  %628 = and i64 %627, 4294967295, !dbg !2361
  %629 = load i32, i32* %355, align 8, !dbg !2361, !tbaa !2085
  %630 = load i32, i32* %368, align 8, !dbg !2362, !tbaa !2363
  %631 = icmp slt i32 %629, %630, !dbg !2364
  %632 = trunc i64 %609 to i32, !dbg !2360
  br i1 %631, label %633, label %1878, !dbg !2360

633:                                              ; preds = %606
  %634 = icmp eq i64 %609, 0, !dbg !2365
  br i1 %634, label %643, label %635, !dbg !2366

635:                                              ; preds = %633
  %636 = load double, double* %2, align 8, !dbg !2367, !tbaa !905
  call void @llvm.dbg.value(metadata double %636, metadata !2108, metadata !DIExpression()) #10, !dbg !2219
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %636) #10, !dbg !2368
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  %637 = load i32, i32* %355, align 8, !dbg !2369, !tbaa !2085
  %638 = load double, double* %2, align 8, !dbg !2370, !tbaa !905
  call void @llvm.dbg.value(metadata double %638, metadata !2108, metadata !DIExpression()) #10, !dbg !2219
  %639 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %637, double %638) #10, !dbg !2371
  call void @llvm.dbg.value(metadata i32 %639, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %639, metadata !2158, metadata !DIExpression()) #10, !dbg !2372
  %640 = icmp eq i32 %639, 0, !dbg !2373
  br i1 %640, label %643, label %641, !dbg !2375, !prof !740

641:                                              ; preds = %635
  %642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2373
  br label %1967

643:                                              ; preds = %635, %633
  %644 = add i32 %632, -1, !dbg !2376
  store i32 %644, i32* %452, align 4, !dbg !2376, !tbaa !771
  %645 = load i32, i32* %592, align 8, !dbg !2377, !tbaa !1758
  %646 = add nuw nsw i64 %609, 5, !dbg !2378
  %647 = trunc i64 %646 to i32, !dbg !2379
  %648 = icmp sgt i32 %645, %647, !dbg !2379
  br i1 %648, label %649, label %654, !dbg !2380

649:                                              ; preds = %989, %998, %1002, %1043, %705, %711, %715, %756, %1050, %643
  %650 = and i64 %622, 3, !dbg !2381
  %651 = icmp ult i64 %609, 3, !dbg !2381
  br i1 %651, label %1084, label %652, !dbg !2381

652:                                              ; preds = %649
  %653 = and i64 %622, -4, !dbg !2381
  br label %1055, !dbg !2381

654:                                              ; preds = %643
  %655 = add i32 %632, 1, !dbg !2383
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2384, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %655, metadata !2387, metadata !DIExpression()) #10, !dbg !2426
  %656 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %8, align 8, !dbg !2428, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %656, metadata !2388, metadata !DIExpression()) #10, !dbg !2426
  %657 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 22, !dbg !2429
  %658 = load i32, i32* %657, align 8, !dbg !2429, !tbaa !1446
  call void @llvm.dbg.value(metadata i32 %658, metadata !2389, metadata !DIExpression()) #10, !dbg !2426
  %659 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2430, !tbaa !714
  %660 = icmp eq %struct.PetscStack* %659, null, !dbg !2430
  br i1 %660, label %692, label %661, !dbg !2434

661:                                              ; preds = %654
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 4, !dbg !2435
  %663 = load i32, i32* %662, align 8, !dbg !2435, !tbaa !719
  %664 = icmp slt i32 %663, 64, !dbg !2435
  br i1 %664, label %665, label %682, !dbg !2438

665:                                              ; preds = %661
  %666 = sext i32 %663 to i64, !dbg !2439
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 0, i64 %666, !dbg !2439
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8** %667, align 8, !dbg !2439, !tbaa !714
  %668 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !714
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 4, !dbg !2439
  %670 = load i32, i32* %669, align 8, !dbg !2439, !tbaa !719
  %671 = sext i32 %670 to i64, !dbg !2439
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 1, i64 %671, !dbg !2439
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %672, align 8, !dbg !2439, !tbaa !714
  %673 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2439, !tbaa !714
  %674 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 4, !dbg !2439
  %675 = load i32, i32* %674, align 8, !dbg !2439, !tbaa !719
  %676 = sext i32 %675 to i64, !dbg !2439
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 2, i64 %676, !dbg !2439
  store i32 742, i32* %677, align 4, !dbg !2439, !tbaa !724
  %678 = load i32, i32* %674, align 8, !dbg !2439, !tbaa !719
  %679 = sext i32 %678 to i64, !dbg !2439
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 3, i64 %679, !dbg !2439
  store i32 1, i32* %680, align 4, !dbg !2439, !tbaa !724
  %681 = load i32, i32* %674, align 8, !dbg !2438, !tbaa !719
  br label %682, !dbg !2439

682:                                              ; preds = %665, %661
  %683 = phi i32 [ %681, %665 ], [ %663, %661 ], !dbg !2438
  %684 = phi %struct.PetscStack* [ %673, %665 ], [ %659, %661 ], !dbg !2438
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !2438
  %686 = add nsw i32 %683, 1, !dbg !2438
  store i32 %686, i32* %685, align 8, !dbg !2438, !tbaa !719
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 5, !dbg !2438
  %688 = load i32, i32* %687, align 4, !dbg !2438, !tbaa !725
  %689 = icmp ne i32 %688, 0, !dbg !2438
  %690 = zext i1 %689 to i32, !dbg !2438
  %691 = add nsw i32 %688, %690, !dbg !2438
  store i32 %691, i32* %687, align 4, !dbg !2438, !tbaa !725
  br label %692, !dbg !2438

692:                                              ; preds = %682, %654
  %693 = phi %struct.PetscStack* [ %684, %682 ], [ null, %654 ]
  %694 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 17, !dbg !2441
  %695 = load i32, i32* %694, align 4, !dbg !2441, !tbaa !1627
  call void @llvm.dbg.value(metadata i32 %695, metadata !2390, metadata !DIExpression()) #10, !dbg !2426
  %696 = add i32 %632, 5, !dbg !2442
  %697 = add nsw i32 %695, %696, !dbg !2444
  %698 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 19, !dbg !2445
  %699 = load i32, i32* %698, align 4, !dbg !2445, !tbaa !2446
  %700 = icmp slt i32 %697, %699, !dbg !2447
  %701 = sub i32 -5, %632, !dbg !2448
  %702 = add i32 %701, %699, !dbg !2448
  %703 = select i1 %700, i32 %695, i32 %702, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %703, metadata !2390, metadata !DIExpression()) #10, !dbg !2426
  %704 = icmp eq i32 %703, 0, !dbg !2449
  br i1 %704, label %705, label %763, !dbg !2451

705:                                              ; preds = %692
  %706 = icmp eq %struct.PetscStack* %693, null, !dbg !2452
  br i1 %706, label %649, label %707, !dbg !2456

707:                                              ; preds = %705
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 4, !dbg !2457
  %709 = load i32, i32* %708, align 8, !dbg !2457, !tbaa !719
  %710 = icmp slt i32 %709, 1, !dbg !2457
  br i1 %710, label %711, label %717, !dbg !2460

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !2461
  %713 = load i32, i32* %712, align 8, !dbg !2461, !tbaa !794
  %714 = icmp eq i32 %713, 0, !dbg !2461
  br i1 %714, label %649, label %715, !dbg !2464

715:                                              ; preds = %711
  %716 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %709, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0)) #10, !dbg !2465
  br label %649, !dbg !2465

717:                                              ; preds = %707
  %718 = add nsw i32 %709, -1, !dbg !2467
  store i32 %718, i32* %708, align 8, !dbg !2467, !tbaa !719
  %719 = icmp slt i32 %709, 65, !dbg !2469
  br i1 %719, label %720, label %756, !dbg !2467

720:                                              ; preds = %717
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 6, !dbg !2471
  %722 = load i32, i32* %721, align 8, !dbg !2471, !tbaa !794
  %723 = icmp eq i32 %722, 0, !dbg !2471
  br i1 %723, label %738, label %724, !dbg !2471

724:                                              ; preds = %720
  %725 = zext i32 %718 to i64, !dbg !2471
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 3, i64 %725, !dbg !2471
  %727 = load i32, i32* %726, align 4, !dbg !2471, !tbaa !724
  %728 = icmp eq i32 %727, 0, !dbg !2471
  br i1 %728, label %738, label %729, !dbg !2471

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %693, i64 0, i32 0, i64 %725, !dbg !2471
  %731 = load i8*, i8** %730, align 8, !dbg !2471, !tbaa !714
  %732 = icmp eq i8* %731, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), !dbg !2471
  br i1 %732, label %738, label %733, !dbg !2474

733:                                              ; preds = %729
  %734 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %731, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0)) #10, !dbg !2475
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !714
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4
  %737 = load i32, i32* %736, align 8, !dbg !2474, !tbaa !719
  br label %738, !dbg !2475

738:                                              ; preds = %733, %729, %724, %720
  %739 = phi i32 [ %737, %733 ], [ %718, %729 ], [ %718, %724 ], [ %718, %720 ], !dbg !2474
  %740 = phi %struct.PetscStack* [ %735, %733 ], [ %693, %729 ], [ %693, %724 ], [ %693, %720 ], !dbg !2474
  %741 = sext i32 %739 to i64, !dbg !2474
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 0, i64 %741, !dbg !2474
  store i8* null, i8** %742, align 8, !dbg !2474, !tbaa !714
  %743 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !714
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 4, !dbg !2474
  %745 = load i32, i32* %744, align 8, !dbg !2474, !tbaa !719
  %746 = sext i32 %745 to i64, !dbg !2474
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 1, i64 %746, !dbg !2474
  store i8* null, i8** %747, align 8, !dbg !2474, !tbaa !714
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2474, !tbaa !714
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4, !dbg !2474
  %750 = load i32, i32* %749, align 8, !dbg !2474, !tbaa !719
  %751 = sext i32 %750 to i64, !dbg !2474
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 2, i64 %751, !dbg !2474
  store i32 0, i32* %752, align 4, !dbg !2474, !tbaa !724
  %753 = load i32, i32* %749, align 8, !dbg !2474, !tbaa !719
  %754 = sext i32 %753 to i64, !dbg !2474
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 3, i64 %754, !dbg !2474
  store i32 0, i32* %755, align 4, !dbg !2474, !tbaa !724
  br label %756, !dbg !2474

756:                                              ; preds = %738, %717
  %757 = phi %struct.PetscStack* [ %748, %738 ], [ %693, %717 ], !dbg !2467
  %758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 5, !dbg !2467
  %759 = load i32, i32* %758, align 4, !dbg !2467, !tbaa !725
  %760 = add nsw i32 %759, -1
  %761 = icmp sgt i32 %759, 0, !dbg !2467
  %762 = select i1 %761, i32 %760, i32 0, !dbg !2467
  store i32 %762, i32* %758, align 4, !dbg !2467, !tbaa !725
  br label %649

763:                                              ; preds = %692
  %764 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 18, !dbg !2477
  %765 = load i32, i32* %764, align 8, !dbg !2478, !tbaa !1758
  %766 = add nsw i32 %765, %703, !dbg !2478
  store i32 %766, i32* %764, align 8, !dbg !2478, !tbaa !1758
  %767 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 20, !dbg !2479
  %768 = load %struct._p_Vec***, %struct._p_Vec**** %767, align 8, !dbg !2479, !tbaa !2480
  %769 = sext i32 %658 to i64, !dbg !2481
  %770 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %768, i64 %769, !dbg !2481
  %771 = call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %703, %struct._p_Vec*** %770, i32 0, %struct._p_Vec*** null) #10, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %771, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %771, metadata !2393, metadata !DIExpression()) #10, !dbg !2483
  %772 = icmp eq i32 %771, 0, !dbg !2484
  br i1 %772, label %773, label %780, !dbg !2486, !prof !740

773:                                              ; preds = %763
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 0, metadata !2395, metadata !DIExpression()) #10, !dbg !2487
  %774 = icmp sgt i32 %703, 0, !dbg !2488
  br i1 %774, label %775, label %844, !dbg !2489

775:                                              ; preds = %773
  %776 = add i32 %695, %608, !dbg !2489
  %777 = call i32 @llvm.smin.i32(i32 %699, i32 %776), !dbg !2489
  %778 = add i32 %777, %607, !dbg !2489
  %779 = zext i32 %778 to i64, !dbg !2489
  br label %790, !dbg !2489

780:                                              ; preds = %763
  %781 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 756, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2484
  br label %1050

782:                                              ; preds = %790
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i64 %800, metadata !2395, metadata !DIExpression()) #10, !dbg !2487
  %783 = icmp eq i64 %800, %779, !dbg !2488
  br i1 %783, label %784, label %790, !dbg !2489, !llvm.loop !2490

784:                                              ; preds = %782
  %785 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %786 = and i64 %779, 1, !dbg !2491
  %787 = icmp eq i32 %778, 1, !dbg !2491
  br i1 %787, label %830, label %788, !dbg !2491

788:                                              ; preds = %784
  %789 = and i64 %779, 4294967294, !dbg !2491
  br label %803, !dbg !2491

790:                                              ; preds = %782, %775
  %791 = phi i64 [ 0, %775 ], [ %800, %782 ]
  call void @llvm.dbg.value(metadata i64 %791, metadata !2395, metadata !DIExpression()) #10, !dbg !2487
  %792 = load %struct._p_Vec***, %struct._p_Vec**** %767, align 8, !dbg !2493, !tbaa !2480
  %793 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %792, i64 %769, !dbg !2493
  %794 = load %struct._p_Vec**, %struct._p_Vec*** %793, align 8, !dbg !2493, !tbaa !714
  %795 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %794, i64 %791, !dbg !2493
  %796 = bitcast %struct._p_Vec** %795 to %struct._p_PetscObject**, !dbg !2493
  %797 = load %struct._p_PetscObject*, %struct._p_PetscObject** %796, align 8, !dbg !2493, !tbaa !714
  %798 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %369, %struct._p_PetscObject* %797) #10, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %798, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %798, metadata !2397, metadata !DIExpression()) #10, !dbg !2494
  %799 = icmp eq i32 %798, 0, !dbg !2495
  %800 = add nuw nsw i64 %791, 1, !dbg !2488
  call void @llvm.dbg.value(metadata i64 %800, metadata !2395, metadata !DIExpression()) #10, !dbg !2487
  br i1 %799, label %782, label %801, !dbg !2497, !prof !740

801:                                              ; preds = %790
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 757, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %798, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2495
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  br label %1050

803:                                              ; preds = %803, %788
  %804 = phi i64 [ 0, %788 ], [ %827, %803 ]
  %805 = phi i64 [ %789, %788 ], [ %828, %803 ]
  call void @llvm.dbg.value(metadata i64 %804, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %806 = load %struct._p_Vec***, %struct._p_Vec**** %767, align 8, !dbg !2498, !tbaa !2480
  %807 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %806, i64 %769, !dbg !2501
  %808 = load %struct._p_Vec**, %struct._p_Vec*** %807, align 8, !dbg !2501, !tbaa !714
  %809 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %808, i64 %804, !dbg !2501
  %810 = load %struct._p_Vec*, %struct._p_Vec** %809, align 8, !dbg !2501, !tbaa !714
  %811 = load %struct._p_Vec**, %struct._p_Vec*** %785, align 8, !dbg !2502, !tbaa !947
  %812 = trunc i64 %804 to i32, !dbg !2503
  %813 = add nsw i32 %696, %812, !dbg !2503
  %814 = sext i32 %813 to i64, !dbg !2504
  %815 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %811, i64 %814, !dbg !2504
  store %struct._p_Vec* %810, %struct._p_Vec** %815, align 8, !dbg !2505, !tbaa !714
  %816 = or i64 %804, 1, !dbg !2506
  call void @llvm.dbg.value(metadata i64 %816, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i64 %816, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %817 = load %struct._p_Vec***, %struct._p_Vec**** %767, align 8, !dbg !2498, !tbaa !2480
  %818 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %817, i64 %769, !dbg !2501
  %819 = load %struct._p_Vec**, %struct._p_Vec*** %818, align 8, !dbg !2501, !tbaa !714
  %820 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %819, i64 %816, !dbg !2501
  %821 = load %struct._p_Vec*, %struct._p_Vec** %820, align 8, !dbg !2501, !tbaa !714
  %822 = load %struct._p_Vec**, %struct._p_Vec*** %785, align 8, !dbg !2502, !tbaa !947
  %823 = trunc i64 %816 to i32, !dbg !2503
  %824 = add nsw i32 %696, %823, !dbg !2503
  %825 = sext i32 %824 to i64, !dbg !2504
  %826 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %822, i64 %825, !dbg !2504
  store %struct._p_Vec* %821, %struct._p_Vec** %826, align 8, !dbg !2505, !tbaa !714
  %827 = add nuw nsw i64 %804, 2, !dbg !2506
  call void @llvm.dbg.value(metadata i64 %827, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %828 = add i64 %805, -2, !dbg !2491
  %829 = icmp eq i64 %828, 0, !dbg !2491
  br i1 %829, label %830, label %803, !dbg !2491, !llvm.loop !2507

830:                                              ; preds = %803, %784
  %831 = phi i64 [ 0, %784 ], [ %827, %803 ]
  %832 = icmp eq i64 %786, 0, !dbg !2491
  br i1 %832, label %844, label %833, !dbg !2491

833:                                              ; preds = %830
  call void @llvm.dbg.value(metadata i64 %831, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %834 = load %struct._p_Vec***, %struct._p_Vec**** %767, align 8, !dbg !2498, !tbaa !2480
  %835 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %834, i64 %769, !dbg !2501
  %836 = load %struct._p_Vec**, %struct._p_Vec*** %835, align 8, !dbg !2501, !tbaa !714
  %837 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %836, i64 %831, !dbg !2501
  %838 = load %struct._p_Vec*, %struct._p_Vec** %837, align 8, !dbg !2501, !tbaa !714
  %839 = load %struct._p_Vec**, %struct._p_Vec*** %785, align 8, !dbg !2502, !tbaa !947
  %840 = trunc i64 %831 to i32, !dbg !2503
  %841 = add nsw i32 %696, %840, !dbg !2503
  %842 = sext i32 %841 to i64, !dbg !2504
  %843 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %839, i64 %842, !dbg !2504
  store %struct._p_Vec* %838, %struct._p_Vec** %843, align 8, !dbg !2505, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %831, metadata !2392, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !2426
  br label %844, !dbg !2509

844:                                              ; preds = %833, %830, %773
  %845 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 21, !dbg !2509
  %846 = load i32*, i32** %845, align 8, !dbg !2509, !tbaa !1452
  %847 = getelementptr inbounds i32, i32* %846, i64 %769, !dbg !2510
  store i32 %703, i32* %847, align 4, !dbg !2511, !tbaa !724
  %848 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 30, !dbg !2512
  %849 = load %struct._p_Vec***, %struct._p_Vec**** %848, align 8, !dbg !2512, !tbaa !1455
  %850 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %849, i64 %769, !dbg !2513
  %851 = call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %703, %struct._p_Vec*** %850, i32 0, %struct._p_Vec*** null) #10, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %851, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %851, metadata !2404, metadata !DIExpression()) #10, !dbg !2515
  %852 = icmp eq i32 %851, 0, !dbg !2516
  br i1 %852, label %853, label %859, !dbg !2518, !prof !740

853:                                              ; preds = %844
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 0, metadata !2406, metadata !DIExpression()) #10, !dbg !2519
  br i1 %774, label %854, label %918, !dbg !2520

854:                                              ; preds = %853
  %855 = add i32 %695, %608, !dbg !2520
  %856 = call i32 @llvm.smin.i32(i32 %699, i32 %855), !dbg !2520
  %857 = add i32 %856, %607, !dbg !2520
  %858 = zext i32 %857 to i64, !dbg !2520
  br label %870, !dbg !2520

859:                                              ; preds = %844
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 765, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2516
  br label %1050

861:                                              ; preds = %870
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i64 %880, metadata !2406, metadata !DIExpression()) #10, !dbg !2519
  %862 = icmp eq i64 %880, %858, !dbg !2521
  br i1 %862, label %863, label %870, !dbg !2520, !llvm.loop !2522

863:                                              ; preds = %861
  %864 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 29
  call void @llvm.dbg.value(metadata i32 0, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %865 = sext i32 %655 to i64, !dbg !2523
  %866 = and i64 %858, 1, !dbg !2523
  %867 = icmp eq i32 %857, 1, !dbg !2523
  br i1 %867, label %906, label %868, !dbg !2523

868:                                              ; preds = %863
  %869 = and i64 %858, 4294967294, !dbg !2523
  br label %883, !dbg !2523

870:                                              ; preds = %861, %854
  %871 = phi i64 [ 0, %854 ], [ %880, %861 ]
  call void @llvm.dbg.value(metadata i64 %871, metadata !2406, metadata !DIExpression()) #10, !dbg !2519
  %872 = load %struct._p_Vec***, %struct._p_Vec**** %848, align 8, !dbg !2525, !tbaa !1455
  %873 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %872, i64 %769, !dbg !2525
  %874 = load %struct._p_Vec**, %struct._p_Vec*** %873, align 8, !dbg !2525, !tbaa !714
  %875 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %874, i64 %871, !dbg !2525
  %876 = bitcast %struct._p_Vec** %875 to %struct._p_PetscObject**, !dbg !2525
  %877 = load %struct._p_PetscObject*, %struct._p_PetscObject** %876, align 8, !dbg !2525, !tbaa !714
  %878 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %369, %struct._p_PetscObject* %877) #10, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %878, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %878, metadata !2408, metadata !DIExpression()) #10, !dbg !2526
  %879 = icmp eq i32 %878, 0, !dbg !2527
  %880 = add nuw nsw i64 %871, 1, !dbg !2521
  call void @llvm.dbg.value(metadata i64 %880, metadata !2406, metadata !DIExpression()) #10, !dbg !2519
  br i1 %879, label %861, label %881, !dbg !2529, !prof !740

881:                                              ; preds = %870
  %882 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 766, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %878, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2527
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  br label %1050

883:                                              ; preds = %883, %868
  %884 = phi i64 [ 0, %868 ], [ %903, %883 ]
  %885 = phi i64 [ %869, %868 ], [ %904, %883 ]
  call void @llvm.dbg.value(metadata i64 %884, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %886 = load %struct._p_Vec***, %struct._p_Vec**** %848, align 8, !dbg !2530, !tbaa !1455
  %887 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %886, i64 %769, !dbg !2533
  %888 = load %struct._p_Vec**, %struct._p_Vec*** %887, align 8, !dbg !2533, !tbaa !714
  %889 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %888, i64 %884, !dbg !2533
  %890 = load %struct._p_Vec*, %struct._p_Vec** %889, align 8, !dbg !2533, !tbaa !714
  %891 = load %struct._p_Vec**, %struct._p_Vec*** %864, align 8, !dbg !2534, !tbaa !956
  %892 = add nsw i64 %884, %865, !dbg !2535
  %893 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %891, i64 %892, !dbg !2536
  store %struct._p_Vec* %890, %struct._p_Vec** %893, align 8, !dbg !2537, !tbaa !714
  %894 = or i64 %884, 1, !dbg !2538
  call void @llvm.dbg.value(metadata i64 %894, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i64 %894, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %895 = load %struct._p_Vec***, %struct._p_Vec**** %848, align 8, !dbg !2530, !tbaa !1455
  %896 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %895, i64 %769, !dbg !2533
  %897 = load %struct._p_Vec**, %struct._p_Vec*** %896, align 8, !dbg !2533, !tbaa !714
  %898 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %897, i64 %894, !dbg !2533
  %899 = load %struct._p_Vec*, %struct._p_Vec** %898, align 8, !dbg !2533, !tbaa !714
  %900 = load %struct._p_Vec**, %struct._p_Vec*** %864, align 8, !dbg !2534, !tbaa !956
  %901 = add nsw i64 %894, %865, !dbg !2535
  %902 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %900, i64 %901, !dbg !2536
  store %struct._p_Vec* %899, %struct._p_Vec** %902, align 8, !dbg !2537, !tbaa !714
  %903 = add nuw nsw i64 %884, 2, !dbg !2538
  call void @llvm.dbg.value(metadata i64 %903, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %904 = add i64 %885, -2, !dbg !2523
  %905 = icmp eq i64 %904, 0, !dbg !2523
  br i1 %905, label %906, label %883, !dbg !2523, !llvm.loop !2539

906:                                              ; preds = %883, %863
  %907 = phi i64 [ 0, %863 ], [ %903, %883 ]
  %908 = icmp eq i64 %866, 0, !dbg !2523
  br i1 %908, label %918, label %909, !dbg !2523

909:                                              ; preds = %906
  call void @llvm.dbg.value(metadata i64 %907, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %910 = load %struct._p_Vec***, %struct._p_Vec**** %848, align 8, !dbg !2530, !tbaa !1455
  %911 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %910, i64 %769, !dbg !2533
  %912 = load %struct._p_Vec**, %struct._p_Vec*** %911, align 8, !dbg !2533, !tbaa !714
  %913 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %912, i64 %907, !dbg !2533
  %914 = load %struct._p_Vec*, %struct._p_Vec** %913, align 8, !dbg !2533, !tbaa !714
  %915 = load %struct._p_Vec**, %struct._p_Vec*** %864, align 8, !dbg !2534, !tbaa !956
  %916 = add nsw i64 %907, %865, !dbg !2535
  %917 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %915, i64 %916, !dbg !2536
  store %struct._p_Vec* %914, %struct._p_Vec** %917, align 8, !dbg !2537, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %907, metadata !2392, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !2426
  br label %918, !dbg !2541

918:                                              ; preds = %909, %906, %853
  %919 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 32, !dbg !2541
  %920 = load %struct._p_Vec***, %struct._p_Vec**** %919, align 8, !dbg !2541, !tbaa !1465
  %921 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %920, i64 %769, !dbg !2542
  %922 = call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %703, %struct._p_Vec*** %921, i32 0, %struct._p_Vec*** null) #10, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %922, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %922, metadata !2415, metadata !DIExpression()) #10, !dbg !2544
  %923 = icmp eq i32 %922, 0, !dbg !2545
  br i1 %923, label %924, label %930, !dbg !2547, !prof !740

924:                                              ; preds = %918
  call void @llvm.dbg.value(metadata i32 0, metadata !2417, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  br i1 %774, label %925, label %989, !dbg !2549

925:                                              ; preds = %924
  %926 = add i32 %695, %608, !dbg !2549
  %927 = call i32 @llvm.smin.i32(i32 %699, i32 %926), !dbg !2549
  %928 = add i32 %927, %607, !dbg !2549
  %929 = zext i32 %928 to i64, !dbg !2549
  br label %941, !dbg !2549

930:                                              ; preds = %918
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %922, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2545
  br label %1050

932:                                              ; preds = %941
  call void @llvm.dbg.value(metadata i64 %951, metadata !2417, metadata !DIExpression()) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  %933 = icmp eq i64 %951, %929, !dbg !2550
  br i1 %933, label %934, label %941, !dbg !2549, !llvm.loop !2551

934:                                              ; preds = %932
  %935 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %656, i64 0, i32 31
  call void @llvm.dbg.value(metadata i32 0, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %936 = sext i32 %655 to i64, !dbg !2552
  %937 = and i64 %929, 1, !dbg !2552
  %938 = icmp eq i32 %928, 1, !dbg !2552
  br i1 %938, label %977, label %939, !dbg !2552

939:                                              ; preds = %934
  %940 = and i64 %929, 4294967294, !dbg !2552
  br label %954, !dbg !2552

941:                                              ; preds = %932, %925
  %942 = phi i64 [ 0, %925 ], [ %951, %932 ]
  call void @llvm.dbg.value(metadata i64 %942, metadata !2417, metadata !DIExpression()) #10, !dbg !2548
  %943 = load %struct._p_Vec***, %struct._p_Vec**** %919, align 8, !dbg !2554, !tbaa !1465
  %944 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %943, i64 %769, !dbg !2554
  %945 = load %struct._p_Vec**, %struct._p_Vec*** %944, align 8, !dbg !2554, !tbaa !714
  %946 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %945, i64 %942, !dbg !2554
  %947 = bitcast %struct._p_Vec** %946 to %struct._p_PetscObject**, !dbg !2554
  %948 = load %struct._p_PetscObject*, %struct._p_PetscObject** %947, align 8, !dbg !2554, !tbaa !714
  %949 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %369, %struct._p_PetscObject* %948) #10, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %949, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %949, metadata !2419, metadata !DIExpression()) #10, !dbg !2555
  %950 = icmp eq i32 %949, 0, !dbg !2556
  %951 = add nuw nsw i64 %942, 1, !dbg !2550
  call void @llvm.dbg.value(metadata i64 %951, metadata !2417, metadata !DIExpression()) #10, !dbg !2548
  br i1 %950, label %932, label %952, !dbg !2558, !prof !740

952:                                              ; preds = %941
  %953 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 772, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %949, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2556
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()) #10, !dbg !2426
  br label %1050

954:                                              ; preds = %954, %939
  %955 = phi i64 [ 0, %939 ], [ %974, %954 ]
  %956 = phi i64 [ %940, %939 ], [ %975, %954 ]
  call void @llvm.dbg.value(metadata i64 %955, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %957 = load %struct._p_Vec***, %struct._p_Vec**** %919, align 8, !dbg !2559, !tbaa !1465
  %958 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %957, i64 %769, !dbg !2562
  %959 = load %struct._p_Vec**, %struct._p_Vec*** %958, align 8, !dbg !2562, !tbaa !714
  %960 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %959, i64 %955, !dbg !2562
  %961 = load %struct._p_Vec*, %struct._p_Vec** %960, align 8, !dbg !2562, !tbaa !714
  %962 = load %struct._p_Vec**, %struct._p_Vec*** %935, align 8, !dbg !2563, !tbaa !1441
  %963 = add nsw i64 %955, %936, !dbg !2564
  %964 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %962, i64 %963, !dbg !2565
  store %struct._p_Vec* %961, %struct._p_Vec** %964, align 8, !dbg !2566, !tbaa !714
  %965 = or i64 %955, 1, !dbg !2567
  call void @llvm.dbg.value(metadata i64 %965, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i64 %965, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %966 = load %struct._p_Vec***, %struct._p_Vec**** %919, align 8, !dbg !2559, !tbaa !1465
  %967 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %966, i64 %769, !dbg !2562
  %968 = load %struct._p_Vec**, %struct._p_Vec*** %967, align 8, !dbg !2562, !tbaa !714
  %969 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %968, i64 %965, !dbg !2562
  %970 = load %struct._p_Vec*, %struct._p_Vec** %969, align 8, !dbg !2562, !tbaa !714
  %971 = load %struct._p_Vec**, %struct._p_Vec*** %935, align 8, !dbg !2563, !tbaa !1441
  %972 = add nsw i64 %965, %936, !dbg !2564
  %973 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %971, i64 %972, !dbg !2565
  store %struct._p_Vec* %970, %struct._p_Vec** %973, align 8, !dbg !2566, !tbaa !714
  %974 = add nuw nsw i64 %955, 2, !dbg !2567
  call void @llvm.dbg.value(metadata i64 %974, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %975 = add i64 %956, -2, !dbg !2552
  %976 = icmp eq i64 %975, 0, !dbg !2552
  br i1 %976, label %977, label %954, !dbg !2552, !llvm.loop !2568

977:                                              ; preds = %954, %934
  %978 = phi i64 [ 0, %934 ], [ %974, %954 ]
  %979 = icmp eq i64 %937, 0, !dbg !2552
  br i1 %979, label %989, label %980, !dbg !2552

980:                                              ; preds = %977
  call void @llvm.dbg.value(metadata i64 %978, metadata !2392, metadata !DIExpression()) #10, !dbg !2426
  %981 = load %struct._p_Vec***, %struct._p_Vec**** %919, align 8, !dbg !2559, !tbaa !1465
  %982 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %981, i64 %769, !dbg !2562
  %983 = load %struct._p_Vec**, %struct._p_Vec*** %982, align 8, !dbg !2562, !tbaa !714
  %984 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %983, i64 %978, !dbg !2562
  %985 = load %struct._p_Vec*, %struct._p_Vec** %984, align 8, !dbg !2562, !tbaa !714
  %986 = load %struct._p_Vec**, %struct._p_Vec*** %935, align 8, !dbg !2563, !tbaa !1441
  %987 = add nsw i64 %978, %936, !dbg !2564
  %988 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %986, i64 %987, !dbg !2565
  store %struct._p_Vec* %985, %struct._p_Vec** %988, align 8, !dbg !2566, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %978, metadata !2392, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !2426
  br label %989, !dbg !2570

989:                                              ; preds = %980, %977, %924
  %990 = load i32, i32* %657, align 8, !dbg !2570, !tbaa !1446
  %991 = add nsw i32 %990, 1, !dbg !2570
  store i32 %991, i32* %657, align 8, !dbg !2570, !tbaa !1446
  %992 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2571, !tbaa !714
  %993 = icmp eq %struct.PetscStack* %992, null, !dbg !2571
  br i1 %993, label %649, label %994, !dbg !2575

994:                                              ; preds = %989
  %995 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %992, i64 0, i32 4, !dbg !2576
  %996 = load i32, i32* %995, align 8, !dbg !2576, !tbaa !719
  %997 = icmp slt i32 %996, 1, !dbg !2576
  br i1 %997, label %998, label %1004, !dbg !2579

998:                                              ; preds = %994
  %999 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %992, i64 0, i32 6, !dbg !2580
  %1000 = load i32, i32* %999, align 8, !dbg !2580, !tbaa !794
  %1001 = icmp eq i32 %1000, 0, !dbg !2580
  br i1 %1001, label %649, label %1002, !dbg !2583

1002:                                             ; preds = %998
  %1003 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %996, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0)) #10, !dbg !2584
  br label %649, !dbg !2584

1004:                                             ; preds = %994
  %1005 = add nsw i32 %996, -1, !dbg !2586
  store i32 %1005, i32* %995, align 8, !dbg !2586, !tbaa !719
  %1006 = icmp slt i32 %996, 65, !dbg !2588
  br i1 %1006, label %1007, label %1043, !dbg !2586

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %992, i64 0, i32 6, !dbg !2590
  %1009 = load i32, i32* %1008, align 8, !dbg !2590, !tbaa !794
  %1010 = icmp eq i32 %1009, 0, !dbg !2590
  br i1 %1010, label %1025, label %1011, !dbg !2590

1011:                                             ; preds = %1007
  %1012 = zext i32 %1005 to i64, !dbg !2590
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %992, i64 0, i32 3, i64 %1012, !dbg !2590
  %1014 = load i32, i32* %1013, align 4, !dbg !2590, !tbaa !724
  %1015 = icmp eq i32 %1014, 0, !dbg !2590
  br i1 %1015, label %1025, label %1016, !dbg !2590

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %992, i64 0, i32 0, i64 %1012, !dbg !2590
  %1018 = load i8*, i8** %1017, align 8, !dbg !2590, !tbaa !714
  %1019 = icmp eq i8* %1018, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0), !dbg !2590
  br i1 %1019, label %1025, label %1020, !dbg !2593

1020:                                             ; preds = %1016
  %1021 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1018, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPPIPEFGMRESGetNewVectors, i64 0, i64 0)) #10, !dbg !2594
  %1022 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !714
  %1023 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1022, i64 0, i32 4
  %1024 = load i32, i32* %1023, align 8, !dbg !2593, !tbaa !719
  br label %1025, !dbg !2594

1025:                                             ; preds = %1020, %1016, %1011, %1007
  %1026 = phi i32 [ %1024, %1020 ], [ %1005, %1016 ], [ %1005, %1011 ], [ %1005, %1007 ], !dbg !2593
  %1027 = phi %struct.PetscStack* [ %1022, %1020 ], [ %992, %1016 ], [ %992, %1011 ], [ %992, %1007 ], !dbg !2593
  %1028 = sext i32 %1026 to i64, !dbg !2593
  %1029 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1027, i64 0, i32 0, i64 %1028, !dbg !2593
  store i8* null, i8** %1029, align 8, !dbg !2593, !tbaa !714
  %1030 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !714
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1030, i64 0, i32 4, !dbg !2593
  %1032 = load i32, i32* %1031, align 8, !dbg !2593, !tbaa !719
  %1033 = sext i32 %1032 to i64, !dbg !2593
  %1034 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1030, i64 0, i32 1, i64 %1033, !dbg !2593
  store i8* null, i8** %1034, align 8, !dbg !2593, !tbaa !714
  %1035 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !714
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 4, !dbg !2593
  %1037 = load i32, i32* %1036, align 8, !dbg !2593, !tbaa !719
  %1038 = sext i32 %1037 to i64, !dbg !2593
  %1039 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 2, i64 %1038, !dbg !2593
  store i32 0, i32* %1039, align 4, !dbg !2593, !tbaa !724
  %1040 = load i32, i32* %1036, align 8, !dbg !2593, !tbaa !719
  %1041 = sext i32 %1040 to i64, !dbg !2593
  %1042 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 3, i64 %1041, !dbg !2593
  store i32 0, i32* %1042, align 4, !dbg !2593, !tbaa !724
  br label %1043, !dbg !2593

1043:                                             ; preds = %1025, %1004
  %1044 = phi %struct.PetscStack* [ %1035, %1025 ], [ %992, %1004 ], !dbg !2586
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1044, i64 0, i32 5, !dbg !2586
  %1046 = load i32, i32* %1045, align 4, !dbg !2586, !tbaa !725
  %1047 = add nsw i32 %1046, -1
  %1048 = icmp sgt i32 %1046, 0, !dbg !2586
  %1049 = select i1 %1048, i32 %1047, i32 0, !dbg !2586
  store i32 %1049, i32* %1045, align 4, !dbg !2586, !tbaa !725
  br label %649

1050:                                             ; preds = %780, %801, %859, %881, %930, %952
  %1051 = phi i32 [ %781, %780 ], [ %802, %801 ], [ %860, %859 ], [ %882, %881 ], [ %931, %930 ], [ %953, %952 ], !dbg !2426
  call void @llvm.dbg.value(metadata i32 %1051, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1051, metadata !2160, metadata !DIExpression()) #10, !dbg !2596
  %1052 = icmp eq i32 %1051, 0, !dbg !2597
  br i1 %1052, label %649, label %1053, !dbg !2599, !prof !740

1053:                                             ; preds = %1050
  %1054 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1051, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2597
  br label %1967

1055:                                             ; preds = %1055, %652
  %1056 = phi i64 [ 0, %652 ], [ %1081, %1055 ]
  %1057 = phi i64 [ %653, %652 ], [ %1082, %1055 ]
  call void @llvm.dbg.value(metadata i64 %1056, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1058 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2600, !tbaa !947
  %1059 = add nuw nsw i64 %1056, 4, !dbg !2600
  %1060 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1058, i64 %1059, !dbg !2600
  %1061 = load %struct._p_Vec*, %struct._p_Vec** %1060, align 8, !dbg !2600, !tbaa !714
  %1062 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1056, !dbg !2603
  store %struct._p_Vec* %1061, %struct._p_Vec** %1062, align 8, !dbg !2604, !tbaa !714
  %1063 = or i64 %1056, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %1063, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1063, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1064 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2600, !tbaa !947
  %1065 = add nuw nsw i64 %1056, 5, !dbg !2600
  %1066 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1064, i64 %1065, !dbg !2600
  %1067 = load %struct._p_Vec*, %struct._p_Vec** %1066, align 8, !dbg !2600, !tbaa !714
  %1068 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1063, !dbg !2603
  store %struct._p_Vec* %1067, %struct._p_Vec** %1068, align 8, !dbg !2604, !tbaa !714
  %1069 = or i64 %1056, 2, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %1069, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1069, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1070 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2600, !tbaa !947
  %1071 = add nuw nsw i64 %1056, 6, !dbg !2600
  %1072 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1070, i64 %1071, !dbg !2600
  %1073 = load %struct._p_Vec*, %struct._p_Vec** %1072, align 8, !dbg !2600, !tbaa !714
  %1074 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1069, !dbg !2603
  store %struct._p_Vec* %1073, %struct._p_Vec** %1074, align 8, !dbg !2604, !tbaa !714
  %1075 = or i64 %1056, 3, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %1075, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1075, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1076 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2600, !tbaa !947
  %1077 = add nuw nsw i64 %1056, 7, !dbg !2600
  %1078 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1076, i64 %1077, !dbg !2600
  %1079 = load %struct._p_Vec*, %struct._p_Vec** %1078, align 8, !dbg !2600, !tbaa !714
  %1080 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1075, !dbg !2603
  store %struct._p_Vec* %1079, %struct._p_Vec** %1080, align 8, !dbg !2604, !tbaa !714
  %1081 = add nuw nsw i64 %1056, 4, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %1081, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1082 = add i64 %1057, -4, !dbg !2381
  %1083 = icmp eq i64 %1082, 0, !dbg !2381
  br i1 %1083, label %1084, label %1055, !dbg !2381, !llvm.loop !2606

1084:                                             ; preds = %1055, %649
  %1085 = phi i64 [ 0, %649 ], [ %1081, %1055 ]
  %1086 = icmp eq i64 %650, 0, !dbg !2381
  br i1 %1086, label %1098, label %1087, !dbg !2381

1087:                                             ; preds = %1084, %1087
  %1088 = phi i64 [ %1095, %1087 ], [ %1085, %1084 ]
  %1089 = phi i64 [ %1096, %1087 ], [ %650, %1084 ]
  call void @llvm.dbg.value(metadata i64 %1088, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1090 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2600, !tbaa !947
  %1091 = add nuw nsw i64 %1088, 4, !dbg !2600
  %1092 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1090, i64 %1091, !dbg !2600
  %1093 = load %struct._p_Vec*, %struct._p_Vec** %1092, align 8, !dbg !2600, !tbaa !714
  %1094 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1088, !dbg !2603
  store %struct._p_Vec* %1093, %struct._p_Vec** %1094, align 8, !dbg !2604, !tbaa !714
  %1095 = add nuw nsw i64 %1088, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i64 %1095, metadata !2119, metadata !DIExpression()) #10, !dbg !2219
  %1096 = add i64 %1089, -1, !dbg !2381
  %1097 = icmp eq i64 %1096, 0, !dbg !2381
  br i1 %1097, label %1098, label %1087, !dbg !2381, !llvm.loop !2608

1098:                                             ; preds = %1087, %1084
  %1099 = add nuw nsw i64 %609, 1, !dbg !2609
  %1100 = add nuw nsw i32 %611, 1, !dbg !2609
  %1101 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2610, !tbaa !1441
  %1102 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1101, i64 %609, !dbg !2610
  %1103 = load %struct._p_Vec*, %struct._p_Vec** %1102, align 8, !dbg !2610, !tbaa !714
  %1104 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %392, i64 %1099, !dbg !2611
  store %struct._p_Vec* %1103, %struct._p_Vec** %1104, align 8, !dbg !2612, !tbaa !714
  %1105 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2613, !tbaa !1441
  %1106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1105, i64 %609, !dbg !2613
  %1107 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !2613, !tbaa !714
  %1108 = add i32 %632, 2, !dbg !2614
  %1109 = call i32 @VecMDotBegin(%struct._p_Vec* %1107, i32 %1108, %struct._p_Vec** nonnull %392, double* %451) #10, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %1109, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1109, metadata !2164, metadata !DIExpression()) #10, !dbg !2615
  %1110 = icmp eq i32 %1109, 0, !dbg !2616
  br i1 %1110, label %1113, label %1111, !dbg !2618, !prof !740

1111:                                             ; preds = %1098
  %1112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2616
  br label %1967

1113:                                             ; preds = %1098
  %1114 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2619, !tbaa !1441
  %1115 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1114, i64 %609, !dbg !2619
  %1116 = bitcast %struct._p_Vec** %1115 to %struct._p_PetscObject**, !dbg !2619
  %1117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1116, align 8, !dbg !2619, !tbaa !714
  %1118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1117) #10, !dbg !2620
  %1119 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %1118) #10, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %1119, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1119, metadata !2166, metadata !DIExpression()) #10, !dbg !2622
  %1120 = icmp eq i32 %1119, 0, !dbg !2623
  br i1 %1120, label %1123, label %1121, !dbg !2625, !prof !740

1121:                                             ; preds = %1113
  %1122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2623
  br label %1967

1123:                                             ; preds = %1113
  %1124 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2626, !tbaa !1441
  %1125 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1124, i64 %609, !dbg !2626
  %1126 = load %struct._p_Vec*, %struct._p_Vec** %1125, align 8, !dbg !2626, !tbaa !714
  %1127 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %1126, %struct._p_Vec* %430) #10, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %1127, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1127, metadata !2168, metadata !DIExpression()) #10, !dbg !2628
  %1128 = icmp eq i32 %1127, 0, !dbg !2629
  br i1 %1128, label %1131, label %1129, !dbg !2631, !prof !740

1129:                                             ; preds = %1123
  %1130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2629
  br label %1967

1131:                                             ; preds = %1123
  %1132 = load %struct._p_PC*, %struct._p_PC** %367, align 8, !dbg !2632, !tbaa !2332
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2122, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2123, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  %1133 = call i32 @PCGetOperators(%struct._p_PC* %1132, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #10, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %1133, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1133, metadata !2170, metadata !DIExpression()) #10, !dbg !2634
  %1134 = icmp eq i32 %1133, 0, !dbg !2635
  br i1 %1134, label %1137, label %1135, !dbg !2637, !prof !740

1135:                                             ; preds = %1131
  %1136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2635
  br label %1967

1137:                                             ; preds = %1131
  %1138 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2638, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1138, metadata !2122, metadata !DIExpression()) #10, !dbg !2219
  %1139 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %1138, %struct._p_Vec* %430, %struct._p_Vec* %432) #10, !dbg !2639
  call void @llvm.dbg.value(metadata i32 %1139, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1139, metadata !2172, metadata !DIExpression()) #10, !dbg !2640
  %1140 = icmp eq i32 %1139, 0, !dbg !2641
  br i1 %1140, label %1143, label %1141, !dbg !2643, !prof !740

1141:                                             ; preds = %1137
  %1142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2641
  br label %1967

1143:                                             ; preds = %1137
  %1144 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2644, !tbaa !1441
  %1145 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1144, i64 %609, !dbg !2644
  %1146 = load %struct._p_Vec*, %struct._p_Vec** %1145, align 8, !dbg !2644, !tbaa !714
  %1147 = call i32 @VecMDotEnd(%struct._p_Vec* %1146, i32 %1108, %struct._p_Vec** nonnull %392, double* %451) #10, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %1147, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1147, metadata !2174, metadata !DIExpression()) #10, !dbg !2646
  %1148 = icmp eq i32 %1147, 0, !dbg !2647
  br i1 %1148, label %1151, label %1149, !dbg !2649, !prof !740

1149:                                             ; preds = %1143
  %1150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2647
  br label %1967

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds double, double* %451, i64 %1099, !dbg !2650
  %1153 = load double, double* %1152, align 8, !dbg !2650, !tbaa !905
  call void @llvm.dbg.value(metadata double %1153, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1154 = load double*, double** %593, align 8, !dbg !2651, !tbaa !903
  %1155 = load i32, i32* %389, align 8, !dbg !2651, !tbaa !754
  %1156 = add nsw i32 %1155, 2, !dbg !2651
  %1157 = mul nsw i32 %1156, %632, !dbg !2651
  %1158 = sext i32 %1157 to i64, !dbg !2651
  %1159 = getelementptr inbounds double, double* %1154, i64 %1158, !dbg !2651
  call void @llvm.dbg.value(metadata double* %1159, metadata !2111, metadata !DIExpression()) #10, !dbg !2219
  %1160 = load double*, double** %594, align 8, !dbg !2652, !tbaa !2653
  %1161 = add nsw i32 %1155, 1, !dbg !2652
  %1162 = mul nsw i32 %1161, %632, !dbg !2652
  %1163 = sext i32 %1162 to i64, !dbg !2652
  %1164 = getelementptr inbounds double, double* %1160, i64 %1163, !dbg !2652
  call void @llvm.dbg.value(metadata double* %1164, metadata !2112, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  br i1 %634, label %1286, label %1165, !dbg !2654

1165:                                             ; preds = %1151
  %1166 = icmp ult i64 %609, 4, !dbg !2654
  br i1 %1166, label %1256, label %1167, !dbg !2654

1167:                                             ; preds = %1165
  %1168 = add i64 %609, %1158, !dbg !2654
  %1169 = getelementptr double, double* %1154, i64 %1168, !dbg !2654
  %1170 = add i64 %609, %1163, !dbg !2654
  %1171 = getelementptr double, double* %1160, i64 %1170, !dbg !2654
  %1172 = icmp ult double* %1159, %1171, !dbg !2654
  %1173 = icmp ult double* %1164, %1169, !dbg !2654
  %1174 = and i1 %1172, %1173, !dbg !2654
  %1175 = icmp ult double* %1159, %623, !dbg !2654
  %1176 = icmp ult double* %451, %1169, !dbg !2654
  %1177 = and i1 %1175, %1176, !dbg !2654
  %1178 = or i1 %1174, %1177, !dbg !2654
  %1179 = icmp ult double* %1164, %623, !dbg !2654
  %1180 = icmp ult double* %451, %1171, !dbg !2654
  %1181 = and i1 %1179, %1180, !dbg !2654
  %1182 = or i1 %1178, %1181, !dbg !2654
  br i1 %1182, label %1256, label %1183, !dbg !2654

1183:                                             ; preds = %1167
  %1184 = and i64 %609, 9223372036854775804, !dbg !2654
  %1185 = and i64 %621, 1, !dbg !2654
  %1186 = icmp eq i64 %619, 0, !dbg !2654
  br i1 %1186, label %1232, label %1187, !dbg !2654

1187:                                             ; preds = %1183
  %1188 = and i64 %621, 9223372036854775806, !dbg !2654
  br label %1189, !dbg !2654

1189:                                             ; preds = %1189, %1187
  %1190 = phi i64 [ 0, %1187 ], [ %1229, %1189 ], !dbg !2656
  %1191 = phi i64 [ %1188, %1187 ], [ %1230, %1189 ]
  %1192 = getelementptr inbounds double, double* %451, i64 %1190, !dbg !2656
  %1193 = bitcast double* %1192 to <2 x double>*, !dbg !2658
  %1194 = load <2 x double>, <2 x double>* %1193, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1195 = getelementptr inbounds double, double* %1192, i64 2, !dbg !2658
  %1196 = bitcast double* %1195 to <2 x double>*, !dbg !2658
  %1197 = load <2 x double>, <2 x double>* %1196, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1198 = getelementptr inbounds double, double* %1159, i64 %1190, !dbg !2656
  %1199 = bitcast double* %1198 to <2 x double>*, !dbg !2663
  store <2 x double> %1194, <2 x double>* %1199, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1200 = getelementptr inbounds double, double* %1198, i64 2, !dbg !2663
  %1201 = bitcast double* %1200 to <2 x double>*, !dbg !2663
  store <2 x double> %1197, <2 x double>* %1201, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1202 = bitcast double* %1192 to <2 x double>*, !dbg !2668
  %1203 = load <2 x double>, <2 x double>* %1202, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1204 = bitcast double* %1195 to <2 x double>*, !dbg !2668
  %1205 = load <2 x double>, <2 x double>* %1204, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1206 = getelementptr inbounds double, double* %1164, i64 %1190, !dbg !2656
  %1207 = bitcast double* %1206 to <2 x double>*, !dbg !2669
  store <2 x double> %1203, <2 x double>* %1207, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  %1208 = getelementptr inbounds double, double* %1206, i64 2, !dbg !2669
  %1209 = bitcast double* %1208 to <2 x double>*, !dbg !2669
  store <2 x double> %1205, <2 x double>* %1209, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  %1210 = or i64 %1190, 4, !dbg !2656
  %1211 = getelementptr inbounds double, double* %451, i64 %1210, !dbg !2656
  %1212 = bitcast double* %1211 to <2 x double>*, !dbg !2658
  %1213 = load <2 x double>, <2 x double>* %1212, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1214 = getelementptr inbounds double, double* %1211, i64 2, !dbg !2658
  %1215 = bitcast double* %1214 to <2 x double>*, !dbg !2658
  %1216 = load <2 x double>, <2 x double>* %1215, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1217 = getelementptr inbounds double, double* %1159, i64 %1210, !dbg !2656
  %1218 = bitcast double* %1217 to <2 x double>*, !dbg !2663
  store <2 x double> %1213, <2 x double>* %1218, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1219 = getelementptr inbounds double, double* %1217, i64 2, !dbg !2663
  %1220 = bitcast double* %1219 to <2 x double>*, !dbg !2663
  store <2 x double> %1216, <2 x double>* %1220, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1221 = bitcast double* %1211 to <2 x double>*, !dbg !2668
  %1222 = load <2 x double>, <2 x double>* %1221, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1223 = bitcast double* %1214 to <2 x double>*, !dbg !2668
  %1224 = load <2 x double>, <2 x double>* %1223, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1225 = getelementptr inbounds double, double* %1164, i64 %1210, !dbg !2656
  %1226 = bitcast double* %1225 to <2 x double>*, !dbg !2669
  store <2 x double> %1222, <2 x double>* %1226, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  %1227 = getelementptr inbounds double, double* %1225, i64 2, !dbg !2669
  %1228 = bitcast double* %1227 to <2 x double>*, !dbg !2669
  store <2 x double> %1224, <2 x double>* %1228, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  %1229 = add i64 %1190, 8, !dbg !2656
  %1230 = add i64 %1191, -2, !dbg !2656
  %1231 = icmp eq i64 %1230, 0, !dbg !2656
  br i1 %1231, label %1232, label %1189, !dbg !2656, !llvm.loop !2671

1232:                                             ; preds = %1189, %1183
  %1233 = phi i64 [ 0, %1183 ], [ %1229, %1189 ]
  %1234 = icmp eq i64 %1185, 0, !dbg !2656
  br i1 %1234, label %1254, label %1235, !dbg !2656

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds double, double* %451, i64 %1233, !dbg !2656
  %1237 = bitcast double* %1236 to <2 x double>*, !dbg !2658
  %1238 = load <2 x double>, <2 x double>* %1237, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1239 = getelementptr inbounds double, double* %1236, i64 2, !dbg !2658
  %1240 = bitcast double* %1239 to <2 x double>*, !dbg !2658
  %1241 = load <2 x double>, <2 x double>* %1240, align 8, !dbg !2658, !tbaa !905, !alias.scope !2660
  %1242 = getelementptr inbounds double, double* %1159, i64 %1233, !dbg !2656
  %1243 = bitcast double* %1242 to <2 x double>*, !dbg !2663
  store <2 x double> %1238, <2 x double>* %1243, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1244 = getelementptr inbounds double, double* %1242, i64 2, !dbg !2663
  %1245 = bitcast double* %1244 to <2 x double>*, !dbg !2663
  store <2 x double> %1241, <2 x double>* %1245, align 8, !dbg !2663, !tbaa !905, !alias.scope !2664, !noalias !2666
  %1246 = bitcast double* %1236 to <2 x double>*, !dbg !2668
  %1247 = load <2 x double>, <2 x double>* %1246, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1248 = bitcast double* %1239 to <2 x double>*, !dbg !2668
  %1249 = load <2 x double>, <2 x double>* %1248, align 8, !dbg !2668, !tbaa !905, !alias.scope !2660
  %1250 = getelementptr inbounds double, double* %1164, i64 %1233, !dbg !2656
  %1251 = bitcast double* %1250 to <2 x double>*, !dbg !2669
  store <2 x double> %1247, <2 x double>* %1251, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  %1252 = getelementptr inbounds double, double* %1250, i64 2, !dbg !2669
  %1253 = bitcast double* %1252 to <2 x double>*, !dbg !2669
  store <2 x double> %1249, <2 x double>* %1253, align 8, !dbg !2669, !tbaa !905, !alias.scope !2670, !noalias !2660
  br label %1254, !dbg !2654

1254:                                             ; preds = %1232, %1235
  %1255 = icmp eq i64 %609, %1184, !dbg !2654
  br i1 %1255, label %1286, label %1256, !dbg !2654

1256:                                             ; preds = %1167, %1165, %1254
  %1257 = phi i64 [ 0, %1167 ], [ 0, %1165 ], [ %1184, %1254 ]
  %1258 = or i64 %1257, 1, !dbg !2654
  %1259 = and i64 %609, 1, !dbg !2654
  %1260 = icmp eq i64 %1259, 0, !dbg !2654
  br i1 %1260, label %1268, label %1261, !dbg !2654

1261:                                             ; preds = %1256
  call void @llvm.dbg.value(metadata i64 undef, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1262 = getelementptr inbounds double, double* %451, i64 %1257, !dbg !2658
  %1263 = load double, double* %1262, align 8, !dbg !2658, !tbaa !905
  %1264 = getelementptr inbounds double, double* %1159, i64 %1257, !dbg !2674
  store double %1263, double* %1264, align 8, !dbg !2663, !tbaa !905
  %1265 = load double, double* %1262, align 8, !dbg !2668, !tbaa !905
  %1266 = getelementptr inbounds double, double* %1164, i64 %1257, !dbg !2675
  store double %1265, double* %1266, align 8, !dbg !2669, !tbaa !905
  %1267 = or i64 %1257, 1, !dbg !2656
  call void @llvm.dbg.value(metadata i64 %1267, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  br label %1268, !dbg !2654

1268:                                             ; preds = %1261, %1256
  %1269 = phi i64 [ %1267, %1261 ], [ %1257, %1256 ]
  %1270 = icmp eq i64 %609, %1258, !dbg !2654
  br i1 %1270, label %1286, label %1271, !dbg !2654

1271:                                             ; preds = %1268, %1271
  %1272 = phi i64 [ %1284, %1271 ], [ %1269, %1268 ]
  call void @llvm.dbg.value(metadata i64 %1272, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1273 = getelementptr inbounds double, double* %451, i64 %1272, !dbg !2658
  %1274 = load double, double* %1273, align 8, !dbg !2658, !tbaa !905
  %1275 = getelementptr inbounds double, double* %1159, i64 %1272, !dbg !2674
  store double %1274, double* %1275, align 8, !dbg !2663, !tbaa !905
  %1276 = load double, double* %1273, align 8, !dbg !2668, !tbaa !905
  %1277 = getelementptr inbounds double, double* %1164, i64 %1272, !dbg !2675
  store double %1276, double* %1277, align 8, !dbg !2669, !tbaa !905
  %1278 = add nuw nsw i64 %1272, 1, !dbg !2656
  call void @llvm.dbg.value(metadata i64 %1278, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1278, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1279 = getelementptr inbounds double, double* %451, i64 %1278, !dbg !2658
  %1280 = load double, double* %1279, align 8, !dbg !2658, !tbaa !905
  %1281 = getelementptr inbounds double, double* %1159, i64 %1278, !dbg !2674
  store double %1280, double* %1281, align 8, !dbg !2663, !tbaa !905
  %1282 = load double, double* %1279, align 8, !dbg !2668, !tbaa !905
  %1283 = getelementptr inbounds double, double* %1164, i64 %1278, !dbg !2675
  store double %1282, double* %1283, align 8, !dbg !2669, !tbaa !905
  %1284 = add nuw nsw i64 %1272, 2, !dbg !2656
  call void @llvm.dbg.value(metadata i64 %1284, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1285 = icmp eq i64 %1284, %609, !dbg !2676
  br i1 %1285, label %1286, label %1271, !dbg !2654, !llvm.loop !2677

1286:                                             ; preds = %1268, %1271, %1254, %1151
  %1287 = getelementptr inbounds double, double* %451, i64 %609, !dbg !2678
  %1288 = load double, double* %1287, align 8, !dbg !2678, !tbaa !905
  %1289 = fadd double %388, %1288, !dbg !2679
  %1290 = getelementptr inbounds double, double* %1159, i64 %609, !dbg !2680
  store double %1289, double* %1290, align 8, !dbg !2681, !tbaa !905
  %1291 = load double, double* %1287, align 8, !dbg !2682, !tbaa !905
  %1292 = fadd double %388, %1291, !dbg !2683
  %1293 = getelementptr inbounds double, double* %1164, i64 %609, !dbg !2684
  store double %1292, double* %1293, align 8, !dbg !2685, !tbaa !905
  call void @llvm.dbg.value(metadata i32 0, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1294 = icmp ult i64 %609, 3, !dbg !2686
  br i1 %1294, label %1344, label %1295, !dbg !2686

1295:                                             ; preds = %1286
  %1296 = and i64 %624, -4, !dbg !2686
  %1297 = and i64 %617, 1, !dbg !2686
  %1298 = icmp eq i64 %616, 0, !dbg !2686
  br i1 %1298, label %1328, label %1299, !dbg !2686

1299:                                             ; preds = %1295
  %1300 = and i64 %617, 9223372036854775806, !dbg !2686
  br label %1301, !dbg !2686

1301:                                             ; preds = %1301, %1299
  %1302 = phi i64 [ 0, %1299 ], [ %1325, %1301 ], !dbg !2688
  %1303 = phi i64 [ %1300, %1299 ], [ %1326, %1301 ]
  %1304 = getelementptr inbounds double, double* %451, i64 %1302, !dbg !2688
  %1305 = bitcast double* %1304 to <2 x double>*, !dbg !2690
  %1306 = load <2 x double>, <2 x double>* %1305, align 8, !dbg !2690, !tbaa !905
  %1307 = getelementptr inbounds double, double* %1304, i64 2, !dbg !2690
  %1308 = bitcast double* %1307 to <2 x double>*, !dbg !2690
  %1309 = load <2 x double>, <2 x double>* %1308, align 8, !dbg !2690, !tbaa !905
  %1310 = fneg <2 x double> %1306, !dbg !2692
  %1311 = fneg <2 x double> %1309, !dbg !2692
  %1312 = bitcast double* %1304 to <2 x double>*, !dbg !2693
  store <2 x double> %1310, <2 x double>* %1312, align 8, !dbg !2693, !tbaa !905
  %1313 = bitcast double* %1307 to <2 x double>*, !dbg !2693
  store <2 x double> %1311, <2 x double>* %1313, align 8, !dbg !2693, !tbaa !905
  %1314 = or i64 %1302, 4, !dbg !2688
  %1315 = getelementptr inbounds double, double* %451, i64 %1314, !dbg !2688
  %1316 = bitcast double* %1315 to <2 x double>*, !dbg !2690
  %1317 = load <2 x double>, <2 x double>* %1316, align 8, !dbg !2690, !tbaa !905
  %1318 = getelementptr inbounds double, double* %1315, i64 2, !dbg !2690
  %1319 = bitcast double* %1318 to <2 x double>*, !dbg !2690
  %1320 = load <2 x double>, <2 x double>* %1319, align 8, !dbg !2690, !tbaa !905
  %1321 = fneg <2 x double> %1317, !dbg !2692
  %1322 = fneg <2 x double> %1320, !dbg !2692
  %1323 = bitcast double* %1315 to <2 x double>*, !dbg !2693
  store <2 x double> %1321, <2 x double>* %1323, align 8, !dbg !2693, !tbaa !905
  %1324 = bitcast double* %1318 to <2 x double>*, !dbg !2693
  store <2 x double> %1322, <2 x double>* %1324, align 8, !dbg !2693, !tbaa !905
  %1325 = add i64 %1302, 8, !dbg !2688
  %1326 = add i64 %1303, -2, !dbg !2688
  %1327 = icmp eq i64 %1326, 0, !dbg !2688
  br i1 %1327, label %1328, label %1301, !dbg !2688, !llvm.loop !2694

1328:                                             ; preds = %1301, %1295
  %1329 = phi i64 [ 0, %1295 ], [ %1325, %1301 ]
  %1330 = icmp eq i64 %1297, 0, !dbg !2688
  br i1 %1330, label %1342, label %1331, !dbg !2688

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds double, double* %451, i64 %1329, !dbg !2688
  %1333 = bitcast double* %1332 to <2 x double>*, !dbg !2690
  %1334 = load <2 x double>, <2 x double>* %1333, align 8, !dbg !2690, !tbaa !905
  %1335 = getelementptr inbounds double, double* %1332, i64 2, !dbg !2690
  %1336 = bitcast double* %1335 to <2 x double>*, !dbg !2690
  %1337 = load <2 x double>, <2 x double>* %1336, align 8, !dbg !2690, !tbaa !905
  %1338 = fneg <2 x double> %1334, !dbg !2692
  %1339 = fneg <2 x double> %1337, !dbg !2692
  %1340 = bitcast double* %1332 to <2 x double>*, !dbg !2693
  store <2 x double> %1338, <2 x double>* %1340, align 8, !dbg !2693, !tbaa !905
  %1341 = bitcast double* %1335 to <2 x double>*, !dbg !2693
  store <2 x double> %1339, <2 x double>* %1341, align 8, !dbg !2693, !tbaa !905
  br label %1342, !dbg !2686

1342:                                             ; preds = %1328, %1331
  %1343 = icmp eq i64 %624, %1296, !dbg !2686
  br i1 %1343, label %1353, label %1344, !dbg !2686

1344:                                             ; preds = %1286, %1342
  %1345 = phi i64 [ 0, %1286 ], [ %1296, %1342 ]
  br label %1346, !dbg !2686

1346:                                             ; preds = %1344, %1346
  %1347 = phi i64 [ %1351, %1346 ], [ %1345, %1344 ]
  call void @llvm.dbg.value(metadata i64 %1347, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1348 = getelementptr inbounds double, double* %451, i64 %1347, !dbg !2690
  %1349 = load double, double* %1348, align 8, !dbg !2690, !tbaa !905
  %1350 = fneg double %1349, !dbg !2692
  store double %1350, double* %1348, align 8, !dbg !2693, !tbaa !905
  %1351 = add nuw nsw i64 %1347, 1, !dbg !2688
  call void @llvm.dbg.value(metadata i64 %1351, metadata !2120, metadata !DIExpression()) #10, !dbg !2219
  %1352 = icmp eq i64 %1351, %610, !dbg !2696
  br i1 %1352, label %1353, label %1346, !dbg !2686, !llvm.loop !2697

1353:                                             ; preds = %1346, %1342
  %1354 = and i64 %614, 3, !dbg !2699
  %1355 = icmp ult i64 %609, 3, !dbg !2699
  br i1 %1355, label %1384, label %1356, !dbg !2699

1356:                                             ; preds = %1353
  %1357 = and i64 %614, -4, !dbg !2699
  br label %1358, !dbg !2699

1358:                                             ; preds = %1358, %1356
  %1359 = phi i64 [ 0, %1356 ], [ %1381, %1358 ]
  %1360 = phi double [ %1153, %1356 ], [ %1380, %1358 ]
  %1361 = phi i64 [ %1357, %1356 ], [ %1382, %1358 ]
  call void @llvm.dbg.value(metadata double %1360, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1359, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1362 = getelementptr inbounds double, double* %451, i64 %1359, !dbg !2701
  %1363 = load double, double* %1362, align 8, !dbg !2701, !tbaa !905
  %1364 = fmul double %1363, %1363, !dbg !2703
  %1365 = fsub double %1360, %1364, !dbg !2704
  call void @llvm.dbg.value(metadata double %1365, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1366 = or i64 %1359, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1366, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata double %1365, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1366, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1367 = getelementptr inbounds double, double* %451, i64 %1366, !dbg !2701
  %1368 = load double, double* %1367, align 8, !dbg !2701, !tbaa !905
  %1369 = fmul double %1368, %1368, !dbg !2703
  %1370 = fsub double %1365, %1369, !dbg !2704
  call void @llvm.dbg.value(metadata double %1370, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1371 = or i64 %1359, 2, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1371, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata double %1370, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1371, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1372 = getelementptr inbounds double, double* %451, i64 %1371, !dbg !2701
  %1373 = load double, double* %1372, align 8, !dbg !2701, !tbaa !905
  %1374 = fmul double %1373, %1373, !dbg !2703
  %1375 = fsub double %1370, %1374, !dbg !2704
  call void @llvm.dbg.value(metadata double %1375, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1376 = or i64 %1359, 3, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1376, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata double %1375, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1376, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1377 = getelementptr inbounds double, double* %451, i64 %1376, !dbg !2701
  %1378 = load double, double* %1377, align 8, !dbg !2701, !tbaa !905
  %1379 = fmul double %1378, %1378, !dbg !2703
  %1380 = fsub double %1375, %1379, !dbg !2704
  call void @llvm.dbg.value(metadata double %1380, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1381 = add nuw nsw i64 %1359, 4, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1381, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1382 = add i64 %1361, -4, !dbg !2699
  %1383 = icmp eq i64 %1382, 0, !dbg !2699
  br i1 %1383, label %1384, label %1358, !dbg !2699, !llvm.loop !2706

1384:                                             ; preds = %1358, %1353
  %1385 = phi double [ undef, %1353 ], [ %1380, %1358 ]
  %1386 = phi i64 [ 0, %1353 ], [ %1381, %1358 ]
  %1387 = phi double [ %1153, %1353 ], [ %1380, %1358 ]
  %1388 = icmp eq i64 %1354, 0, !dbg !2699
  br i1 %1388, label %1400, label %1389, !dbg !2699

1389:                                             ; preds = %1384, %1389
  %1390 = phi i64 [ %1397, %1389 ], [ %1386, %1384 ]
  %1391 = phi double [ %1396, %1389 ], [ %1387, %1384 ]
  %1392 = phi i64 [ %1398, %1389 ], [ %1354, %1384 ]
  call void @llvm.dbg.value(metadata double %1391, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i64 %1390, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1393 = getelementptr inbounds double, double* %451, i64 %1390, !dbg !2701
  %1394 = load double, double* %1393, align 8, !dbg !2701, !tbaa !905
  %1395 = fmul double %1394, %1394, !dbg !2703
  %1396 = fsub double %1391, %1395, !dbg !2704
  call void @llvm.dbg.value(metadata double %1396, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1397 = add nuw nsw i64 %1390, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1397, metadata !2121, metadata !DIExpression()) #10, !dbg !2219
  %1398 = add i64 %1392, -1, !dbg !2699
  %1399 = icmp eq i64 %1398, 0, !dbg !2699
  br i1 %1399, label %1400, label %1389, !dbg !2699, !llvm.loop !2708

1400:                                             ; preds = %1389, %1384
  %1401 = phi double [ %1385, %1384 ], [ %1396, %1389 ], !dbg !2704
  %1402 = fcmp olt double %1401, 0.000000e+00, !dbg !2709
  %1403 = fcmp ogt double %1401, -1.000000e-10
  %1404 = and i1 %1402, %1403, !dbg !2711
  %1405 = select i1 %1404, double 0.000000e+00, double %1401, !dbg !2711
  call void @llvm.dbg.value(metadata double %1405, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1406 = fcmp olt double %1405, 0.000000e+00, !dbg !2712
  br i1 %1406, label %1407, label %1413, !dbg !2713

1407:                                             ; preds = %1400
  %1408 = load i32, i32* %355, align 8, !dbg !2714, !tbaa !2085
  %1409 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), %struct._p_PetscObject* %369, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.32, i64 0, i64 0), i32 %1408, double %1405) #10, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %1409, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1409, metadata !2176, metadata !DIExpression()) #10, !dbg !2715
  %1410 = icmp eq i32 %1409, 0, !dbg !2716
  br i1 %1410, label %1878, label %1411, !dbg !2718, !prof !740

1411:                                             ; preds = %1407
  %1412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2716
  br label %1967

1413:                                             ; preds = %1400
  %1414 = call double @sqrt(double %1405) #10, !dbg !2719
  call void @llvm.dbg.value(metadata double %1414, metadata !2110, metadata !DIExpression()) #10, !dbg !2219
  %1415 = getelementptr inbounds double, double* %1159, i64 %1099, !dbg !2721
  store double %1414, double* %1415, align 8, !dbg !2722, !tbaa !905
  %1416 = getelementptr inbounds double, double* %1164, i64 %1099, !dbg !2723
  store double %1414, double* %1416, align 8, !dbg !2724, !tbaa !905
  %1417 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2725, !tbaa !1441
  %1418 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1417, i64 %609, !dbg !2725
  %1419 = load %struct._p_Vec*, %struct._p_Vec** %1418, align 8, !dbg !2725, !tbaa !714
  %1420 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2726, !tbaa !947
  %1421 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1420, i64 %646, !dbg !2726
  %1422 = load %struct._p_Vec*, %struct._p_Vec** %1421, align 8, !dbg !2726, !tbaa !714
  %1423 = call i32 @VecCopy(%struct._p_Vec* %1419, %struct._p_Vec* %1422) #10, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %1423, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1423, metadata !2180, metadata !DIExpression()) #10, !dbg !2728
  %1424 = icmp eq i32 %1423, 0, !dbg !2729
  br i1 %1424, label %1427, label %1425, !dbg !2731, !prof !740

1425:                                             ; preds = %1413
  %1426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2729
  br label %1967

1427:                                             ; preds = %1413
  %1428 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2732, !tbaa !947
  %1429 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1428, i64 %646, !dbg !2732
  %1430 = load %struct._p_Vec*, %struct._p_Vec** %1429, align 8, !dbg !2732, !tbaa !714
  %1431 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1428, i64 4, !dbg !2733
  %1432 = trunc i64 %1099 to i32, !dbg !2734
  %1433 = call i32 @VecMAXPY(%struct._p_Vec* %1430, i32 %1432, double* nonnull %451, %struct._p_Vec** nonnull %1431) #10, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %1433, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1433, metadata !2182, metadata !DIExpression()) #10, !dbg !2735
  %1434 = icmp eq i32 %1433, 0, !dbg !2736
  br i1 %1434, label %1437, label %1435, !dbg !2738, !prof !740

1435:                                             ; preds = %1427
  %1436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2736
  br label %1967

1437:                                             ; preds = %1427
  %1438 = load %struct._p_Vec**, %struct._p_Vec*** %558, align 8, !dbg !2739, !tbaa !956
  %1439 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1438, i64 %1099, !dbg !2739
  %1440 = load %struct._p_Vec*, %struct._p_Vec** %1439, align 8, !dbg !2739, !tbaa !714
  %1441 = call i32 @VecCopy(%struct._p_Vec* %430, %struct._p_Vec* %1440) #10, !dbg !2740
  call void @llvm.dbg.value(metadata i32 %1441, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1441, metadata !2184, metadata !DIExpression()) #10, !dbg !2741
  %1442 = icmp eq i32 %1441, 0, !dbg !2742
  br i1 %1442, label %1445, label %1443, !dbg !2744, !prof !740

1443:                                             ; preds = %1437
  %1444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2742
  br label %1967

1445:                                             ; preds = %1437
  %1446 = load %struct._p_Vec**, %struct._p_Vec*** %558, align 8, !dbg !2745, !tbaa !956
  %1447 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1446, i64 %1099, !dbg !2745
  %1448 = load %struct._p_Vec*, %struct._p_Vec** %1447, align 8, !dbg !2745, !tbaa !714
  %1449 = call i32 @VecMAXPY(%struct._p_Vec* %1448, i32 %1432, double* nonnull %451, %struct._p_Vec** %1446) #10, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %1449, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1449, metadata !2186, metadata !DIExpression()) #10, !dbg !2747
  %1450 = icmp eq i32 %1449, 0, !dbg !2748
  br i1 %1450, label %1453, label %1451, !dbg !2750, !prof !740

1451:                                             ; preds = %1445
  %1452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2748
  br label %1967

1453:                                             ; preds = %1445
  %1454 = load %struct._p_Vec**, %struct._p_Vec*** %558, align 8, !dbg !2751, !tbaa !956
  %1455 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1454, i64 %1099, !dbg !2751
  %1456 = load %struct._p_Vec*, %struct._p_Vec** %1455, align 8, !dbg !2751, !tbaa !714
  %1457 = fdiv double 1.000000e+00, %1414, !dbg !2752
  %1458 = call i32 @VecScale(%struct._p_Vec* %1456, double %1457) #10, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %1458, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1458, metadata !2188, metadata !DIExpression()) #10, !dbg !2754
  %1459 = icmp eq i32 %1458, 0, !dbg !2755
  br i1 %1459, label %1462, label %1460, !dbg !2757, !prof !740

1460:                                             ; preds = %1453
  %1461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2755
  br label %1967

1462:                                             ; preds = %1453
  %1463 = load double, double* %1287, align 8, !dbg !2758, !tbaa !905
  %1464 = fsub double %1463, %388, !dbg !2758
  store double %1464, double* %1287, align 8, !dbg !2758, !tbaa !905
  %1465 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2759, !tbaa !1441
  %1466 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1465, i64 %1099, !dbg !2759
  %1467 = load %struct._p_Vec*, %struct._p_Vec** %1466, align 8, !dbg !2759, !tbaa !714
  %1468 = call i32 @VecCopy(%struct._p_Vec* %432, %struct._p_Vec* %1467) #10, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %1468, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1468, metadata !2190, metadata !DIExpression()) #10, !dbg !2761
  %1469 = icmp eq i32 %1468, 0, !dbg !2762
  br i1 %1469, label %1472, label %1470, !dbg !2764, !prof !740

1470:                                             ; preds = %1462
  %1471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2762
  br label %1967

1472:                                             ; preds = %1462
  %1473 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2765, !tbaa !1441
  %1474 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1473, i64 %1099, !dbg !2765
  %1475 = load %struct._p_Vec*, %struct._p_Vec** %1474, align 8, !dbg !2765, !tbaa !714
  %1476 = call i32 @VecMAXPY(%struct._p_Vec* %1475, i32 %1432, double* nonnull %451, %struct._p_Vec** %1473) #10, !dbg !2766
  call void @llvm.dbg.value(metadata i32 %1476, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1476, metadata !2192, metadata !DIExpression()) #10, !dbg !2767
  %1477 = icmp eq i32 %1476, 0, !dbg !2768
  br i1 %1477, label %1480, label %1478, !dbg !2770, !prof !740

1478:                                             ; preds = %1472
  %1479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2768
  br label %1967

1480:                                             ; preds = %1472
  %1481 = load %struct._p_Vec**, %struct._p_Vec*** %575, align 8, !dbg !2771, !tbaa !1441
  %1482 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1481, i64 %1099, !dbg !2771
  %1483 = load %struct._p_Vec*, %struct._p_Vec** %1482, align 8, !dbg !2771, !tbaa !714
  %1484 = call i32 @VecScale(%struct._p_Vec* %1483, double %1457) #10, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %1484, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1484, metadata !2194, metadata !DIExpression()) #10, !dbg !2773
  %1485 = icmp eq i32 %1484, 0, !dbg !2774
  br i1 %1485, label %1488, label %1486, !dbg !2776, !prof !740

1486:                                             ; preds = %1480
  %1487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1484, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2774
  br label %1967

1488:                                             ; preds = %1480
  %1489 = load double*, double** %461, align 8, !dbg !2777, !tbaa !909
  %1490 = getelementptr inbounds double, double* %1489, i64 %609, !dbg !2777
  %1491 = load double, double* %1490, align 8, !dbg !2777, !tbaa !905
  %1492 = fdiv double %1414, %1491, !dbg !2777
  %1493 = call double @llvm.fabs.f64(double %1492) #10, !dbg !2777
  call void @llvm.dbg.value(metadata double %1493, metadata !2109, metadata !DIExpression()) #10, !dbg !2219
  %1494 = load double, double* %595, align 8, !dbg !2778, !tbaa !1339
  %1495 = fcmp olt double %1494, %1493, !dbg !2778
  %1496 = select i1 %1495, double %1494, double %1493, !dbg !2778
  call void @llvm.dbg.value(metadata double %1496, metadata !2109, metadata !DIExpression()) #10, !dbg !2219
  %1497 = fcmp ogt double %1414, %1496, !dbg !2779
  %1498 = load %struct._p_Vec**, %struct._p_Vec*** %427, align 8, !dbg !2780, !tbaa !947
  br i1 %1497, label %1499, label %1506, !dbg !2781

1499:                                             ; preds = %1488
  %1500 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1498, i64 %646, !dbg !2782
  %1501 = load %struct._p_Vec*, %struct._p_Vec** %1500, align 8, !dbg !2782, !tbaa !714
  %1502 = call i32 @VecScale(%struct._p_Vec* %1501, double %1457) #10, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %1502, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1502, metadata !2196, metadata !DIExpression()) #10, !dbg !2784
  %1503 = icmp eq i32 %1502, 0, !dbg !2785
  br i1 %1503, label %1512, label %1504, !dbg !2787, !prof !740

1504:                                             ; preds = %1499
  %1505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2785
  br label %1967

1506:                                             ; preds = %1488
  %1507 = load %struct._p_Vec*, %struct._p_Vec** %1498, align 8, !dbg !2788, !tbaa !714
  %1508 = call i32 @VecSet(%struct._p_Vec* %1507, double 0.000000e+00) #10, !dbg !2789
  call void @llvm.dbg.value(metadata i32 %1508, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1508, metadata !2200, metadata !DIExpression()) #10, !dbg !2790
  %1509 = icmp eq i32 %1508, 0, !dbg !2791
  br i1 %1509, label %1512, label %1510, !dbg !2793, !prof !740

1510:                                             ; preds = %1506
  %1511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2791
  br label %1967

1512:                                             ; preds = %1506, %1499
  %1513 = phi i32 [ 0, %1499 ], [ 1, %1506 ], !dbg !2219
  call void @llvm.dbg.value(metadata double* %2, metadata !2108, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2219
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2794, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %632, metadata !2799, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i32* undef, metadata !2800, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata double* %2, metadata !2801, metadata !DIExpression()) #10, !dbg !2821
  %1514 = load %struct.KSP_PIPEFGMRES*, %struct.KSP_PIPEFGMRES** %8, align 8, !dbg !2823, !tbaa !700
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFGMRES* %1514, metadata !2808, metadata !DIExpression()) #10, !dbg !2821
  %1515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !714
  %1516 = icmp eq %struct.PetscStack* %1515, null, !dbg !2824
  br i1 %1516, label %1548, label %1517, !dbg !2828

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1515, i64 0, i32 4, !dbg !2829
  %1519 = load i32, i32* %1518, align 8, !dbg !2829, !tbaa !719
  %1520 = icmp slt i32 %1519, 64, !dbg !2829
  br i1 %1520, label %1521, label %1538, !dbg !2832

1521:                                             ; preds = %1517
  %1522 = sext i32 %1519 to i64, !dbg !2833
  %1523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1515, i64 0, i32 0, i64 %1522, !dbg !2833
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0), i8** %1523, align 8, !dbg !2833, !tbaa !714
  %1524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !714
  %1525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1524, i64 0, i32 4, !dbg !2833
  %1526 = load i32, i32* %1525, align 8, !dbg !2833, !tbaa !719
  %1527 = sext i32 %1526 to i64, !dbg !2833
  %1528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1524, i64 0, i32 1, i64 %1527, !dbg !2833
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %1528, align 8, !dbg !2833, !tbaa !714
  %1529 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !714
  %1530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1529, i64 0, i32 4, !dbg !2833
  %1531 = load i32, i32* %1530, align 8, !dbg !2833, !tbaa !719
  %1532 = sext i32 %1531 to i64, !dbg !2833
  %1533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1529, i64 0, i32 2, i64 %1532, !dbg !2833
  store i32 487, i32* %1533, align 4, !dbg !2833, !tbaa !724
  %1534 = load i32, i32* %1530, align 8, !dbg !2833, !tbaa !719
  %1535 = sext i32 %1534 to i64, !dbg !2833
  %1536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1529, i64 0, i32 3, i64 %1535, !dbg !2833
  store i32 1, i32* %1536, align 4, !dbg !2833, !tbaa !724
  %1537 = load i32, i32* %1530, align 8, !dbg !2832, !tbaa !719
  br label %1538, !dbg !2833

1538:                                             ; preds = %1521, %1517
  %1539 = phi i32 [ %1537, %1521 ], [ %1519, %1517 ], !dbg !2832
  %1540 = phi %struct.PetscStack* [ %1529, %1521 ], [ %1515, %1517 ], !dbg !2832
  %1541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1540, i64 0, i32 4, !dbg !2832
  %1542 = add nsw i32 %1539, 1, !dbg !2832
  store i32 %1542, i32* %1541, align 8, !dbg !2832, !tbaa !719
  %1543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1540, i64 0, i32 5, !dbg !2832
  %1544 = load i32, i32* %1543, align 4, !dbg !2832, !tbaa !725
  %1545 = icmp ne i32 %1544, 0, !dbg !2832
  %1546 = zext i1 %1545 to i32, !dbg !2832
  %1547 = add nsw i32 %1544, %1546, !dbg !2832
  store i32 %1547, i32* %1543, align 4, !dbg !2832, !tbaa !725
  br label %1548, !dbg !2832

1548:                                             ; preds = %1538, %1512
  %1549 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 0, !dbg !2835
  %1550 = load double*, double** %1549, align 8, !dbg !2835, !tbaa !903
  %1551 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 10, !dbg !2835
  %1552 = load i32, i32* %1551, align 8, !dbg !2835, !tbaa !754
  %1553 = add nsw i32 %1552, 2, !dbg !2835
  %1554 = mul nsw i32 %1553, %632, !dbg !2835
  %1555 = sext i32 %1554 to i64, !dbg !2835
  %1556 = getelementptr inbounds double, double* %1550, i64 %1555, !dbg !2835
  call void @llvm.dbg.value(metadata double* %1556, metadata !2802, metadata !DIExpression()) #10, !dbg !2821
  %1557 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 3, !dbg !2836
  %1558 = load double*, double** %1557, align 8, !dbg !2836, !tbaa !2837
  call void @llvm.dbg.value(metadata double* %1558, metadata !2803, metadata !DIExpression()) #10, !dbg !2821
  %1559 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 4, !dbg !2838
  %1560 = load double*, double** %1559, align 8, !dbg !2838, !tbaa !2839
  call void @llvm.dbg.value(metadata double* %1560, metadata !2804, metadata !DIExpression()) #10, !dbg !2821
  %1561 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 5, !dbg !2840
  %1562 = load double*, double** %1561, align 8, !dbg !2840, !tbaa !909
  call void @llvm.dbg.value(metadata double* %1562, metadata !2805, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i32 0, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1563 = add nsw i32 %632, 1
  %1564 = icmp slt i32 %632, -1, !dbg !2841
  br i1 %1564, label %1639, label %1565, !dbg !2844

1565:                                             ; preds = %1548
  %1566 = add nsw i32 %1552, 1
  %1567 = mul nsw i32 %1566, %632
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 1
  %1570 = load double*, double** %1569, align 8, !tbaa !2653
  %1571 = getelementptr inbounds double, double* %1570, i64 %1568
  %1572 = zext i32 %1108 to i64, !dbg !2841
  %1573 = icmp ult i64 %626, 4, !dbg !2844
  br i1 %1573, label %1601, label %1574, !dbg !2844

1574:                                             ; preds = %1565
  %1575 = add nsw i64 %628, %1568, !dbg !2844
  %1576 = getelementptr double, double* %1570, i64 %1575, !dbg !2844
  %1577 = add nsw i64 %628, %1555, !dbg !2844
  %1578 = getelementptr double, double* %1550, i64 %1577, !dbg !2844
  %1579 = icmp ult double* %1571, %1578, !dbg !2844
  %1580 = icmp ult double* %1556, %1576, !dbg !2844
  %1581 = and i1 %1579, %1580, !dbg !2844
  br i1 %1581, label %1601, label %1582, !dbg !2844

1582:                                             ; preds = %1574
  %1583 = and i64 %625, 3, !dbg !2844
  %1584 = sub nsw i64 %626, %1583, !dbg !2844
  br label %1585, !dbg !2844

1585:                                             ; preds = %1585, %1582
  %1586 = phi i64 [ 0, %1582 ], [ %1597, %1585 ], !dbg !2845
  %1587 = getelementptr inbounds double, double* %1556, i64 %1586, !dbg !2845
  %1588 = bitcast double* %1587 to <2 x double>*, !dbg !2846
  %1589 = load <2 x double>, <2 x double>* %1588, align 8, !dbg !2846, !tbaa !905, !alias.scope !2847
  %1590 = getelementptr inbounds double, double* %1587, i64 2, !dbg !2846
  %1591 = bitcast double* %1590 to <2 x double>*, !dbg !2846
  %1592 = load <2 x double>, <2 x double>* %1591, align 8, !dbg !2846, !tbaa !905, !alias.scope !2847
  %1593 = getelementptr inbounds double, double* %1571, i64 %1586, !dbg !2845
  %1594 = bitcast double* %1593 to <2 x double>*, !dbg !2850
  store <2 x double> %1589, <2 x double>* %1594, align 8, !dbg !2850, !tbaa !905, !alias.scope !2851, !noalias !2847
  %1595 = getelementptr inbounds double, double* %1593, i64 2, !dbg !2850
  %1596 = bitcast double* %1595 to <2 x double>*, !dbg !2850
  store <2 x double> %1592, <2 x double>* %1596, align 8, !dbg !2850, !tbaa !905, !alias.scope !2851, !noalias !2847
  %1597 = add i64 %1586, 4, !dbg !2845
  %1598 = icmp eq i64 %1597, %1584, !dbg !2845
  br i1 %1598, label %1599, label %1585, !dbg !2845, !llvm.loop !2853

1599:                                             ; preds = %1585
  %1600 = icmp eq i64 %1583, 0, !dbg !2844
  br i1 %1600, label %1639, label %1601, !dbg !2844

1601:                                             ; preds = %1574, %1565, %1599
  %1602 = phi i64 [ 0, %1574 ], [ 0, %1565 ], [ %1584, %1599 ]
  %1603 = sub i64 %612, %1602, !dbg !2844
  %1604 = xor i64 %1602, -1, !dbg !2844
  %1605 = add nsw i64 %613, %1604, !dbg !2844
  %1606 = and i64 %1603, 3, !dbg !2844
  %1607 = icmp eq i64 %1606, 0, !dbg !2844
  br i1 %1607, label %1617, label %1608, !dbg !2844

1608:                                             ; preds = %1601, %1608
  %1609 = phi i64 [ %1614, %1608 ], [ %1602, %1601 ]
  %1610 = phi i64 [ %1615, %1608 ], [ %1606, %1601 ]
  call void @llvm.dbg.value(metadata i64 %1609, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1611 = getelementptr inbounds double, double* %1556, i64 %1609, !dbg !2846
  %1612 = load double, double* %1611, align 8, !dbg !2846, !tbaa !905
  %1613 = getelementptr inbounds double, double* %1571, i64 %1609, !dbg !2855
  store double %1612, double* %1613, align 8, !dbg !2850, !tbaa !905
  %1614 = add nuw nsw i64 %1609, 1, !dbg !2845
  call void @llvm.dbg.value(metadata i64 %1614, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1615 = add i64 %1610, -1, !dbg !2844
  %1616 = icmp eq i64 %1615, 0, !dbg !2844
  br i1 %1616, label %1617, label %1608, !dbg !2844, !llvm.loop !2856

1617:                                             ; preds = %1608, %1601
  %1618 = phi i64 [ %1602, %1601 ], [ %1614, %1608 ]
  %1619 = icmp ult i64 %1605, 3, !dbg !2844
  br i1 %1619, label %1639, label %1620, !dbg !2844

1620:                                             ; preds = %1617, %1620
  %1621 = phi i64 [ %1637, %1620 ], [ %1618, %1617 ]
  call void @llvm.dbg.value(metadata i64 %1621, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1622 = getelementptr inbounds double, double* %1556, i64 %1621, !dbg !2846
  %1623 = load double, double* %1622, align 8, !dbg !2846, !tbaa !905
  %1624 = getelementptr inbounds double, double* %1571, i64 %1621, !dbg !2855
  store double %1623, double* %1624, align 8, !dbg !2850, !tbaa !905
  %1625 = add nuw nsw i64 %1621, 1, !dbg !2845
  call void @llvm.dbg.value(metadata i64 %1625, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i64 %1625, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1626 = getelementptr inbounds double, double* %1556, i64 %1625, !dbg !2846
  %1627 = load double, double* %1626, align 8, !dbg !2846, !tbaa !905
  %1628 = getelementptr inbounds double, double* %1571, i64 %1625, !dbg !2855
  store double %1627, double* %1628, align 8, !dbg !2850, !tbaa !905
  %1629 = add nuw nsw i64 %1621, 2, !dbg !2845
  call void @llvm.dbg.value(metadata i64 %1629, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i64 %1629, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1630 = getelementptr inbounds double, double* %1556, i64 %1629, !dbg !2846
  %1631 = load double, double* %1630, align 8, !dbg !2846, !tbaa !905
  %1632 = getelementptr inbounds double, double* %1571, i64 %1629, !dbg !2855
  store double %1631, double* %1632, align 8, !dbg !2850, !tbaa !905
  %1633 = add nuw nsw i64 %1621, 3, !dbg !2845
  call void @llvm.dbg.value(metadata i64 %1633, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i64 %1633, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1634 = getelementptr inbounds double, double* %1556, i64 %1633, !dbg !2846
  %1635 = load double, double* %1634, align 8, !dbg !2846, !tbaa !905
  %1636 = getelementptr inbounds double, double* %1571, i64 %1633, !dbg !2855
  store double %1635, double* %1636, align 8, !dbg !2850, !tbaa !905
  %1637 = add nuw nsw i64 %1621, 4, !dbg !2845
  call void @llvm.dbg.value(metadata i64 %1637, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1638 = icmp eq i64 %1637, %1572, !dbg !2841
  br i1 %1638, label %1639, label %1620, !dbg !2844, !llvm.loop !2857

1639:                                             ; preds = %1617, %1620, %1599, %1548
  %1640 = sext i32 %1563 to i64, !dbg !2858
  %1641 = getelementptr inbounds double, double* %1556, i64 %1640, !dbg !2858
  %1642 = load double, double* %1641, align 8, !dbg !2858, !tbaa !905
  %1643 = shl i64 %609, 32, !dbg !2858
  %1644 = ashr exact i64 %1643, 32, !dbg !2858
  %1645 = getelementptr inbounds double, double* %1562, i64 %1644, !dbg !2858
  %1646 = load double, double* %1645, align 8, !dbg !2858, !tbaa !905
  %1647 = fdiv double %1642, %1646, !dbg !2858
  %1648 = call double @llvm.fabs.f64(double %1647) #10, !dbg !2858
  %1649 = getelementptr inbounds %struct.KSP_PIPEFGMRES, %struct.KSP_PIPEFGMRES* %1514, i64 0, i32 9, !dbg !2858
  %1650 = load double, double* %1649, align 8, !dbg !2858, !tbaa !1339
  %1651 = fcmp olt double %1648, %1650, !dbg !2858
  %1652 = select i1 %1651, double %1648, double %1650, !dbg !2858
  call void @llvm.dbg.value(metadata double %1652, metadata !2807, metadata !DIExpression()) #10, !dbg !2821
  %1653 = call double @llvm.fabs.f64(double %1642) #10, !dbg !2859
  %1654 = fcmp olt double %1653, %1652, !dbg !2860
  br i1 %1654, label %1655, label %1658, !dbg !2861

1655:                                             ; preds = %1639
  %1656 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0), %struct._p_PetscObject* %369, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.35, i64 0, i64 0), double %1652, i32 %1563, i32 %632, double %1653) #10, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %1656, metadata !2809, metadata !DIExpression()) #10, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %1656, metadata !2810, metadata !DIExpression()) #10, !dbg !2863
  %1657 = icmp eq i32 %1656, 0, !dbg !2864
  br i1 %1657, label %1658, label %1834, !dbg !2866, !prof !740

1658:                                             ; preds = %1655, %1639
  %1659 = phi i32 [ %1513, %1639 ], [ 1, %1655 ], !dbg !2219
  call void @llvm.dbg.value(metadata i32 0, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1660 = icmp sgt i32 %632, 0, !dbg !2867
  br i1 %1660, label %1661, label %1683, !dbg !2868

1661:                                             ; preds = %1658
  %1662 = load double, double* %1556, align 8, !dbg !2869, !tbaa !905
  br label %1663, !dbg !2868

1663:                                             ; preds = %1663, %1661
  %1664 = phi double [ %1662, %1661 ], [ %1681, %1663 ], !dbg !2869
  %1665 = phi i64 [ 0, %1661 ], [ %1672, %1663 ]
  call void @llvm.dbg.value(metadata i64 %1665, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1666 = getelementptr inbounds double, double* %1556, i64 %1665, !dbg !2869
  call void @llvm.dbg.value(metadata double %1664, metadata !2814, metadata !DIExpression()) #10, !dbg !2870
  %1667 = getelementptr inbounds double, double* %1558, i64 %1665, !dbg !2871
  %1668 = load double, double* %1667, align 8, !dbg !2871, !tbaa !905
  %1669 = fmul double %1664, %1668, !dbg !2872
  %1670 = getelementptr inbounds double, double* %1560, i64 %1665, !dbg !2873
  %1671 = load double, double* %1670, align 8, !dbg !2873, !tbaa !905
  %1672 = add nuw nsw i64 %1665, 1, !dbg !2874
  %1673 = getelementptr inbounds double, double* %1556, i64 %1672, !dbg !2875
  %1674 = load double, double* %1673, align 8, !dbg !2875, !tbaa !905
  %1675 = fmul double %1671, %1674, !dbg !2876
  %1676 = fadd double %1669, %1675, !dbg !2877
  store double %1676, double* %1666, align 8, !dbg !2878, !tbaa !905
  %1677 = load double, double* %1670, align 8, !dbg !2879, !tbaa !905
  %1678 = load double, double* %1667, align 8, !dbg !2880, !tbaa !905
  %1679 = fmul double %1674, %1678, !dbg !2881
  %1680 = fmul double %1664, %1677, !dbg !2882
  %1681 = fsub double %1679, %1680, !dbg !2882
  store double %1681, double* %1673, align 8, !dbg !2883, !tbaa !905
  call void @llvm.dbg.value(metadata i64 %1672, metadata !2806, metadata !DIExpression()) #10, !dbg !2821
  %1682 = icmp eq i64 %1672, %609, !dbg !2867
  br i1 %1682, label %1683, label %1663, !dbg !2868, !llvm.loop !2884

1683:                                             ; preds = %1663, %1658
  %1684 = icmp eq i32 %1659, 0, !dbg !2886
  br i1 %1684, label %1685, label %1774, !dbg !2887

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds double, double* %1556, i64 %1644, !dbg !2888
  %1687 = load double, double* %1686, align 8, !dbg !2888, !tbaa !905
  %1688 = fmul double %1687, %1687, !dbg !2888
  %1689 = load double, double* %1641, align 8, !dbg !2888, !tbaa !905
  %1690 = fmul double %1689, %1689, !dbg !2888
  %1691 = fadd double %1688, %1690, !dbg !2888
  %1692 = call double @sqrt(double %1691) #10, !dbg !2888
  call void @llvm.dbg.value(metadata double %1692, metadata !2818, metadata !DIExpression()) #10, !dbg !2889
  %1693 = fcmp oeq double %1692, 0.000000e+00, !dbg !2890
  br i1 %1693, label %1694, label %1753, !dbg !2892

1694:                                             ; preds = %1685
  store i32 -2, i32* %356, align 8, !dbg !2893, !tbaa !2088
  %1695 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !714
  %1696 = icmp eq %struct.PetscStack* %1695, null, !dbg !2895
  br i1 %1696, label %1878, label %1697, !dbg !2899

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1695, i64 0, i32 4, !dbg !2900
  %1699 = load i32, i32* %1698, align 8, !dbg !2900, !tbaa !719
  %1700 = icmp slt i32 %1699, 1, !dbg !2900
  br i1 %1700, label %1701, label %1707, !dbg !2903

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1695, i64 0, i32 6, !dbg !2904
  %1703 = load i32, i32* %1702, align 8, !dbg !2904, !tbaa !794
  %1704 = icmp eq i32 %1703, 0, !dbg !2904
  br i1 %1704, label %1839, label %1705, !dbg !2907

1705:                                             ; preds = %1701
  %1706 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1699, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0)) #10, !dbg !2908
  br label %1839, !dbg !2908

1707:                                             ; preds = %1697
  %1708 = add nsw i32 %1699, -1, !dbg !2910
  store i32 %1708, i32* %1698, align 8, !dbg !2910, !tbaa !719
  %1709 = icmp slt i32 %1699, 65, !dbg !2912
  br i1 %1709, label %1710, label %1746, !dbg !2910

1710:                                             ; preds = %1707
  %1711 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1695, i64 0, i32 6, !dbg !2914
  %1712 = load i32, i32* %1711, align 8, !dbg !2914, !tbaa !794
  %1713 = icmp eq i32 %1712, 0, !dbg !2914
  br i1 %1713, label %1728, label %1714, !dbg !2914

1714:                                             ; preds = %1710
  %1715 = zext i32 %1708 to i64, !dbg !2914
  %1716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1695, i64 0, i32 3, i64 %1715, !dbg !2914
  %1717 = load i32, i32* %1716, align 4, !dbg !2914, !tbaa !724
  %1718 = icmp eq i32 %1717, 0, !dbg !2914
  br i1 %1718, label %1728, label %1719, !dbg !2914

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1695, i64 0, i32 0, i64 %1715, !dbg !2914
  %1721 = load i8*, i8** %1720, align 8, !dbg !2914, !tbaa !714
  %1722 = icmp eq i8* %1721, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0), !dbg !2914
  br i1 %1722, label %1728, label %1723, !dbg !2917

1723:                                             ; preds = %1719
  %1724 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1721, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0)) #10, !dbg !2918
  %1725 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !714
  %1726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1725, i64 0, i32 4
  %1727 = load i32, i32* %1726, align 8, !dbg !2917, !tbaa !719
  br label %1728, !dbg !2918

1728:                                             ; preds = %1723, %1719, %1714, %1710
  %1729 = phi i32 [ %1727, %1723 ], [ %1708, %1719 ], [ %1708, %1714 ], [ %1708, %1710 ], !dbg !2917
  %1730 = phi %struct.PetscStack* [ %1725, %1723 ], [ %1695, %1719 ], [ %1695, %1714 ], [ %1695, %1710 ], !dbg !2917
  %1731 = sext i32 %1729 to i64, !dbg !2917
  %1732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1730, i64 0, i32 0, i64 %1731, !dbg !2917
  store i8* null, i8** %1732, align 8, !dbg !2917, !tbaa !714
  %1733 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !714
  %1734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1733, i64 0, i32 4, !dbg !2917
  %1735 = load i32, i32* %1734, align 8, !dbg !2917, !tbaa !719
  %1736 = sext i32 %1735 to i64, !dbg !2917
  %1737 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1733, i64 0, i32 1, i64 %1736, !dbg !2917
  store i8* null, i8** %1737, align 8, !dbg !2917, !tbaa !714
  %1738 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !714
  %1739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1738, i64 0, i32 4, !dbg !2917
  %1740 = load i32, i32* %1739, align 8, !dbg !2917, !tbaa !719
  %1741 = sext i32 %1740 to i64, !dbg !2917
  %1742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1738, i64 0, i32 2, i64 %1741, !dbg !2917
  store i32 0, i32* %1742, align 4, !dbg !2917, !tbaa !724
  %1743 = load i32, i32* %1739, align 8, !dbg !2917, !tbaa !719
  %1744 = sext i32 %1743 to i64, !dbg !2917
  %1745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1738, i64 0, i32 3, i64 %1744, !dbg !2917
  store i32 0, i32* %1745, align 4, !dbg !2917, !tbaa !724
  br label %1746, !dbg !2917

1746:                                             ; preds = %1728, %1707
  %1747 = phi %struct.PetscStack* [ %1738, %1728 ], [ %1695, %1707 ], !dbg !2910
  %1748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1747, i64 0, i32 5, !dbg !2910
  %1749 = load i32, i32* %1748, align 4, !dbg !2910, !tbaa !725
  %1750 = add nsw i32 %1749, -1
  %1751 = icmp sgt i32 %1749, 0, !dbg !2910
  %1752 = select i1 %1751, i32 %1750, i32 0, !dbg !2910
  store i32 %1752, i32* %1748, align 4, !dbg !2910, !tbaa !725
  br label %1839

1753:                                             ; preds = %1685
  %1754 = load double, double* %1686, align 8, !dbg !2920, !tbaa !905
  %1755 = fdiv double %1754, %1692, !dbg !2921
  %1756 = getelementptr inbounds double, double* %1558, i64 %1644, !dbg !2922
  store double %1755, double* %1756, align 8, !dbg !2923, !tbaa !905
  %1757 = load double, double* %1641, align 8, !dbg !2924, !tbaa !905
  %1758 = fdiv double %1757, %1692, !dbg !2925
  %1759 = getelementptr inbounds double, double* %1560, i64 %1644, !dbg !2926
  store double %1758, double* %1759, align 8, !dbg !2927, !tbaa !905
  %1760 = load double, double* %1756, align 8, !dbg !2928, !tbaa !905
  %1761 = load double, double* %1686, align 8, !dbg !2929, !tbaa !905
  %1762 = fmul double %1760, %1761, !dbg !2930
  %1763 = load double, double* %1641, align 8, !dbg !2931, !tbaa !905
  %1764 = fmul double %1758, %1763, !dbg !2932
  %1765 = fadd double %1762, %1764, !dbg !2933
  store double %1765, double* %1686, align 8, !dbg !2934, !tbaa !905
  %1766 = load double, double* %1759, align 8, !dbg !2935, !tbaa !905
  %1767 = fneg double %1766, !dbg !2936
  %1768 = load double, double* %1645, align 8, !dbg !2937, !tbaa !905
  %1769 = fmul double %1768, %1767, !dbg !2938
  %1770 = getelementptr inbounds double, double* %1562, i64 %1640, !dbg !2939
  store double %1769, double* %1770, align 8, !dbg !2940, !tbaa !905
  %1771 = load double, double* %1756, align 8, !dbg !2941, !tbaa !905
  %1772 = fmul double %1768, %1771, !dbg !2942
  store double %1772, double* %1645, align 8, !dbg !2943, !tbaa !905
  %1773 = call double @llvm.fabs.f64(double %1769) #10, !dbg !2944
  br label %1774

1774:                                             ; preds = %1753, %1683
  %1775 = phi double [ %1773, %1753 ], [ 0.000000e+00, %1683 ], !dbg !2945
  store double %1775, double* %2, align 8, !dbg !2945, !tbaa !905
  %1776 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !714
  %1777 = icmp eq %struct.PetscStack* %1776, null, !dbg !2946
  br i1 %1777, label %1839, label %1778, !dbg !2950

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1776, i64 0, i32 4, !dbg !2951
  %1780 = load i32, i32* %1779, align 8, !dbg !2951, !tbaa !719
  %1781 = icmp slt i32 %1780, 1, !dbg !2951
  br i1 %1781, label %1782, label %1788, !dbg !2954

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1776, i64 0, i32 6, !dbg !2955
  %1784 = load i32, i32* %1783, align 8, !dbg !2955, !tbaa !794
  %1785 = icmp eq i32 %1784, 0, !dbg !2955
  br i1 %1785, label %1839, label %1786, !dbg !2958

1786:                                             ; preds = %1782
  %1787 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1780, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0)) #10, !dbg !2959
  br label %1839, !dbg !2959

1788:                                             ; preds = %1778
  %1789 = add nsw i32 %1780, -1, !dbg !2961
  store i32 %1789, i32* %1779, align 8, !dbg !2961, !tbaa !719
  %1790 = icmp slt i32 %1780, 65, !dbg !2963
  br i1 %1790, label %1791, label %1827, !dbg !2961

1791:                                             ; preds = %1788
  %1792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1776, i64 0, i32 6, !dbg !2965
  %1793 = load i32, i32* %1792, align 8, !dbg !2965, !tbaa !794
  %1794 = icmp eq i32 %1793, 0, !dbg !2965
  br i1 %1794, label %1809, label %1795, !dbg !2965

1795:                                             ; preds = %1791
  %1796 = zext i32 %1789 to i64, !dbg !2965
  %1797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1776, i64 0, i32 3, i64 %1796, !dbg !2965
  %1798 = load i32, i32* %1797, align 4, !dbg !2965, !tbaa !724
  %1799 = icmp eq i32 %1798, 0, !dbg !2965
  br i1 %1799, label %1809, label %1800, !dbg !2965

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1776, i64 0, i32 0, i64 %1796, !dbg !2965
  %1802 = load i8*, i8** %1801, align 8, !dbg !2965, !tbaa !714
  %1803 = icmp eq i8* %1802, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0), !dbg !2965
  br i1 %1803, label %1809, label %1804, !dbg !2968

1804:                                             ; preds = %1800
  %1805 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1802, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0)) #10, !dbg !2969
  %1806 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2968, !tbaa !714
  %1807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1806, i64 0, i32 4
  %1808 = load i32, i32* %1807, align 8, !dbg !2968, !tbaa !719
  br label %1809, !dbg !2969

1809:                                             ; preds = %1804, %1800, %1795, %1791
  %1810 = phi i32 [ %1808, %1804 ], [ %1789, %1800 ], [ %1789, %1795 ], [ %1789, %1791 ], !dbg !2968
  %1811 = phi %struct.PetscStack* [ %1806, %1804 ], [ %1776, %1800 ], [ %1776, %1795 ], [ %1776, %1791 ], !dbg !2968
  %1812 = sext i32 %1810 to i64, !dbg !2968
  %1813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1811, i64 0, i32 0, i64 %1812, !dbg !2968
  store i8* null, i8** %1813, align 8, !dbg !2968, !tbaa !714
  %1814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2968, !tbaa !714
  %1815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1814, i64 0, i32 4, !dbg !2968
  %1816 = load i32, i32* %1815, align 8, !dbg !2968, !tbaa !719
  %1817 = sext i32 %1816 to i64, !dbg !2968
  %1818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1814, i64 0, i32 1, i64 %1817, !dbg !2968
  store i8* null, i8** %1818, align 8, !dbg !2968, !tbaa !714
  %1819 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2968, !tbaa !714
  %1820 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1819, i64 0, i32 4, !dbg !2968
  %1821 = load i32, i32* %1820, align 8, !dbg !2968, !tbaa !719
  %1822 = sext i32 %1821 to i64, !dbg !2968
  %1823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1819, i64 0, i32 2, i64 %1822, !dbg !2968
  store i32 0, i32* %1823, align 4, !dbg !2968, !tbaa !724
  %1824 = load i32, i32* %1820, align 8, !dbg !2968, !tbaa !719
  %1825 = sext i32 %1824 to i64, !dbg !2968
  %1826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1819, i64 0, i32 3, i64 %1825, !dbg !2968
  store i32 0, i32* %1826, align 4, !dbg !2968, !tbaa !724
  br label %1827, !dbg !2968

1827:                                             ; preds = %1809, %1788
  %1828 = phi %struct.PetscStack* [ %1819, %1809 ], [ %1776, %1788 ], !dbg !2961
  %1829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1828, i64 0, i32 5, !dbg !2961
  %1830 = load i32, i32* %1829, align 4, !dbg !2961, !tbaa !725
  %1831 = add nsw i32 %1830, -1
  %1832 = icmp sgt i32 %1830, 0, !dbg !2961
  %1833 = select i1 %1832, i32 %1831, i32 0, !dbg !2961
  store i32 %1833, i32* %1829, align 4, !dbg !2961, !tbaa !725
  br label %1839

1834:                                             ; preds = %1655
  %1835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEFGMRESUpdateHessenberg, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %1835, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1835, metadata !2203, metadata !DIExpression()) #10, !dbg !2971
  %1836 = icmp eq i32 %1835, 0, !dbg !2972
  br i1 %1836, label %1839, label %1837, !dbg !2974, !prof !740

1837:                                             ; preds = %1834
  %1838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2972
  br label %1967

1839:                                             ; preds = %1746, %1705, %1701, %1774, %1782, %1786, %1827, %1834
  %1840 = phi i32 [ 0, %1746 ], [ 0, %1705 ], [ 0, %1701 ], [ %1659, %1774 ], [ %1659, %1782 ], [ %1659, %1786 ], [ %1659, %1827 ], [ %1513, %1834 ]
  %1841 = load i32, i32* %356, align 8, !dbg !2975, !tbaa !2088
  %1842 = icmp eq i32 %1841, 0, !dbg !2977
  br i1 %1842, label %1843, label %1878, !dbg !2978

1843:                                             ; preds = %1839
  call void @llvm.dbg.value(metadata i64 %1099, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  store i32 %632, i32* %452, align 4, !dbg !2979, !tbaa !771
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  %1844 = load i32, i32* %355, align 8, !dbg !2980, !tbaa !2085
  %1845 = add nsw i32 %1844, 1, !dbg !2980
  store i32 %1845, i32* %355, align 8, !dbg !2980, !tbaa !2085
  %1846 = load i32, i32* %363, align 8, !dbg !2981, !tbaa !2262
  %1847 = icmp eq i32 %1846, 0, !dbg !2983
  %1848 = load double, double* %2, align 8, !dbg !2984
  %1849 = select i1 %1847, double 0.000000e+00, double %1848, !dbg !2984
  store double %1849, double* %364, align 8, !dbg !2985, !tbaa !2269
  %1850 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %365, align 8, !dbg !2986, !tbaa !2276
  %1851 = load i8*, i8** %366, align 8, !dbg !2987, !tbaa !2280
  %1852 = call i32 %1850(%struct._p_KSP* nonnull %0, i32 %1845, double %1849, i32* nonnull %356, i8* %1851) #10, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %1852, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1852, metadata !2209, metadata !DIExpression()) #10, !dbg !2989
  %1853 = icmp eq i32 %1852, 0, !dbg !2990
  br i1 %1853, label %1856, label %1854, !dbg !2992, !prof !740

1854:                                             ; preds = %1843
  %1855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !2990
  br label %1967

1856:                                             ; preds = %1843
  call void @llvm.dbg.value(metadata i32 %1513, metadata !2115, metadata !DIExpression()) #10, !dbg !2219
  %1857 = icmp eq i32 %1840, 0, !dbg !2993
  br i1 %1857, label %1870, label %1858, !dbg !2995

1858:                                             ; preds = %1856
  %1859 = trunc i64 %1099 to i32, !dbg !2734
  %1860 = load i32, i32* %356, align 8, !dbg !2996, !tbaa !2088
  %1861 = icmp eq i32 %1860, 0, !dbg !2999
  br i1 %1861, label %1862, label %1882, !dbg !3000

1862:                                             ; preds = %1858
  %1863 = load i32, i32* %370, align 4, !dbg !3001, !tbaa !3004
  %1864 = icmp eq i32 %1863, 0, !dbg !3005
  br i1 %1864, label %1869, label %1865, !dbg !3006

1865:                                             ; preds = %1862
  %1866 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %369) #10, !dbg !3007
  %1867 = load double, double* %2, align 8, !dbg !3007, !tbaa !905
  call void @llvm.dbg.value(metadata double %1867, metadata !2108, metadata !DIExpression()) #10, !dbg !2219
  %1868 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1866, i32 319, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.33, i64 0, i64 0), double %1867) #10, !dbg !3007
  br label %1967, !dbg !3007

1869:                                             ; preds = %1862
  store i32 -5, i32* %356, align 8, !dbg !3008, !tbaa !2088
  call void @llvm.dbg.value(metadata i32 undef, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  br label %1882, !dbg !2359

1870:                                             ; preds = %1856
  %1871 = load i32, i32* %356, align 8, !dbg !2354, !tbaa !2088
  call void @llvm.dbg.value(metadata i64 %1099, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  %1872 = icmp eq i32 %1871, 0, !dbg !2355
  %1873 = icmp ult i64 %1099, %603
  %1874 = select i1 %1872, i1 %1873, i1 false, !dbg !2356
  %1875 = add nuw nsw i64 %610, 1, !dbg !2356
  %1876 = add i32 %608, 1, !dbg !2356
  %1877 = add i32 %607, -1, !dbg !2356
  br i1 %1874, label %606, label %1882, !dbg !2356, !llvm.loop !3010

1878:                                             ; preds = %1694, %606, %1839, %1407
  %1879 = trunc i64 %609 to i32, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %1879, metadata !2117, metadata !DIExpression()) #10, !dbg !2219
  %1880 = load double, double* %364, align 8, !dbg !2357, !tbaa !2269
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %1880) #10, !dbg !2358
  call void @llvm.dbg.value(metadata i32 0, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  %1881 = icmp eq i32 %1879, 0, !dbg !3012
  br i1 %1881, label %1899, label %1885, !dbg !2359

1882:                                             ; preds = %1870, %1869, %1858
  %1883 = phi i32 [ %1859, %1869 ], [ %1100, %1858 ], [ %1100, %1870 ]
  %1884 = load double, double* %364, align 8, !dbg !2357, !tbaa !2269
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %1884) #10, !dbg !2358
  br label %1885, !dbg !3013

1885:                                             ; preds = %1882, %1878
  %1886 = phi i32 [ %1879, %1878 ], [ %1883, %1882 ]
  %1887 = load i32, i32* %356, align 8, !dbg !3013, !tbaa !2088
  %1888 = icmp eq i32 %1887, 0, !dbg !3014
  %1889 = load i32, i32* %355, align 8, !dbg !3015, !tbaa !2085
  br i1 %1888, label %1890, label %1893, !dbg !3016

1890:                                             ; preds = %1885
  %1891 = load i32, i32* %368, align 8, !dbg !3017, !tbaa !2363
  %1892 = icmp slt i32 %1889, %1891, !dbg !3018
  br i1 %1892, label %1899, label %1893, !dbg !3019

1893:                                             ; preds = %1890, %1885
  %1894 = load double, double* %364, align 8, !dbg !3020, !tbaa !2269
  %1895 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %1889, double %1894) #10, !dbg !3021
  call void @llvm.dbg.value(metadata i32 %1895, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1895, metadata !2213, metadata !DIExpression()) #10, !dbg !3022
  %1896 = icmp eq i32 %1895, 0, !dbg !3023
  br i1 %1896, label %1899, label %1897, !dbg !3025, !prof !740

1897:                                             ; preds = %1893
  %1898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3023
  br label %1967

1899:                                             ; preds = %1893, %1890, %1878, %600
  %1900 = phi i32 [ %1886, %1890 ], [ 0, %1878 ], [ %1886, %1893 ], [ 0, %600 ]
  %1901 = load double*, double** %461, align 8, !dbg !3026, !tbaa !909
  %1902 = load %struct._p_Vec*, %struct._p_Vec** %357, align 8, !dbg !3027, !tbaa !734
  %1903 = add nsw i32 %1900, -1, !dbg !3028
  %1904 = call fastcc i32 @KSPPIPEFGMRESBuildSoln(double* %1901, %struct._p_Vec* %1902, %struct._p_Vec* %1902, %struct._p_KSP* nonnull %0, i32 %1903) #10, !dbg !3029
  call void @llvm.dbg.value(metadata i32 %1904, metadata !2116, metadata !DIExpression()) #10, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %1904, metadata !2217, metadata !DIExpression()) #10, !dbg !3030
  %1905 = icmp eq i32 %1904, 0, !dbg !3031
  br i1 %1905, label %1908, label %1906, !dbg !3033, !prof !740

1906:                                             ; preds = %1899
  %1907 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1904, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3031
  br label %1967

1908:                                             ; preds = %1899
  %1909 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !714
  %1910 = icmp eq %struct.PetscStack* %1909, null, !dbg !3034
  br i1 %1910, label %1967, label %1911, !dbg !3038

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 4, !dbg !3039
  %1913 = load i32, i32* %1912, align 8, !dbg !3039, !tbaa !719
  %1914 = icmp slt i32 %1913, 1, !dbg !3039
  br i1 %1914, label %1915, label %1921, !dbg !3042

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 6, !dbg !3043
  %1917 = load i32, i32* %1916, align 8, !dbg !3043, !tbaa !794
  %1918 = icmp eq i32 %1917, 0, !dbg !3043
  br i1 %1918, label %1967, label %1919, !dbg !3046

1919:                                             ; preds = %1915
  %1920 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1913, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0)) #10, !dbg !3047
  br label %1967, !dbg !3047

1921:                                             ; preds = %1911
  %1922 = add nsw i32 %1913, -1, !dbg !3049
  store i32 %1922, i32* %1912, align 8, !dbg !3049, !tbaa !719
  %1923 = icmp slt i32 %1913, 65, !dbg !3051
  br i1 %1923, label %1924, label %1960, !dbg !3049

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 6, !dbg !3053
  %1926 = load i32, i32* %1925, align 8, !dbg !3053, !tbaa !794
  %1927 = icmp eq i32 %1926, 0, !dbg !3053
  br i1 %1927, label %1942, label %1928, !dbg !3053

1928:                                             ; preds = %1924
  %1929 = zext i32 %1922 to i64, !dbg !3053
  %1930 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 3, i64 %1929, !dbg !3053
  %1931 = load i32, i32* %1930, align 4, !dbg !3053, !tbaa !724
  %1932 = icmp eq i32 %1931, 0, !dbg !3053
  br i1 %1932, label %1942, label %1933, !dbg !3053

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1909, i64 0, i32 0, i64 %1929, !dbg !3053
  %1935 = load i8*, i8** %1934, align 8, !dbg !3053, !tbaa !714
  %1936 = icmp eq i8* %1935, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0), !dbg !3053
  br i1 %1936, label %1942, label %1937, !dbg !3056

1937:                                             ; preds = %1933
  %1938 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1935, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPPIPEFGMRESCycle, i64 0, i64 0)) #10, !dbg !3057
  %1939 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !714
  %1940 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1939, i64 0, i32 4
  %1941 = load i32, i32* %1940, align 8, !dbg !3056, !tbaa !719
  br label %1942, !dbg !3057

1942:                                             ; preds = %1937, %1933, %1928, %1924
  %1943 = phi i32 [ %1941, %1937 ], [ %1922, %1933 ], [ %1922, %1928 ], [ %1922, %1924 ], !dbg !3056
  %1944 = phi %struct.PetscStack* [ %1939, %1937 ], [ %1909, %1933 ], [ %1909, %1928 ], [ %1909, %1924 ], !dbg !3056
  %1945 = sext i32 %1943 to i64, !dbg !3056
  %1946 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1944, i64 0, i32 0, i64 %1945, !dbg !3056
  store i8* null, i8** %1946, align 8, !dbg !3056, !tbaa !714
  %1947 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !714
  %1948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1947, i64 0, i32 4, !dbg !3056
  %1949 = load i32, i32* %1948, align 8, !dbg !3056, !tbaa !719
  %1950 = sext i32 %1949 to i64, !dbg !3056
  %1951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1947, i64 0, i32 1, i64 %1950, !dbg !3056
  store i8* null, i8** %1951, align 8, !dbg !3056, !tbaa !714
  %1952 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !714
  %1953 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1952, i64 0, i32 4, !dbg !3056
  %1954 = load i32, i32* %1953, align 8, !dbg !3056, !tbaa !719
  %1955 = sext i32 %1954 to i64, !dbg !3056
  %1956 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1952, i64 0, i32 2, i64 %1955, !dbg !3056
  store i32 0, i32* %1956, align 4, !dbg !3056, !tbaa !724
  %1957 = load i32, i32* %1953, align 8, !dbg !3056, !tbaa !719
  %1958 = sext i32 %1957 to i64, !dbg !3056
  %1959 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1952, i64 0, i32 3, i64 %1958, !dbg !3056
  store i32 0, i32* %1959, align 4, !dbg !3056, !tbaa !724
  br label %1960, !dbg !3056

1960:                                             ; preds = %1942, %1921
  %1961 = phi %struct.PetscStack* [ %1952, %1942 ], [ %1909, %1921 ], !dbg !3049
  %1962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1961, i64 0, i32 5, !dbg !3049
  %1963 = load i32, i32* %1962, align 4, !dbg !3049, !tbaa !725
  %1964 = add nsw i32 %1963, -1
  %1965 = icmp sgt i32 %1963, 0, !dbg !3049
  %1966 = select i1 %1965, i32 %1964, i32 0, !dbg !3049
  store i32 %1966, i32* %1962, align 4, !dbg !3049, !tbaa !725
  br label %1967

1967:                                             ; preds = %447, %457, %471, %480, %485, %492, %496, %537, %552, %563, %569, %580, %604, %641, %1053, %1111, %1121, %1129, %1135, %1141, %1149, %1411, %1425, %1435, %1443, %1451, %1460, %1470, %1478, %1486, %1504, %1510, %1837, %1854, %1865, %1897, %1906, %1908, %1915, %1919, %1960
  %1968 = phi i32 [ %1900, %1908 ], [ %1900, %1915 ], [ %1900, %1919 ], [ %1900, %1960 ], [ %1900, %1906 ], [ 0, %1897 ], [ 0, %1411 ], [ 0, %1865 ], [ 0, %1854 ], [ 0, %1837 ], [ 0, %1504 ], [ 0, %1510 ], [ 0, %1486 ], [ 0, %1478 ], [ 0, %1470 ], [ 0, %1460 ], [ 0, %1451 ], [ 0, %1443 ], [ 0, %1435 ], [ 0, %1425 ], [ 0, %1149 ], [ 0, %1141 ], [ 0, %1135 ], [ 0, %1129 ], [ 0, %1121 ], [ 0, %1111 ], [ 0, %1053 ], [ 0, %641 ], [ 0, %604 ], [ 0, %580 ], [ 0, %569 ], [ 0, %563 ], [ 0, %552 ], [ 0, %485 ], [ 0, %492 ], [ 0, %496 ], [ 0, %537 ], [ 0, %480 ], [ 0, %471 ], [ 0, %457 ], [ 0, %447 ], !dbg !2219
  %1969 = phi i32 [ 0, %1908 ], [ 0, %1915 ], [ 0, %1919 ], [ 0, %1960 ], [ %1907, %1906 ], [ %1898, %1897 ], [ %1412, %1411 ], [ %1868, %1865 ], [ %1855, %1854 ], [ %1838, %1837 ], [ %1505, %1504 ], [ %1511, %1510 ], [ %1487, %1486 ], [ %1479, %1478 ], [ %1471, %1470 ], [ %1461, %1460 ], [ %1452, %1451 ], [ %1444, %1443 ], [ %1436, %1435 ], [ %1426, %1425 ], [ %1150, %1149 ], [ %1142, %1141 ], [ %1136, %1135 ], [ %1130, %1129 ], [ %1122, %1121 ], [ %1112, %1111 ], [ %1054, %1053 ], [ %642, %641 ], [ %605, %604 ], [ %581, %580 ], [ %570, %569 ], [ %564, %563 ], [ %553, %552 ], [ 0, %485 ], [ 0, %492 ], [ 0, %496 ], [ 0, %537 ], [ %481, %480 ], [ %472, %471 ], [ %458, %457 ], [ %448, %447 ], !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #10, !dbg !3059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #10, !dbg !3059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #10, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %1969, metadata !1871, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %1969, metadata !1885, metadata !DIExpression()), !dbg !3060
  %1970 = icmp eq i32 %1969, 0, !dbg !3061
  br i1 %1970, label %1973, label %1971, !dbg !3063, !prof !740

1971:                                             ; preds = %1967
  %1972 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %1969, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3061
  br label %2043

1973:                                             ; preds = %1967
  call void @llvm.dbg.value(metadata i32 %1968, metadata !1872, metadata !DIExpression()), !dbg !1887
  %1974 = add nsw i32 %1968, %372, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %1974, metadata !1873, metadata !DIExpression()), !dbg !1887
  %1975 = load i32, i32* %368, align 8, !dbg !3065, !tbaa !2363
  %1976 = icmp slt i32 %1974, %1975, !dbg !3067
  br i1 %1976, label %1981, label %1977, !dbg !3068

1977:                                             ; preds = %1973
  %1978 = load i32, i32* %356, align 8, !dbg !3069, !tbaa !2088
  %1979 = icmp eq i32 %1978, 0, !dbg !3072
  br i1 %1979, label %1980, label %1984, !dbg !3073

1980:                                             ; preds = %1977
  store i32 -3, i32* %356, align 8, !dbg !3074, !tbaa !2088
  br label %1984, !dbg !3075

1981:                                             ; preds = %1973
  store i32 0, i32* %10, align 8, !dbg !3076, !tbaa !1890
  %1982 = load i32, i32* %356, align 8, !dbg !3077, !tbaa !2088
  call void @llvm.dbg.value(metadata i32 %1974, metadata !1873, metadata !DIExpression()), !dbg !1887
  %1983 = icmp eq i32 %1982, 0, !dbg !3078
  br i1 %1983, label %371, label %1984, !dbg !2089, !llvm.loop !3079

1984:                                             ; preds = %1981, %1977, %1980
  store i32 %11, i32* %10, align 8, !dbg !3081, !tbaa !1890
  %1985 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3082, !tbaa !714
  %1986 = icmp eq %struct.PetscStack* %1985, null, !dbg !3082
  br i1 %1986, label %2043, label %1987, !dbg !3086

1987:                                             ; preds = %1984
  %1988 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1985, i64 0, i32 4, !dbg !3087
  %1989 = load i32, i32* %1988, align 8, !dbg !3087, !tbaa !719
  %1990 = icmp slt i32 %1989, 1, !dbg !3087
  br i1 %1990, label %1991, label %1997, !dbg !3090

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1985, i64 0, i32 6, !dbg !3091
  %1993 = load i32, i32* %1992, align 8, !dbg !3091, !tbaa !794
  %1994 = icmp eq i32 %1993, 0, !dbg !3091
  br i1 %1994, label %2043, label %1995, !dbg !3094

1995:                                             ; preds = %1991
  %1996 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1989, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0)), !dbg !3095
  br label %2043, !dbg !3095

1997:                                             ; preds = %1987
  %1998 = add nsw i32 %1989, -1, !dbg !3097
  store i32 %1998, i32* %1988, align 8, !dbg !3097, !tbaa !719
  %1999 = icmp slt i32 %1989, 65, !dbg !3099
  br i1 %1999, label %2000, label %2036, !dbg !3097

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1985, i64 0, i32 6, !dbg !3101
  %2002 = load i32, i32* %2001, align 8, !dbg !3101, !tbaa !794
  %2003 = icmp eq i32 %2002, 0, !dbg !3101
  br i1 %2003, label %2018, label %2004, !dbg !3101

2004:                                             ; preds = %2000
  %2005 = zext i32 %1998 to i64, !dbg !3101
  %2006 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1985, i64 0, i32 3, i64 %2005, !dbg !3101
  %2007 = load i32, i32* %2006, align 4, !dbg !3101, !tbaa !724
  %2008 = icmp eq i32 %2007, 0, !dbg !3101
  br i1 %2008, label %2018, label %2009, !dbg !3101

2009:                                             ; preds = %2004
  %2010 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1985, i64 0, i32 0, i64 %2005, !dbg !3101
  %2011 = load i8*, i8** %2010, align 8, !dbg !3101, !tbaa !714
  %2012 = icmp eq i8* %2011, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0), !dbg !3101
  br i1 %2012, label %2018, label %2013, !dbg !3104

2013:                                             ; preds = %2009
  %2014 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %2011, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSPSolve_PIPEFGMRES, i64 0, i64 0)), !dbg !3105
  %2015 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3104, !tbaa !714
  %2016 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2015, i64 0, i32 4
  %2017 = load i32, i32* %2016, align 8, !dbg !3104, !tbaa !719
  br label %2018, !dbg !3105

2018:                                             ; preds = %2013, %2009, %2004, %2000
  %2019 = phi i32 [ %2017, %2013 ], [ %1998, %2009 ], [ %1998, %2004 ], [ %1998, %2000 ], !dbg !3104
  %2020 = phi %struct.PetscStack* [ %2015, %2013 ], [ %1985, %2009 ], [ %1985, %2004 ], [ %1985, %2000 ], !dbg !3104
  %2021 = sext i32 %2019 to i64, !dbg !3104
  %2022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2020, i64 0, i32 0, i64 %2021, !dbg !3104
  store i8* null, i8** %2022, align 8, !dbg !3104, !tbaa !714
  %2023 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3104, !tbaa !714
  %2024 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2023, i64 0, i32 4, !dbg !3104
  %2025 = load i32, i32* %2024, align 8, !dbg !3104, !tbaa !719
  %2026 = sext i32 %2025 to i64, !dbg !3104
  %2027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2023, i64 0, i32 1, i64 %2026, !dbg !3104
  store i8* null, i8** %2027, align 8, !dbg !3104, !tbaa !714
  %2028 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3104, !tbaa !714
  %2029 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2028, i64 0, i32 4, !dbg !3104
  %2030 = load i32, i32* %2029, align 8, !dbg !3104, !tbaa !719
  %2031 = sext i32 %2030 to i64, !dbg !3104
  %2032 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2028, i64 0, i32 2, i64 %2031, !dbg !3104
  store i32 0, i32* %2032, align 4, !dbg !3104, !tbaa !724
  %2033 = load i32, i32* %2029, align 8, !dbg !3104, !tbaa !719
  %2034 = sext i32 %2033 to i64, !dbg !3104
  %2035 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2028, i64 0, i32 3, i64 %2034, !dbg !3104
  store i32 0, i32* %2035, align 4, !dbg !3104, !tbaa !724
  br label %2036, !dbg !3104

2036:                                             ; preds = %2018, %1997
  %2037 = phi %struct.PetscStack* [ %2028, %2018 ], [ %1985, %1997 ], !dbg !3097
  %2038 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2037, i64 0, i32 5, !dbg !3097
  %2039 = load i32, i32* %2038, align 4, !dbg !3097, !tbaa !725
  %2040 = add nsw i32 %2039, -1
  %2041 = icmp sgt i32 %2039, 0, !dbg !3097
  %2042 = select i1 %2041, i32 %2040, i32 0, !dbg !3097
  store i32 %2042, i32* %2038, align 4, !dbg !3097, !tbaa !725
  br label %2043

2043:                                             ; preds = %1971, %383, %340, %1984, %1991, %1995, %2036, %350
  %2044 = phi i32 [ %1972, %1971 ], [ %384, %383 ], [ %353, %350 ], [ %341, %340 ], [ 0, %2036 ], [ 0, %1995 ], [ 0, %1991 ], [ 0, %1984 ], !dbg !1887
  ret i32 %2044, !dbg !3107
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_PIPEFGMRES(%struct._p_KSP* %0) #0 !dbg !3108 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3110, metadata !DIExpression()), !dbg !3116
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3117, !tbaa !714
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3117
  br i1 %3, label %35, label %4, !dbg !3121

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3122
  %6 = load i32, i32* %5, align 8, !dbg !3122, !tbaa !719
  %7 = icmp slt i32 %6, 64, !dbg !3122
  br i1 %7, label %8, label %25, !dbg !3125

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3126
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3126
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0), i8** %10, align 8, !dbg !3126, !tbaa !714
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !714
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3126
  %13 = load i32, i32* %12, align 8, !dbg !3126, !tbaa !719
  %14 = sext i32 %13 to i64, !dbg !3126
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3126
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3126, !tbaa !714
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !714
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3126
  %18 = load i32, i32* %17, align 8, !dbg !3126, !tbaa !719
  %19 = sext i32 %18 to i64, !dbg !3126
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3126
  store i32 402, i32* %20, align 4, !dbg !3126, !tbaa !724
  %21 = load i32, i32* %17, align 8, !dbg !3126, !tbaa !719
  %22 = sext i32 %21 to i64, !dbg !3126
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3126
  store i32 1, i32* %23, align 4, !dbg !3126, !tbaa !724
  %24 = load i32, i32* %17, align 8, !dbg !3125, !tbaa !719
  br label %25, !dbg !3126

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3125
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3125
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3125
  %29 = add nsw i32 %26, 1, !dbg !3125
  store i32 %29, i32* %28, align 8, !dbg !3125, !tbaa !719
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3125
  %31 = load i32, i32* %30, align 4, !dbg !3125, !tbaa !725
  %32 = icmp ne i32 %31, 0, !dbg !3125
  %33 = zext i1 %32 to i32, !dbg !3125
  %34 = add nsw i32 %31, %33, !dbg !3125
  store i32 %34, i32* %30, align 4, !dbg !3125, !tbaa !725
  br label %35, !dbg !3125

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_PIPEFGMRES(%struct._p_KSP* %0), !dbg !3128
  call void @llvm.dbg.value(metadata i32 %36, metadata !3111, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %36, metadata !3112, metadata !DIExpression()), !dbg !3129
  %37 = icmp eq i32 %36, 0, !dbg !3130
  br i1 %37, label %40, label %38, !dbg !3132, !prof !740

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3130
  br label %104

40:                                               ; preds = %35
  %41 = tail call i32 @KSPDestroy_GMRES(%struct._p_KSP* %0) #10, !dbg !3133
  call void @llvm.dbg.value(metadata i32 %41, metadata !3111, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %41, metadata !3114, metadata !DIExpression()), !dbg !3134
  %42 = icmp eq i32 %41, 0, !dbg !3135
  br i1 %42, label %45, label %43, !dbg !3137, !prof !740

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3135
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !714
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !3138
  br i1 %47, label %104, label %48, !dbg !3142

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !3143
  %50 = load i32, i32* %49, align 8, !dbg !3143, !tbaa !719
  %51 = icmp slt i32 %50, 1, !dbg !3143
  br i1 %51, label %52, label %58, !dbg !3146

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !3147
  %54 = load i32, i32* %53, align 8, !dbg !3147, !tbaa !794
  %55 = icmp eq i32 %54, 0, !dbg !3147
  br i1 %55, label %104, label %56, !dbg !3150

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0)), !dbg !3151
  br label %104, !dbg !3151

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !3153
  store i32 %59, i32* %49, align 8, !dbg !3153, !tbaa !719
  %60 = icmp slt i32 %50, 65, !dbg !3155
  br i1 %60, label %61, label %97, !dbg !3153

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !3157
  %63 = load i32, i32* %62, align 8, !dbg !3157, !tbaa !794
  %64 = icmp eq i32 %63, 0, !dbg !3157
  br i1 %64, label %79, label %65, !dbg !3157

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !3157
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !3157
  %68 = load i32, i32* %67, align 4, !dbg !3157, !tbaa !724
  %69 = icmp eq i32 %68, 0, !dbg !3157
  br i1 %69, label %79, label %70, !dbg !3157

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !3157
  %72 = load i8*, i8** %71, align 8, !dbg !3157, !tbaa !714
  %73 = icmp eq i8* %72, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0), !dbg !3157
  br i1 %73, label %79, label %74, !dbg !3160

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPDestroy_PIPEFGMRES, i64 0, i64 0)), !dbg !3161
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3160, !tbaa !714
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !3160, !tbaa !719
  br label %79, !dbg !3161

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !3160
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !3160
  %82 = sext i32 %80 to i64, !dbg !3160
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !3160
  store i8* null, i8** %83, align 8, !dbg !3160, !tbaa !714
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3160, !tbaa !714
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !3160
  %86 = load i32, i32* %85, align 8, !dbg !3160, !tbaa !719
  %87 = sext i32 %86 to i64, !dbg !3160
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !3160
  store i8* null, i8** %88, align 8, !dbg !3160, !tbaa !714
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3160, !tbaa !714
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3160
  %91 = load i32, i32* %90, align 8, !dbg !3160, !tbaa !719
  %92 = sext i32 %91 to i64, !dbg !3160
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !3160
  store i32 0, i32* %93, align 4, !dbg !3160, !tbaa !724
  %94 = load i32, i32* %90, align 8, !dbg !3160, !tbaa !719
  %95 = sext i32 %94 to i64, !dbg !3160
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !3160
  store i32 0, i32* %96, align 4, !dbg !3160, !tbaa !724
  br label %97, !dbg !3160

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !3153
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !3153
  %100 = load i32, i32* %99, align 4, !dbg !3153, !tbaa !725
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !3153
  %103 = select i1 %102, i32 %101, i32 0, !dbg !3153
  store i32 %103, i32* %99, align 4, !dbg !3153, !tbaa !725
  br label %104

104:                                              ; preds = %43, %38, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ %39, %38 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !3116
  ret i32 %105, !dbg !3163
}

declare hidden i32 @KSPComputeExtremeSingularValues_GMRES(%struct._p_KSP*, double*, double*) #3

declare hidden i32 @KSPComputeEigenvalues_GMRES(%struct._p_KSP*, i32, double*, double*, i32*) #3

declare !dbg !3164 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3167 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @KSPGMRESSetPreAllocateVectors_GMRES(%struct._p_KSP*) #3

declare hidden i32 @KSPGMRESSetRestart_GMRES(%struct._p_KSP*, i32) #3

declare hidden i32 @KSPGMRESGetRestart_GMRES(%struct._p_KSP*, i32*) #3

declare !dbg !3170 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !3173 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !3176 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3179 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3183 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !3186 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3189 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3192 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3197 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3200 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3203 hidden i32 @KSPSetUp_GMRES(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3204 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3207 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3210 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3214 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3219 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #5 !dbg !3222 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3226, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata double %1, metadata !3227, metadata !DIExpression()), !dbg !3233
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !714
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3234
  br i1 %4, label %36, label %5, !dbg !3238

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3239
  %7 = load i32, i32* %6, align 8, !dbg !3239, !tbaa !719
  %8 = icmp slt i32 %7, 64, !dbg !3239
  br i1 %8, label %9, label %26, !dbg !3242

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3243
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3243
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !3243, !tbaa !714
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !714
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3243
  %14 = load i32, i32* %13, align 8, !dbg !3243, !tbaa !719
  %15 = sext i32 %14 to i64, !dbg !3243
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3243
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %16, align 8, !dbg !3243, !tbaa !714
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !714
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3243
  %19 = load i32, i32* %18, align 8, !dbg !3243, !tbaa !719
  %20 = sext i32 %19 to i64, !dbg !3243
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3243
  store i32 203, i32* %21, align 4, !dbg !3243, !tbaa !724
  %22 = load i32, i32* %18, align 8, !dbg !3243, !tbaa !719
  %23 = sext i32 %22 to i64, !dbg !3243
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3243
  store i32 1, i32* %24, align 4, !dbg !3243, !tbaa !724
  %25 = load i32, i32* %18, align 8, !dbg !3242, !tbaa !719
  br label %26, !dbg !3243

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3242
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3242
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3242
  %30 = add nsw i32 %27, 1, !dbg !3242
  store i32 %30, i32* %29, align 8, !dbg !3242, !tbaa !719
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3242
  %32 = load i32, i32* %31, align 4, !dbg !3242, !tbaa !725
  %33 = icmp ne i32 %32, 0, !dbg !3242
  %34 = zext i1 %33 to i32, !dbg !3242
  %35 = add nsw i32 %32, %34, !dbg !3242
  store i32 %35, i32* %31, align 4, !dbg !3242, !tbaa !725
  br label %36, !dbg !3242

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3228, metadata !DIExpression()), !dbg !3233
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !3245
  %39 = load double*, double** %38, align 8, !dbg !3245, !tbaa !3247
  %40 = icmp eq double* %39, null, !dbg !3248
  br i1 %40, label %51, label %41, !dbg !3249

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !3250
  %43 = load i32, i32* %42, align 4, !dbg !3250, !tbaa !3251
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !3252
  %45 = load i32, i32* %44, align 8, !dbg !3252, !tbaa !3253
  %46 = icmp sgt i32 %43, %45, !dbg !3254
  br i1 %46, label %47, label %51, !dbg !3255

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !3256
  store i32 %48, i32* %44, align 8, !dbg !3256, !tbaa !3253
  %49 = sext i32 %45 to i64, !dbg !3258
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !3258
  store double %1, double* %50, align 8, !dbg !3259, !tbaa !905
  br label %51, !dbg !3260

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3228, metadata !DIExpression()), !dbg !3233
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !3261
  br i1 %52, label %109, label %53, !dbg !3265

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3266
  %55 = load i32, i32* %54, align 8, !dbg !3266, !tbaa !719
  %56 = icmp slt i32 %55, 1, !dbg !3266
  br i1 %56, label %57, label %63, !dbg !3269

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3270
  %59 = load i32, i32* %58, align 8, !dbg !3270, !tbaa !794
  %60 = icmp eq i32 %59, 0, !dbg !3270
  br i1 %60, label %109, label %61, !dbg !3273

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3274
  br label %109, !dbg !3274

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3276
  store i32 %64, i32* %54, align 8, !dbg !3276, !tbaa !719
  %65 = icmp slt i32 %55, 65, !dbg !3278
  br i1 %65, label %66, label %102, !dbg !3276

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3280
  %68 = load i32, i32* %67, align 8, !dbg !3280, !tbaa !794
  %69 = icmp eq i32 %68, 0, !dbg !3280
  br i1 %69, label %84, label %70, !dbg !3280

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3280
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !3280
  %73 = load i32, i32* %72, align 4, !dbg !3280, !tbaa !724
  %74 = icmp eq i32 %73, 0, !dbg !3280
  br i1 %74, label %84, label %75, !dbg !3280

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !3280
  %77 = load i8*, i8** %76, align 8, !dbg !3280, !tbaa !714
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !3280
  br i1 %78, label %84, label %79, !dbg !3283

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3284
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !714
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3283, !tbaa !719
  br label %84, !dbg !3284

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3283
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !3283
  %87 = sext i32 %85 to i64, !dbg !3283
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3283
  store i8* null, i8** %88, align 8, !dbg !3283, !tbaa !714
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !714
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3283
  %91 = load i32, i32* %90, align 8, !dbg !3283, !tbaa !719
  %92 = sext i32 %91 to i64, !dbg !3283
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3283
  store i8* null, i8** %93, align 8, !dbg !3283, !tbaa !714
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3283, !tbaa !714
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3283
  %96 = load i32, i32* %95, align 8, !dbg !3283, !tbaa !719
  %97 = sext i32 %96 to i64, !dbg !3283
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3283
  store i32 0, i32* %98, align 4, !dbg !3283, !tbaa !724
  %99 = load i32, i32* %95, align 8, !dbg !3283, !tbaa !719
  %100 = sext i32 %99 to i64, !dbg !3283
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3283
  store i32 0, i32* %101, align 4, !dbg !3283, !tbaa !724
  br label %102, !dbg !3283

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !3276
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3276
  %105 = load i32, i32* %104, align 4, !dbg !3276, !tbaa !725
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3276
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3276
  store i32 %108, i32* %104, align 4, !dbg !3276, !tbaa !725
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !3286
}

declare !dbg !3287 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !3290 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !3293 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3297, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3298, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3299, metadata !DIExpression()), !dbg !3312
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3313, !tbaa !714
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3313
  br i1 %9, label %41, label %10, !dbg !3317

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3318
  %12 = load i32, i32* %11, align 8, !dbg !3318, !tbaa !719
  %13 = icmp slt i32 %12, 64, !dbg !3318
  br i1 %13, label %14, label %31, !dbg !3321

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3322
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3322
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !3322, !tbaa !714
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !714
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3322
  %19 = load i32, i32* %18, align 8, !dbg !3322, !tbaa !719
  %20 = sext i32 %19 to i64, !dbg !3322
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3322
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %21, align 8, !dbg !3322, !tbaa !714
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !714
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3322
  %24 = load i32, i32* %23, align 8, !dbg !3322, !tbaa !719
  %25 = sext i32 %24 to i64, !dbg !3322
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3322
  store i32 363, i32* %26, align 4, !dbg !3322, !tbaa !724
  %27 = load i32, i32* %23, align 8, !dbg !3322, !tbaa !719
  %28 = sext i32 %27 to i64, !dbg !3322
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3322
  store i32 1, i32* %29, align 4, !dbg !3322, !tbaa !724
  %30 = load i32, i32* %23, align 8, !dbg !3321, !tbaa !719
  br label %31, !dbg !3322

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3321
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3321
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3321
  %35 = add nsw i32 %32, 1, !dbg !3321
  store i32 %35, i32* %34, align 8, !dbg !3321, !tbaa !719
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3321
  %37 = load i32, i32* %36, align 4, !dbg !3321, !tbaa !725
  %38 = icmp ne i32 %37, 0, !dbg !3321
  %39 = zext i1 %38 to i32, !dbg !3321
  %40 = add nsw i32 %37, %39, !dbg !3321
  store i32 %40, i32* %36, align 4, !dbg !3321, !tbaa !725
  br label %41, !dbg !3321

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3324
  %43 = load i32, i32* %42, align 8, !dbg !3324, !tbaa !3325
  %44 = icmp eq i32 %43, 0, !dbg !3326
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !3327
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3327, !tbaa !2332
  br i1 %44, label %47, label %179, !dbg !3328

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %48, metadata !3300, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %48, metadata !3301, metadata !DIExpression()), !dbg !3330
  %49 = icmp eq i32 %48, 0, !dbg !3331
  br i1 %49, label %52, label %50, !dbg !3333, !prof !740

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3331
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3334, metadata !DIExpression()) #10, !dbg !3356
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3339, metadata !DIExpression()) #10, !dbg !3356
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !714
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3358
  br i1 %54, label %86, label %55, !dbg !3362

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3363
  %57 = load i32, i32* %56, align 8, !dbg !3363, !tbaa !719
  %58 = icmp slt i32 %57, 64, !dbg !3363
  br i1 %58, label %59, label %76, !dbg !3366

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !3367
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !3367
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !3367, !tbaa !714
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !714
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3367
  %64 = load i32, i32* %63, align 8, !dbg !3367, !tbaa !719
  %65 = sext i32 %64 to i64, !dbg !3367
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !3367
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %66, align 8, !dbg !3367, !tbaa !714
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !714
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3367
  %69 = load i32, i32* %68, align 8, !dbg !3367, !tbaa !719
  %70 = sext i32 %69 to i64, !dbg !3367
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !3367
  store i32 313, i32* %71, align 4, !dbg !3367, !tbaa !724
  %72 = load i32, i32* %68, align 8, !dbg !3367, !tbaa !719
  %73 = sext i32 %72 to i64, !dbg !3367
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !3367
  store i32 1, i32* %74, align 4, !dbg !3367, !tbaa !724
  %75 = load i32, i32* %68, align 8, !dbg !3366, !tbaa !719
  br label %76, !dbg !3367

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !3366
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !3366
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3366
  %80 = add nsw i32 %77, 1, !dbg !3366
  store i32 %80, i32* %79, align 8, !dbg !3366, !tbaa !719
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !3366
  %82 = load i32, i32* %81, align 4, !dbg !3366, !tbaa !725
  %83 = icmp ne i32 %82, 0, !dbg !3366
  %84 = zext i1 %83 to i32, !dbg !3366
  %85 = add nsw i32 %82, %84, !dbg !3366
  store i32 %85, i32* %81, align 4, !dbg !3366, !tbaa !725
  br label %86, !dbg !3366

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3369
  %89 = load i32, i32* %88, align 8, !dbg !3369, !tbaa !3370
  %90 = icmp eq i32 %89, 0, !dbg !3371
  br i1 %90, label %91, label %115, !dbg !3372

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #10, !dbg !3373
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !3374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #10, !dbg !3374
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3375, !tbaa !2332
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !3341, metadata !DIExpression(DW_OP_deref)) #10, !dbg !3376
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #10, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %95, metadata !3340, metadata !DIExpression()) #10, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %95, metadata !3348, metadata !DIExpression()) #10, !dbg !3378
  %96 = icmp eq i32 %95, 0, !dbg !3379
  br i1 %96, label %99, label %97, !dbg !3381, !prof !740

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3379
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !3382, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !3341, metadata !DIExpression()) #10, !dbg !3376
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !3344, metadata !DIExpression(DW_OP_deref)) #10, !dbg !3376
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #10, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %101, metadata !3340, metadata !DIExpression()) #10, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %101, metadata !3350, metadata !DIExpression()) #10, !dbg !3384
  %102 = icmp eq i32 %101, 0, !dbg !3385
  br i1 %102, label %105, label %103, !dbg !3387, !prof !740

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3385
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !3388, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !3344, metadata !DIExpression()) #10, !dbg !3376
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !3388
  br i1 %107, label %113, label %108, !dbg !3389

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #10, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %109, metadata !3340, metadata !DIExpression()) #10, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %109, metadata !3352, metadata !DIExpression()) #10, !dbg !3391
  %110 = icmp eq i32 %109, 0, !dbg !3392
  br i1 %110, label %113, label %111, !dbg !3394, !prof !740

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3392
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #10, !dbg !3395
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3396, !tbaa !714
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !3396
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !3396
  br i1 %117, label %311, label %118, !dbg !3400

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3401
  %120 = load i32, i32* %119, align 8, !dbg !3401, !tbaa !719
  %121 = icmp slt i32 %120, 1, !dbg !3401
  br i1 %121, label %122, label %128, !dbg !3404

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3405
  %124 = load i32, i32* %123, align 8, !dbg !3405, !tbaa !794
  %125 = icmp eq i32 %124, 0, !dbg !3405
  br i1 %125, label %311, label %126, !dbg !3408

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !3409
  br label %311, !dbg !3409

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !3411
  store i32 %129, i32* %119, align 8, !dbg !3411, !tbaa !719
  %130 = icmp slt i32 %120, 65, !dbg !3413
  br i1 %130, label %131, label %167, !dbg !3411

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3415
  %133 = load i32, i32* %132, align 8, !dbg !3415, !tbaa !794
  %134 = icmp eq i32 %133, 0, !dbg !3415
  br i1 %134, label %149, label %135, !dbg !3415

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !3415
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !3415
  %138 = load i32, i32* %137, align 4, !dbg !3415, !tbaa !724
  %139 = icmp eq i32 %138, 0, !dbg !3415
  br i1 %139, label %149, label %140, !dbg !3415

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !3415
  %142 = load i8*, i8** %141, align 8, !dbg !3415, !tbaa !714
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !3415
  br i1 %143, label %149, label %144, !dbg !3418

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #10, !dbg !3419
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !714
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !3418, !tbaa !719
  br label %149, !dbg !3419

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !3418
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !3418
  %152 = sext i32 %150 to i64, !dbg !3418
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !3418
  store i8* null, i8** %153, align 8, !dbg !3418, !tbaa !714
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !714
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !3418
  %156 = load i32, i32* %155, align 8, !dbg !3418, !tbaa !719
  %157 = sext i32 %156 to i64, !dbg !3418
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !3418
  store i8* null, i8** %158, align 8, !dbg !3418, !tbaa !714
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !714
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !3418
  %161 = load i32, i32* %160, align 8, !dbg !3418, !tbaa !719
  %162 = sext i32 %161 to i64, !dbg !3418
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !3418
  store i32 0, i32* %163, align 4, !dbg !3418, !tbaa !724
  %164 = load i32, i32* %160, align 8, !dbg !3418, !tbaa !719
  %165 = sext i32 %164 to i64, !dbg !3418
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !3418
  store i32 0, i32* %166, align 4, !dbg !3418, !tbaa !724
  br label %167, !dbg !3418

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !3411
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !3411
  %170 = load i32, i32* %169, align 4, !dbg !3411, !tbaa !725
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !3411
  %173 = select i1 %172, i32 %171, i32 0, !dbg !3411
  store i32 %173, i32* %169, align 4, !dbg !3411, !tbaa !725
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #10, !dbg !3395
  call void @llvm.dbg.value(metadata i32 %175, metadata !3300, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %175, metadata !3305, metadata !DIExpression()), !dbg !3421
  %176 = icmp eq i32 %175, 0, !dbg !3422
  br i1 %176, label %311, label %177, !dbg !3424, !prof !740

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3422
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #10, !dbg !3425
  call void @llvm.dbg.value(metadata i32 %180, metadata !3300, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %180, metadata !3307, metadata !DIExpression()), !dbg !3426
  %181 = icmp eq i32 %180, 0, !dbg !3427
  br i1 %181, label %184, label %182, !dbg !3429, !prof !740

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3427
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3430, metadata !DIExpression()) #10, !dbg !3447
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3433, metadata !DIExpression()) #10, !dbg !3447
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3449, !tbaa !714
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !3449
  br i1 %186, label %218, label %187, !dbg !3453

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3454
  %189 = load i32, i32* %188, align 8, !dbg !3454, !tbaa !719
  %190 = icmp slt i32 %189, 64, !dbg !3454
  br i1 %190, label %191, label %208, !dbg !3457

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !3458
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !3458
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !3458, !tbaa !714
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !714
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !3458
  %196 = load i32, i32* %195, align 8, !dbg !3458, !tbaa !719
  %197 = sext i32 %196 to i64, !dbg !3458
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !3458
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %198, align 8, !dbg !3458, !tbaa !714
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !714
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3458
  %201 = load i32, i32* %200, align 8, !dbg !3458, !tbaa !719
  %202 = sext i32 %201 to i64, !dbg !3458
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !3458
  store i32 329, i32* %203, align 4, !dbg !3458, !tbaa !724
  %204 = load i32, i32* %200, align 8, !dbg !3458, !tbaa !719
  %205 = sext i32 %204 to i64, !dbg !3458
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !3458
  store i32 1, i32* %206, align 4, !dbg !3458, !tbaa !724
  %207 = load i32, i32* %200, align 8, !dbg !3457, !tbaa !719
  br label %208, !dbg !3458

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !3457
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !3457
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !3457
  %212 = add nsw i32 %209, 1, !dbg !3457
  store i32 %212, i32* %211, align 8, !dbg !3457, !tbaa !719
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !3457
  %214 = load i32, i32* %213, align 4, !dbg !3457, !tbaa !725
  %215 = icmp ne i32 %214, 0, !dbg !3457
  %216 = zext i1 %215 to i32, !dbg !3457
  %217 = add nsw i32 %214, %216, !dbg !3457
  store i32 %217, i32* %213, align 4, !dbg !3457, !tbaa !725
  br label %218, !dbg !3457

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3460
  %221 = load i32, i32* %220, align 8, !dbg !3460, !tbaa !3370
  %222 = icmp eq i32 %221, 0, !dbg !3461
  br i1 %222, label %223, label %247, !dbg !3462

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #10, !dbg !3463
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !3464
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #10, !dbg !3464
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3465, !tbaa !2332
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3435, metadata !DIExpression(DW_OP_deref)) #10, !dbg !3466
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #10, !dbg !3467
  call void @llvm.dbg.value(metadata i32 %227, metadata !3434, metadata !DIExpression()) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %227, metadata !3439, metadata !DIExpression()) #10, !dbg !3468
  %228 = icmp eq i32 %227, 0, !dbg !3469
  br i1 %228, label %231, label %229, !dbg !3471, !prof !740

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3469
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3472, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !3435, metadata !DIExpression()) #10, !dbg !3466
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !3438, metadata !DIExpression(DW_OP_deref)) #10, !dbg !3466
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #10, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %233, metadata !3434, metadata !DIExpression()) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %233, metadata !3441, metadata !DIExpression()) #10, !dbg !3474
  %234 = icmp eq i32 %233, 0, !dbg !3475
  br i1 %234, label %237, label %235, !dbg !3477, !prof !740

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3475
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3478, !tbaa !714
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !3438, metadata !DIExpression()) #10, !dbg !3466
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !3478
  br i1 %239, label %245, label %240, !dbg !3479

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #10, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %241, metadata !3434, metadata !DIExpression()) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %241, metadata !3443, metadata !DIExpression()) #10, !dbg !3481
  %242 = icmp eq i32 %241, 0, !dbg !3482
  br i1 %242, label %245, label %243, !dbg !3484, !prof !740

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3482
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !3485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !3485
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !714
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !3486
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !3486
  br i1 %249, label %311, label %250, !dbg !3490

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !3491
  %252 = load i32, i32* %251, align 8, !dbg !3491, !tbaa !719
  %253 = icmp slt i32 %252, 1, !dbg !3491
  br i1 %253, label %254, label %260, !dbg !3494

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3495
  %256 = load i32, i32* %255, align 8, !dbg !3495, !tbaa !794
  %257 = icmp eq i32 %256, 0, !dbg !3495
  br i1 %257, label %311, label %258, !dbg !3498

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !3499
  br label %311, !dbg !3499

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !3501
  store i32 %261, i32* %251, align 8, !dbg !3501, !tbaa !719
  %262 = icmp slt i32 %252, 65, !dbg !3503
  br i1 %262, label %263, label %299, !dbg !3501

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3505
  %265 = load i32, i32* %264, align 8, !dbg !3505, !tbaa !794
  %266 = icmp eq i32 %265, 0, !dbg !3505
  br i1 %266, label %281, label %267, !dbg !3505

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !3505
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !3505
  %270 = load i32, i32* %269, align 4, !dbg !3505, !tbaa !724
  %271 = icmp eq i32 %270, 0, !dbg !3505
  br i1 %271, label %281, label %272, !dbg !3505

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !3505
  %274 = load i8*, i8** %273, align 8, !dbg !3505, !tbaa !714
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !3505
  br i1 %275, label %281, label %276, !dbg !3508

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #10, !dbg !3509
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !714
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !3508, !tbaa !719
  br label %281, !dbg !3509

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !3508
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !3508
  %284 = sext i32 %282 to i64, !dbg !3508
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !3508
  store i8* null, i8** %285, align 8, !dbg !3508, !tbaa !714
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !714
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !3508
  %288 = load i32, i32* %287, align 8, !dbg !3508, !tbaa !719
  %289 = sext i32 %288 to i64, !dbg !3508
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !3508
  store i8* null, i8** %290, align 8, !dbg !3508, !tbaa !714
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !714
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !3508
  %293 = load i32, i32* %292, align 8, !dbg !3508, !tbaa !719
  %294 = sext i32 %293 to i64, !dbg !3508
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !3508
  store i32 0, i32* %295, align 4, !dbg !3508, !tbaa !724
  %296 = load i32, i32* %292, align 8, !dbg !3508, !tbaa !719
  %297 = sext i32 %296 to i64, !dbg !3508
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !3508
  store i32 0, i32* %298, align 4, !dbg !3508, !tbaa !724
  br label %299, !dbg !3508

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !3501
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !3501
  %302 = load i32, i32* %301, align 4, !dbg !3501, !tbaa !725
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !3501
  %305 = select i1 %304, i32 %303, i32 0, !dbg !3501
  store i32 %305, i32* %301, align 4, !dbg !3501, !tbaa !725
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #10, !dbg !3485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #10, !dbg !3485
  call void @llvm.dbg.value(metadata i32 %307, metadata !3300, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %307, metadata !3310, metadata !DIExpression()), !dbg !3511
  %308 = icmp eq i32 %307, 0, !dbg !3512
  br i1 %308, label %311, label %309, !dbg !3514, !prof !740

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3512
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !714
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !3515
  br i1 %313, label %370, label %314, !dbg !3519

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !3520
  %316 = load i32, i32* %315, align 8, !dbg !3520, !tbaa !719
  %317 = icmp slt i32 %316, 1, !dbg !3520
  br i1 %317, label %318, label %324, !dbg !3523

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3524
  %320 = load i32, i32* %319, align 8, !dbg !3524, !tbaa !794
  %321 = icmp eq i32 %320, 0, !dbg !3524
  br i1 %321, label %370, label %322, !dbg !3527

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3528
  br label %370, !dbg !3528

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !3530
  store i32 %325, i32* %315, align 8, !dbg !3530, !tbaa !719
  %326 = icmp slt i32 %316, 65, !dbg !3532
  br i1 %326, label %327, label %363, !dbg !3530

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3534
  %329 = load i32, i32* %328, align 8, !dbg !3534, !tbaa !794
  %330 = icmp eq i32 %329, 0, !dbg !3534
  br i1 %330, label %345, label %331, !dbg !3534

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !3534
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !3534
  %334 = load i32, i32* %333, align 4, !dbg !3534, !tbaa !724
  %335 = icmp eq i32 %334, 0, !dbg !3534
  br i1 %335, label %345, label %336, !dbg !3534

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !3534
  %338 = load i8*, i8** %337, align 8, !dbg !3534, !tbaa !714
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !3534
  br i1 %339, label %345, label %340, !dbg !3537

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3538
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !714
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !3537, !tbaa !719
  br label %345, !dbg !3538

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !3537
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !3537
  %348 = sext i32 %346 to i64, !dbg !3537
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !3537
  store i8* null, i8** %349, align 8, !dbg !3537, !tbaa !714
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !714
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !3537
  %352 = load i32, i32* %351, align 8, !dbg !3537, !tbaa !719
  %353 = sext i32 %352 to i64, !dbg !3537
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !3537
  store i8* null, i8** %354, align 8, !dbg !3537, !tbaa !714
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !714
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !3537
  %357 = load i32, i32* %356, align 8, !dbg !3537, !tbaa !719
  %358 = sext i32 %357 to i64, !dbg !3537
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !3537
  store i32 0, i32* %359, align 4, !dbg !3537, !tbaa !724
  %360 = load i32, i32* %356, align 8, !dbg !3537, !tbaa !719
  %361 = sext i32 %360 to i64, !dbg !3537
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !3537
  store i32 0, i32* %362, align 4, !dbg !3537, !tbaa !724
  br label %363, !dbg !3537

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !3530
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !3530
  %366 = load i32, i32* %365, align 4, !dbg !3530, !tbaa !725
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !3530
  %369 = select i1 %368, i32 %367, i32 0, !dbg !3530
  store i32 %369, i32* %365, align 4, !dbg !3530, !tbaa !725
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !3312
  ret i32 %371, !dbg !3540
}

declare !dbg !3541 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !3546 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3550, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3551, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3552, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3553, metadata !DIExpression()), !dbg !3562
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3563, !tbaa !714
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3563
  br i1 %6, label %38, label %7, !dbg !3567

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3568
  %9 = load i32, i32* %8, align 8, !dbg !3568, !tbaa !719
  %10 = icmp slt i32 %9, 64, !dbg !3568
  br i1 %10, label %11, label %28, !dbg !3571

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3572
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3572
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !3572, !tbaa !714
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3572, !tbaa !714
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3572
  %16 = load i32, i32* %15, align 8, !dbg !3572, !tbaa !719
  %17 = sext i32 %16 to i64, !dbg !3572
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3572
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i8** %18, align 8, !dbg !3572, !tbaa !714
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3572, !tbaa !714
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3572
  %21 = load i32, i32* %20, align 8, !dbg !3572, !tbaa !719
  %22 = sext i32 %21 to i64, !dbg !3572
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3572
  store i32 345, i32* %23, align 4, !dbg !3572, !tbaa !724
  %24 = load i32, i32* %20, align 8, !dbg !3572, !tbaa !719
  %25 = sext i32 %24 to i64, !dbg !3572
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3572
  store i32 1, i32* %26, align 4, !dbg !3572, !tbaa !724
  %27 = load i32, i32* %20, align 8, !dbg !3571, !tbaa !719
  br label %28, !dbg !3572

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3571
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3571
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3571
  %32 = add nsw i32 %29, 1, !dbg !3571
  store i32 %32, i32* %31, align 8, !dbg !3571, !tbaa !719
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3571
  %34 = load i32, i32* %33, align 4, !dbg !3571, !tbaa !725
  %35 = icmp ne i32 %34, 0, !dbg !3571
  %36 = zext i1 %35 to i32, !dbg !3571
  %37 = add nsw i32 %34, %36, !dbg !3571
  store i32 %37, i32* %33, align 4, !dbg !3571, !tbaa !725
  br label %38, !dbg !3571

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3574
  %40 = load i32, i32* %39, align 8, !dbg !3574, !tbaa !3325
  %41 = icmp eq i32 %40, 0, !dbg !3575
  br i1 %41, label %42, label %47, !dbg !3576

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !3577
  call void @llvm.dbg.value(metadata i32 %43, metadata !3554, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32 %43, metadata !3555, metadata !DIExpression()), !dbg !3578
  %44 = icmp eq i32 %43, 0, !dbg !3579
  br i1 %44, label %52, label %45, !dbg !3581, !prof !740

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3579
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #10, !dbg !3582
  call void @llvm.dbg.value(metadata i32 %48, metadata !3554, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32 %48, metadata !3559, metadata !DIExpression()), !dbg !3583
  %49 = icmp eq i32 %48, 0, !dbg !3584
  br i1 %49, label %52, label %50, !dbg !3586, !prof !740

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.34, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3584
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3587, !tbaa !714
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3587
  br i1 %54, label %111, label %55, !dbg !3591

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3592
  %57 = load i32, i32* %56, align 8, !dbg !3592, !tbaa !719
  %58 = icmp slt i32 %57, 1, !dbg !3592
  br i1 %58, label %59, label %65, !dbg !3595

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3596
  %61 = load i32, i32* %60, align 8, !dbg !3596, !tbaa !794
  %62 = icmp eq i32 %61, 0, !dbg !3596
  br i1 %62, label %111, label %63, !dbg !3599

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3600
  br label %111, !dbg !3600

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3602
  store i32 %66, i32* %56, align 8, !dbg !3602, !tbaa !719
  %67 = icmp slt i32 %57, 65, !dbg !3604
  br i1 %67, label %68, label %104, !dbg !3602

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3606
  %70 = load i32, i32* %69, align 8, !dbg !3606, !tbaa !794
  %71 = icmp eq i32 %70, 0, !dbg !3606
  br i1 %71, label %86, label %72, !dbg !3606

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3606
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3606
  %75 = load i32, i32* %74, align 4, !dbg !3606, !tbaa !724
  %76 = icmp eq i32 %75, 0, !dbg !3606
  br i1 %76, label %86, label %77, !dbg !3606

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3606
  %79 = load i8*, i8** %78, align 8, !dbg !3606, !tbaa !714
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !3606
  br i1 %80, label %86, label %81, !dbg !3609

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3610
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3609, !tbaa !714
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3609, !tbaa !719
  br label %86, !dbg !3610

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3609
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3609
  %89 = sext i32 %87 to i64, !dbg !3609
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3609
  store i8* null, i8** %90, align 8, !dbg !3609, !tbaa !714
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3609, !tbaa !714
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3609
  %93 = load i32, i32* %92, align 8, !dbg !3609, !tbaa !719
  %94 = sext i32 %93 to i64, !dbg !3609
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3609
  store i8* null, i8** %95, align 8, !dbg !3609, !tbaa !714
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3609, !tbaa !714
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3609
  %98 = load i32, i32* %97, align 8, !dbg !3609, !tbaa !719
  %99 = sext i32 %98 to i64, !dbg !3609
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3609
  store i32 0, i32* %100, align 4, !dbg !3609, !tbaa !724
  %101 = load i32, i32* %97, align 8, !dbg !3609, !tbaa !719
  %102 = sext i32 %101 to i64, !dbg !3609
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3609
  store i32 0, i32* %103, align 4, !dbg !3609, !tbaa !724
  br label %104, !dbg !3609

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3602
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3602
  %107 = load i32, i32* %106, align 4, !dbg !3602, !tbaa !725
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3602
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3602
  store i32 %110, i32* %106, align 4, !dbg !3602, !tbaa !725
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3562
  ret i32 %112, !dbg !3612
}

declare !dbg !3613 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3618 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3621 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3622 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !3625 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3626 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3629 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3630 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3634 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3637 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3638 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3641 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3642 hidden i32 @KSPDestroy_GMRES(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3643 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !3646 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!669, !670, !671, !672, !673}
!llvm.ident = !{!674}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "citation", scope: !2, file: !664, line: 8, type: !665, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !155, globals: !661, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/pipefgmres.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !121, !127, !147}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 85, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!31 = !DIEnumerator(name: "PC_LEFT", value: 0)
!32 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!33 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 517, baseType: !28, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!39 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!40 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!41 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!42 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!43 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!44 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!45 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!46 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!47 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!48 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!49 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!50 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!53 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!54 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!55 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!56 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!57 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 119, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!61 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 70, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 451, baseType: !28, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!113 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!114 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!115 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 297, baseType: !7, size: 32, elements: !117)
!117 = !{!118, !119, !120}
!118 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 663, baseType: !7, size: 32, elements: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !128)
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!129 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 155, baseType: !7, size: 32, elements: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!149 = !{!150, !151, !152, !153, !154}
!150 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!153 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!154 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!155 = !{!156, !207, !286, !204, !357, !228, !165, !653, !164, !266, !655, !658, !276, !28, !7}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_PIPEFGMRES", file: !158, line: 27, baseType: !159)
!158 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/pipefgmres/pipefgmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 7, size: 1984, elements: !160)
!160 = !{!161, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !178, !179, !629, !631, !632, !633, !634, !635, !636, !637, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "hh_origin", scope: !159, file: !158, line: 8, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "hes_origin", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "hes_ritz", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cc_origin", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ss_origin", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rs_origin", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "orthogwork", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "Dsvd", scope: !159, file: !158, line: 8, baseType: !173, size: 64, offset: 448)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Rsvd", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !159, file: !158, line: 8, baseType: !164, size: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "max_k", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nextra_vecs", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 672)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !159, file: !158, line: 8, baseType: !180, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !184, !177}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !187)
!187 = !{!188, !391, !444, !449, !450, !451, !452, !482, !483, !484, !485, !486, !488, !493, !494, !495, !496, !497, !498, !499, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !522, !528, !529, !530, !531, !536, !537, !538, !539, !544, !545, !546, !547, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !599, !600, !601, !602, !603, !610, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !626, !627, !628}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !186, file: !104, line: 76, baseType: !189, size: 4480)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !190, line: 122, baseType: !191)
!190 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !190, line: 73, size: 4480, elements: !192)
!192 = !{!193, !195, !249, !250, !251, !253, !254, !255, !256, !264, !265, !267, !271, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !287, !289, !290, !291, !293, !294, !296, !298, !299, !300, !301, !302, !303, !305, !306, !307, !308, !309, !310, !312, !313, !314, !324, !326, !327, !331, !332, !381, !386, !388, !389, !390}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !191, file: !190, line: 74, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !191, file: !190, line: 75, baseType: !196, size: 448, offset: 64)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 448, elements: !247)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !190, line: 53, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 45, size: 448, elements: !199)
!199 = !{!200, !211, !219, !224, !231, !235, !242}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !198, file: !190, line: 46, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!183, !204, !206}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !208, line: 330, baseType: !209)
!208 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !208, line: 330, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !198, file: !190, line: 47, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!183, !204, !215}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !216, line: 16, baseType: !217)
!216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !216, line: 16, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !198, file: !190, line: 48, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!183, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !198, file: !190, line: 49, baseType: !225, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!183, !204, !228, !204}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !198, file: !190, line: 50, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!183, !204, !228, !223}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !198, file: !190, line: 51, baseType: !236, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!183, !204, !228, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{null}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !198, file: !190, line: 52, baseType: !243, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!183, !204, !228, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!247 = !{!248}
!248 = !DISubrange(count: 1)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !191, file: !190, line: 76, baseType: !207, size: 64, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !190, line: 77, baseType: !177, size: 32, offset: 576)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !191, file: !190, line: 78, baseType: !252, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !165)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !191, file: !190, line: 78, baseType: !252, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !191, file: !190, line: 78, baseType: !252, size: 64, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !191, file: !190, line: 78, baseType: !252, size: 64, offset: 832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !191, file: !190, line: 79, baseType: !257, size: 64, offset: 896)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !260, line: 27, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !262, line: 43, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!263 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !191, file: !190, line: 80, baseType: !177, size: 32, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !191, file: !190, line: 81, baseType: !266, size: 32, offset: 992)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !191, file: !190, line: 82, baseType: !268, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !191, file: !190, line: 83, baseType: !272, size: 64, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !191, file: !190, line: 84, baseType: !276, size: 64, offset: 1152)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !191, file: !190, line: 85, baseType: !276, size: 64, offset: 1216)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !191, file: !190, line: 86, baseType: !276, size: 64, offset: 1280)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !191, file: !190, line: 87, baseType: !276, size: 64, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !191, file: !190, line: 88, baseType: !204, size: 64, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !191, file: !190, line: 89, baseType: !257, size: 64, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !190, line: 90, baseType: !276, size: 64, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !191, file: !190, line: 91, baseType: !276, size: 64, offset: 1600)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !191, file: !190, line: 92, baseType: !177, size: 32, offset: 1664)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !191, file: !190, line: 93, baseType: !286, size: 64, offset: 1728)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !191, file: !190, line: 94, baseType: !288, size: 64, offset: 1792)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !258)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !191, file: !190, line: 95, baseType: !177, size: 32, offset: 1856)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !191, file: !190, line: 95, baseType: !177, size: 32, offset: 1888)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !191, file: !190, line: 96, baseType: !292, size: 64, offset: 1920)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !191, file: !190, line: 96, baseType: !292, size: 64, offset: 1984)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !191, file: !190, line: 97, baseType: !295, size: 64, offset: 2048)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !191, file: !190, line: 97, baseType: !297, size: 64, offset: 2112)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !191, file: !190, line: 98, baseType: !177, size: 32, offset: 2176)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !191, file: !190, line: 98, baseType: !177, size: 32, offset: 2208)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !191, file: !190, line: 99, baseType: !292, size: 64, offset: 2240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !191, file: !190, line: 99, baseType: !292, size: 64, offset: 2304)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !191, file: !190, line: 100, baseType: !173, size: 64, offset: 2368)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !191, file: !190, line: 100, baseType: !304, size: 64, offset: 2432)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !191, file: !190, line: 101, baseType: !177, size: 32, offset: 2496)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !191, file: !190, line: 101, baseType: !177, size: 32, offset: 2528)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !191, file: !190, line: 102, baseType: !292, size: 64, offset: 2560)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !191, file: !190, line: 102, baseType: !292, size: 64, offset: 2624)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !191, file: !190, line: 103, baseType: !162, size: 64, offset: 2688)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !191, file: !190, line: 103, baseType: !311, size: 64, offset: 2752)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !191, file: !190, line: 104, baseType: !246, size: 64, offset: 2816)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !191, file: !190, line: 105, baseType: !177, size: 32, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !191, file: !190, line: 106, baseType: !315, size: 128, offset: 2944)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !322)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !190, line: 64, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 61, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !190, line: 62, baseType: !239, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !318, file: !190, line: 63, baseType: !286, size: 64, offset: 64)
!322 = !{!323}
!323 = !DISubrange(count: 2)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !191, file: !190, line: 107, baseType: !325, size: 64, offset: 3072)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !191, file: !190, line: 108, baseType: !286, size: 64, offset: 3136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !191, file: !190, line: 109, baseType: !328, size: 64, offset: 3200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!183, !286}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !191, file: !190, line: 111, baseType: !177, size: 32, offset: 3264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !191, file: !190, line: 112, baseType: !333, size: 320, offset: 3328)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !379)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!183, !337, !204, !286}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !340)
!340 = !{!341, !342, !367, !368, !369, !370, !371, !372, !373, !374, !375}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !339, file: !12, line: 100, baseType: !177, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !12, line: 101, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !354, !355, !356, !360, !362, !364, !365, !366}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !345, file: !12, line: 84, baseType: !276, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !345, file: !12, line: 85, baseType: !276, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !12, line: 86, baseType: !286, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !345, file: !12, line: 87, baseType: !268, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !345, file: !12, line: 88, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !345, file: !12, line: 89, baseType: !230, size: 8, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !345, file: !12, line: 90, baseType: !276, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !345, file: !12, line: 91, baseType: !357, size: 64, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !358, line: 46, baseType: !359)
!358 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!359 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !345, file: !12, line: 92, baseType: !361, size: 32, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !12, line: 93, baseType: !363, size: 32, offset: 544)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !12, line: 94, baseType: !343, size: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !345, file: !12, line: 95, baseType: !276, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !345, file: !12, line: 96, baseType: !286, size: 64, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !339, file: !12, line: 102, baseType: !276, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !339, file: !12, line: 102, baseType: !276, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !339, file: !12, line: 103, baseType: !276, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !339, file: !12, line: 104, baseType: !207, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !339, file: !12, line: 105, baseType: !361, size: 32, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !339, file: !12, line: 105, baseType: !361, size: 32, offset: 416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !339, file: !12, line: 105, baseType: !361, size: 32, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !339, file: !12, line: 106, baseType: !204, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !339, file: !12, line: 107, baseType: !376, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!379 = !{!380}
!380 = !DISubrange(count: 5)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !191, file: !190, line: 113, baseType: !382, size: 320, offset: 3648)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 320, elements: !379)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!183, !204, !286}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !191, file: !190, line: 114, baseType: !387, size: 320, offset: 3968)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !379)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !191, file: !190, line: 115, baseType: !361, size: 32, offset: 4288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !191, file: !190, line: 120, baseType: !376, size: 64, offset: 4352)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !191, file: !190, line: 121, baseType: !361, size: 32, offset: 4416)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !186, file: !104, line: 76, baseType: !392, size: 896, offset: 4480)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 896, elements: !247)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !394)
!394 = !{!395, !403, !407, !411, !419, !420, !424, !425, !429, !433, !437, !438, !442, !443}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !393, file: !104, line: 19, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!183, !184, !399, !402}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !148, line: 21, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !148, line: 21, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !393, file: !104, line: 22, baseType: !404, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!183, !184, !399, !399, !402}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !393, file: !104, line: 25, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!183, !184}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !393, file: !104, line: 26, baseType: !412, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!183, !184, !415, !415}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !416, line: 16, baseType: !417)
!416 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !416, line: 16, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !393, file: !104, line: 27, baseType: !408, size: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !393, file: !104, line: 28, baseType: !421, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!183, !337, !184}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !393, file: !104, line: 29, baseType: !408, size: 64, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !393, file: !104, line: 30, baseType: !426, size: 64, offset: 448)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!183, !184, !173, !173}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !393, file: !104, line: 31, baseType: !430, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!183, !184, !177, !173, !173, !295}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !393, file: !104, line: 32, baseType: !434, size: 64, offset: 576)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!183, !184, !361, !361, !295, !402, !173, !173}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !393, file: !104, line: 33, baseType: !408, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !393, file: !104, line: 34, baseType: !439, size: 64, offset: 704)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!183, !184, !215}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !393, file: !104, line: 35, baseType: !408, size: 64, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !393, file: !104, line: 36, baseType: !439, size: 64, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !186, file: !104, line: 77, baseType: !445, size: 64, offset: 5376)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !446, line: 14, baseType: !447)
!446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !446, line: 14, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !186, file: !104, line: 78, baseType: !361, size: 32, offset: 5440)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !186, file: !104, line: 79, baseType: !361, size: 32, offset: 5472)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !186, file: !104, line: 81, baseType: !177, size: 32, offset: 5504)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !186, file: !104, line: 82, baseType: !453, size: 64, offset: 5568)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !456)
!456 = !{!457, !458, !478, !479, !480, !481}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !455, file: !104, line: 55, baseType: !189, size: 4480)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !455, file: !104, line: 55, baseType: !459, size: 448, offset: 4480)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 448, elements: !247)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !461)
!461 = !{!462, !466, !467, !471, !472, !473, !477}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !460, file: !104, line: 42, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!183, !453, !399, !399}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !460, file: !104, line: 43, baseType: !463, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !460, file: !104, line: 44, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!183, !453}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !460, file: !104, line: 45, baseType: !468, size: 64, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !460, file: !104, line: 46, baseType: !468, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !460, file: !104, line: 47, baseType: !474, size: 64, offset: 320)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!183, !453, !215}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !460, file: !104, line: 48, baseType: !468, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !455, file: !104, line: 56, baseType: !184, size: 64, offset: 4928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !455, file: !104, line: 57, baseType: !415, size: 64, offset: 4992)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !455, file: !104, line: 58, baseType: !288, size: 64, offset: 5056)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !455, file: !104, line: 59, baseType: !286, size: 64, offset: 5120)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !186, file: !104, line: 83, baseType: !361, size: 32, offset: 5632)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !186, file: !104, line: 84, baseType: !361, size: 32, offset: 5664)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !186, file: !104, line: 85, baseType: !361, size: 32, offset: 5696)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !186, file: !104, line: 86, baseType: !361, size: 32, offset: 5728)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !186, file: !104, line: 87, baseType: !487, size: 32, offset: 5760)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !186, file: !104, line: 88, baseType: !489, size: 384, offset: 5792)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 384, elements: !490)
!490 = !{!491, !492}
!491 = !DISubrange(count: 4)
!492 = !DISubrange(count: 3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !186, file: !104, line: 89, baseType: !164, size: 64, offset: 6208)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !186, file: !104, line: 90, baseType: !164, size: 64, offset: 6272)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !186, file: !104, line: 91, baseType: !164, size: 64, offset: 6336)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !186, file: !104, line: 92, baseType: !164, size: 64, offset: 6400)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !186, file: !104, line: 93, baseType: !164, size: 64, offset: 6464)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !186, file: !104, line: 94, baseType: !164, size: 64, offset: 6528)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !186, file: !104, line: 95, baseType: !500, size: 32, offset: 6592)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !186, file: !104, line: 96, baseType: !361, size: 32, offset: 6624)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !186, file: !104, line: 98, baseType: !399, size: 64, offset: 6656)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !186, file: !104, line: 98, baseType: !399, size: 64, offset: 6720)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !186, file: !104, line: 102, baseType: !173, size: 64, offset: 6784)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !186, file: !104, line: 103, baseType: !173, size: 64, offset: 6848)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !186, file: !104, line: 104, baseType: !177, size: 32, offset: 6912)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !186, file: !104, line: 105, baseType: !177, size: 32, offset: 6944)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !186, file: !104, line: 106, baseType: !361, size: 32, offset: 6976)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !186, file: !104, line: 107, baseType: !173, size: 64, offset: 7040)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !186, file: !104, line: 108, baseType: !173, size: 64, offset: 7104)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !186, file: !104, line: 109, baseType: !177, size: 32, offset: 7168)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !186, file: !104, line: 110, baseType: !177, size: 32, offset: 7200)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !186, file: !104, line: 111, baseType: !361, size: 32, offset: 7232)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !186, file: !104, line: 113, baseType: !177, size: 32, offset: 7264)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !186, file: !104, line: 114, baseType: !361, size: 32, offset: 7296)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !186, file: !104, line: 117, baseType: !177, size: 32, offset: 7328)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !186, file: !104, line: 120, baseType: !518, size: 320, offset: 7360)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 320, elements: !379)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!183, !184, !177, !164, !286}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !186, file: !104, line: 121, baseType: !523, size: 320, offset: 7680)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 320, elements: !379)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!183, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !186, file: !104, line: 122, baseType: !387, size: 320, offset: 8000)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !186, file: !104, line: 123, baseType: !177, size: 32, offset: 8320)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !186, file: !104, line: 124, baseType: !361, size: 32, offset: 8352)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !186, file: !104, line: 126, baseType: !532, size: 320, offset: 8384)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 320, elements: !379)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!183, !184, !286}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !186, file: !104, line: 127, baseType: !523, size: 320, offset: 8704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !186, file: !104, line: 128, baseType: !387, size: 320, offset: 9024)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !186, file: !104, line: 129, baseType: !177, size: 32, offset: 9344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !186, file: !104, line: 131, baseType: !540, size: 64, offset: 9408)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!183, !184, !177, !164, !543, !286}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !186, file: !104, line: 132, baseType: !328, size: 64, offset: 9472)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !186, file: !104, line: 133, baseType: !286, size: 64, offset: 9536)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !186, file: !104, line: 135, baseType: !286, size: 64, offset: 9600)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !186, file: !104, line: 137, baseType: !548, size: 64, offset: 9664)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !104, line: 139, baseType: !286, size: 64, offset: 9728)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9792)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9824)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9856)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9888)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9920)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9952)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 9984)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10016)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10048)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10080)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10112)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10144)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10176)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !186, file: !104, line: 142, baseType: !361, size: 32, offset: 10208)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10432)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10560)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10624)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10688)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10752)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10816)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10880)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 10944)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 11008)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !186, file: !104, line: 143, baseType: !215, size: 64, offset: 11072)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11136)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11168)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11200)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11232)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11264)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11296)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11328)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11360)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11392)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11424)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11456)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11488)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11520)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !186, file: !104, line: 144, baseType: !581, size: 32, offset: 11552)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !186, file: !104, line: 147, baseType: !177, size: 32, offset: 11584)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !186, file: !104, line: 148, baseType: !402, size: 64, offset: 11648)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !186, file: !104, line: 150, baseType: !598, size: 32, offset: 11712)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !186, file: !104, line: 151, baseType: !361, size: 32, offset: 11744)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !186, file: !104, line: 153, baseType: !177, size: 32, offset: 11776)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !186, file: !104, line: 154, baseType: !177, size: 32, offset: 11808)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !186, file: !104, line: 156, baseType: !361, size: 32, offset: 11840)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !186, file: !104, line: 161, baseType: !604, size: 192, offset: 11904)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !186, file: !104, line: 157, size: 192, elements: !605)
!605 = !{!606, !607, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !604, file: !104, line: 158, baseType: !415, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !604, file: !104, line: 158, baseType: !415, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !604, file: !104, line: 159, baseType: !361, size: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !604, file: !104, line: 160, baseType: !361, size: 32, offset: 160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !186, file: !104, line: 163, baseType: !611, size: 32, offset: 12096)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !186, file: !104, line: 165, baseType: !487, size: 32, offset: 12128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !186, file: !104, line: 166, baseType: !611, size: 32, offset: 12160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !186, file: !104, line: 171, baseType: !361, size: 32, offset: 12192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !186, file: !104, line: 172, baseType: !361, size: 32, offset: 12224)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !186, file: !104, line: 173, baseType: !361, size: 32, offset: 12256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !186, file: !104, line: 174, baseType: !399, size: 64, offset: 12288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !186, file: !104, line: 175, baseType: !399, size: 64, offset: 12352)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !186, file: !104, line: 177, baseType: !177, size: 32, offset: 12416)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !186, file: !104, line: 178, baseType: !361, size: 32, offset: 12448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !186, file: !104, line: 180, baseType: !215, size: 64, offset: 12480)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !186, file: !104, line: 182, baseType: !623, size: 64, offset: 12544)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!183, !184, !399, !399, !286}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !186, file: !104, line: 183, baseType: !623, size: 64, offset: 12608)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !186, file: !104, line: 184, baseType: !286, size: 64, offset: 12672)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !186, file: !104, line: 184, baseType: !286, size: 64, offset: 12736)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "cgstype", scope: !159, file: !158, line: 8, baseType: !630, size: 32, offset: 768)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !35, line: 297, baseType: !116)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !159, file: !158, line: 8, baseType: !402, size: 64, offset: 832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !159, file: !158, line: 8, baseType: !402, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "q_preallocate", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "delta_allocate", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 992)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vv_allocated", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 1024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_allocated", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 1056)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "user_work", scope: !159, file: !158, line: 8, baseType: !638, size: 64, offset: 1088)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mwork_alloc", scope: !159, file: !158, line: 8, baseType: !295, size: 64, offset: 1152)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nwork_alloc", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 1248)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fullcycle", scope: !159, file: !158, line: 8, baseType: !177, size: 32, offset: 1280)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nrs", scope: !159, file: !158, line: 8, baseType: !162, size: 64, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sol_temp", scope: !159, file: !158, line: 8, baseType: !399, size: 64, offset: 1408)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !159, file: !158, line: 8, baseType: !164, size: 64, offset: 1472)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "breakdowntol", scope: !159, file: !158, line: 8, baseType: !164, size: 64, offset: 1536)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "prevecs", scope: !159, file: !158, line: 11, baseType: !402, size: 64, offset: 1600)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prevecs_user_work", scope: !159, file: !158, line: 14, baseType: !638, size: 64, offset: 1664)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "zvecs", scope: !159, file: !158, line: 18, baseType: !402, size: 64, offset: 1728)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zvecs_user_work", scope: !159, file: !158, line: 19, baseType: !638, size: 64, offset: 1792)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !159, file: !158, line: 22, baseType: !163, size: 64, offset: 1856)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "redux", scope: !159, file: !158, line: 25, baseType: !402, size: 64, offset: 1920)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !654, line: 1451, baseType: !239)
!654 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !208, line: 331, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !208, line: 331, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !208, line: 338, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !208, line: 338, flags: DIFlagFwdDecl)
!661 = !{!0, !662}
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "cited", scope: !2, file: !664, line: 7, type: !361, isLocal: true, isDefinition: true)
!664 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/pipefgmres/pipefgmres.c", directory: "/home/users/ndemeye/xSDK")
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 3072, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 384)
!668 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!669 = !{i32 7, !"Dwarf Version", i32 4}
!670 = !{i32 2, !"Debug Info Version", i32 3}
!671 = !{i32 1, !"wchar_size", i32 4}
!672 = !{i32 7, !"PIC Level", i32 2}
!673 = !{i32 7, !"uwtable", i32 1}
!674 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!675 = distinct !DISubprogram(name: "KSPBuildSolution_PIPEFGMRES", scope: !664, file: !664, line: 566, type: !397, scopeLine: 567, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !688, !690, !694, !696}
!677 = !DILocalVariable(name: "ksp", arg: 1, scope: !675, file: !664, line: 566, type: !184)
!678 = !DILocalVariable(name: "ptr", arg: 2, scope: !675, file: !664, line: 566, type: !399)
!679 = !DILocalVariable(name: "result", arg: 3, scope: !675, file: !664, line: 566, type: !402)
!680 = !DILocalVariable(name: "pipefgmres", scope: !675, file: !664, line: 568, type: !156)
!681 = !DILocalVariable(name: "ierr", scope: !675, file: !664, line: 569, type: !183)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !664, line: 574, type: !183)
!683 = distinct !DILexicalBlock(scope: !684, file: !664, line: 574, column: 63)
!684 = distinct !DILexicalBlock(scope: !685, file: !664, line: 573, column: 32)
!685 = distinct !DILexicalBlock(scope: !686, file: !664, line: 573, column: 9)
!686 = distinct !DILexicalBlock(scope: !687, file: !664, line: 572, column: 13)
!687 = distinct !DILexicalBlock(scope: !675, file: !664, line: 572, column: 7)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !664, line: 575, type: !183)
!689 = distinct !DILexicalBlock(scope: !684, file: !664, line: 575, column: 87)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !664, line: 581, type: !183)
!691 = distinct !DILexicalBlock(scope: !692, file: !664, line: 581, column: 61)
!692 = distinct !DILexicalBlock(scope: !693, file: !664, line: 579, column: 25)
!693 = distinct !DILexicalBlock(scope: !675, file: !664, line: 579, column: 7)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !664, line: 582, type: !183)
!695 = distinct !DILexicalBlock(scope: !692, file: !664, line: 582, column: 89)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !664, line: 585, type: !183)
!697 = distinct !DILexicalBlock(scope: !675, file: !664, line: 585, column: 86)
!698 = !DILocation(line: 0, scope: !675)
!699 = !DILocation(line: 568, column: 54, scope: !675)
!700 = !{!701, !706, i64 1216}
!701 = !{!"_p_KSP", !702, i64 0, !704, i64 560, !706, i64 672, !704, i64 680, !704, i64 684, !703, i64 688, !706, i64 696, !704, i64 704, !704, i64 708, !704, i64 712, !704, i64 716, !704, i64 720, !704, i64 724, !707, i64 776, !707, i64 784, !707, i64 792, !707, i64 800, !707, i64 808, !707, i64 816, !704, i64 824, !704, i64 828, !706, i64 832, !706, i64 840, !706, i64 848, !706, i64 856, !703, i64 864, !703, i64 868, !704, i64 872, !706, i64 880, !706, i64 888, !703, i64 896, !703, i64 900, !704, i64 904, !703, i64 908, !704, i64 912, !703, i64 916, !704, i64 920, !704, i64 960, !704, i64 1000, !703, i64 1040, !704, i64 1044, !704, i64 1048, !704, i64 1088, !704, i64 1128, !703, i64 1168, !706, i64 1176, !706, i64 1184, !706, i64 1192, !706, i64 1200, !706, i64 1208, !706, i64 1216, !704, i64 1224, !704, i64 1228, !704, i64 1232, !704, i64 1236, !704, i64 1240, !704, i64 1244, !704, i64 1248, !704, i64 1252, !704, i64 1256, !704, i64 1260, !704, i64 1264, !704, i64 1268, !704, i64 1272, !704, i64 1276, !706, i64 1280, !706, i64 1288, !706, i64 1296, !706, i64 1304, !706, i64 1312, !706, i64 1320, !706, i64 1328, !706, i64 1336, !706, i64 1344, !706, i64 1352, !706, i64 1360, !706, i64 1368, !706, i64 1376, !706, i64 1384, !704, i64 1392, !704, i64 1396, !704, i64 1400, !704, i64 1404, !704, i64 1408, !704, i64 1412, !704, i64 1416, !704, i64 1420, !704, i64 1424, !704, i64 1428, !704, i64 1432, !704, i64 1436, !704, i64 1440, !704, i64 1444, !703, i64 1448, !706, i64 1456, !704, i64 1464, !704, i64 1468, !703, i64 1472, !703, i64 1476, !704, i64 1480, !709, i64 1488, !704, i64 1512, !704, i64 1516, !704, i64 1520, !704, i64 1524, !704, i64 1528, !704, i64 1532, !706, i64 1536, !706, i64 1544, !703, i64 1552, !704, i64 1556, !706, i64 1560, !706, i64 1568, !706, i64 1576, !706, i64 1584, !706, i64 1592}
!702 = !{!"_p_PetscObject", !703, i64 0, !704, i64 8, !706, i64 64, !703, i64 72, !707, i64 80, !707, i64 88, !707, i64 96, !707, i64 104, !708, i64 112, !703, i64 120, !703, i64 124, !706, i64 128, !706, i64 136, !706, i64 144, !706, i64 152, !706, i64 160, !706, i64 168, !706, i64 176, !708, i64 184, !706, i64 192, !706, i64 200, !703, i64 208, !706, i64 216, !708, i64 224, !703, i64 232, !703, i64 236, !706, i64 240, !706, i64 248, !706, i64 256, !706, i64 264, !703, i64 272, !703, i64 276, !706, i64 280, !706, i64 288, !706, i64 296, !706, i64 304, !703, i64 312, !703, i64 316, !706, i64 320, !706, i64 328, !706, i64 336, !706, i64 344, !706, i64 352, !703, i64 360, !704, i64 368, !704, i64 384, !706, i64 392, !706, i64 400, !703, i64 408, !704, i64 416, !704, i64 456, !704, i64 496, !704, i64 536, !706, i64 544, !704, i64 552}
!703 = !{!"int", !704, i64 0}
!704 = !{!"omnipotent char", !705, i64 0}
!705 = !{!"Simple C/C++ TBAA"}
!706 = !{!"any pointer", !704, i64 0}
!707 = !{!"double", !704, i64 0}
!708 = !{!"long", !704, i64 0}
!709 = !{!"", !706, i64 0, !706, i64 8, !704, i64 16, !704, i64 20}
!710 = !DILocation(line: 571, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !664, line: 571, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !664, line: 571, column: 3)
!713 = distinct !DILexicalBlock(scope: !675, file: !664, line: 571, column: 3)
!714 = !{!706, !706, i64 0}
!715 = !DILocation(line: 571, column: 3, scope: !712)
!716 = !DILocation(line: 571, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !664, line: 571, column: 3)
!718 = distinct !DILexicalBlock(scope: !711, file: !664, line: 571, column: 3)
!719 = !{!720, !703, i64 1536}
!720 = !{!"", !704, i64 0, !704, i64 512, !704, i64 1024, !704, i64 1280, !703, i64 1536, !703, i64 1540, !704, i64 1544}
!721 = !DILocation(line: 571, column: 3, scope: !718)
!722 = !DILocation(line: 571, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !717, file: !664, line: 571, column: 3)
!724 = !{!703, !703, i64 0}
!725 = !{!720, !703, i64 1540}
!726 = !DILocation(line: 572, column: 8, scope: !687)
!727 = !DILocation(line: 572, column: 7, scope: !675)
!728 = !DILocation(line: 573, column: 22, scope: !685)
!729 = !{!730, !706, i64 176}
!730 = !{!"", !706, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !706, i64 40, !706, i64 48, !706, i64 56, !706, i64 64, !707, i64 72, !703, i64 80, !703, i64 84, !706, i64 88, !704, i64 96, !706, i64 104, !706, i64 112, !703, i64 120, !703, i64 124, !703, i64 128, !703, i64 132, !706, i64 136, !706, i64 144, !703, i64 152, !703, i64 156, !703, i64 160, !706, i64 168, !706, i64 176, !707, i64 184, !707, i64 192, !706, i64 200, !706, i64 208, !706, i64 216, !706, i64 224, !707, i64 232, !706, i64 240}
!731 = !DILocation(line: 573, column: 10, scope: !685)
!732 = !DILocation(line: 573, column: 9, scope: !686)
!733 = !DILocation(line: 574, column: 32, scope: !684)
!734 = !{!701, !706, i64 832}
!735 = !DILocation(line: 574, column: 14, scope: !684)
!736 = !DILocation(line: 0, scope: !683)
!737 = !DILocation(line: 574, column: 63, scope: !738)
!738 = distinct !DILexicalBlock(scope: !683, file: !664, line: 574, column: 63)
!739 = !DILocation(line: 574, column: 63, scope: !683)
!740 = !{!"branch_weights", i32 2000, i32 1}
!741 = !DILocation(line: 575, column: 35, scope: !684)
!742 = !DILocation(line: 575, column: 77, scope: !684)
!743 = !DILocation(line: 575, column: 14, scope: !684)
!744 = !DILocation(line: 0, scope: !689)
!745 = !DILocation(line: 575, column: 87, scope: !746)
!746 = distinct !DILexicalBlock(scope: !689, file: !664, line: 575, column: 87)
!747 = !DILocation(line: 575, column: 87, scope: !689)
!748 = !DILocation(line: 577, column: 23, scope: !686)
!749 = !DILocation(line: 579, column: 20, scope: !693)
!750 = !{!730, !706, i64 168}
!751 = !DILocation(line: 579, column: 8, scope: !693)
!752 = !DILocation(line: 579, column: 7, scope: !675)
!753 = !DILocation(line: 581, column: 12, scope: !692)
!754 = !{!730, !703, i64 80}
!755 = !DILocation(line: 0, scope: !691)
!756 = !DILocation(line: 581, column: 61, scope: !757)
!757 = distinct !DILexicalBlock(scope: !691, file: !664, line: 581, column: 61)
!758 = !DILocation(line: 581, column: 61, scope: !691)
!759 = !DILocation(line: 582, column: 33, scope: !692)
!760 = !DILocation(line: 582, column: 62, scope: !692)
!761 = !DILocation(line: 582, column: 50, scope: !692)
!762 = !DILocation(line: 582, column: 67, scope: !692)
!763 = !DILocation(line: 582, column: 12, scope: !692)
!764 = !DILocation(line: 0, scope: !695)
!765 = !DILocation(line: 582, column: 89, scope: !766)
!766 = distinct !DILexicalBlock(scope: !695, file: !664, line: 582, column: 89)
!767 = !DILocation(line: 582, column: 89, scope: !695)
!768 = !DILocation(line: 585, column: 45, scope: !675)
!769 = !DILocation(line: 585, column: 54, scope: !675)
!770 = !DILocation(line: 585, column: 82, scope: !675)
!771 = !{!730, !703, i64 156}
!772 = !DILocation(line: 585, column: 10, scope: !675)
!773 = !DILocation(line: 0, scope: !697)
!774 = !DILocation(line: 585, column: 86, scope: !775)
!775 = distinct !DILexicalBlock(scope: !697, file: !664, line: 585, column: 86)
!776 = !DILocation(line: 585, column: 86, scope: !697)
!777 = !DILocation(line: 586, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !675, file: !664, line: 586, column: 7)
!779 = !DILocation(line: 586, column: 7, scope: !675)
!780 = !DILocation(line: 586, column: 23, scope: !778)
!781 = !DILocation(line: 586, column: 15, scope: !778)
!782 = !DILocation(line: 587, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !664, line: 587, column: 3)
!784 = distinct !DILexicalBlock(scope: !785, file: !664, line: 587, column: 3)
!785 = distinct !DILexicalBlock(scope: !675, file: !664, line: 587, column: 3)
!786 = !DILocation(line: 587, column: 3, scope: !784)
!787 = !DILocation(line: 587, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !664, line: 587, column: 3)
!789 = distinct !DILexicalBlock(scope: !783, file: !664, line: 587, column: 3)
!790 = !DILocation(line: 587, column: 3, scope: !789)
!791 = !DILocation(line: 587, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !664, line: 587, column: 3)
!793 = distinct !DILexicalBlock(scope: !788, file: !664, line: 587, column: 3)
!794 = !{!720, !704, i64 1544}
!795 = !DILocation(line: 587, column: 3, scope: !793)
!796 = !DILocation(line: 587, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !792, file: !664, line: 587, column: 3)
!798 = !DILocation(line: 587, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !788, file: !664, line: 587, column: 3)
!800 = !DILocation(line: 587, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !664, line: 587, column: 3)
!802 = !DILocation(line: 587, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !664, line: 587, column: 3)
!804 = distinct !DILexicalBlock(scope: !801, file: !664, line: 587, column: 3)
!805 = !DILocation(line: 587, column: 3, scope: !804)
!806 = !DILocation(line: 587, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !664, line: 587, column: 3)
!808 = !DILocation(line: 588, column: 1, scope: !675)
!809 = !DISubprogram(name: "VecDuplicate", scope: !148, file: !148, line: 247, type: !810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!810 = !DISubroutineType(types: !811)
!811 = !{!28, !400, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!813 = !{}
!814 = !DISubprogram(name: "PetscError", scope: !122, file: !122, line: 668, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!815 = !DISubroutineType(types: !816)
!816 = !{!183, !209, !28, !228, !228, !28, !121, !228, null}
!817 = !DISubprogram(name: "PetscLogObjectParent", scope: !818, file: !818, line: 227, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!819 = !DISubroutineType(types: !820)
!820 = !{!28, !205, !205}
!821 = !DISubprogram(name: "PetscMallocA", scope: !654, file: !654, line: 1288, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!822 = !DISubroutineType(types: !823)
!823 = !{!183, !28, !5, !28, !228, !228, !359, !286, null}
!824 = !DISubprogram(name: "PetscLogObjectMemory", scope: !818, file: !818, line: 228, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!825 = !DISubroutineType(types: !826)
!826 = !{!28, !205, !165}
!827 = distinct !DISubprogram(name: "KSPPIPEFGMRESBuildSoln", scope: !664, file: !664, line: 421, type: !828, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!183, !162, !399, !399, !184, !177}
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !845, !847, !849, !853}
!831 = !DILocalVariable(name: "nrs", arg: 1, scope: !827, file: !664, line: 421, type: !162)
!832 = !DILocalVariable(name: "vguess", arg: 2, scope: !827, file: !664, line: 421, type: !399)
!833 = !DILocalVariable(name: "vdest", arg: 3, scope: !827, file: !664, line: 421, type: !399)
!834 = !DILocalVariable(name: "ksp", arg: 4, scope: !827, file: !664, line: 421, type: !184)
!835 = !DILocalVariable(name: "it", arg: 5, scope: !827, file: !664, line: 421, type: !177)
!836 = !DILocalVariable(name: "tt", scope: !827, file: !664, line: 423, type: !163)
!837 = !DILocalVariable(name: "ierr", scope: !827, file: !664, line: 424, type: !183)
!838 = !DILocalVariable(name: "k", scope: !827, file: !664, line: 425, type: !177)
!839 = !DILocalVariable(name: "j", scope: !827, file: !664, line: 425, type: !177)
!840 = !DILocalVariable(name: "pipefgmres", scope: !827, file: !664, line: 426, type: !156)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !664, line: 432, type: !183)
!842 = distinct !DILexicalBlock(scope: !843, file: !664, line: 432, column: 34)
!843 = distinct !DILexicalBlock(scope: !844, file: !664, line: 431, column: 15)
!844 = distinct !DILexicalBlock(scope: !827, file: !664, line: 431, column: 7)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !664, line: 448, type: !183)
!846 = distinct !DILexicalBlock(scope: !827, file: !664, line: 448, column: 35)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !664, line: 449, type: !183)
!848 = distinct !DILexicalBlock(scope: !827, file: !664, line: 449, column: 49)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !664, line: 453, type: !183)
!850 = distinct !DILexicalBlock(scope: !851, file: !664, line: 453, column: 40)
!851 = distinct !DILexicalBlock(scope: !852, file: !664, line: 452, column: 24)
!852 = distinct !DILexicalBlock(scope: !827, file: !664, line: 452, column: 7)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !664, line: 455, type: !183)
!854 = distinct !DILexicalBlock(scope: !855, file: !664, line: 455, column: 48)
!855 = distinct !DILexicalBlock(scope: !852, file: !664, line: 454, column: 10)
!856 = !DILocation(line: 0, scope: !827)
!857 = !DILocation(line: 426, column: 55, scope: !827)
!858 = !DILocation(line: 428, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !664, line: 428, column: 3)
!860 = distinct !DILexicalBlock(scope: !861, file: !664, line: 428, column: 3)
!861 = distinct !DILexicalBlock(scope: !827, file: !664, line: 428, column: 3)
!862 = !DILocation(line: 428, column: 3, scope: !860)
!863 = !DILocation(line: 428, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !664, line: 428, column: 3)
!865 = distinct !DILexicalBlock(scope: !859, file: !664, line: 428, column: 3)
!866 = !DILocation(line: 428, column: 3, scope: !865)
!867 = !DILocation(line: 428, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !664, line: 428, column: 3)
!869 = !DILocation(line: 431, column: 10, scope: !844)
!870 = !DILocation(line: 431, column: 7, scope: !827)
!871 = !DILocation(line: 432, column: 12, scope: !843)
!872 = !DILocation(line: 0, scope: !842)
!873 = !DILocation(line: 432, column: 34, scope: !874)
!874 = distinct !DILexicalBlock(scope: !842, file: !664, line: 432, column: 34)
!875 = !DILocation(line: 432, column: 34, scope: !842)
!876 = !DILocation(line: 433, column: 5, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !664, line: 433, column: 5)
!878 = distinct !DILexicalBlock(scope: !879, file: !664, line: 433, column: 5)
!879 = distinct !DILexicalBlock(scope: !843, file: !664, line: 433, column: 5)
!880 = !DILocation(line: 433, column: 5, scope: !878)
!881 = !DILocation(line: 433, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !664, line: 433, column: 5)
!883 = distinct !DILexicalBlock(scope: !877, file: !664, line: 433, column: 5)
!884 = !DILocation(line: 433, column: 5, scope: !883)
!885 = !DILocation(line: 433, column: 5, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !664, line: 433, column: 5)
!887 = distinct !DILexicalBlock(scope: !882, file: !664, line: 433, column: 5)
!888 = !DILocation(line: 433, column: 5, scope: !887)
!889 = !DILocation(line: 433, column: 5, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !664, line: 433, column: 5)
!891 = !DILocation(line: 433, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !882, file: !664, line: 433, column: 5)
!893 = !DILocation(line: 433, column: 5, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !664, line: 433, column: 5)
!895 = !DILocation(line: 433, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !664, line: 433, column: 5)
!897 = distinct !DILexicalBlock(scope: !894, file: !664, line: 433, column: 5)
!898 = !DILocation(line: 433, column: 5, scope: !897)
!899 = !DILocation(line: 433, column: 5, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !664, line: 433, column: 5)
!901 = !DILocation(line: 438, column: 8, scope: !902)
!902 = distinct !DILexicalBlock(scope: !827, file: !664, line: 438, column: 7)
!903 = !{!730, !706, i64 0}
!904 = !DILocation(line: 438, column: 7, scope: !902)
!905 = !{!707, !707, i64 0}
!906 = !DILocation(line: 438, column: 18, scope: !902)
!907 = !DILocation(line: 438, column: 7, scope: !827)
!908 = !DILocation(line: 438, column: 37, scope: !902)
!909 = !{!730, !706, i64 40}
!910 = !DILocation(line: 438, column: 36, scope: !902)
!911 = !DILocation(line: 438, column: 44, scope: !902)
!912 = !DILocation(line: 438, column: 26, scope: !902)
!913 = !DILocation(line: 0, scope: !902)
!914 = !DILocation(line: 438, column: 34, scope: !902)
!915 = !DILocation(line: 441, column: 17, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !664, line: 441, column: 3)
!917 = distinct !DILexicalBlock(scope: !827, file: !664, line: 441, column: 3)
!918 = !DILocation(line: 441, column: 3, scope: !917)
!919 = !DILocation(line: 0, scope: !917)
!920 = !DILocation(line: 442, column: 11, scope: !921)
!921 = distinct !DILexicalBlock(scope: !916, file: !664, line: 441, column: 27)
!922 = !DILocation(line: 442, column: 10, scope: !921)
!923 = !DILocation(line: 443, column: 18, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !664, line: 443, column: 5)
!925 = distinct !DILexicalBlock(scope: !921, file: !664, line: 443, column: 5)
!926 = !DILocation(line: 443, column: 5, scope: !925)
!927 = !DILocation(line: 443, column: 36, scope: !924)
!928 = !DILocation(line: 443, column: 35, scope: !924)
!929 = !DILocation(line: 443, column: 46, scope: !924)
!930 = !DILocation(line: 443, column: 44, scope: !924)
!931 = !DILocation(line: 443, column: 32, scope: !924)
!932 = !DILocation(line: 443, column: 25, scope: !924)
!933 = distinct !{!933, !934}
!934 = !{!"llvm.loop.unroll.disable"}
!935 = distinct !{!935, !926, !936, !937}
!936 = !DILocation(line: 443, column: 51, scope: !925)
!937 = !{!"llvm.loop.mustprogress"}
!938 = !DILocation(line: 0, scope: !921)
!939 = !DILocation(line: 444, column: 20, scope: !921)
!940 = !DILocation(line: 444, column: 19, scope: !921)
!941 = !DILocation(line: 444, column: 17, scope: !921)
!942 = !DILocation(line: 444, column: 5, scope: !921)
!943 = !DILocation(line: 444, column: 12, scope: !921)
!944 = distinct !{!944, !918, !945, !937}
!945 = !DILocation(line: 445, column: 3, scope: !917)
!946 = !DILocation(line: 448, column: 25, scope: !827)
!947 = !{!730, !706, i64 104}
!948 = !DILocation(line: 448, column: 10, scope: !827)
!949 = !DILocation(line: 0, scope: !846)
!950 = !DILocation(line: 448, column: 35, scope: !951)
!951 = distinct !DILexicalBlock(scope: !846, file: !664, line: 448, column: 35)
!952 = !DILocation(line: 448, column: 35, scope: !846)
!953 = !DILocation(line: 449, column: 19, scope: !827)
!954 = !DILocation(line: 449, column: 30, scope: !827)
!955 = !DILocation(line: 449, column: 38, scope: !827)
!956 = !{!730, !706, i64 200}
!957 = !DILocation(line: 449, column: 10, scope: !827)
!958 = !DILocation(line: 0, scope: !848)
!959 = !DILocation(line: 449, column: 49, scope: !960)
!960 = distinct !DILexicalBlock(scope: !848, file: !664, line: 449, column: 49)
!961 = !DILocation(line: 449, column: 49, scope: !848)
!962 = !DILocation(line: 452, column: 13, scope: !852)
!963 = !DILocation(line: 0, scope: !852)
!964 = !DILocation(line: 452, column: 7, scope: !827)
!965 = !DILocation(line: 453, column: 12, scope: !851)
!966 = !DILocation(line: 0, scope: !850)
!967 = !DILocation(line: 453, column: 40, scope: !968)
!968 = distinct !DILexicalBlock(scope: !850, file: !664, line: 453, column: 40)
!969 = !DILocation(line: 453, column: 40, scope: !850)
!970 = !DILocation(line: 455, column: 12, scope: !855)
!971 = !DILocation(line: 0, scope: !854)
!972 = !DILocation(line: 455, column: 48, scope: !973)
!973 = distinct !DILexicalBlock(scope: !854, file: !664, line: 455, column: 48)
!974 = !DILocation(line: 455, column: 48, scope: !854)
!975 = !DILocation(line: 457, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !664, line: 457, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !664, line: 457, column: 3)
!978 = distinct !DILexicalBlock(scope: !827, file: !664, line: 457, column: 3)
!979 = !DILocation(line: 457, column: 3, scope: !977)
!980 = !DILocation(line: 457, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !664, line: 457, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !664, line: 457, column: 3)
!983 = !DILocation(line: 457, column: 3, scope: !982)
!984 = !DILocation(line: 457, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !664, line: 457, column: 3)
!986 = distinct !DILexicalBlock(scope: !981, file: !664, line: 457, column: 3)
!987 = !DILocation(line: 457, column: 3, scope: !986)
!988 = !DILocation(line: 457, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !664, line: 457, column: 3)
!990 = !DILocation(line: 457, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !664, line: 457, column: 3)
!992 = !DILocation(line: 457, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !664, line: 457, column: 3)
!994 = !DILocation(line: 457, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !664, line: 457, column: 3)
!996 = distinct !DILexicalBlock(scope: !993, file: !664, line: 457, column: 3)
!997 = !DILocation(line: 457, column: 3, scope: !996)
!998 = !DILocation(line: 457, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !664, line: 457, column: 3)
!1000 = !DILocation(line: 458, column: 1, scope: !827)
!1001 = distinct !DISubprogram(name: "KSPSetFromOptions_PIPEFGMRES", scope: !664, file: !664, line: 590, type: !422, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1011, !1013, !1015, !1019}
!1003 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1001, file: !664, line: 590, type: !337)
!1004 = !DILocalVariable(name: "ksp", arg: 2, scope: !1001, file: !664, line: 590, type: !184)
!1005 = !DILocalVariable(name: "ierr", scope: !1001, file: !664, line: 592, type: !183)
!1006 = !DILocalVariable(name: "pipefgmres", scope: !1001, file: !664, line: 593, type: !156)
!1007 = !DILocalVariable(name: "flg", scope: !1001, file: !664, line: 594, type: !361)
!1008 = !DILocalVariable(name: "shift", scope: !1001, file: !664, line: 595, type: !163)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !664, line: 598, type: !183)
!1010 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 598, column: 58)
!1011 = !DILocalVariable(name: "ierr__", scope: !1012, file: !664, line: 599, type: !183)
!1012 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 599, column: 78)
!1013 = !DILocalVariable(name: "ierr__", scope: !1014, file: !664, line: 600, type: !183)
!1014 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 600, column: 126)
!1015 = !DILocalVariable(name: "ierr__", scope: !1016, file: !664, line: 601, type: !183)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !664, line: 601, column: 54)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !664, line: 601, column: 12)
!1018 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 601, column: 7)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !664, line: 602, type: !183)
!1020 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 602, column: 29)
!1021 = !DILocation(line: 0, scope: !1001)
!1022 = !DILocation(line: 593, column: 54, scope: !1001)
!1023 = !DILocation(line: 594, column: 3, scope: !1001)
!1024 = !DILocation(line: 595, column: 3, scope: !1001)
!1025 = !DILocation(line: 597, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !664, line: 597, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !664, line: 597, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 597, column: 3)
!1029 = !DILocation(line: 597, column: 3, scope: !1027)
!1030 = !DILocation(line: 597, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !664, line: 597, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !664, line: 597, column: 3)
!1033 = !DILocation(line: 597, column: 3, scope: !1032)
!1034 = !DILocation(line: 597, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !664, line: 597, column: 3)
!1036 = !DILocation(line: 598, column: 10, scope: !1001)
!1037 = !DILocation(line: 0, scope: !1010)
!1038 = !DILocation(line: 598, column: 58, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1010, file: !664, line: 598, column: 58)
!1040 = !DILocation(line: 598, column: 58, scope: !1010)
!1041 = !DILocation(line: 599, column: 10, scope: !1001)
!1042 = !DILocation(line: 0, scope: !1012)
!1043 = !DILocation(line: 599, column: 78, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1012, file: !664, line: 599, column: 78)
!1045 = !DILocation(line: 599, column: 78, scope: !1012)
!1046 = !DILocation(line: 600, column: 10, scope: !1001)
!1047 = !{!730, !707, i64 232}
!1048 = !DILocation(line: 0, scope: !1014)
!1049 = !DILocation(line: 600, column: 126, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1014, file: !664, line: 600, column: 126)
!1051 = !DILocation(line: 600, column: 126, scope: !1014)
!1052 = !DILocation(line: 601, column: 7, scope: !1018)
!1053 = !{!704, !704, i64 0}
!1054 = !DILocation(line: 601, column: 7, scope: !1001)
!1055 = !DILocation(line: 601, column: 47, scope: !1017)
!1056 = !DILocation(line: 601, column: 21, scope: !1017)
!1057 = !DILocation(line: 0, scope: !1016)
!1058 = !DILocation(line: 601, column: 54, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1016, file: !664, line: 601, column: 54)
!1060 = !DILocation(line: 601, column: 54, scope: !1016)
!1061 = !DILocation(line: 602, column: 10, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !664, line: 602, column: 10)
!1063 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 602, column: 10)
!1064 = !{!1065, !703, i64 0}
!1065 = !{!"_p_PetscOptionItems", !703, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !706, i64 40, !704, i64 48, !704, i64 52, !704, i64 56, !706, i64 64, !706, i64 72}
!1066 = !DILocation(line: 602, column: 10, scope: !1063)
!1067 = !DILocation(line: 602, column: 10, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !664, line: 602, column: 10)
!1069 = distinct !DILexicalBlock(scope: !1062, file: !664, line: 602, column: 10)
!1070 = !DILocation(line: 602, column: 10, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !664, line: 602, column: 10)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !664, line: 602, column: 10)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !664, line: 602, column: 10)
!1074 = !DILocation(line: 602, column: 10, scope: !1072)
!1075 = !DILocation(line: 602, column: 10, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !664, line: 602, column: 10)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !664, line: 602, column: 10)
!1078 = !DILocation(line: 602, column: 10, scope: !1077)
!1079 = !DILocation(line: 602, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !664, line: 602, column: 10)
!1081 = !DILocation(line: 602, column: 10, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1071, file: !664, line: 602, column: 10)
!1083 = !DILocation(line: 602, column: 10, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1082, file: !664, line: 602, column: 10)
!1085 = !DILocation(line: 602, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !664, line: 602, column: 10)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !664, line: 602, column: 10)
!1088 = !DILocation(line: 602, column: 10, scope: !1087)
!1089 = !DILocation(line: 602, column: 10, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !664, line: 602, column: 10)
!1091 = !DILocation(line: 603, column: 3, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !664, line: 603, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1001, file: !664, line: 603, column: 3)
!1094 = !DILocation(line: 603, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !664, line: 603, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !664, line: 603, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !664, line: 603, column: 3)
!1098 = !DILocation(line: 603, column: 3, scope: !1096)
!1099 = !DILocation(line: 603, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !664, line: 603, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !664, line: 603, column: 3)
!1102 = !DILocation(line: 603, column: 3, scope: !1101)
!1103 = !DILocation(line: 603, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !664, line: 603, column: 3)
!1105 = !DILocation(line: 603, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1095, file: !664, line: 603, column: 3)
!1107 = !DILocation(line: 603, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1106, file: !664, line: 603, column: 3)
!1109 = !DILocation(line: 603, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !664, line: 603, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !664, line: 603, column: 3)
!1112 = !DILocation(line: 603, column: 3, scope: !1111)
!1113 = !DILocation(line: 603, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !664, line: 603, column: 3)
!1115 = !DILocation(line: 604, column: 1, scope: !1001)
!1116 = !DISubprogram(name: "KSPSetFromOptions_GMRES", scope: !1117, file: !1117, line: 59, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gmres/gmresimpl.h", directory: "/home/users/ndemeye/xSDK")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!28, !1120, !185}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1121 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!28, !1120, !228}
!1124 = !DISubprogram(name: "PetscOptionsScalar_Private", scope: !12, file: !12, line: 288, type: !1125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!28, !1120, !228, !228, !228, !165, !1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1129 = distinct !DISubprogram(name: "KSPPIPEFGMRESSetShift", scope: !664, file: !664, line: 800, type: !1130, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1132)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!183, !184, !163}
!1132 = !{!1133, !1134, !1135, !1136, !1138, !1139, !1141, !1142, !1144, !1148, !1149, !1151, !1157, !1158, !1160, !1163, !1164, !1166, !1169}
!1133 = !DILocalVariable(name: "ksp", arg: 1, scope: !1129, file: !664, line: 800, type: !184)
!1134 = !DILocalVariable(name: "shift", arg: 2, scope: !1129, file: !664, line: 800, type: !163)
!1135 = !DILocalVariable(name: "pipefgmres", scope: !1129, file: !664, line: 802, type: !156)
!1136 = !DILocalVariable(name: "_7_ierr", scope: !1137, file: !664, line: 806, type: !183)
!1137 = distinct !DILexicalBlock(scope: !1129, file: !664, line: 806, column: 3)
!1138 = !DILocalVariable(name: "b0", scope: !1137, file: !664, line: 806, type: !163)
!1139 = !DILocalVariable(name: "b1", scope: !1137, file: !664, line: 806, type: !1140)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 320, elements: !379)
!1141 = !DILocalVariable(name: "b2", scope: !1137, file: !664, line: 806, type: !1140)
!1142 = !DILocalVariable(name: "_4_ierr", scope: !1143, file: !664, line: 806, type: !183)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !664, line: 806, column: 3)
!1144 = !DILocalVariable(name: "a_b1", scope: !1143, file: !664, line: 806, type: !1145)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 192, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 6)
!1148 = !DILocalVariable(name: "a_b2", scope: !1143, file: !664, line: 806, type: !1145)
!1149 = !DILocalVariable(name: "_7_errorcode", scope: !1150, file: !664, line: 806, type: !183)
!1150 = distinct !DILexicalBlock(scope: !1143, file: !664, line: 806, column: 3)
!1151 = !DILocalVariable(name: "_7_errorstring", scope: !1152, file: !664, line: 806, type: !1154)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !664, line: 806, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !664, line: 806, column: 3)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 2048, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 256)
!1157 = !DILocalVariable(name: "_7_resultlen", scope: !1152, file: !664, line: 806, type: !266)
!1158 = !DILocalVariable(name: "_7_errorcode", scope: !1159, file: !664, line: 806, type: !183)
!1159 = distinct !DILexicalBlock(scope: !1143, file: !664, line: 806, column: 3)
!1160 = !DILocalVariable(name: "_7_errorstring", scope: !1161, file: !664, line: 806, type: !1154)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !664, line: 806, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !664, line: 806, column: 3)
!1163 = !DILocalVariable(name: "_7_resultlen", scope: !1161, file: !664, line: 806, type: !266)
!1164 = !DILocalVariable(name: "_7_errorcode", scope: !1165, file: !664, line: 806, type: !183)
!1165 = distinct !DILexicalBlock(scope: !1137, file: !664, line: 806, column: 3)
!1166 = !DILocalVariable(name: "_7_errorstring", scope: !1167, file: !664, line: 806, type: !1154)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !664, line: 806, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !664, line: 806, column: 3)
!1169 = !DILocalVariable(name: "_7_resultlen", scope: !1167, file: !664, line: 806, type: !266)
!1170 = !DILocation(line: 0, scope: !1129)
!1171 = !DILocation(line: 802, column: 54, scope: !1129)
!1172 = !DILocation(line: 804, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !664, line: 804, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !664, line: 804, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1129, file: !664, line: 804, column: 3)
!1176 = !DILocation(line: 804, column: 3, scope: !1174)
!1177 = !DILocation(line: 804, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !664, line: 804, column: 3)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !664, line: 804, column: 3)
!1180 = !DILocation(line: 804, column: 3, scope: !1179)
!1181 = !DILocation(line: 804, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !664, line: 804, column: 3)
!1183 = !DILocation(line: 805, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !664, line: 805, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1129, file: !664, line: 805, column: 3)
!1186 = !DILocation(line: 805, column: 3, scope: !1185)
!1187 = !DILocation(line: 805, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !664, line: 805, column: 3)
!1189 = !{!702, !703, i64 0}
!1190 = !DILocation(line: 805, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !664, line: 805, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !664, line: 805, column: 3)
!1193 = !DILocation(line: 805, column: 3, scope: !1192)
!1194 = !DILocation(line: 0, scope: !1137)
!1195 = !DILocation(line: 806, column: 3, scope: !1137)
!1196 = !DILocalVariable(name: "v", arg: 1, scope: !1197, file: !1198, line: 786, type: !163)
!1197 = distinct !DISubprogram(name: "PetscIsNanScalar", scope: !1198, file: !1198, line: 786, type: !1199, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1201)
!1198 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!361, !163}
!1201 = !{!1196}
!1202 = !DILocation(line: 0, scope: !1197, inlinedAt: !1203)
!1203 = distinct !DILocation(line: 806, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1137, file: !664, line: 806, column: 3)
!1205 = !DILocation(line: 786, column: 86, scope: !1197, inlinedAt: !1203)
!1206 = !DILocation(line: 786, column: 71, scope: !1197, inlinedAt: !1203)
!1207 = !DILocation(line: 806, column: 3, scope: !1204)
!1208 = !DILocation(line: 806, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !664, line: 806, column: 3)
!1210 = !DILocation(line: 806, column: 3, scope: !1143)
!1211 = !DILocalVariable(name: "comm", arg: 1, scope: !1212, file: !818, line: 498, type: !207)
!1212 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !818, file: !818, line: 498, type: !1213, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1215)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!28, !207}
!1215 = !{!1211, !1216}
!1216 = !DILocalVariable(name: "size", scope: !1212, file: !818, line: 500, type: !266)
!1217 = !DILocation(line: 0, scope: !1212, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 806, column: 3, scope: !1143)
!1219 = !DILocation(line: 500, column: 3, scope: !1212, inlinedAt: !1218)
!1220 = !DILocation(line: 500, column: 21, scope: !1212, inlinedAt: !1218)
!1221 = !DILocation(line: 500, column: 55, scope: !1212, inlinedAt: !1218)
!1222 = !DILocation(line: 500, column: 60, scope: !1212, inlinedAt: !1218)
!1223 = !DILocation(line: 501, column: 1, scope: !1212, inlinedAt: !1218)
!1224 = !DILocation(line: 0, scope: !1143)
!1225 = !DILocation(line: 0, scope: !1150)
!1226 = !DILocation(line: 806, column: 3, scope: !1153)
!1227 = !DILocation(line: 806, column: 3, scope: !1150)
!1228 = !DILocation(line: 806, column: 3, scope: !1152)
!1229 = !DILocation(line: 0, scope: !1152)
!1230 = !DILocation(line: 806, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1143, file: !664, line: 806, column: 3)
!1232 = !DILocation(line: 806, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1143, file: !664, line: 806, column: 3)
!1234 = !DILocation(line: 806, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1143, file: !664, line: 806, column: 3)
!1236 = !DILocation(line: 0, scope: !1212, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 806, column: 3, scope: !1143)
!1238 = !DILocation(line: 500, column: 3, scope: !1212, inlinedAt: !1237)
!1239 = !DILocation(line: 500, column: 21, scope: !1212, inlinedAt: !1237)
!1240 = !DILocation(line: 500, column: 55, scope: !1212, inlinedAt: !1237)
!1241 = !DILocation(line: 500, column: 60, scope: !1212, inlinedAt: !1237)
!1242 = !DILocation(line: 501, column: 1, scope: !1212, inlinedAt: !1237)
!1243 = !DILocation(line: 0, scope: !1159)
!1244 = !DILocation(line: 806, column: 3, scope: !1162)
!1245 = !DILocation(line: 806, column: 3, scope: !1159)
!1246 = !DILocation(line: 806, column: 3, scope: !1161)
!1247 = !DILocation(line: 0, scope: !1161)
!1248 = !DILocation(line: 806, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1137, file: !664, line: 806, column: 3)
!1250 = !DILocation(line: 806, column: 3, scope: !1129)
!1251 = !DILocation(line: 807, column: 15, scope: !1129)
!1252 = !DILocation(line: 807, column: 21, scope: !1129)
!1253 = !DILocation(line: 808, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !664, line: 808, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !664, line: 808, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1129, file: !664, line: 808, column: 3)
!1257 = !DILocation(line: 808, column: 3, scope: !1255)
!1258 = !DILocation(line: 808, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !664, line: 808, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !664, line: 808, column: 3)
!1261 = !DILocation(line: 808, column: 3, scope: !1260)
!1262 = !DILocation(line: 808, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !664, line: 808, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !664, line: 808, column: 3)
!1265 = !DILocation(line: 808, column: 3, scope: !1264)
!1266 = !DILocation(line: 808, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !664, line: 808, column: 3)
!1268 = !DILocation(line: 808, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !664, line: 808, column: 3)
!1270 = !DILocation(line: 808, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !664, line: 808, column: 3)
!1272 = !DILocation(line: 808, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !664, line: 808, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !664, line: 808, column: 3)
!1275 = !DILocation(line: 808, column: 3, scope: !1274)
!1276 = !DILocation(line: 808, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !664, line: 808, column: 3)
!1278 = !DILocation(line: 809, column: 1, scope: !1129)
!1279 = distinct !DISubprogram(name: "KSPView_PIPEFGMRES", scope: !664, file: !664, line: 606, type: !440, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1289, !1291, !1295, !1297, !1299, !1303}
!1281 = !DILocalVariable(name: "ksp", arg: 1, scope: !1279, file: !664, line: 606, type: !184)
!1282 = !DILocalVariable(name: "viewer", arg: 2, scope: !1279, file: !664, line: 606, type: !215)
!1283 = !DILocalVariable(name: "pipefgmres", scope: !1279, file: !664, line: 608, type: !156)
!1284 = !DILocalVariable(name: "ierr", scope: !1279, file: !664, line: 609, type: !183)
!1285 = !DILocalVariable(name: "iascii", scope: !1279, file: !664, line: 610, type: !361)
!1286 = !DILocalVariable(name: "isstring", scope: !1279, file: !664, line: 610, type: !361)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !664, line: 613, type: !183)
!1288 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 613, column: 79)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !664, line: 614, type: !183)
!1290 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 614, column: 82)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !664, line: 617, type: !183)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !664, line: 617, column: 78)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !664, line: 616, column: 15)
!1294 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 616, column: 7)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !664, line: 618, type: !183)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !664, line: 618, column: 105)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !664, line: 622, type: !183)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !664, line: 622, column: 76)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !664, line: 625, type: !183)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !664, line: 625, column: 76)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !664, line: 624, column: 24)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !664, line: 624, column: 14)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !664, line: 629, type: !183)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !664, line: 629, column: 79)
!1305 = !DILocation(line: 0, scope: !1279)
!1306 = !DILocation(line: 608, column: 54, scope: !1279)
!1307 = !DILocation(line: 610, column: 3, scope: !1279)
!1308 = !DILocation(line: 612, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !664, line: 612, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !664, line: 612, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 612, column: 3)
!1312 = !DILocation(line: 612, column: 3, scope: !1310)
!1313 = !DILocation(line: 612, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !664, line: 612, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !664, line: 612, column: 3)
!1316 = !DILocation(line: 612, column: 3, scope: !1315)
!1317 = !DILocation(line: 612, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !664, line: 612, column: 3)
!1319 = !DILocation(line: 613, column: 33, scope: !1279)
!1320 = !DILocation(line: 613, column: 10, scope: !1279)
!1321 = !DILocation(line: 0, scope: !1288)
!1322 = !DILocation(line: 613, column: 79, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1288, file: !664, line: 613, column: 79)
!1324 = !DILocation(line: 613, column: 79, scope: !1288)
!1325 = !DILocation(line: 614, column: 10, scope: !1279)
!1326 = !DILocation(line: 0, scope: !1290)
!1327 = !DILocation(line: 614, column: 82, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1290, file: !664, line: 614, column: 82)
!1329 = !DILocation(line: 614, column: 82, scope: !1290)
!1330 = !DILocation(line: 616, column: 7, scope: !1294)
!1331 = !DILocation(line: 616, column: 7, scope: !1279)
!1332 = !DILocation(line: 617, column: 71, scope: !1293)
!1333 = !DILocation(line: 617, column: 12, scope: !1293)
!1334 = !DILocation(line: 0, scope: !1292)
!1335 = !DILocation(line: 617, column: 78, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1292, file: !664, line: 617, column: 78)
!1337 = !DILocation(line: 617, column: 78, scope: !1292)
!1338 = !DILocation(line: 618, column: 97, scope: !1293)
!1339 = !{!730, !707, i64 72}
!1340 = !DILocation(line: 618, column: 12, scope: !1293)
!1341 = !DILocation(line: 0, scope: !1296)
!1342 = !DILocation(line: 618, column: 105, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1296, file: !664, line: 618, column: 105)
!1344 = !DILocation(line: 618, column: 105, scope: !1296)
!1345 = !DILocation(line: 622, column: 69, scope: !1293)
!1346 = !DILocation(line: 622, column: 12, scope: !1293)
!1347 = !DILocation(line: 0, scope: !1298)
!1348 = !DILocation(line: 622, column: 76, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1298, file: !664, line: 622, column: 76)
!1350 = !DILocation(line: 622, column: 76, scope: !1298)
!1351 = !DILocation(line: 624, column: 14, scope: !1302)
!1352 = !DILocation(line: 624, column: 14, scope: !1294)
!1353 = !DILocation(line: 625, column: 69, scope: !1301)
!1354 = !DILocation(line: 625, column: 12, scope: !1301)
!1355 = !DILocation(line: 0, scope: !1300)
!1356 = !DILocation(line: 625, column: 76, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1300, file: !664, line: 625, column: 76)
!1358 = !DILocation(line: 625, column: 76, scope: !1300)
!1359 = !DILocation(line: 629, column: 72, scope: !1301)
!1360 = !DILocation(line: 629, column: 12, scope: !1301)
!1361 = !DILocation(line: 0, scope: !1304)
!1362 = !DILocation(line: 629, column: 79, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1304, file: !664, line: 629, column: 79)
!1364 = !DILocation(line: 629, column: 79, scope: !1304)
!1365 = !DILocation(line: 632, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !664, line: 632, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !664, line: 632, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1279, file: !664, line: 632, column: 3)
!1369 = !DILocation(line: 632, column: 3, scope: !1367)
!1370 = !DILocation(line: 632, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !664, line: 632, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !664, line: 632, column: 3)
!1373 = !DILocation(line: 632, column: 3, scope: !1372)
!1374 = !DILocation(line: 632, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !664, line: 632, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !664, line: 632, column: 3)
!1377 = !DILocation(line: 632, column: 3, scope: !1376)
!1378 = !DILocation(line: 632, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !664, line: 632, column: 3)
!1380 = !DILocation(line: 632, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !664, line: 632, column: 3)
!1382 = !DILocation(line: 632, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !664, line: 632, column: 3)
!1384 = !DILocation(line: 632, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !664, line: 632, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !664, line: 632, column: 3)
!1387 = !DILocation(line: 632, column: 3, scope: !1386)
!1388 = !DILocation(line: 632, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !664, line: 632, column: 3)
!1390 = !DILocation(line: 633, column: 1, scope: !1279)
!1391 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !654, file: !654, line: 1505, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!28, !205, !228, !1128}
!1394 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !59, file: !59, line: 190, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!183, !217, !228, null}
!1397 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !59, file: !59, line: 208, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1398 = distinct !DISubprogram(name: "KSPReset_PIPEFGMRES", scope: !664, file: !664, line: 635, type: !409, scopeLine: 636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1406, !1408, !1413, !1415, !1417, !1419, !1421}
!1400 = !DILocalVariable(name: "ksp", arg: 1, scope: !1398, file: !664, line: 635, type: !184)
!1401 = !DILocalVariable(name: "pipefgmres", scope: !1398, file: !664, line: 637, type: !156)
!1402 = !DILocalVariable(name: "ierr", scope: !1398, file: !664, line: 638, type: !183)
!1403 = !DILocalVariable(name: "i", scope: !1398, file: !664, line: 639, type: !177)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !664, line: 642, type: !183)
!1405 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 642, column: 41)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !664, line: 643, type: !183)
!1407 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 643, column: 39)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !664, line: 645, type: !183)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !664, line: 645, column: 89)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !664, line: 644, column: 45)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !664, line: 644, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 644, column: 3)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !664, line: 646, type: !183)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !664, line: 646, column: 87)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !664, line: 648, type: !183)
!1416 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 648, column: 51)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !664, line: 649, type: !183)
!1418 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 649, column: 49)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !664, line: 650, type: !183)
!1420 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 650, column: 39)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !664, line: 651, type: !183)
!1422 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 651, column: 30)
!1423 = !DILocation(line: 0, scope: !1398)
!1424 = !DILocation(line: 637, column: 54, scope: !1398)
!1425 = !DILocation(line: 641, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !664, line: 641, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !664, line: 641, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 641, column: 3)
!1429 = !DILocation(line: 641, column: 3, scope: !1427)
!1430 = !DILocation(line: 641, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !664, line: 641, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !664, line: 641, column: 3)
!1433 = !DILocation(line: 641, column: 3, scope: !1432)
!1434 = !DILocation(line: 641, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !664, line: 641, column: 3)
!1436 = !DILocation(line: 642, column: 10, scope: !1398)
!1437 = !DILocation(line: 0, scope: !1405)
!1438 = !DILocation(line: 642, column: 41, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1405, file: !664, line: 642, column: 41)
!1440 = !DILocation(line: 643, column: 10, scope: !1398)
!1441 = !{!730, !706, i64 216}
!1442 = !DILocation(line: 0, scope: !1407)
!1443 = !DILocation(line: 643, column: 39, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1407, file: !664, line: 643, column: 39)
!1445 = !DILocation(line: 644, column: 27, scope: !1411)
!1446 = !{!730, !703, i64 152}
!1447 = !DILocation(line: 644, column: 14, scope: !1411)
!1448 = !DILocation(line: 644, column: 3, scope: !1412)
!1449 = distinct !{!1449, !1448, !1450, !937}
!1450 = !DILocation(line: 647, column: 3, scope: !1412)
!1451 = !DILocation(line: 645, column: 39, scope: !1410)
!1452 = !{!730, !706, i64 144}
!1453 = !DILocation(line: 645, column: 27, scope: !1410)
!1454 = !DILocation(line: 645, column: 67, scope: !1410)
!1455 = !{!730, !706, i64 208}
!1456 = !DILocation(line: 645, column: 55, scope: !1410)
!1457 = !DILocation(line: 645, column: 12, scope: !1410)
!1458 = !DILocation(line: 0, scope: !1409)
!1459 = !DILocation(line: 645, column: 89, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1409, file: !664, line: 645, column: 89)
!1461 = !DILocation(line: 645, column: 89, scope: !1409)
!1462 = !DILocation(line: 646, column: 39, scope: !1410)
!1463 = !DILocation(line: 646, column: 27, scope: !1410)
!1464 = !DILocation(line: 646, column: 67, scope: !1410)
!1465 = !{!730, !706, i64 224}
!1466 = !DILocation(line: 646, column: 55, scope: !1410)
!1467 = !DILocation(line: 646, column: 12, scope: !1410)
!1468 = !DILocation(line: 0, scope: !1414)
!1469 = !DILocation(line: 646, column: 87, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1414, file: !664, line: 646, column: 87)
!1471 = !DILocation(line: 644, column: 41, scope: !1411)
!1472 = !DILocation(line: 646, column: 87, scope: !1414)
!1473 = !DILocation(line: 648, column: 10, scope: !1398)
!1474 = !DILocation(line: 0, scope: !1416)
!1475 = !DILocation(line: 648, column: 51, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1416, file: !664, line: 648, column: 51)
!1477 = !DILocation(line: 649, column: 10, scope: !1398)
!1478 = !DILocation(line: 0, scope: !1418)
!1479 = !DILocation(line: 649, column: 49, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1418, file: !664, line: 649, column: 49)
!1481 = !DILocation(line: 650, column: 10, scope: !1398)
!1482 = !{!730, !706, i64 240}
!1483 = !DILocation(line: 0, scope: !1420)
!1484 = !DILocation(line: 650, column: 39, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1420, file: !664, line: 650, column: 39)
!1486 = !DILocation(line: 651, column: 10, scope: !1398)
!1487 = !DILocation(line: 0, scope: !1422)
!1488 = !DILocation(line: 651, column: 30, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1422, file: !664, line: 651, column: 30)
!1490 = !DILocation(line: 651, column: 30, scope: !1422)
!1491 = !DILocation(line: 652, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !664, line: 652, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !664, line: 652, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1398, file: !664, line: 652, column: 3)
!1495 = !DILocation(line: 652, column: 3, scope: !1493)
!1496 = !DILocation(line: 652, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !664, line: 652, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !664, line: 652, column: 3)
!1499 = !DILocation(line: 652, column: 3, scope: !1498)
!1500 = !DILocation(line: 652, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !664, line: 652, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !664, line: 652, column: 3)
!1503 = !DILocation(line: 652, column: 3, scope: !1502)
!1504 = !DILocation(line: 652, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !664, line: 652, column: 3)
!1506 = !DILocation(line: 652, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1497, file: !664, line: 652, column: 3)
!1508 = !DILocation(line: 652, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1507, file: !664, line: 652, column: 3)
!1510 = !DILocation(line: 652, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !664, line: 652, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !664, line: 652, column: 3)
!1513 = !DILocation(line: 652, column: 3, scope: !1512)
!1514 = !DILocation(line: 652, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !664, line: 652, column: 3)
!1516 = !DILocation(line: 653, column: 1, scope: !1398)
!1517 = !DISubprogram(name: "VecDestroyVecs", scope: !148, file: !148, line: 249, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!28, !28, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1521 = !DISubprogram(name: "KSPReset_GMRES", scope: !1117, file: !1117, line: 63, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!28, !185}
!1524 = distinct !DISubprogram(name: "KSPCreate_PIPEFGMRES", scope: !664, file: !664, line: 693, type: !409, scopeLine: 694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1531, !1533, !1535, !1537, !1539}
!1526 = !DILocalVariable(name: "ksp", arg: 1, scope: !1524, file: !664, line: 693, type: !184)
!1527 = !DILocalVariable(name: "pipefgmres", scope: !1524, file: !664, line: 695, type: !156)
!1528 = !DILocalVariable(name: "ierr", scope: !1524, file: !664, line: 696, type: !183)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !664, line: 699, type: !183)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 699, column: 39)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !664, line: 712, type: !183)
!1532 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 712, column: 72)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !664, line: 713, type: !183)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 713, column: 60)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !664, line: 715, type: !183)
!1536 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 715, column: 125)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !664, line: 716, type: !183)
!1538 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 716, column: 103)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !664, line: 717, type: !183)
!1540 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 717, column: 103)
!1541 = !DILocation(line: 0, scope: !1524)
!1542 = !DILocation(line: 695, column: 3, scope: !1524)
!1543 = !DILocation(line: 698, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !664, line: 698, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !664, line: 698, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 698, column: 3)
!1547 = !DILocation(line: 698, column: 3, scope: !1545)
!1548 = !DILocation(line: 698, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !664, line: 698, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !664, line: 698, column: 3)
!1551 = !DILocation(line: 698, column: 3, scope: !1550)
!1552 = !DILocation(line: 698, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !664, line: 698, column: 3)
!1554 = !DILocation(line: 699, column: 10, scope: !1524)
!1555 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1556 = !DILocation(line: 0, scope: !1530)
!1557 = !DILocation(line: 699, column: 39, scope: !1530)
!1558 = !DILocation(line: 699, column: 39, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1530, file: !664, line: 699, column: 39)
!1560 = !DILocation(line: 701, column: 51, scope: !1524)
!1561 = !DILocation(line: 701, column: 8, scope: !1524)
!1562 = !DILocation(line: 701, column: 42, scope: !1524)
!1563 = !DILocation(line: 702, column: 13, scope: !1524)
!1564 = !DILocation(line: 702, column: 42, scope: !1524)
!1565 = !{!1566, !706, i64 0}
!1566 = !{!"_KSPOps", !706, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !706, i64 40, !706, i64 48, !706, i64 56, !706, i64 64, !706, i64 72, !706, i64 80, !706, i64 88, !706, i64 96, !706, i64 104}
!1567 = !DILocation(line: 703, column: 13, scope: !1524)
!1568 = !DILocation(line: 703, column: 42, scope: !1524)
!1569 = !{!1566, !706, i64 32}
!1570 = !DILocation(line: 704, column: 13, scope: !1524)
!1571 = !DILocation(line: 704, column: 42, scope: !1524)
!1572 = !{!1566, !706, i64 16}
!1573 = !DILocation(line: 705, column: 13, scope: !1524)
!1574 = !DILocation(line: 705, column: 42, scope: !1524)
!1575 = !{!1566, !706, i64 96}
!1576 = !DILocation(line: 706, column: 13, scope: !1524)
!1577 = !DILocation(line: 706, column: 42, scope: !1524)
!1578 = !{!1566, !706, i64 80}
!1579 = !DILocation(line: 707, column: 13, scope: !1524)
!1580 = !DILocation(line: 707, column: 42, scope: !1524)
!1581 = !{!1566, !706, i64 88}
!1582 = !DILocation(line: 708, column: 13, scope: !1524)
!1583 = !DILocation(line: 708, column: 42, scope: !1524)
!1584 = !{!1566, !706, i64 40}
!1585 = !DILocation(line: 709, column: 13, scope: !1524)
!1586 = !DILocation(line: 709, column: 42, scope: !1524)
!1587 = !{!1566, !706, i64 56}
!1588 = !DILocation(line: 710, column: 13, scope: !1524)
!1589 = !DILocation(line: 710, column: 42, scope: !1524)
!1590 = !{!1566, !706, i64 64}
!1591 = !DILocation(line: 712, column: 10, scope: !1524)
!1592 = !DILocation(line: 0, scope: !1532)
!1593 = !DILocation(line: 712, column: 72, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1532, file: !664, line: 712, column: 72)
!1595 = !DILocation(line: 712, column: 72, scope: !1532)
!1596 = !DILocation(line: 713, column: 10, scope: !1524)
!1597 = !DILocation(line: 0, scope: !1534)
!1598 = !DILocation(line: 713, column: 60, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1534, file: !664, line: 713, column: 60)
!1600 = !DILocation(line: 713, column: 60, scope: !1534)
!1601 = !DILocation(line: 715, column: 10, scope: !1524)
!1602 = !DILocation(line: 0, scope: !1536)
!1603 = !DILocation(line: 715, column: 125, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1536, file: !664, line: 715, column: 125)
!1605 = !DILocation(line: 715, column: 125, scope: !1536)
!1606 = !DILocation(line: 716, column: 10, scope: !1524)
!1607 = !DILocation(line: 0, scope: !1538)
!1608 = !DILocation(line: 716, column: 103, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1538, file: !664, line: 716, column: 103)
!1610 = !DILocation(line: 716, column: 103, scope: !1538)
!1611 = !DILocation(line: 717, column: 10, scope: !1524)
!1612 = !DILocation(line: 0, scope: !1540)
!1613 = !DILocation(line: 717, column: 103, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1540, file: !664, line: 717, column: 103)
!1615 = !DILocation(line: 717, column: 103, scope: !1540)
!1616 = !DILocation(line: 719, column: 3, scope: !1524)
!1617 = !DILocation(line: 719, column: 15, scope: !1524)
!1618 = !DILocation(line: 719, column: 30, scope: !1524)
!1619 = !{!730, !703, i64 84}
!1620 = !DILocation(line: 720, column: 15, scope: !1524)
!1621 = !DILocation(line: 720, column: 30, scope: !1524)
!1622 = !DILocation(line: 721, column: 15, scope: !1524)
!1623 = !DILocation(line: 721, column: 30, scope: !1524)
!1624 = !{!730, !703, i64 120}
!1625 = !DILocation(line: 722, column: 15, scope: !1524)
!1626 = !DILocation(line: 722, column: 30, scope: !1524)
!1627 = !{!730, !703, i64 124}
!1628 = !DILocation(line: 723, column: 15, scope: !1524)
!1629 = !DILocation(line: 723, column: 30, scope: !1524)
!1630 = !{!730, !706, i64 88}
!1631 = !DILocation(line: 724, column: 15, scope: !1524)
!1632 = !DILocation(line: 726, column: 15, scope: !1524)
!1633 = !DILocation(line: 726, column: 30, scope: !1524)
!1634 = !DILocation(line: 724, column: 30, scope: !1524)
!1635 = !DILocation(line: 727, column: 15, scope: !1524)
!1636 = !DILocation(line: 727, column: 30, scope: !1524)
!1637 = !{!730, !706, i64 64}
!1638 = !DILocation(line: 728, column: 15, scope: !1524)
!1639 = !DILocation(line: 728, column: 30, scope: !1524)
!1640 = !{!730, !706, i64 48}
!1641 = !DILocation(line: 729, column: 15, scope: !1524)
!1642 = !DILocation(line: 729, column: 30, scope: !1524)
!1643 = !{!730, !704, i64 96}
!1644 = !DILocation(line: 730, column: 15, scope: !1524)
!1645 = !DILocation(line: 730, column: 30, scope: !1524)
!1646 = !DILocation(line: 731, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !664, line: 731, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !664, line: 731, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1524, file: !664, line: 731, column: 3)
!1650 = !DILocation(line: 731, column: 3, scope: !1648)
!1651 = !DILocation(line: 731, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !664, line: 731, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !664, line: 731, column: 3)
!1654 = !DILocation(line: 731, column: 3, scope: !1653)
!1655 = !DILocation(line: 731, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !664, line: 731, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !664, line: 731, column: 3)
!1658 = !DILocation(line: 731, column: 3, scope: !1657)
!1659 = !DILocation(line: 731, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !664, line: 731, column: 3)
!1661 = !DILocation(line: 731, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1652, file: !664, line: 731, column: 3)
!1663 = !DILocation(line: 731, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !664, line: 731, column: 3)
!1665 = !DILocation(line: 731, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !664, line: 731, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !664, line: 731, column: 3)
!1668 = !DILocation(line: 731, column: 3, scope: !1667)
!1669 = !DILocation(line: 731, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !664, line: 731, column: 3)
!1671 = !DILocation(line: 732, column: 1, scope: !1524)
!1672 = distinct !DISubprogram(name: "KSPSetUp_PIPEFGMRES", scope: !664, file: !664, line: 38, type: !409, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1718}
!1674 = !DILocalVariable(name: "ksp", arg: 1, scope: !1672, file: !664, line: 38, type: !184)
!1675 = !DILocalVariable(name: "ierr", scope: !1672, file: !664, line: 40, type: !183)
!1676 = !DILocalVariable(name: "k", scope: !1672, file: !664, line: 41, type: !177)
!1677 = !DILocalVariable(name: "pipefgmres", scope: !1672, file: !664, line: 42, type: !156)
!1678 = !DILocalVariable(name: "max_k", scope: !1672, file: !664, line: 43, type: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !664, line: 46, type: !183)
!1681 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 46, column: 30)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !664, line: 48, type: !183)
!1683 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 48, column: 64)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !664, line: 49, type: !183)
!1685 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 49, column: 74)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !664, line: 50, type: !183)
!1687 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 50, column: 86)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !664, line: 52, type: !183)
!1689 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 52, column: 95)
!1690 = !DILocalVariable(name: "_i", scope: !1691, file: !664, line: 53, type: !28)
!1691 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 53, column: 10)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !664, line: 53, type: !183)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !664, line: 53, column: 10)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !664, line: 53, column: 10)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !664, line: 53, column: 10)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !664, line: 53, column: 10)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !664, line: 53, type: !183)
!1698 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 53, column: 95)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !664, line: 58, type: !183)
!1700 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 58, column: 62)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !664, line: 59, type: !183)
!1702 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 59, column: 72)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !664, line: 60, type: !183)
!1704 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 60, column: 86)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !664, line: 62, type: !183)
!1706 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 62, column: 62)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !664, line: 63, type: !183)
!1708 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 63, column: 84)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !664, line: 65, type: !183)
!1710 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 65, column: 93)
!1711 = !DILocalVariable(name: "_i", scope: !1712, file: !664, line: 66, type: !28)
!1712 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 66, column: 10)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !664, line: 66, type: !183)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !664, line: 66, column: 10)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !664, line: 66, column: 10)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !664, line: 66, column: 10)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !664, line: 66, column: 10)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !664, line: 66, type: !183)
!1719 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 66, column: 93)
!1720 = !DILocation(line: 0, scope: !1672)
!1721 = !DILocation(line: 42, column: 54, scope: !1672)
!1722 = !DILocation(line: 43, column: 38, scope: !1672)
!1723 = !DILocation(line: 45, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !664, line: 45, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !664, line: 45, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 45, column: 3)
!1727 = !DILocation(line: 45, column: 3, scope: !1725)
!1728 = !DILocation(line: 45, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !664, line: 45, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !664, line: 45, column: 3)
!1731 = !DILocation(line: 45, column: 3, scope: !1730)
!1732 = !DILocation(line: 45, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !664, line: 45, column: 3)
!1734 = !DILocation(line: 46, column: 10, scope: !1672)
!1735 = !DILocation(line: 0, scope: !1681)
!1736 = !DILocation(line: 46, column: 30, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1681, file: !664, line: 46, column: 30)
!1738 = !DILocation(line: 46, column: 30, scope: !1681)
!1739 = !DILocation(line: 48, column: 10, scope: !1672)
!1740 = !DILocation(line: 0, scope: !1683)
!1741 = !DILocation(line: 48, column: 64, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1683, file: !664, line: 48, column: 64)
!1743 = !DILocation(line: 48, column: 64, scope: !1683)
!1744 = !DILocation(line: 49, column: 10, scope: !1672)
!1745 = !DILocation(line: 0, scope: !1685)
!1746 = !DILocation(line: 49, column: 74, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1685, file: !664, line: 49, column: 74)
!1748 = !DILocation(line: 49, column: 74, scope: !1685)
!1749 = !DILocation(line: 50, column: 31, scope: !1672)
!1750 = !DILocation(line: 50, column: 66, scope: !1672)
!1751 = !DILocation(line: 50, column: 48, scope: !1672)
!1752 = !DILocation(line: 50, column: 10, scope: !1672)
!1753 = !DILocation(line: 0, scope: !1687)
!1754 = !DILocation(line: 50, column: 86, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1687, file: !664, line: 50, column: 86)
!1756 = !DILocation(line: 50, column: 86, scope: !1687)
!1757 = !DILocation(line: 52, column: 40, scope: !1672)
!1758 = !{!730, !703, i64 128}
!1759 = !DILocation(line: 52, column: 66, scope: !1672)
!1760 = !DILocation(line: 52, column: 10, scope: !1672)
!1761 = !DILocation(line: 0, scope: !1689)
!1762 = !DILocation(line: 52, column: 95, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1689, file: !664, line: 52, column: 95)
!1764 = !DILocation(line: 52, column: 95, scope: !1689)
!1765 = !DILocation(line: 0, scope: !1691)
!1766 = !DILocation(line: 53, column: 10, scope: !1695)
!1767 = !DILocation(line: 53, column: 10, scope: !1696)
!1768 = distinct !{!1768, !1767, !1767, !937}
!1769 = !DILocation(line: 54, column: 15, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !664, line: 54, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 54, column: 3)
!1772 = !DILocation(line: 54, column: 3, scope: !1771)
!1773 = !DILocation(line: 53, column: 10, scope: !1694)
!1774 = !DILocation(line: 0, scope: !1693)
!1775 = !DILocation(line: 53, column: 10, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1693, file: !664, line: 53, column: 10)
!1777 = !DILocation(line: 53, column: 10, scope: !1693)
!1778 = !DILocation(line: 55, column: 42, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1770, file: !664, line: 54, column: 48)
!1780 = !DILocation(line: 55, column: 30, scope: !1779)
!1781 = !DILocation(line: 55, column: 17, scope: !1779)
!1782 = !DILocation(line: 55, column: 5, scope: !1779)
!1783 = !DILocation(line: 55, column: 28, scope: !1779)
!1784 = !DILocation(line: 54, column: 44, scope: !1770)
!1785 = distinct !{!1785, !1772, !1786, !937}
!1786 = !DILocation(line: 56, column: 3, scope: !1771)
!1787 = !DILocation(line: 58, column: 10, scope: !1672)
!1788 = !DILocation(line: 0, scope: !1700)
!1789 = !DILocation(line: 58, column: 62, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1700, file: !664, line: 58, column: 62)
!1791 = !DILocation(line: 58, column: 62, scope: !1700)
!1792 = !DILocation(line: 59, column: 10, scope: !1672)
!1793 = !DILocation(line: 0, scope: !1702)
!1794 = !DILocation(line: 59, column: 72, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1702, file: !664, line: 59, column: 72)
!1796 = !DILocation(line: 59, column: 72, scope: !1702)
!1797 = !DILocation(line: 60, column: 10, scope: !1672)
!1798 = !DILocation(line: 0, scope: !1704)
!1799 = !DILocation(line: 60, column: 86, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1704, file: !664, line: 60, column: 86)
!1801 = !DILocation(line: 60, column: 86, scope: !1704)
!1802 = !DILocation(line: 62, column: 10, scope: !1672)
!1803 = !DILocation(line: 0, scope: !1706)
!1804 = !DILocation(line: 62, column: 62, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1706, file: !664, line: 62, column: 62)
!1806 = !DILocation(line: 62, column: 62, scope: !1706)
!1807 = !DILocation(line: 63, column: 48, scope: !1672)
!1808 = !DILocation(line: 63, column: 10, scope: !1672)
!1809 = !DILocation(line: 0, scope: !1708)
!1810 = !DILocation(line: 63, column: 84, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1708, file: !664, line: 63, column: 84)
!1812 = !DILocation(line: 63, column: 84, scope: !1708)
!1813 = !DILocation(line: 65, column: 40, scope: !1672)
!1814 = !DILocation(line: 65, column: 66, scope: !1672)
!1815 = !DILocation(line: 65, column: 10, scope: !1672)
!1816 = !DILocation(line: 0, scope: !1710)
!1817 = !DILocation(line: 65, column: 93, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1710, file: !664, line: 65, column: 93)
!1819 = !DILocation(line: 65, column: 93, scope: !1710)
!1820 = !DILocation(line: 0, scope: !1712)
!1821 = !DILocation(line: 66, column: 10, scope: !1716)
!1822 = !DILocation(line: 66, column: 10, scope: !1717)
!1823 = distinct !{!1823, !1822, !1822, !937}
!1824 = !DILocation(line: 67, column: 15, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !664, line: 67, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 67, column: 3)
!1827 = !DILocation(line: 67, column: 3, scope: !1826)
!1828 = !DILocation(line: 66, column: 10, scope: !1715)
!1829 = !DILocation(line: 0, scope: !1714)
!1830 = !DILocation(line: 66, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1714, file: !664, line: 66, column: 10)
!1832 = !DILocation(line: 66, column: 10, scope: !1714)
!1833 = !DILocation(line: 68, column: 40, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1825, file: !664, line: 67, column: 48)
!1835 = !DILocation(line: 68, column: 28, scope: !1834)
!1836 = !DILocation(line: 68, column: 17, scope: !1834)
!1837 = !DILocation(line: 68, column: 5, scope: !1834)
!1838 = !DILocation(line: 68, column: 26, scope: !1834)
!1839 = !DILocation(line: 67, column: 44, scope: !1825)
!1840 = distinct !{!1840, !1827, !1841, !937}
!1841 = !DILocation(line: 69, column: 3, scope: !1826)
!1842 = !DILocation(line: 71, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !664, line: 71, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !664, line: 71, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1672, file: !664, line: 71, column: 3)
!1846 = !DILocation(line: 71, column: 3, scope: !1844)
!1847 = !DILocation(line: 71, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !664, line: 71, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !664, line: 71, column: 3)
!1850 = !DILocation(line: 71, column: 3, scope: !1849)
!1851 = !DILocation(line: 71, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !664, line: 71, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !664, line: 71, column: 3)
!1854 = !DILocation(line: 71, column: 3, scope: !1853)
!1855 = !DILocation(line: 71, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !664, line: 71, column: 3)
!1857 = !DILocation(line: 71, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !664, line: 71, column: 3)
!1859 = !DILocation(line: 71, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !664, line: 71, column: 3)
!1861 = !DILocation(line: 71, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !664, line: 71, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !664, line: 71, column: 3)
!1864 = !DILocation(line: 71, column: 3, scope: !1863)
!1865 = !DILocation(line: 71, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !664, line: 71, column: 3)
!1867 = !DILocation(line: 72, column: 1, scope: !1672)
!1868 = distinct !DISubprogram(name: "KSPSolve_PIPEFGMRES", scope: !664, file: !664, line: 363, type: !409, scopeLine: 364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1878, !1880, !1882, !1885}
!1870 = !DILocalVariable(name: "ksp", arg: 1, scope: !1868, file: !664, line: 363, type: !184)
!1871 = !DILocalVariable(name: "ierr", scope: !1868, file: !664, line: 365, type: !183)
!1872 = !DILocalVariable(name: "its", scope: !1868, file: !664, line: 366, type: !177)
!1873 = !DILocalVariable(name: "itcount", scope: !1868, file: !664, line: 366, type: !177)
!1874 = !DILocalVariable(name: "pipefgmres", scope: !1868, file: !664, line: 367, type: !156)
!1875 = !DILocalVariable(name: "guess_zero", scope: !1868, file: !664, line: 368, type: !361)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !664, line: 375, type: !183)
!1877 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 375, column: 50)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !664, line: 378, type: !183)
!1879 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 378, column: 58)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !664, line: 380, type: !183)
!1881 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 380, column: 59)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !664, line: 385, type: !183)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !664, line: 385, column: 100)
!1884 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 384, column: 24)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !664, line: 386, type: !183)
!1886 = distinct !DILexicalBlock(scope: !1884, file: !664, line: 386, column: 45)
!1887 = !DILocation(line: 0, scope: !1868)
!1888 = !DILocation(line: 367, column: 57, scope: !1868)
!1889 = !DILocation(line: 368, column: 36, scope: !1868)
!1890 = !{!701, !704, i64 704}
!1891 = !DILocation(line: 370, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !664, line: 370, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !664, line: 370, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 370, column: 3)
!1895 = !DILocation(line: 370, column: 3, scope: !1893)
!1896 = !DILocation(line: 370, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !664, line: 370, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !664, line: 370, column: 3)
!1899 = !DILocation(line: 370, column: 3, scope: !1898)
!1900 = !DILocation(line: 370, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !664, line: 370, column: 3)
!1902 = !DILocation(line: 2749, column: 3, scope: !1903, inlinedAt: !1922)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !654, line: 2749, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !654, line: 2749, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2749, column: 3)
!1906 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !654, file: !654, line: 2743, type: !1907, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1910)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!183, !228, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1918, !1920}
!1911 = !DILocalVariable(name: "cit", arg: 1, scope: !1906, file: !654, line: 2743, type: !228)
!1912 = !DILocalVariable(name: "set", arg: 2, scope: !1906, file: !654, line: 2743, type: !1909)
!1913 = !DILocalVariable(name: "len", scope: !1906, file: !654, line: 2745, type: !357)
!1914 = !DILocalVariable(name: "vstring", scope: !1906, file: !654, line: 2746, type: !276)
!1915 = !DILocalVariable(name: "ierr", scope: !1906, file: !654, line: 2747, type: !183)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !654, line: 2751, type: !183)
!1917 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2751, column: 32)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !654, line: 2752, type: !183)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2752, column: 61)
!1920 = !DILocalVariable(name: "ierr__", scope: !1921, file: !654, line: 2753, type: !183)
!1921 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2753, column: 41)
!1922 = distinct !DILocation(line: 375, column: 10, scope: !1868)
!1923 = !DILocation(line: 0, scope: !1906, inlinedAt: !1922)
!1924 = !DILocation(line: 2745, column: 3, scope: !1906, inlinedAt: !1922)
!1925 = !DILocation(line: 2746, column: 3, scope: !1906, inlinedAt: !1922)
!1926 = !DILocation(line: 2749, column: 3, scope: !1927, inlinedAt: !1922)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !654, line: 2749, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1903, file: !654, line: 2749, column: 3)
!1929 = !DILocation(line: 2749, column: 3, scope: !1928, inlinedAt: !1922)
!1930 = !DILocation(line: 2749, column: 3, scope: !1931, inlinedAt: !1922)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !654, line: 2749, column: 3)
!1932 = !DILocation(line: 2750, column: 14, scope: !1933, inlinedAt: !1922)
!1933 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2750, column: 7)
!1934 = !DILocation(line: 2750, column: 7, scope: !1906, inlinedAt: !1922)
!1935 = !DILocation(line: 2750, column: 20, scope: !1936, inlinedAt: !1922)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !654, line: 2750, column: 20)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !654, line: 2750, column: 20)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !654, line: 2750, column: 20)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !654, line: 2750, column: 20)
!1940 = distinct !DILexicalBlock(scope: !1933, file: !654, line: 2750, column: 20)
!1941 = !DILocation(line: 2750, column: 20, scope: !1937, inlinedAt: !1922)
!1942 = !DILocation(line: 2750, column: 20, scope: !1943, inlinedAt: !1922)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !654, line: 2750, column: 20)
!1944 = distinct !DILexicalBlock(scope: !1936, file: !654, line: 2750, column: 20)
!1945 = !DILocation(line: 2750, column: 20, scope: !1944, inlinedAt: !1922)
!1946 = !DILocation(line: 2750, column: 20, scope: !1947, inlinedAt: !1922)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !654, line: 2750, column: 20)
!1948 = !DILocation(line: 2750, column: 20, scope: !1949, inlinedAt: !1922)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !654, line: 2750, column: 20)
!1950 = !DILocation(line: 2750, column: 20, scope: !1951, inlinedAt: !1922)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !654, line: 2750, column: 20)
!1952 = !DILocation(line: 2750, column: 20, scope: !1953, inlinedAt: !1922)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !654, line: 2750, column: 20)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !654, line: 2750, column: 20)
!1955 = !DILocation(line: 2750, column: 20, scope: !1954, inlinedAt: !1922)
!1956 = !DILocation(line: 2750, column: 20, scope: !1957, inlinedAt: !1922)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !654, line: 2750, column: 20)
!1958 = !DILocation(line: 2751, column: 10, scope: !1906, inlinedAt: !1922)
!1959 = !DILocation(line: 0, scope: !1917, inlinedAt: !1922)
!1960 = !DILocation(line: 2751, column: 32, scope: !1961, inlinedAt: !1922)
!1961 = distinct !DILexicalBlock(scope: !1917, file: !654, line: 2751, column: 32)
!1962 = !DILocation(line: 2751, column: 32, scope: !1917, inlinedAt: !1922)
!1963 = !DILocation(line: 2752, column: 28, scope: !1906, inlinedAt: !1922)
!1964 = !DILocation(line: 2752, column: 47, scope: !1906, inlinedAt: !1922)
!1965 = !{!708, !708, i64 0}
!1966 = !DILocation(line: 2752, column: 10, scope: !1906, inlinedAt: !1922)
!1967 = !DILocation(line: 0, scope: !1919, inlinedAt: !1922)
!1968 = !DILocation(line: 2752, column: 61, scope: !1969, inlinedAt: !1922)
!1969 = distinct !DILexicalBlock(scope: !1919, file: !654, line: 2752, column: 61)
!1970 = !DILocation(line: 2752, column: 61, scope: !1919, inlinedAt: !1922)
!1971 = !DILocation(line: 2753, column: 10, scope: !1906, inlinedAt: !1922)
!1972 = !DILocalVariable(name: "a", arg: 1, scope: !1973, file: !654, line: 1792, type: !286)
!1973 = distinct !DISubprogram(name: "PetscMemcpy", scope: !654, file: !654, line: 1792, type: !1974, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1978)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!183, !286, !1976, !357}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1978 = !{!1972, !1979, !1980, !1981, !1982, !1983}
!1979 = !DILocalVariable(name: "b", arg: 2, scope: !1973, file: !654, line: 1792, type: !1976)
!1980 = !DILocalVariable(name: "n", arg: 3, scope: !1973, file: !654, line: 1792, type: !357)
!1981 = !DILocalVariable(name: "al", scope: !1973, file: !654, line: 1795, type: !357)
!1982 = !DILocalVariable(name: "bl", scope: !1973, file: !654, line: 1795, type: !357)
!1983 = !DILocalVariable(name: "nl", scope: !1973, file: !654, line: 1796, type: !357)
!1984 = !DILocation(line: 0, scope: !1973, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 2753, column: 10, scope: !1906, inlinedAt: !1922)
!1986 = !DILocation(line: 1795, column: 15, scope: !1973, inlinedAt: !1985)
!1987 = !DILocation(line: 1797, column: 3, scope: !1988, inlinedAt: !1985)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !654, line: 1797, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !654, line: 1797, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1973, file: !654, line: 1797, column: 3)
!1991 = !DILocation(line: 1797, column: 3, scope: !1989, inlinedAt: !1985)
!1992 = !DILocation(line: 1797, column: 3, scope: !1993, inlinedAt: !1985)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !654, line: 1797, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !654, line: 1797, column: 3)
!1995 = !DILocation(line: 1797, column: 3, scope: !1994, inlinedAt: !1985)
!1996 = !DILocation(line: 1797, column: 3, scope: !1997, inlinedAt: !1985)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !654, line: 1797, column: 3)
!1998 = !DILocation(line: 1798, column: 9, scope: !1999, inlinedAt: !1985)
!1999 = distinct !DILexicalBlock(scope: !1973, file: !654, line: 1798, column: 7)
!2000 = !DILocation(line: 1799, column: 13, scope: !2001, inlinedAt: !1985)
!2001 = distinct !DILexicalBlock(scope: !1973, file: !654, line: 1799, column: 7)
!2002 = !DILocation(line: 1799, column: 20, scope: !2001, inlinedAt: !1985)
!2003 = !DILocation(line: 1803, column: 9, scope: !2004, inlinedAt: !1985)
!2004 = distinct !DILexicalBlock(scope: !1973, file: !654, line: 1803, column: 7)
!2005 = !DILocation(line: 1803, column: 14, scope: !2004, inlinedAt: !1985)
!2006 = !DILocation(line: 1805, column: 13, scope: !2007, inlinedAt: !1985)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !654, line: 1805, column: 9)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !654, line: 1803, column: 24)
!2009 = !DILocation(line: 1805, column: 18, scope: !2007, inlinedAt: !1985)
!2010 = !DILocation(line: 1805, column: 57, scope: !2007, inlinedAt: !1985)
!2011 = !DILocation(line: 1828, column: 5, scope: !2008, inlinedAt: !1985)
!2012 = !DILocation(line: 1831, column: 3, scope: !2013, inlinedAt: !1985)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !654, line: 1831, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !654, line: 1831, column: 3)
!2015 = distinct !DILexicalBlock(scope: !1973, file: !654, line: 1831, column: 3)
!2016 = !DILocation(line: 1830, column: 3, scope: !2008, inlinedAt: !1985)
!2017 = !DILocation(line: 1831, column: 3, scope: !2014, inlinedAt: !1985)
!2018 = !DILocation(line: 1831, column: 3, scope: !2019, inlinedAt: !1985)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !654, line: 1831, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2013, file: !654, line: 1831, column: 3)
!2021 = !DILocation(line: 1831, column: 3, scope: !2020, inlinedAt: !1985)
!2022 = !DILocation(line: 1831, column: 3, scope: !2023, inlinedAt: !1985)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !654, line: 1831, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !654, line: 1831, column: 3)
!2025 = !DILocation(line: 1831, column: 3, scope: !2024, inlinedAt: !1985)
!2026 = !DILocation(line: 1831, column: 3, scope: !2027, inlinedAt: !1985)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !654, line: 1831, column: 3)
!2028 = !DILocation(line: 1831, column: 3, scope: !2029, inlinedAt: !1985)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !654, line: 1831, column: 3)
!2030 = !DILocation(line: 1831, column: 3, scope: !2031, inlinedAt: !1985)
!2031 = distinct !DILexicalBlock(scope: !2029, file: !654, line: 1831, column: 3)
!2032 = !DILocation(line: 1831, column: 3, scope: !2033, inlinedAt: !1985)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !654, line: 1831, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !654, line: 1831, column: 3)
!2035 = !DILocation(line: 1831, column: 3, scope: !2034, inlinedAt: !1985)
!2036 = !DILocation(line: 1831, column: 3, scope: !2037, inlinedAt: !1985)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !654, line: 1831, column: 3)
!2038 = !DILocation(line: 0, scope: !1921, inlinedAt: !1922)
!2039 = !DILocation(line: 2753, column: 41, scope: !1921, inlinedAt: !1922)
!2040 = !DILocation(line: 2753, column: 41, scope: !2041, inlinedAt: !1922)
!2041 = distinct !DILexicalBlock(scope: !1921, file: !654, line: 2753, column: 41)
!2042 = !DILocation(line: 2754, column: 17, scope: !2043, inlinedAt: !1922)
!2043 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2754, column: 7)
!2044 = !DILocation(line: 2755, column: 3, scope: !2045, inlinedAt: !1922)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !654, line: 2755, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !654, line: 2755, column: 3)
!2047 = distinct !DILexicalBlock(scope: !1906, file: !654, line: 2755, column: 3)
!2048 = !DILocation(line: 2755, column: 3, scope: !2046, inlinedAt: !1922)
!2049 = !DILocation(line: 2755, column: 3, scope: !2050, inlinedAt: !1922)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !654, line: 2755, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !654, line: 2755, column: 3)
!2052 = !DILocation(line: 2755, column: 3, scope: !2051, inlinedAt: !1922)
!2053 = !DILocation(line: 2755, column: 3, scope: !2054, inlinedAt: !1922)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !654, line: 2755, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !654, line: 2755, column: 3)
!2056 = !DILocation(line: 2755, column: 3, scope: !2055, inlinedAt: !1922)
!2057 = !DILocation(line: 2755, column: 3, scope: !2058, inlinedAt: !1922)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !654, line: 2755, column: 3)
!2059 = !DILocation(line: 2755, column: 3, scope: !2060, inlinedAt: !1922)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !654, line: 2755, column: 3)
!2061 = !DILocation(line: 2755, column: 3, scope: !2062, inlinedAt: !1922)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !654, line: 2755, column: 3)
!2063 = !DILocation(line: 2755, column: 3, scope: !2064, inlinedAt: !1922)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !654, line: 2755, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2062, file: !654, line: 2755, column: 3)
!2066 = !DILocation(line: 2755, column: 3, scope: !2065, inlinedAt: !1922)
!2067 = !DILocation(line: 2755, column: 3, scope: !2068, inlinedAt: !1922)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !654, line: 2755, column: 3)
!2069 = !DILocation(line: 2756, column: 1, scope: !1906, inlinedAt: !1922)
!2070 = !DILocation(line: 0, scope: !1877)
!2071 = !DILocation(line: 375, column: 50, scope: !1877)
!2072 = !DILocation(line: 375, column: 50, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1877, file: !664, line: 375, column: 50)
!2074 = !DILocation(line: 377, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 377, column: 7)
!2076 = !{!701, !704, i64 708}
!2077 = !DILocation(line: 377, column: 7, scope: !2075)
!2078 = !DILocation(line: 377, column: 23, scope: !2075)
!2079 = !DILocation(line: 377, column: 39, scope: !2075)
!2080 = !DILocation(line: 377, column: 27, scope: !2075)
!2081 = !DILocation(line: 377, column: 7, scope: !1868)
!2082 = !DILocation(line: 377, column: 45, scope: !2075)
!2083 = !DILocation(line: 379, column: 8, scope: !1868)
!2084 = !DILocation(line: 379, column: 12, scope: !1868)
!2085 = !{!701, !703, i64 1472}
!2086 = !DILocation(line: 383, column: 8, scope: !1868)
!2087 = !DILocation(line: 383, column: 15, scope: !1868)
!2088 = !{!701, !704, i64 824}
!2089 = !DILocation(line: 384, column: 3, scope: !1868)
!2090 = !DILocation(line: 385, column: 44, scope: !1884)
!2091 = !DILocation(line: 385, column: 52, scope: !1884)
!2092 = !DILocation(line: 385, column: 61, scope: !1884)
!2093 = !DILocation(line: 385, column: 76, scope: !1884)
!2094 = !DILocation(line: 385, column: 91, scope: !1884)
!2095 = !{!701, !706, i64 840}
!2096 = !DILocation(line: 385, column: 16, scope: !1884)
!2097 = !DILocation(line: 0, scope: !1883)
!2098 = !DILocation(line: 385, column: 100, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1883, file: !664, line: 385, column: 100)
!2100 = !DILocation(line: 385, column: 100, scope: !1883)
!2101 = !DILocalVariable(name: "itcount", arg: 1, scope: !2102, file: !664, line: 91, type: !295)
!2102 = distinct !DISubprogram(name: "KSPPIPEFGMRESCycle", scope: !664, file: !664, line: 91, type: !2103, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2105)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!183, !295, !184}
!2105 = !{!2101, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2158, !2160, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2200, !2203, !2205, !2207, !2209, !2211, !2213, !2217}
!2106 = !DILocalVariable(name: "ksp", arg: 2, scope: !2102, file: !664, line: 91, type: !184)
!2107 = !DILocalVariable(name: "pipefgmres", scope: !2102, file: !664, line: 93, type: !156)
!2108 = !DILocalVariable(name: "res_norm", scope: !2102, file: !664, line: 94, type: !164)
!2109 = !DILocalVariable(name: "hapbnd", scope: !2102, file: !664, line: 95, type: !164)
!2110 = !DILocalVariable(name: "tt", scope: !2102, file: !664, line: 95, type: !164)
!2111 = !DILocalVariable(name: "hh", scope: !2102, file: !664, line: 96, type: !162)
!2112 = !DILocalVariable(name: "hes", scope: !2102, file: !664, line: 96, type: !162)
!2113 = !DILocalVariable(name: "lhh", scope: !2102, file: !664, line: 96, type: !162)
!2114 = !DILocalVariable(name: "shift", scope: !2102, file: !664, line: 96, type: !163)
!2115 = !DILocalVariable(name: "hapend", scope: !2102, file: !664, line: 97, type: !361)
!2116 = !DILocalVariable(name: "ierr", scope: !2102, file: !664, line: 98, type: !183)
!2117 = !DILocalVariable(name: "loc_it", scope: !2102, file: !664, line: 99, type: !177)
!2118 = !DILocalVariable(name: "max_k", scope: !2102, file: !664, line: 100, type: !177)
!2119 = !DILocalVariable(name: "i", scope: !2102, file: !664, line: 101, type: !177)
!2120 = !DILocalVariable(name: "j", scope: !2102, file: !664, line: 101, type: !177)
!2121 = !DILocalVariable(name: "k", scope: !2102, file: !664, line: 101, type: !177)
!2122 = !DILocalVariable(name: "Amat", scope: !2102, file: !664, line: 102, type: !415)
!2123 = !DILocalVariable(name: "Pmat", scope: !2102, file: !664, line: 102, type: !415)
!2124 = !DILocalVariable(name: "Q", scope: !2102, file: !664, line: 103, type: !399)
!2125 = !DILocalVariable(name: "W", scope: !2102, file: !664, line: 103, type: !399)
!2126 = !DILocalVariable(name: "redux", scope: !2102, file: !664, line: 104, type: !402)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !664, line: 115, type: !183)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !664, line: 115, column: 102)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !664, line: 115, column: 32)
!2130 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 115, column: 7)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !664, line: 130, type: !183)
!2132 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 130, column: 46)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !664, line: 136, type: !183)
!2134 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 136, column: 54)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !664, line: 139, type: !183)
!2136 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 139, column: 55)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !664, line: 140, type: !183)
!2138 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 140, column: 48)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !664, line: 141, type: !183)
!2140 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 141, column: 46)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !664, line: 144, type: !183)
!2142 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 144, column: 76)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !664, line: 151, type: !183)
!2144 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 151, column: 43)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !664, line: 154, type: !183)
!2146 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 154, column: 57)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !664, line: 155, type: !183)
!2148 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 155, column: 46)
!2149 = !DILocalVariable(name: "ierr__", scope: !2150, file: !664, line: 156, type: !183)
!2150 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 156, column: 60)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !664, line: 157, type: !183)
!2152 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 157, column: 54)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !664, line: 164, type: !183)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !664, line: 164, column: 50)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !664, line: 163, column: 17)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 163, column: 9)
!2157 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 162, column: 68)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !664, line: 165, type: !183)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !664, line: 165, column: 48)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !664, line: 171, type: !183)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !664, line: 171, column: 55)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !664, line: 170, column: 62)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 170, column: 9)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !664, line: 189, type: !183)
!2165 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 189, column: 58)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !664, line: 192, type: !183)
!2167 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 192, column: 85)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !664, line: 199, type: !183)
!2169 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 199, column: 44)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !664, line: 200, type: !183)
!2171 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 200, column: 48)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !664, line: 201, type: !183)
!2173 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 201, column: 38)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !664, line: 213, type: !183)
!2175 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 213, column: 56)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !664, line: 244, type: !183)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !664, line: 244, column: 109)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !664, line: 237, column: 19)
!2179 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 237, column: 9)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !664, line: 258, type: !183)
!2181 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 258, column: 51)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !664, line: 259, type: !183)
!2183 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 259, column: 63)
!2184 = !DILocalVariable(name: "ierr__", scope: !2185, file: !664, line: 263, type: !183)
!2185 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 263, column: 40)
!2186 = !DILocalVariable(name: "ierr__", scope: !2187, file: !664, line: 264, type: !183)
!2187 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 264, column: 63)
!2188 = !DILocalVariable(name: "ierr__", scope: !2189, file: !664, line: 265, type: !183)
!2189 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 265, column: 46)
!2190 = !DILocalVariable(name: "ierr__", scope: !2191, file: !664, line: 272, type: !183)
!2191 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 272, column: 38)
!2192 = !DILocalVariable(name: "ierr__", scope: !2193, file: !664, line: 273, type: !183)
!2193 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 273, column: 59)
!2194 = !DILocalVariable(name: "ierr__", scope: !2195, file: !664, line: 274, type: !183)
!2195 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 274, column: 44)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !664, line: 282, type: !183)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !664, line: 282, column: 48)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !664, line: 280, column: 22)
!2199 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 280, column: 9)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !664, line: 286, type: !183)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !664, line: 286, column: 37)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !664, line: 283, column: 12)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !664, line: 302, type: !183)
!2204 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 302, column: 72)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !664, line: 308, type: !183)
!2206 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 308, column: 56)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !664, line: 312, type: !183)
!2208 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 312, column: 57)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !664, line: 314, type: !183)
!2210 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 314, column: 78)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !664, line: 328, type: !183)
!2212 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 328, column: 48)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !664, line: 333, type: !183)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !664, line: 333, column: 48)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !664, line: 332, column: 59)
!2216 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 332, column: 7)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !664, line: 348, type: !183)
!2218 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 348, column: 79)
!2219 = !DILocation(line: 0, scope: !2102, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 386, column: 16, scope: !1884)
!2221 = !DILocation(line: 93, column: 55, scope: !2102, inlinedAt: !2220)
!2222 = !DILocation(line: 94, column: 3, scope: !2102, inlinedAt: !2220)
!2223 = !DILocation(line: 96, column: 52, scope: !2102, inlinedAt: !2220)
!2224 = !DILocation(line: 100, column: 38, scope: !2102, inlinedAt: !2220)
!2225 = !DILocation(line: 102, column: 3, scope: !2102, inlinedAt: !2220)
!2226 = !DILocation(line: 104, column: 39, scope: !2102, inlinedAt: !2220)
!2227 = !DILocation(line: 106, column: 3, scope: !2228, inlinedAt: !2220)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !664, line: 106, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !664, line: 106, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 106, column: 3)
!2231 = !DILocation(line: 106, column: 3, scope: !2229, inlinedAt: !2220)
!2232 = !DILocation(line: 106, column: 3, scope: !2233, inlinedAt: !2220)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !664, line: 106, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !664, line: 106, column: 3)
!2235 = !DILocation(line: 106, column: 3, scope: !2234, inlinedAt: !2220)
!2236 = !DILocation(line: 106, column: 3, scope: !2237, inlinedAt: !2220)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !664, line: 106, column: 3)
!2238 = !DILocation(line: 110, column: 7, scope: !2102, inlinedAt: !2220)
!2239 = !DILocation(line: 111, column: 7, scope: !2102, inlinedAt: !2220)
!2240 = !DILocation(line: 115, column: 20, scope: !2130, inlinedAt: !2220)
!2241 = !DILocation(line: 115, column: 8, scope: !2130, inlinedAt: !2220)
!2242 = !DILocation(line: 115, column: 7, scope: !2102, inlinedAt: !2220)
!2243 = !DILocation(line: 115, column: 41, scope: !2129, inlinedAt: !2220)
!2244 = !DILocation(line: 0, scope: !2128, inlinedAt: !2220)
!2245 = !DILocation(line: 115, column: 102, scope: !2246, inlinedAt: !2220)
!2246 = distinct !DILexicalBlock(scope: !2128, file: !664, line: 115, column: 102)
!2247 = !DILocation(line: 115, column: 102, scope: !2128, inlinedAt: !2220)
!2248 = !DILocation(line: 117, column: 21, scope: !2102, inlinedAt: !2220)
!2249 = !DILocation(line: 130, column: 18, scope: !2102, inlinedAt: !2220)
!2250 = !DILocation(line: 127, column: 15, scope: !2102, inlinedAt: !2220)
!2251 = !DILocation(line: 127, column: 18, scope: !2102, inlinedAt: !2220)
!2252 = !DILocation(line: 130, column: 10, scope: !2102, inlinedAt: !2220)
!2253 = !DILocation(line: 0, scope: !2132, inlinedAt: !2220)
!2254 = !DILocation(line: 130, column: 46, scope: !2255, inlinedAt: !2220)
!2255 = distinct !DILexicalBlock(scope: !2132, file: !664, line: 130, column: 46)
!2256 = !DILocation(line: 130, column: 46, scope: !2132, inlinedAt: !2220)
!2257 = !DILocation(line: 134, column: 12, scope: !2102, inlinedAt: !2220)
!2258 = !DILocation(line: 134, column: 4, scope: !2102, inlinedAt: !2220)
!2259 = !DILocation(line: 134, column: 10, scope: !2102, inlinedAt: !2220)
!2260 = !DILocation(line: 137, column: 12, scope: !2261, inlinedAt: !2220)
!2261 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 137, column: 7)
!2262 = !{!701, !704, i64 1512}
!2263 = !DILocation(line: 137, column: 21, scope: !2261, inlinedAt: !2220)
!2264 = !DILocation(line: 137, column: 7, scope: !2102, inlinedAt: !2220)
!2265 = !DILocation(line: 138, column: 19, scope: !2261, inlinedAt: !2220)
!2266 = !DILocation(line: 140, column: 10, scope: !2102, inlinedAt: !2220)
!2267 = !DILocation(line: 141, column: 30, scope: !2102, inlinedAt: !2220)
!2268 = !DILocation(line: 141, column: 39, scope: !2102, inlinedAt: !2220)
!2269 = !{!701, !707, i64 816}
!2270 = !DILocation(line: 141, column: 10, scope: !2102, inlinedAt: !2220)
!2271 = !DILocation(line: 0, scope: !2140, inlinedAt: !2220)
!2272 = !DILocation(line: 141, column: 46, scope: !2273, inlinedAt: !2220)
!2273 = distinct !DILexicalBlock(scope: !2140, file: !664, line: 141, column: 46)
!2274 = !DILocation(line: 141, column: 46, scope: !2140, inlinedAt: !2220)
!2275 = !DILocation(line: 144, column: 17, scope: !2102, inlinedAt: !2220)
!2276 = !{!701, !706, i64 1176}
!2277 = !DILocation(line: 144, column: 37, scope: !2102, inlinedAt: !2220)
!2278 = !DILocation(line: 144, column: 46, scope: !2102, inlinedAt: !2220)
!2279 = !DILocation(line: 144, column: 70, scope: !2102, inlinedAt: !2220)
!2280 = !{!701, !706, i64 1192}
!2281 = !DILocation(line: 144, column: 10, scope: !2102, inlinedAt: !2220)
!2282 = !DILocation(line: 0, scope: !2142, inlinedAt: !2220)
!2283 = !DILocation(line: 144, column: 76, scope: !2284, inlinedAt: !2220)
!2284 = distinct !DILexicalBlock(scope: !2142, file: !664, line: 144, column: 76)
!2285 = !DILocation(line: 144, column: 76, scope: !2142, inlinedAt: !2220)
!2286 = !DILocation(line: 145, column: 12, scope: !2287, inlinedAt: !2220)
!2287 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 145, column: 7)
!2288 = !DILocation(line: 145, column: 7, scope: !2287, inlinedAt: !2220)
!2289 = !DILocation(line: 145, column: 7, scope: !2102, inlinedAt: !2220)
!2290 = !DILocation(line: 147, column: 5, scope: !2291, inlinedAt: !2220)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !664, line: 147, column: 5)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !664, line: 147, column: 5)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !664, line: 147, column: 5)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !664, line: 145, column: 20)
!2295 = !DILocation(line: 147, column: 5, scope: !2292, inlinedAt: !2220)
!2296 = !DILocation(line: 147, column: 5, scope: !2297, inlinedAt: !2220)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !664, line: 147, column: 5)
!2298 = distinct !DILexicalBlock(scope: !2291, file: !664, line: 147, column: 5)
!2299 = !DILocation(line: 147, column: 5, scope: !2298, inlinedAt: !2220)
!2300 = !DILocation(line: 147, column: 5, scope: !2301, inlinedAt: !2220)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !664, line: 147, column: 5)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !664, line: 147, column: 5)
!2303 = !DILocation(line: 147, column: 5, scope: !2302, inlinedAt: !2220)
!2304 = !DILocation(line: 147, column: 5, scope: !2305, inlinedAt: !2220)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !664, line: 147, column: 5)
!2306 = !DILocation(line: 147, column: 5, scope: !2307, inlinedAt: !2220)
!2307 = distinct !DILexicalBlock(scope: !2297, file: !664, line: 147, column: 5)
!2308 = !DILocation(line: 147, column: 5, scope: !2309, inlinedAt: !2220)
!2309 = distinct !DILexicalBlock(scope: !2307, file: !664, line: 147, column: 5)
!2310 = !DILocation(line: 147, column: 5, scope: !2311, inlinedAt: !2220)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !664, line: 147, column: 5)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !664, line: 147, column: 5)
!2313 = !DILocation(line: 147, column: 5, scope: !2312, inlinedAt: !2220)
!2314 = !DILocation(line: 147, column: 5, scope: !2315, inlinedAt: !2220)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !664, line: 147, column: 5)
!2316 = !DILocation(line: 151, column: 19, scope: !2102, inlinedAt: !2220)
!2317 = !DILocation(line: 151, column: 33, scope: !2102, inlinedAt: !2220)
!2318 = !DILocation(line: 151, column: 32, scope: !2102, inlinedAt: !2220)
!2319 = !DILocation(line: 151, column: 10, scope: !2102, inlinedAt: !2220)
!2320 = !DILocation(line: 0, scope: !2144, inlinedAt: !2220)
!2321 = !DILocation(line: 151, column: 43, scope: !2322, inlinedAt: !2220)
!2322 = distinct !DILexicalBlock(scope: !2144, file: !664, line: 151, column: 43)
!2323 = !DILocation(line: 151, column: 43, scope: !2144, inlinedAt: !2220)
!2324 = !DILocation(line: 154, column: 26, scope: !2102, inlinedAt: !2220)
!2325 = !DILocation(line: 154, column: 41, scope: !2102, inlinedAt: !2220)
!2326 = !DILocation(line: 154, column: 10, scope: !2102, inlinedAt: !2220)
!2327 = !DILocation(line: 0, scope: !2146, inlinedAt: !2220)
!2328 = !DILocation(line: 154, column: 57, scope: !2329, inlinedAt: !2220)
!2329 = distinct !DILexicalBlock(scope: !2146, file: !664, line: 154, column: 57)
!2330 = !DILocation(line: 154, column: 57, scope: !2146, inlinedAt: !2220)
!2331 = !DILocation(line: 155, column: 30, scope: !2102, inlinedAt: !2220)
!2332 = !{!701, !706, i64 1208}
!2333 = !DILocation(line: 155, column: 10, scope: !2102, inlinedAt: !2220)
!2334 = !DILocation(line: 0, scope: !2148, inlinedAt: !2220)
!2335 = !DILocation(line: 155, column: 46, scope: !2336, inlinedAt: !2220)
!2336 = distinct !DILexicalBlock(scope: !2148, file: !664, line: 155, column: 46)
!2337 = !DILocation(line: 155, column: 46, scope: !2148, inlinedAt: !2220)
!2338 = !DILocation(line: 156, column: 26, scope: !2102, inlinedAt: !2220)
!2339 = !DILocation(line: 156, column: 31, scope: !2102, inlinedAt: !2220)
!2340 = !DILocation(line: 156, column: 46, scope: !2102, inlinedAt: !2220)
!2341 = !DILocation(line: 156, column: 10, scope: !2102, inlinedAt: !2220)
!2342 = !DILocation(line: 0, scope: !2150, inlinedAt: !2220)
!2343 = !DILocation(line: 156, column: 60, scope: !2344, inlinedAt: !2220)
!2344 = distinct !DILexicalBlock(scope: !2150, file: !664, line: 156, column: 60)
!2345 = !DILocation(line: 156, column: 60, scope: !2150, inlinedAt: !2220)
!2346 = !DILocation(line: 157, column: 18, scope: !2102, inlinedAt: !2220)
!2347 = !DILocation(line: 157, column: 31, scope: !2102, inlinedAt: !2220)
!2348 = !DILocation(line: 157, column: 38, scope: !2102, inlinedAt: !2220)
!2349 = !DILocation(line: 157, column: 10, scope: !2102, inlinedAt: !2220)
!2350 = !DILocation(line: 0, scope: !2152, inlinedAt: !2220)
!2351 = !DILocation(line: 157, column: 54, scope: !2352, inlinedAt: !2220)
!2352 = distinct !DILexicalBlock(scope: !2152, file: !664, line: 157, column: 54)
!2353 = !DILocation(line: 157, column: 54, scope: !2152, inlinedAt: !2220)
!2354 = !DILocation(line: 162, column: 16, scope: !2102, inlinedAt: !2220)
!2355 = !DILocation(line: 162, column: 11, scope: !2102, inlinedAt: !2220)
!2356 = !DILocation(line: 162, column: 23, scope: !2102, inlinedAt: !2220)
!2357 = !DILocation(line: 328, column: 41, scope: !2102, inlinedAt: !2220)
!2358 = !DILocation(line: 328, column: 10, scope: !2102, inlinedAt: !2220)
!2359 = !DILocation(line: 332, column: 14, scope: !2216, inlinedAt: !2220)
!2360 = !DILocation(line: 162, column: 3, scope: !2102, inlinedAt: !2220)
!2361 = !DILocation(line: 162, column: 49, scope: !2102, inlinedAt: !2220)
!2362 = !DILocation(line: 162, column: 60, scope: !2102, inlinedAt: !2220)
!2363 = !{!701, !703, i64 688}
!2364 = !DILocation(line: 162, column: 53, scope: !2102, inlinedAt: !2220)
!2365 = !DILocation(line: 163, column: 9, scope: !2156, inlinedAt: !2220)
!2366 = !DILocation(line: 163, column: 9, scope: !2157, inlinedAt: !2220)
!2367 = !DILocation(line: 164, column: 40, scope: !2155, inlinedAt: !2220)
!2368 = !DILocation(line: 164, column: 14, scope: !2155, inlinedAt: !2220)
!2369 = !DILocation(line: 165, column: 34, scope: !2155, inlinedAt: !2220)
!2370 = !DILocation(line: 165, column: 38, scope: !2155, inlinedAt: !2220)
!2371 = !DILocation(line: 165, column: 14, scope: !2155, inlinedAt: !2220)
!2372 = !DILocation(line: 0, scope: !2159, inlinedAt: !2220)
!2373 = !DILocation(line: 165, column: 48, scope: !2374, inlinedAt: !2220)
!2374 = distinct !DILexicalBlock(scope: !2159, file: !664, line: 165, column: 48)
!2375 = !DILocation(line: 165, column: 48, scope: !2159, inlinedAt: !2220)
!2376 = !DILocation(line: 167, column: 20, scope: !2157, inlinedAt: !2220)
!2377 = !DILocation(line: 170, column: 21, scope: !2163, inlinedAt: !2220)
!2378 = !DILocation(line: 170, column: 57, scope: !2163, inlinedAt: !2220)
!2379 = !DILocation(line: 170, column: 34, scope: !2163, inlinedAt: !2220)
!2380 = !DILocation(line: 170, column: 9, scope: !2157, inlinedAt: !2220)
!2381 = !DILocation(line: 183, column: 5, scope: !2382, inlinedAt: !2220)
!2382 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 183, column: 5)
!2383 = !DILocation(line: 171, column: 14, scope: !2162, inlinedAt: !2220)
!2384 = !DILocalVariable(name: "ksp", arg: 1, scope: !2385, file: !664, line: 734, type: !184)
!2385 = distinct !DISubprogram(name: "KSPPIPEFGMRESGetNewVectors", scope: !664, file: !664, line: 734, type: !181, scopeLine: 735, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2386)
!2386 = !{!2384, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2395, !2397, !2402, !2404, !2406, !2408, !2413, !2415, !2417, !2419, !2424}
!2387 = !DILocalVariable(name: "it", arg: 2, scope: !2385, file: !664, line: 734, type: !177)
!2388 = !DILocalVariable(name: "pipefgmres", scope: !2385, file: !664, line: 736, type: !156)
!2389 = !DILocalVariable(name: "nwork", scope: !2385, file: !664, line: 737, type: !177)
!2390 = !DILocalVariable(name: "nalloc", scope: !2385, file: !664, line: 738, type: !177)
!2391 = !DILocalVariable(name: "ierr", scope: !2385, file: !664, line: 739, type: !183)
!2392 = !DILocalVariable(name: "k", scope: !2385, file: !664, line: 740, type: !177)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !664, line: 756, type: !183)
!2394 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 756, column: 73)
!2395 = !DILocalVariable(name: "_i", scope: !2396, file: !664, line: 757, type: !28)
!2396 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 757, column: 10)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !664, line: 757, type: !183)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !664, line: 757, column: 10)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !664, line: 757, column: 10)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !664, line: 757, column: 10)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !664, line: 757, column: 10)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !664, line: 757, type: !183)
!2403 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 757, column: 73)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !664, line: 765, type: !183)
!2405 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 765, column: 81)
!2406 = !DILocalVariable(name: "_i", scope: !2407, file: !664, line: 766, type: !28)
!2407 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 766, column: 10)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !664, line: 766, type: !183)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !664, line: 766, column: 10)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !664, line: 766, column: 10)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !664, line: 766, column: 10)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !664, line: 766, column: 10)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !664, line: 766, type: !183)
!2414 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 766, column: 81)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !664, line: 771, type: !183)
!2416 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 771, column: 79)
!2417 = !DILocalVariable(name: "_i", scope: !2418, file: !664, line: 772, type: !28)
!2418 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 772, column: 10)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !664, line: 772, type: !183)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !664, line: 772, column: 10)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !664, line: 772, column: 10)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !664, line: 772, column: 10)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !664, line: 772, column: 10)
!2424 = !DILocalVariable(name: "ierr__", scope: !2425, file: !664, line: 772, type: !183)
!2425 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 772, column: 79)
!2426 = !DILocation(line: 0, scope: !2385, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 171, column: 14, scope: !2162, inlinedAt: !2220)
!2428 = !DILocation(line: 736, column: 54, scope: !2385, inlinedAt: !2427)
!2429 = !DILocation(line: 737, column: 40, scope: !2385, inlinedAt: !2427)
!2430 = !DILocation(line: 742, column: 3, scope: !2431, inlinedAt: !2427)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !664, line: 742, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !664, line: 742, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 742, column: 3)
!2434 = !DILocation(line: 742, column: 3, scope: !2432, inlinedAt: !2427)
!2435 = !DILocation(line: 742, column: 3, scope: !2436, inlinedAt: !2427)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !664, line: 742, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !664, line: 742, column: 3)
!2438 = !DILocation(line: 742, column: 3, scope: !2437, inlinedAt: !2427)
!2439 = !DILocation(line: 742, column: 3, scope: !2440, inlinedAt: !2427)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !664, line: 742, column: 3)
!2441 = !DILocation(line: 743, column: 24, scope: !2385, inlinedAt: !2427)
!2442 = !DILocation(line: 748, column: 10, scope: !2443, inlinedAt: !2427)
!2443 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 748, column: 7)
!2444 = !DILocation(line: 748, column: 23, scope: !2443, inlinedAt: !2427)
!2445 = !DILocation(line: 748, column: 47, scope: !2443, inlinedAt: !2427)
!2446 = !{!730, !703, i64 132}
!2447 = !DILocation(line: 748, column: 32, scope: !2443, inlinedAt: !2427)
!2448 = !DILocation(line: 748, column: 7, scope: !2385, inlinedAt: !2427)
!2449 = !DILocation(line: 751, column: 8, scope: !2450, inlinedAt: !2427)
!2450 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 751, column: 7)
!2451 = !DILocation(line: 751, column: 7, scope: !2385, inlinedAt: !2427)
!2452 = !DILocation(line: 751, column: 16, scope: !2453, inlinedAt: !2427)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !664, line: 751, column: 16)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !664, line: 751, column: 16)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !664, line: 751, column: 16)
!2456 = !DILocation(line: 751, column: 16, scope: !2454, inlinedAt: !2427)
!2457 = !DILocation(line: 751, column: 16, scope: !2458, inlinedAt: !2427)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !664, line: 751, column: 16)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !664, line: 751, column: 16)
!2460 = !DILocation(line: 751, column: 16, scope: !2459, inlinedAt: !2427)
!2461 = !DILocation(line: 751, column: 16, scope: !2462, inlinedAt: !2427)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !664, line: 751, column: 16)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !664, line: 751, column: 16)
!2464 = !DILocation(line: 751, column: 16, scope: !2463, inlinedAt: !2427)
!2465 = !DILocation(line: 751, column: 16, scope: !2466, inlinedAt: !2427)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !664, line: 751, column: 16)
!2467 = !DILocation(line: 751, column: 16, scope: !2468, inlinedAt: !2427)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !664, line: 751, column: 16)
!2469 = !DILocation(line: 751, column: 16, scope: !2470, inlinedAt: !2427)
!2470 = distinct !DILexicalBlock(scope: !2468, file: !664, line: 751, column: 16)
!2471 = !DILocation(line: 751, column: 16, scope: !2472, inlinedAt: !2427)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !664, line: 751, column: 16)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !664, line: 751, column: 16)
!2474 = !DILocation(line: 751, column: 16, scope: !2473, inlinedAt: !2427)
!2475 = !DILocation(line: 751, column: 16, scope: !2476, inlinedAt: !2427)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !664, line: 751, column: 16)
!2477 = !DILocation(line: 753, column: 15, scope: !2385, inlinedAt: !2427)
!2478 = !DILocation(line: 753, column: 28, scope: !2385, inlinedAt: !2427)
!2479 = !DILocation(line: 756, column: 48, scope: !2385, inlinedAt: !2427)
!2480 = !{!730, !706, i64 136}
!2481 = !DILocation(line: 756, column: 36, scope: !2385, inlinedAt: !2427)
!2482 = !DILocation(line: 756, column: 10, scope: !2385, inlinedAt: !2427)
!2483 = !DILocation(line: 0, scope: !2394, inlinedAt: !2427)
!2484 = !DILocation(line: 756, column: 73, scope: !2485, inlinedAt: !2427)
!2485 = distinct !DILexicalBlock(scope: !2394, file: !664, line: 756, column: 73)
!2486 = !DILocation(line: 756, column: 73, scope: !2394, inlinedAt: !2427)
!2487 = !DILocation(line: 0, scope: !2396, inlinedAt: !2427)
!2488 = !DILocation(line: 757, column: 10, scope: !2400, inlinedAt: !2427)
!2489 = !DILocation(line: 757, column: 10, scope: !2401, inlinedAt: !2427)
!2490 = distinct !{!2490, !2489, !2489, !937}
!2491 = !DILocation(line: 758, column: 3, scope: !2492, inlinedAt: !2427)
!2492 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 758, column: 3)
!2493 = !DILocation(line: 757, column: 10, scope: !2399, inlinedAt: !2427)
!2494 = !DILocation(line: 0, scope: !2398, inlinedAt: !2427)
!2495 = !DILocation(line: 757, column: 10, scope: !2496, inlinedAt: !2427)
!2496 = distinct !DILexicalBlock(scope: !2398, file: !664, line: 757, column: 10)
!2497 = !DILocation(line: 757, column: 10, scope: !2398, inlinedAt: !2427)
!2498 = !DILocation(line: 759, column: 53, scope: !2499, inlinedAt: !2427)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !664, line: 758, column: 30)
!2500 = distinct !DILexicalBlock(scope: !2492, file: !664, line: 758, column: 3)
!2501 = !DILocation(line: 759, column: 41, scope: !2499, inlinedAt: !2427)
!2502 = !DILocation(line: 759, column: 17, scope: !2499, inlinedAt: !2427)
!2503 = !DILocation(line: 759, column: 35, scope: !2499, inlinedAt: !2427)
!2504 = !DILocation(line: 759, column: 5, scope: !2499, inlinedAt: !2427)
!2505 = !DILocation(line: 759, column: 39, scope: !2499, inlinedAt: !2427)
!2506 = !DILocation(line: 758, column: 26, scope: !2500, inlinedAt: !2427)
!2507 = distinct !{!2507, !2491, !2508, !937}
!2508 = !DILocation(line: 760, column: 3, scope: !2492, inlinedAt: !2427)
!2509 = !DILocation(line: 762, column: 15, scope: !2385, inlinedAt: !2427)
!2510 = !DILocation(line: 762, column: 3, scope: !2385, inlinedAt: !2427)
!2511 = !DILocation(line: 762, column: 34, scope: !2385, inlinedAt: !2427)
!2512 = !DILocation(line: 765, column: 48, scope: !2385, inlinedAt: !2427)
!2513 = !DILocation(line: 765, column: 36, scope: !2385, inlinedAt: !2427)
!2514 = !DILocation(line: 765, column: 10, scope: !2385, inlinedAt: !2427)
!2515 = !DILocation(line: 0, scope: !2405, inlinedAt: !2427)
!2516 = !DILocation(line: 765, column: 81, scope: !2517, inlinedAt: !2427)
!2517 = distinct !DILexicalBlock(scope: !2405, file: !664, line: 765, column: 81)
!2518 = !DILocation(line: 765, column: 81, scope: !2405, inlinedAt: !2427)
!2519 = !DILocation(line: 0, scope: !2407, inlinedAt: !2427)
!2520 = !DILocation(line: 766, column: 10, scope: !2412, inlinedAt: !2427)
!2521 = !DILocation(line: 766, column: 10, scope: !2411, inlinedAt: !2427)
!2522 = distinct !{!2522, !2520, !2520, !937}
!2523 = !DILocation(line: 767, column: 3, scope: !2524, inlinedAt: !2427)
!2524 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 767, column: 3)
!2525 = !DILocation(line: 766, column: 10, scope: !2410, inlinedAt: !2427)
!2526 = !DILocation(line: 0, scope: !2409, inlinedAt: !2427)
!2527 = !DILocation(line: 766, column: 10, scope: !2528, inlinedAt: !2427)
!2528 = distinct !DILexicalBlock(scope: !2409, file: !664, line: 766, column: 10)
!2529 = !DILocation(line: 766, column: 10, scope: !2409, inlinedAt: !2427)
!2530 = !DILocation(line: 768, column: 45, scope: !2531, inlinedAt: !2427)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !664, line: 767, column: 30)
!2532 = distinct !DILexicalBlock(scope: !2524, file: !664, line: 767, column: 3)
!2533 = !DILocation(line: 768, column: 33, scope: !2531, inlinedAt: !2427)
!2534 = !DILocation(line: 768, column: 17, scope: !2531, inlinedAt: !2427)
!2535 = !DILocation(line: 768, column: 27, scope: !2531, inlinedAt: !2427)
!2536 = !DILocation(line: 768, column: 5, scope: !2531, inlinedAt: !2427)
!2537 = !DILocation(line: 768, column: 31, scope: !2531, inlinedAt: !2427)
!2538 = !DILocation(line: 767, column: 26, scope: !2532, inlinedAt: !2427)
!2539 = distinct !{!2539, !2523, !2540, !937}
!2540 = !DILocation(line: 769, column: 3, scope: !2524, inlinedAt: !2427)
!2541 = !DILocation(line: 771, column: 48, scope: !2385, inlinedAt: !2427)
!2542 = !DILocation(line: 771, column: 36, scope: !2385, inlinedAt: !2427)
!2543 = !DILocation(line: 771, column: 10, scope: !2385, inlinedAt: !2427)
!2544 = !DILocation(line: 0, scope: !2416, inlinedAt: !2427)
!2545 = !DILocation(line: 771, column: 79, scope: !2546, inlinedAt: !2427)
!2546 = distinct !DILexicalBlock(scope: !2416, file: !664, line: 771, column: 79)
!2547 = !DILocation(line: 771, column: 79, scope: !2416, inlinedAt: !2427)
!2548 = !DILocation(line: 0, scope: !2418, inlinedAt: !2427)
!2549 = !DILocation(line: 772, column: 10, scope: !2423, inlinedAt: !2427)
!2550 = !DILocation(line: 772, column: 10, scope: !2422, inlinedAt: !2427)
!2551 = distinct !{!2551, !2549, !2549, !937}
!2552 = !DILocation(line: 773, column: 3, scope: !2553, inlinedAt: !2427)
!2553 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 773, column: 3)
!2554 = !DILocation(line: 772, column: 10, scope: !2421, inlinedAt: !2427)
!2555 = !DILocation(line: 0, scope: !2420, inlinedAt: !2427)
!2556 = !DILocation(line: 772, column: 10, scope: !2557, inlinedAt: !2427)
!2557 = distinct !DILexicalBlock(scope: !2420, file: !664, line: 772, column: 10)
!2558 = !DILocation(line: 772, column: 10, scope: !2420, inlinedAt: !2427)
!2559 = !DILocation(line: 774, column: 43, scope: !2560, inlinedAt: !2427)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !664, line: 773, column: 30)
!2561 = distinct !DILexicalBlock(scope: !2553, file: !664, line: 773, column: 3)
!2562 = !DILocation(line: 774, column: 31, scope: !2560, inlinedAt: !2427)
!2563 = !DILocation(line: 774, column: 17, scope: !2560, inlinedAt: !2427)
!2564 = !DILocation(line: 774, column: 25, scope: !2560, inlinedAt: !2427)
!2565 = !DILocation(line: 774, column: 5, scope: !2560, inlinedAt: !2427)
!2566 = !DILocation(line: 774, column: 29, scope: !2560, inlinedAt: !2427)
!2567 = !DILocation(line: 773, column: 26, scope: !2561, inlinedAt: !2427)
!2568 = distinct !{!2568, !2552, !2569, !937}
!2569 = !DILocation(line: 775, column: 3, scope: !2553, inlinedAt: !2427)
!2570 = !DILocation(line: 778, column: 26, scope: !2385, inlinedAt: !2427)
!2571 = !DILocation(line: 779, column: 3, scope: !2572, inlinedAt: !2427)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !664, line: 779, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !664, line: 779, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2385, file: !664, line: 779, column: 3)
!2575 = !DILocation(line: 779, column: 3, scope: !2573, inlinedAt: !2427)
!2576 = !DILocation(line: 779, column: 3, scope: !2577, inlinedAt: !2427)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !664, line: 779, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !664, line: 779, column: 3)
!2579 = !DILocation(line: 779, column: 3, scope: !2578, inlinedAt: !2427)
!2580 = !DILocation(line: 779, column: 3, scope: !2581, inlinedAt: !2427)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !664, line: 779, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !664, line: 779, column: 3)
!2583 = !DILocation(line: 779, column: 3, scope: !2582, inlinedAt: !2427)
!2584 = !DILocation(line: 779, column: 3, scope: !2585, inlinedAt: !2427)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !664, line: 779, column: 3)
!2586 = !DILocation(line: 779, column: 3, scope: !2587, inlinedAt: !2427)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !664, line: 779, column: 3)
!2588 = !DILocation(line: 779, column: 3, scope: !2589, inlinedAt: !2427)
!2589 = distinct !DILexicalBlock(scope: !2587, file: !664, line: 779, column: 3)
!2590 = !DILocation(line: 779, column: 3, scope: !2591, inlinedAt: !2427)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !664, line: 779, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !664, line: 779, column: 3)
!2593 = !DILocation(line: 779, column: 3, scope: !2592, inlinedAt: !2427)
!2594 = !DILocation(line: 779, column: 3, scope: !2595, inlinedAt: !2427)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !664, line: 779, column: 3)
!2596 = !DILocation(line: 0, scope: !2161, inlinedAt: !2220)
!2597 = !DILocation(line: 171, column: 55, scope: !2598, inlinedAt: !2220)
!2598 = distinct !DILexicalBlock(scope: !2161, file: !664, line: 171, column: 55)
!2599 = !DILocation(line: 171, column: 55, scope: !2161, inlinedAt: !2220)
!2600 = !DILocation(line: 184, column: 18, scope: !2601, inlinedAt: !2220)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !664, line: 183, column: 30)
!2602 = distinct !DILexicalBlock(scope: !2382, file: !664, line: 183, column: 5)
!2603 = !DILocation(line: 184, column: 7, scope: !2601, inlinedAt: !2220)
!2604 = !DILocation(line: 184, column: 16, scope: !2601, inlinedAt: !2220)
!2605 = !DILocation(line: 183, column: 26, scope: !2602, inlinedAt: !2220)
!2606 = distinct !{!2606, !2381, !2607, !937}
!2607 = !DILocation(line: 185, column: 5, scope: !2382, inlinedAt: !2220)
!2608 = distinct !{!2608, !934}
!2609 = !DILocation(line: 183, column: 22, scope: !2602, inlinedAt: !2220)
!2610 = !DILocation(line: 186, column: 23, scope: !2157, inlinedAt: !2220)
!2611 = !DILocation(line: 186, column: 5, scope: !2157, inlinedAt: !2220)
!2612 = !DILocation(line: 186, column: 21, scope: !2157, inlinedAt: !2220)
!2613 = !DILocation(line: 189, column: 25, scope: !2157, inlinedAt: !2220)
!2614 = !DILocation(line: 189, column: 12, scope: !2157, inlinedAt: !2220)
!2615 = !DILocation(line: 0, scope: !2165, inlinedAt: !2220)
!2616 = !DILocation(line: 189, column: 58, scope: !2617, inlinedAt: !2220)
!2617 = distinct !DILexicalBlock(scope: !2165, file: !664, line: 189, column: 58)
!2618 = !DILocation(line: 189, column: 58, scope: !2165, inlinedAt: !2220)
!2619 = !DILocation(line: 192, column: 70, scope: !2157, inlinedAt: !2220)
!2620 = !DILocation(line: 192, column: 41, scope: !2157, inlinedAt: !2220)
!2621 = !DILocation(line: 192, column: 12, scope: !2157, inlinedAt: !2220)
!2622 = !DILocation(line: 0, scope: !2167, inlinedAt: !2220)
!2623 = !DILocation(line: 192, column: 85, scope: !2624, inlinedAt: !2220)
!2624 = distinct !DILexicalBlock(scope: !2167, file: !664, line: 192, column: 85)
!2625 = !DILocation(line: 192, column: 85, scope: !2167, inlinedAt: !2220)
!2626 = !DILocation(line: 199, column: 28, scope: !2157, inlinedAt: !2220)
!2627 = !DILocation(line: 199, column: 12, scope: !2157, inlinedAt: !2220)
!2628 = !DILocation(line: 0, scope: !2169, inlinedAt: !2220)
!2629 = !DILocation(line: 199, column: 44, scope: !2630, inlinedAt: !2220)
!2630 = distinct !DILexicalBlock(scope: !2169, file: !664, line: 199, column: 44)
!2631 = !DILocation(line: 199, column: 44, scope: !2169, inlinedAt: !2220)
!2632 = !DILocation(line: 200, column: 32, scope: !2157, inlinedAt: !2220)
!2633 = !DILocation(line: 200, column: 12, scope: !2157, inlinedAt: !2220)
!2634 = !DILocation(line: 0, scope: !2171, inlinedAt: !2220)
!2635 = !DILocation(line: 200, column: 48, scope: !2636, inlinedAt: !2220)
!2636 = distinct !DILexicalBlock(scope: !2171, file: !664, line: 200, column: 48)
!2637 = !DILocation(line: 200, column: 48, scope: !2171, inlinedAt: !2220)
!2638 = !DILocation(line: 201, column: 28, scope: !2157, inlinedAt: !2220)
!2639 = !DILocation(line: 201, column: 12, scope: !2157, inlinedAt: !2220)
!2640 = !DILocation(line: 0, scope: !2173, inlinedAt: !2220)
!2641 = !DILocation(line: 201, column: 38, scope: !2642, inlinedAt: !2220)
!2642 = distinct !DILexicalBlock(scope: !2173, file: !664, line: 201, column: 38)
!2643 = !DILocation(line: 201, column: 38, scope: !2173, inlinedAt: !2220)
!2644 = !DILocation(line: 213, column: 23, scope: !2157, inlinedAt: !2220)
!2645 = !DILocation(line: 213, column: 12, scope: !2157, inlinedAt: !2220)
!2646 = !DILocation(line: 0, scope: !2175, inlinedAt: !2220)
!2647 = !DILocation(line: 213, column: 56, scope: !2648, inlinedAt: !2220)
!2648 = distinct !DILexicalBlock(scope: !2175, file: !664, line: 213, column: 56)
!2649 = !DILocation(line: 213, column: 56, scope: !2175, inlinedAt: !2220)
!2650 = !DILocation(line: 214, column: 10, scope: !2157, inlinedAt: !2220)
!2651 = !DILocation(line: 219, column: 10, scope: !2157, inlinedAt: !2220)
!2652 = !DILocation(line: 219, column: 28, scope: !2157, inlinedAt: !2220)
!2653 = !{!730, !706, i64 8}
!2654 = !DILocation(line: 220, column: 5, scope: !2655, inlinedAt: !2220)
!2655 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 220, column: 5)
!2656 = !DILocation(line: 220, column: 26, scope: !2657, inlinedAt: !2220)
!2657 = distinct !DILexicalBlock(scope: !2655, file: !664, line: 220, column: 5)
!2658 = !DILocation(line: 221, column: 16, scope: !2659, inlinedAt: !2220)
!2659 = distinct !DILexicalBlock(scope: !2657, file: !664, line: 220, column: 30)
!2660 = !{!2661}
!2661 = distinct !{!2661, !2662}
!2662 = distinct !{!2662, !"LVerDomain"}
!2663 = !DILocation(line: 221, column: 14, scope: !2659, inlinedAt: !2220)
!2664 = !{!2665}
!2665 = distinct !{!2665, !2662}
!2666 = !{!2667, !2661}
!2667 = distinct !{!2667, !2662}
!2668 = !DILocation(line: 222, column: 16, scope: !2659, inlinedAt: !2220)
!2669 = !DILocation(line: 222, column: 14, scope: !2659, inlinedAt: !2220)
!2670 = !{!2667}
!2671 = distinct !{!2671, !2654, !2672, !937, !2673}
!2672 = !DILocation(line: 223, column: 5, scope: !2655, inlinedAt: !2220)
!2673 = !{!"llvm.loop.isvectorized", i32 1}
!2674 = !DILocation(line: 221, column: 7, scope: !2659, inlinedAt: !2220)
!2675 = !DILocation(line: 222, column: 7, scope: !2659, inlinedAt: !2220)
!2676 = !DILocation(line: 220, column: 16, scope: !2657, inlinedAt: !2220)
!2677 = distinct !{!2677, !2654, !2672, !937, !2673}
!2678 = !DILocation(line: 224, column: 19, scope: !2157, inlinedAt: !2220)
!2679 = !DILocation(line: 224, column: 31, scope: !2157, inlinedAt: !2220)
!2680 = !DILocation(line: 224, column: 5, scope: !2157, inlinedAt: !2220)
!2681 = !DILocation(line: 224, column: 17, scope: !2157, inlinedAt: !2220)
!2682 = !DILocation(line: 225, column: 19, scope: !2157, inlinedAt: !2220)
!2683 = !DILocation(line: 225, column: 31, scope: !2157, inlinedAt: !2220)
!2684 = !DILocation(line: 225, column: 5, scope: !2157, inlinedAt: !2220)
!2685 = !DILocation(line: 225, column: 17, scope: !2157, inlinedAt: !2220)
!2686 = !DILocation(line: 228, column: 5, scope: !2687, inlinedAt: !2220)
!2687 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 228, column: 5)
!2688 = !DILocation(line: 228, column: 27, scope: !2689, inlinedAt: !2220)
!2689 = distinct !DILexicalBlock(scope: !2687, file: !664, line: 228, column: 5)
!2690 = !DILocation(line: 229, column: 24, scope: !2691, inlinedAt: !2220)
!2691 = distinct !DILexicalBlock(scope: !2689, file: !664, line: 228, column: 31)
!2692 = !DILocation(line: 229, column: 23, scope: !2691, inlinedAt: !2220)
!2693 = !DILocation(line: 229, column: 21, scope: !2691, inlinedAt: !2220)
!2694 = distinct !{!2694, !2686, !2695, !937, !2673}
!2695 = !DILocation(line: 230, column: 5, scope: !2687, inlinedAt: !2220)
!2696 = !DILocation(line: 228, column: 16, scope: !2689, inlinedAt: !2220)
!2697 = distinct !{!2697, !2686, !2695, !937, !2698, !2673}
!2698 = !{!"llvm.loop.unroll.runtime.disable"}
!2699 = !DILocation(line: 234, column: 5, scope: !2700, inlinedAt: !2220)
!2700 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 234, column: 5)
!2701 = !DILocation(line: 234, column: 48, scope: !2702, inlinedAt: !2220)
!2702 = distinct !DILexicalBlock(scope: !2700, file: !664, line: 234, column: 5)
!2703 = !DILocation(line: 234, column: 71, scope: !2702, inlinedAt: !2220)
!2704 = !DILocation(line: 234, column: 32, scope: !2702, inlinedAt: !2220)
!2705 = !DILocation(line: 234, column: 25, scope: !2702, inlinedAt: !2220)
!2706 = distinct !{!2706, !2699, !2707, !937}
!2707 = !DILocation(line: 234, column: 96, scope: !2700, inlinedAt: !2220)
!2708 = distinct !{!2708, !934}
!2709 = !DILocation(line: 236, column: 13, scope: !2710, inlinedAt: !2220)
!2710 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 236, column: 9)
!2711 = !DILocation(line: 236, column: 20, scope: !2710, inlinedAt: !2220)
!2712 = !DILocation(line: 237, column: 12, scope: !2179, inlinedAt: !2220)
!2713 = !DILocation(line: 237, column: 9, scope: !2157, inlinedAt: !2220)
!2714 = !DILocation(line: 244, column: 14, scope: !2178, inlinedAt: !2220)
!2715 = !DILocation(line: 0, scope: !2177, inlinedAt: !2220)
!2716 = !DILocation(line: 244, column: 109, scope: !2717, inlinedAt: !2220)
!2717 = distinct !DILexicalBlock(scope: !2177, file: !664, line: 244, column: 109)
!2718 = !DILocation(line: 244, column: 109, scope: !2177, inlinedAt: !2220)
!2719 = !DILocation(line: 247, column: 12, scope: !2720, inlinedAt: !2220)
!2720 = distinct !DILexicalBlock(scope: !2179, file: !664, line: 246, column: 12)
!2721 = !DILocation(line: 251, column: 5, scope: !2157, inlinedAt: !2220)
!2722 = !DILocation(line: 251, column: 19, scope: !2157, inlinedAt: !2220)
!2723 = !DILocation(line: 252, column: 5, scope: !2157, inlinedAt: !2220)
!2724 = !DILocation(line: 252, column: 19, scope: !2157, inlinedAt: !2220)
!2725 = !DILocation(line: 258, column: 20, scope: !2157, inlinedAt: !2220)
!2726 = !DILocation(line: 258, column: 33, scope: !2157, inlinedAt: !2220)
!2727 = !DILocation(line: 258, column: 12, scope: !2157, inlinedAt: !2220)
!2728 = !DILocation(line: 0, scope: !2181, inlinedAt: !2220)
!2729 = !DILocation(line: 258, column: 51, scope: !2730, inlinedAt: !2220)
!2730 = distinct !DILexicalBlock(scope: !2181, file: !664, line: 258, column: 51)
!2731 = !DILocation(line: 258, column: 51, scope: !2181, inlinedAt: !2220)
!2732 = !DILocation(line: 259, column: 21, scope: !2157, inlinedAt: !2220)
!2733 = !DILocation(line: 259, column: 52, scope: !2157, inlinedAt: !2220)
!2734 = !DILocation(line: 259, column: 12, scope: !2157, inlinedAt: !2220)
!2735 = !DILocation(line: 0, scope: !2183, inlinedAt: !2220)
!2736 = !DILocation(line: 259, column: 63, scope: !2737, inlinedAt: !2220)
!2737 = distinct !DILexicalBlock(scope: !2183, file: !664, line: 259, column: 63)
!2738 = !DILocation(line: 259, column: 63, scope: !2183, inlinedAt: !2220)
!2739 = !DILocation(line: 263, column: 22, scope: !2157, inlinedAt: !2220)
!2740 = !DILocation(line: 263, column: 12, scope: !2157, inlinedAt: !2220)
!2741 = !DILocation(line: 0, scope: !2185, inlinedAt: !2220)
!2742 = !DILocation(line: 263, column: 40, scope: !2743, inlinedAt: !2220)
!2743 = distinct !DILexicalBlock(scope: !2185, file: !664, line: 263, column: 40)
!2744 = !DILocation(line: 263, column: 40, scope: !2185, inlinedAt: !2220)
!2745 = !DILocation(line: 264, column: 21, scope: !2157, inlinedAt: !2220)
!2746 = !DILocation(line: 264, column: 12, scope: !2157, inlinedAt: !2220)
!2747 = !DILocation(line: 0, scope: !2187, inlinedAt: !2220)
!2748 = !DILocation(line: 264, column: 63, scope: !2749, inlinedAt: !2220)
!2749 = distinct !DILexicalBlock(scope: !2187, file: !664, line: 264, column: 63)
!2750 = !DILocation(line: 264, column: 63, scope: !2187, inlinedAt: !2220)
!2751 = !DILocation(line: 265, column: 21, scope: !2157, inlinedAt: !2220)
!2752 = !DILocation(line: 265, column: 41, scope: !2157, inlinedAt: !2220)
!2753 = !DILocation(line: 265, column: 12, scope: !2157, inlinedAt: !2220)
!2754 = !DILocation(line: 0, scope: !2189, inlinedAt: !2220)
!2755 = !DILocation(line: 265, column: 46, scope: !2756, inlinedAt: !2220)
!2756 = distinct !DILexicalBlock(scope: !2189, file: !664, line: 265, column: 46)
!2757 = !DILocation(line: 265, column: 46, scope: !2189, inlinedAt: !2220)
!2758 = !DILocation(line: 268, column: 25, scope: !2157, inlinedAt: !2220)
!2759 = !DILocation(line: 272, column: 22, scope: !2157, inlinedAt: !2220)
!2760 = !DILocation(line: 272, column: 12, scope: !2157, inlinedAt: !2220)
!2761 = !DILocation(line: 0, scope: !2191, inlinedAt: !2220)
!2762 = !DILocation(line: 272, column: 38, scope: !2763, inlinedAt: !2220)
!2763 = distinct !DILexicalBlock(scope: !2191, file: !664, line: 272, column: 38)
!2764 = !DILocation(line: 272, column: 38, scope: !2191, inlinedAt: !2220)
!2765 = !DILocation(line: 273, column: 21, scope: !2157, inlinedAt: !2220)
!2766 = !DILocation(line: 273, column: 12, scope: !2157, inlinedAt: !2220)
!2767 = !DILocation(line: 0, scope: !2193, inlinedAt: !2220)
!2768 = !DILocation(line: 273, column: 59, scope: !2769, inlinedAt: !2220)
!2769 = distinct !DILexicalBlock(scope: !2193, file: !664, line: 273, column: 59)
!2770 = !DILocation(line: 273, column: 59, scope: !2193, inlinedAt: !2220)
!2771 = !DILocation(line: 274, column: 21, scope: !2157, inlinedAt: !2220)
!2772 = !DILocation(line: 274, column: 12, scope: !2157, inlinedAt: !2220)
!2773 = !DILocation(line: 0, scope: !2195, inlinedAt: !2220)
!2774 = !DILocation(line: 274, column: 44, scope: !2775, inlinedAt: !2220)
!2775 = distinct !DILexicalBlock(scope: !2195, file: !664, line: 274, column: 44)
!2776 = !DILocation(line: 274, column: 44, scope: !2195, inlinedAt: !2220)
!2777 = !DILocation(line: 277, column: 14, scope: !2157, inlinedAt: !2220)
!2778 = !DILocation(line: 279, column: 14, scope: !2157, inlinedAt: !2220)
!2779 = !DILocation(line: 280, column: 12, scope: !2199, inlinedAt: !2220)
!2780 = !DILocation(line: 0, scope: !2199, inlinedAt: !2220)
!2781 = !DILocation(line: 280, column: 9, scope: !2157, inlinedAt: !2220)
!2782 = !DILocation(line: 282, column: 23, scope: !2198, inlinedAt: !2220)
!2783 = !DILocation(line: 282, column: 14, scope: !2198, inlinedAt: !2220)
!2784 = !DILocation(line: 0, scope: !2197, inlinedAt: !2220)
!2785 = !DILocation(line: 282, column: 48, scope: !2786, inlinedAt: !2220)
!2786 = distinct !DILexicalBlock(scope: !2197, file: !664, line: 282, column: 48)
!2787 = !DILocation(line: 282, column: 48, scope: !2197, inlinedAt: !2220)
!2788 = !DILocation(line: 286, column: 23, scope: !2202, inlinedAt: !2220)
!2789 = !DILocation(line: 286, column: 16, scope: !2202, inlinedAt: !2220)
!2790 = !DILocation(line: 0, scope: !2201, inlinedAt: !2220)
!2791 = !DILocation(line: 286, column: 37, scope: !2792, inlinedAt: !2220)
!2792 = distinct !DILexicalBlock(scope: !2201, file: !664, line: 286, column: 37)
!2793 = !DILocation(line: 286, column: 37, scope: !2201, inlinedAt: !2220)
!2794 = !DILocalVariable(name: "ksp", arg: 1, scope: !2795, file: !664, line: 479, type: !184)
!2795 = distinct !DISubprogram(name: "KSPPIPEFGMRESUpdateHessenberg", scope: !664, file: !664, line: 479, type: !2796, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2798)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!183, !184, !177, !1909, !173}
!2798 = !{!2794, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2814, !2818}
!2799 = !DILocalVariable(name: "it", arg: 2, scope: !2795, file: !664, line: 479, type: !177)
!2800 = !DILocalVariable(name: "hapend", arg: 3, scope: !2795, file: !664, line: 479, type: !1909)
!2801 = !DILocalVariable(name: "res", arg: 4, scope: !2795, file: !664, line: 479, type: !173)
!2802 = !DILocalVariable(name: "hh", scope: !2795, file: !664, line: 481, type: !162)
!2803 = !DILocalVariable(name: "cc", scope: !2795, file: !664, line: 481, type: !162)
!2804 = !DILocalVariable(name: "ss", scope: !2795, file: !664, line: 481, type: !162)
!2805 = !DILocalVariable(name: "rs", scope: !2795, file: !664, line: 481, type: !162)
!2806 = !DILocalVariable(name: "j", scope: !2795, file: !664, line: 482, type: !177)
!2807 = !DILocalVariable(name: "hapbnd", scope: !2795, file: !664, line: 483, type: !164)
!2808 = !DILocalVariable(name: "pipefgmres", scope: !2795, file: !664, line: 484, type: !156)
!2809 = !DILocalVariable(name: "ierr", scope: !2795, file: !664, line: 485, type: !183)
!2810 = !DILocalVariable(name: "ierr__", scope: !2811, file: !664, line: 499, type: !183)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !664, line: 499, column: 165)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !664, line: 498, column: 42)
!2813 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 498, column: 7)
!2814 = !DILocalVariable(name: "hhj", scope: !2815, file: !664, line: 509, type: !163)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !664, line: 508, column: 24)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !664, line: 508, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 508, column: 3)
!2818 = !DILocalVariable(name: "delta", scope: !2819, file: !664, line: 527, type: !164)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !664, line: 526, column: 17)
!2820 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 526, column: 7)
!2821 = !DILocation(line: 0, scope: !2795, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 302, column: 12, scope: !2157, inlinedAt: !2220)
!2823 = !DILocation(line: 484, column: 55, scope: !2795, inlinedAt: !2822)
!2824 = !DILocation(line: 487, column: 3, scope: !2825, inlinedAt: !2822)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !664, line: 487, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !664, line: 487, column: 3)
!2827 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 487, column: 3)
!2828 = !DILocation(line: 487, column: 3, scope: !2826, inlinedAt: !2822)
!2829 = !DILocation(line: 487, column: 3, scope: !2830, inlinedAt: !2822)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !664, line: 487, column: 3)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !664, line: 487, column: 3)
!2832 = !DILocation(line: 487, column: 3, scope: !2831, inlinedAt: !2822)
!2833 = !DILocation(line: 487, column: 3, scope: !2834, inlinedAt: !2822)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !664, line: 487, column: 3)
!2835 = !DILocation(line: 488, column: 8, scope: !2795, inlinedAt: !2822)
!2836 = !DILocation(line: 489, column: 8, scope: !2795, inlinedAt: !2822)
!2837 = !{!730, !706, i64 24}
!2838 = !DILocation(line: 490, column: 8, scope: !2795, inlinedAt: !2822)
!2839 = !{!730, !706, i64 32}
!2840 = !DILocation(line: 491, column: 8, scope: !2795, inlinedAt: !2822)
!2841 = !DILocation(line: 494, column: 14, scope: !2842, inlinedAt: !2822)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !664, line: 494, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 494, column: 3)
!2844 = !DILocation(line: 494, column: 3, scope: !2843, inlinedAt: !2822)
!2845 = !DILocation(line: 494, column: 23, scope: !2842, inlinedAt: !2822)
!2846 = !DILocation(line: 494, column: 40, scope: !2842, inlinedAt: !2822)
!2847 = !{!2848}
!2848 = distinct !{!2848, !2849}
!2849 = distinct !{!2849, !"LVerDomain"}
!2850 = !DILocation(line: 494, column: 38, scope: !2842, inlinedAt: !2822)
!2851 = !{!2852}
!2852 = distinct !{!2852, !2849}
!2853 = distinct !{!2853, !2844, !2854, !937, !2673}
!2854 = !DILocation(line: 494, column: 44, scope: !2843, inlinedAt: !2822)
!2855 = !DILocation(line: 494, column: 28, scope: !2842, inlinedAt: !2822)
!2856 = distinct !{!2856, !934}
!2857 = distinct !{!2857, !2844, !2854, !937, !2673}
!2858 = !DILocation(line: 497, column: 12, scope: !2795, inlinedAt: !2822)
!2859 = !DILocation(line: 498, column: 7, scope: !2813, inlinedAt: !2822)
!2860 = !DILocation(line: 498, column: 32, scope: !2813, inlinedAt: !2822)
!2861 = !DILocation(line: 498, column: 7, scope: !2795, inlinedAt: !2822)
!2862 = !DILocation(line: 499, column: 15, scope: !2812, inlinedAt: !2822)
!2863 = !DILocation(line: 0, scope: !2811, inlinedAt: !2822)
!2864 = !DILocation(line: 499, column: 165, scope: !2865, inlinedAt: !2822)
!2865 = distinct !DILexicalBlock(scope: !2811, file: !664, line: 499, column: 165)
!2866 = !DILocation(line: 499, column: 165, scope: !2811, inlinedAt: !2822)
!2867 = !DILocation(line: 508, column: 14, scope: !2816, inlinedAt: !2822)
!2868 = !DILocation(line: 508, column: 3, scope: !2817, inlinedAt: !2822)
!2869 = !DILocation(line: 509, column: 23, scope: !2815, inlinedAt: !2822)
!2870 = !DILocation(line: 0, scope: !2815, inlinedAt: !2822)
!2871 = !DILocation(line: 510, column: 15, scope: !2815, inlinedAt: !2822)
!2872 = !DILocation(line: 510, column: 31, scope: !2815, inlinedAt: !2822)
!2873 = !DILocation(line: 510, column: 38, scope: !2815, inlinedAt: !2822)
!2874 = !DILocation(line: 510, column: 48, scope: !2815, inlinedAt: !2822)
!2875 = !DILocation(line: 510, column: 44, scope: !2815, inlinedAt: !2822)
!2876 = !DILocation(line: 510, column: 43, scope: !2815, inlinedAt: !2822)
!2877 = !DILocation(line: 510, column: 36, scope: !2815, inlinedAt: !2822)
!2878 = !DILocation(line: 510, column: 13, scope: !2815, inlinedAt: !2822)
!2879 = !DILocation(line: 511, column: 25, scope: !2815, inlinedAt: !2822)
!2880 = !DILocation(line: 511, column: 38, scope: !2815, inlinedAt: !2822)
!2881 = !DILocation(line: 511, column: 43, scope: !2815, inlinedAt: !2822)
!2882 = !DILocation(line: 511, column: 36, scope: !2815, inlinedAt: !2822)
!2883 = !DILocation(line: 511, column: 13, scope: !2815, inlinedAt: !2822)
!2884 = distinct !{!2884, !2868, !2885, !937}
!2885 = !DILocation(line: 512, column: 3, scope: !2817, inlinedAt: !2822)
!2886 = !DILocation(line: 526, column: 8, scope: !2820, inlinedAt: !2822)
!2887 = !DILocation(line: 526, column: 7, scope: !2795, inlinedAt: !2822)
!2888 = !DILocation(line: 527, column: 23, scope: !2819, inlinedAt: !2822)
!2889 = !DILocation(line: 0, scope: !2819, inlinedAt: !2822)
!2890 = !DILocation(line: 528, column: 15, scope: !2891, inlinedAt: !2822)
!2891 = distinct !DILexicalBlock(scope: !2819, file: !664, line: 528, column: 9)
!2892 = !DILocation(line: 528, column: 9, scope: !2819, inlinedAt: !2822)
!2893 = !DILocation(line: 529, column: 19, scope: !2894, inlinedAt: !2822)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !664, line: 528, column: 23)
!2895 = !DILocation(line: 530, column: 7, scope: !2896, inlinedAt: !2822)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !664, line: 530, column: 7)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !664, line: 530, column: 7)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !664, line: 530, column: 7)
!2899 = !DILocation(line: 530, column: 7, scope: !2897, inlinedAt: !2822)
!2900 = !DILocation(line: 530, column: 7, scope: !2901, inlinedAt: !2822)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !664, line: 530, column: 7)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !664, line: 530, column: 7)
!2903 = !DILocation(line: 530, column: 7, scope: !2902, inlinedAt: !2822)
!2904 = !DILocation(line: 530, column: 7, scope: !2905, inlinedAt: !2822)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !664, line: 530, column: 7)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !664, line: 530, column: 7)
!2907 = !DILocation(line: 530, column: 7, scope: !2906, inlinedAt: !2822)
!2908 = !DILocation(line: 530, column: 7, scope: !2909, inlinedAt: !2822)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !664, line: 530, column: 7)
!2910 = !DILocation(line: 530, column: 7, scope: !2911, inlinedAt: !2822)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !664, line: 530, column: 7)
!2912 = !DILocation(line: 530, column: 7, scope: !2913, inlinedAt: !2822)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !664, line: 530, column: 7)
!2914 = !DILocation(line: 530, column: 7, scope: !2915, inlinedAt: !2822)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !664, line: 530, column: 7)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !664, line: 530, column: 7)
!2917 = !DILocation(line: 530, column: 7, scope: !2916, inlinedAt: !2822)
!2918 = !DILocation(line: 530, column: 7, scope: !2919, inlinedAt: !2822)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !664, line: 530, column: 7)
!2920 = !DILocation(line: 533, column: 14, scope: !2819, inlinedAt: !2822)
!2921 = !DILocation(line: 533, column: 21, scope: !2819, inlinedAt: !2822)
!2922 = !DILocation(line: 533, column: 5, scope: !2819, inlinedAt: !2822)
!2923 = !DILocation(line: 533, column: 12, scope: !2819, inlinedAt: !2822)
!2924 = !DILocation(line: 534, column: 14, scope: !2819, inlinedAt: !2822)
!2925 = !DILocation(line: 534, column: 23, scope: !2819, inlinedAt: !2822)
!2926 = !DILocation(line: 534, column: 5, scope: !2819, inlinedAt: !2822)
!2927 = !DILocation(line: 534, column: 12, scope: !2819, inlinedAt: !2822)
!2928 = !DILocation(line: 536, column: 16, scope: !2819, inlinedAt: !2822)
!2929 = !DILocation(line: 536, column: 34, scope: !2819, inlinedAt: !2822)
!2930 = !DILocation(line: 536, column: 33, scope: !2819, inlinedAt: !2822)
!2931 = !DILocation(line: 536, column: 50, scope: !2819, inlinedAt: !2822)
!2932 = !DILocation(line: 536, column: 49, scope: !2819, inlinedAt: !2822)
!2933 = !DILocation(line: 536, column: 41, scope: !2819, inlinedAt: !2822)
!2934 = !DILocation(line: 536, column: 14, scope: !2819, inlinedAt: !2822)
!2935 = !DILocation(line: 537, column: 17, scope: !2819, inlinedAt: !2822)
!2936 = !DILocation(line: 537, column: 16, scope: !2819, inlinedAt: !2822)
!2937 = !DILocation(line: 537, column: 24, scope: !2819, inlinedAt: !2822)
!2938 = !DILocation(line: 537, column: 23, scope: !2819, inlinedAt: !2822)
!2939 = !DILocation(line: 537, column: 5, scope: !2819, inlinedAt: !2822)
!2940 = !DILocation(line: 537, column: 14, scope: !2819, inlinedAt: !2822)
!2941 = !DILocation(line: 538, column: 16, scope: !2819, inlinedAt: !2822)
!2942 = !DILocation(line: 538, column: 33, scope: !2819, inlinedAt: !2822)
!2943 = !DILocation(line: 538, column: 14, scope: !2819, inlinedAt: !2822)
!2944 = !DILocation(line: 539, column: 16, scope: !2819, inlinedAt: !2822)
!2945 = !DILocation(line: 0, scope: !2820, inlinedAt: !2822)
!2946 = !DILocation(line: 549, column: 3, scope: !2947, inlinedAt: !2822)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !664, line: 549, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !664, line: 549, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2795, file: !664, line: 549, column: 3)
!2950 = !DILocation(line: 549, column: 3, scope: !2948, inlinedAt: !2822)
!2951 = !DILocation(line: 549, column: 3, scope: !2952, inlinedAt: !2822)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !664, line: 549, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !664, line: 549, column: 3)
!2954 = !DILocation(line: 549, column: 3, scope: !2953, inlinedAt: !2822)
!2955 = !DILocation(line: 549, column: 3, scope: !2956, inlinedAt: !2822)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !664, line: 549, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !664, line: 549, column: 3)
!2958 = !DILocation(line: 549, column: 3, scope: !2957, inlinedAt: !2822)
!2959 = !DILocation(line: 549, column: 3, scope: !2960, inlinedAt: !2822)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !664, line: 549, column: 3)
!2961 = !DILocation(line: 549, column: 3, scope: !2962, inlinedAt: !2822)
!2962 = distinct !DILexicalBlock(scope: !2952, file: !664, line: 549, column: 3)
!2963 = !DILocation(line: 549, column: 3, scope: !2964, inlinedAt: !2822)
!2964 = distinct !DILexicalBlock(scope: !2962, file: !664, line: 549, column: 3)
!2965 = !DILocation(line: 549, column: 3, scope: !2966, inlinedAt: !2822)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !664, line: 549, column: 3)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !664, line: 549, column: 3)
!2968 = !DILocation(line: 549, column: 3, scope: !2967, inlinedAt: !2822)
!2969 = !DILocation(line: 549, column: 3, scope: !2970, inlinedAt: !2822)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !664, line: 549, column: 3)
!2971 = !DILocation(line: 0, scope: !2204, inlinedAt: !2220)
!2972 = !DILocation(line: 302, column: 72, scope: !2973, inlinedAt: !2220)
!2973 = distinct !DILexicalBlock(scope: !2204, file: !664, line: 302, column: 72)
!2974 = !DILocation(line: 302, column: 72, scope: !2204, inlinedAt: !2220)
!2975 = !DILocation(line: 303, column: 14, scope: !2976, inlinedAt: !2220)
!2976 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 303, column: 9)
!2977 = !DILocation(line: 303, column: 9, scope: !2976, inlinedAt: !2220)
!2978 = !DILocation(line: 303, column: 9, scope: !2157, inlinedAt: !2220)
!2979 = !DILocation(line: 306, column: 20, scope: !2157, inlinedAt: !2220)
!2980 = !DILocation(line: 309, column: 13, scope: !2157, inlinedAt: !2220)
!2981 = !DILocation(line: 310, column: 14, scope: !2982, inlinedAt: !2220)
!2982 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 310, column: 9)
!2983 = !DILocation(line: 310, column: 23, scope: !2982, inlinedAt: !2220)
!2984 = !DILocation(line: 310, column: 9, scope: !2157, inlinedAt: !2220)
!2985 = !DILocation(line: 0, scope: !2982, inlinedAt: !2220)
!2986 = !DILocation(line: 314, column: 19, scope: !2157, inlinedAt: !2220)
!2987 = !DILocation(line: 314, column: 72, scope: !2157, inlinedAt: !2220)
!2988 = !DILocation(line: 314, column: 12, scope: !2157, inlinedAt: !2220)
!2989 = !DILocation(line: 0, scope: !2210, inlinedAt: !2220)
!2990 = !DILocation(line: 314, column: 78, scope: !2991, inlinedAt: !2220)
!2991 = distinct !DILexicalBlock(scope: !2210, file: !664, line: 314, column: 78)
!2992 = !DILocation(line: 314, column: 78, scope: !2210, inlinedAt: !2220)
!2993 = !DILocation(line: 317, column: 9, scope: !2994, inlinedAt: !2220)
!2994 = distinct !DILexicalBlock(scope: !2157, file: !664, line: 317, column: 9)
!2995 = !DILocation(line: 317, column: 9, scope: !2157, inlinedAt: !2220)
!2996 = !DILocation(line: 318, column: 17, scope: !2997, inlinedAt: !2220)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !664, line: 318, column: 11)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !664, line: 317, column: 17)
!2999 = !DILocation(line: 318, column: 12, scope: !2997, inlinedAt: !2220)
!3000 = !DILocation(line: 318, column: 11, scope: !2998, inlinedAt: !2220)
!3001 = !DILocation(line: 319, column: 18, scope: !3002, inlinedAt: !2220)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !664, line: 319, column: 13)
!3003 = distinct !DILexicalBlock(scope: !2997, file: !664, line: 318, column: 25)
!3004 = !{!701, !704, i64 828}
!3005 = !DILocation(line: 319, column: 13, scope: !3002, inlinedAt: !2220)
!3006 = !DILocation(line: 319, column: 13, scope: !3003, inlinedAt: !2220)
!3007 = !DILocation(line: 319, column: 39, scope: !3002, inlinedAt: !2220)
!3008 = !DILocation(line: 321, column: 23, scope: !3009, inlinedAt: !2220)
!3009 = distinct !DILexicalBlock(scope: !3002, file: !664, line: 320, column: 14)
!3010 = distinct !{!3010, !2360, !3011, !937}
!3011 = !DILocation(line: 326, column: 3, scope: !2102, inlinedAt: !2220)
!3012 = !DILocation(line: 332, column: 7, scope: !2216, inlinedAt: !2220)
!3013 = !DILocation(line: 332, column: 23, scope: !2216, inlinedAt: !2220)
!3014 = !DILocation(line: 332, column: 18, scope: !2216, inlinedAt: !2220)
!3015 = !DILocation(line: 0, scope: !2216, inlinedAt: !2220)
!3016 = !DILocation(line: 332, column: 30, scope: !2216, inlinedAt: !2220)
!3017 = !DILocation(line: 332, column: 50, scope: !2216, inlinedAt: !2220)
!3018 = !DILocation(line: 332, column: 42, scope: !2216, inlinedAt: !2220)
!3019 = !DILocation(line: 332, column: 7, scope: !2102, inlinedAt: !2220)
!3020 = !DILocation(line: 333, column: 41, scope: !2215, inlinedAt: !2220)
!3021 = !DILocation(line: 333, column: 12, scope: !2215, inlinedAt: !2220)
!3022 = !DILocation(line: 0, scope: !2214, inlinedAt: !2220)
!3023 = !DILocation(line: 333, column: 48, scope: !3024, inlinedAt: !2220)
!3024 = distinct !DILexicalBlock(scope: !2214, file: !664, line: 333, column: 48)
!3025 = !DILocation(line: 333, column: 48, scope: !2214, inlinedAt: !2220)
!3026 = !DILocation(line: 348, column: 33, scope: !2102, inlinedAt: !2220)
!3027 = !DILocation(line: 348, column: 44, scope: !2102, inlinedAt: !2220)
!3028 = !DILocation(line: 348, column: 75, scope: !2102, inlinedAt: !2220)
!3029 = !DILocation(line: 348, column: 10, scope: !2102, inlinedAt: !2220)
!3030 = !DILocation(line: 0, scope: !2218, inlinedAt: !2220)
!3031 = !DILocation(line: 348, column: 79, scope: !3032, inlinedAt: !2220)
!3032 = distinct !DILexicalBlock(scope: !2218, file: !664, line: 348, column: 79)
!3033 = !DILocation(line: 348, column: 79, scope: !2218, inlinedAt: !2220)
!3034 = !DILocation(line: 350, column: 3, scope: !3035, inlinedAt: !2220)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !664, line: 350, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !664, line: 350, column: 3)
!3037 = distinct !DILexicalBlock(scope: !2102, file: !664, line: 350, column: 3)
!3038 = !DILocation(line: 350, column: 3, scope: !3036, inlinedAt: !2220)
!3039 = !DILocation(line: 350, column: 3, scope: !3040, inlinedAt: !2220)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !664, line: 350, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !664, line: 350, column: 3)
!3042 = !DILocation(line: 350, column: 3, scope: !3041, inlinedAt: !2220)
!3043 = !DILocation(line: 350, column: 3, scope: !3044, inlinedAt: !2220)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !664, line: 350, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !664, line: 350, column: 3)
!3046 = !DILocation(line: 350, column: 3, scope: !3045, inlinedAt: !2220)
!3047 = !DILocation(line: 350, column: 3, scope: !3048, inlinedAt: !2220)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !664, line: 350, column: 3)
!3049 = !DILocation(line: 350, column: 3, scope: !3050, inlinedAt: !2220)
!3050 = distinct !DILexicalBlock(scope: !3040, file: !664, line: 350, column: 3)
!3051 = !DILocation(line: 350, column: 3, scope: !3052, inlinedAt: !2220)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !664, line: 350, column: 3)
!3053 = !DILocation(line: 350, column: 3, scope: !3054, inlinedAt: !2220)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !664, line: 350, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !664, line: 350, column: 3)
!3056 = !DILocation(line: 350, column: 3, scope: !3055, inlinedAt: !2220)
!3057 = !DILocation(line: 350, column: 3, scope: !3058, inlinedAt: !2220)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !664, line: 350, column: 3)
!3059 = !DILocation(line: 351, column: 1, scope: !2102, inlinedAt: !2220)
!3060 = !DILocation(line: 0, scope: !1886)
!3061 = !DILocation(line: 386, column: 45, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !1886, file: !664, line: 386, column: 45)
!3063 = !DILocation(line: 386, column: 45, scope: !1886)
!3064 = !DILocation(line: 387, column: 13, scope: !1884)
!3065 = !DILocation(line: 388, column: 25, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !1884, file: !664, line: 388, column: 9)
!3067 = !DILocation(line: 388, column: 17, scope: !3066)
!3068 = !DILocation(line: 388, column: 9, scope: !1884)
!3069 = !DILocation(line: 389, column: 17, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !664, line: 389, column: 11)
!3071 = distinct !DILexicalBlock(scope: !3066, file: !664, line: 388, column: 33)
!3072 = !DILocation(line: 389, column: 12, scope: !3070)
!3073 = !DILocation(line: 389, column: 11, scope: !3071)
!3074 = !DILocation(line: 389, column: 37, scope: !3070)
!3075 = !DILocation(line: 389, column: 25, scope: !3070)
!3076 = !DILocation(line: 392, column: 21, scope: !1884)
!3077 = !DILocation(line: 384, column: 16, scope: !1868)
!3078 = !DILocation(line: 384, column: 10, scope: !1868)
!3079 = distinct !{!3079, !2089, !3080, !937}
!3080 = !DILocation(line: 393, column: 3, scope: !1868)
!3081 = !DILocation(line: 394, column: 19, scope: !1868)
!3082 = !DILocation(line: 395, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !664, line: 395, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !664, line: 395, column: 3)
!3085 = distinct !DILexicalBlock(scope: !1868, file: !664, line: 395, column: 3)
!3086 = !DILocation(line: 395, column: 3, scope: !3084)
!3087 = !DILocation(line: 395, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !664, line: 395, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3083, file: !664, line: 395, column: 3)
!3090 = !DILocation(line: 395, column: 3, scope: !3089)
!3091 = !DILocation(line: 395, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !664, line: 395, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !664, line: 395, column: 3)
!3094 = !DILocation(line: 395, column: 3, scope: !3093)
!3095 = !DILocation(line: 395, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !664, line: 395, column: 3)
!3097 = !DILocation(line: 395, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3088, file: !664, line: 395, column: 3)
!3099 = !DILocation(line: 395, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3098, file: !664, line: 395, column: 3)
!3101 = !DILocation(line: 395, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !664, line: 395, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3100, file: !664, line: 395, column: 3)
!3104 = !DILocation(line: 395, column: 3, scope: !3103)
!3105 = !DILocation(line: 395, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !664, line: 395, column: 3)
!3107 = !DILocation(line: 396, column: 1, scope: !1868)
!3108 = distinct !DISubprogram(name: "KSPDestroy_PIPEFGMRES", scope: !664, file: !664, line: 398, type: !409, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3109)
!3109 = !{!3110, !3111, !3112, !3114}
!3110 = !DILocalVariable(name: "ksp", arg: 1, scope: !3108, file: !664, line: 398, type: !184)
!3111 = !DILocalVariable(name: "ierr", scope: !3108, file: !664, line: 400, type: !183)
!3112 = !DILocalVariable(name: "ierr__", scope: !3113, file: !664, line: 403, type: !183)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !664, line: 403, column: 35)
!3114 = !DILocalVariable(name: "ierr__", scope: !3115, file: !664, line: 404, type: !183)
!3115 = distinct !DILexicalBlock(scope: !3108, file: !664, line: 404, column: 32)
!3116 = !DILocation(line: 0, scope: !3108)
!3117 = !DILocation(line: 402, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !664, line: 402, column: 3)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !664, line: 402, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3108, file: !664, line: 402, column: 3)
!3121 = !DILocation(line: 402, column: 3, scope: !3119)
!3122 = !DILocation(line: 402, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !664, line: 402, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !664, line: 402, column: 3)
!3125 = !DILocation(line: 402, column: 3, scope: !3124)
!3126 = !DILocation(line: 402, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !664, line: 402, column: 3)
!3128 = !DILocation(line: 403, column: 10, scope: !3108)
!3129 = !DILocation(line: 0, scope: !3113)
!3130 = !DILocation(line: 403, column: 35, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3113, file: !664, line: 403, column: 35)
!3132 = !DILocation(line: 403, column: 35, scope: !3113)
!3133 = !DILocation(line: 404, column: 10, scope: !3108)
!3134 = !DILocation(line: 0, scope: !3115)
!3135 = !DILocation(line: 404, column: 32, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3115, file: !664, line: 404, column: 32)
!3137 = !DILocation(line: 404, column: 32, scope: !3115)
!3138 = !DILocation(line: 405, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !664, line: 405, column: 3)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !664, line: 405, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3108, file: !664, line: 405, column: 3)
!3142 = !DILocation(line: 405, column: 3, scope: !3140)
!3143 = !DILocation(line: 405, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !664, line: 405, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3139, file: !664, line: 405, column: 3)
!3146 = !DILocation(line: 405, column: 3, scope: !3145)
!3147 = !DILocation(line: 405, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !664, line: 405, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !664, line: 405, column: 3)
!3150 = !DILocation(line: 405, column: 3, scope: !3149)
!3151 = !DILocation(line: 405, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !664, line: 405, column: 3)
!3153 = !DILocation(line: 405, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3144, file: !664, line: 405, column: 3)
!3155 = !DILocation(line: 405, column: 3, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3154, file: !664, line: 405, column: 3)
!3157 = !DILocation(line: 405, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !664, line: 405, column: 3)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !664, line: 405, column: 3)
!3160 = !DILocation(line: 405, column: 3, scope: !3159)
!3161 = !DILocation(line: 405, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !664, line: 405, column: 3)
!3163 = !DILocation(line: 406, column: 1, scope: !3108)
!3164 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !35, file: !35, line: 496, type: !3165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!28, !185, !109, !26, !28}
!3167 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !654, file: !654, line: 1475, type: !3168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!28, !205, !228, !239}
!3170 = !DISubprogram(name: "PetscCheckPointer", scope: !190, file: !190, line: 183, type: !3171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!5, !1976, !127}
!3173 = !DISubprogram(name: "PetscObjectComm", scope: !654, file: !654, line: 2649, type: !3174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!209, !205}
!3176 = !DISubprogram(name: "MPI_Allreduce", scope: !208, file: !208, line: 1218, type: !3177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!28, !1976, !286, !28, !656, !659, !209}
!3179 = !DISubprogram(name: "MPI_Error_string", scope: !208, file: !208, line: 1357, type: !3180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!28, !28, !276, !3182}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3183 = !DISubprogram(name: "PetscEqualReal", scope: !1198, file: !1198, line: 791, type: !3184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!5, !165, !165}
!3186 = !DISubprogram(name: "VecCopy", scope: !148, file: !148, line: 223, type: !3187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!28, !400, !400}
!3189 = !DISubprogram(name: "VecZeroEntries", scope: !148, file: !148, line: 131, type: !3190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!28, !400}
!3192 = !DISubprogram(name: "VecMAXPY", scope: !148, file: !148, line: 230, type: !3193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{!28, !400, !28, !3195, !812}
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!3197 = !DISubprogram(name: "VecAXPY", scope: !148, file: !148, line: 228, type: !3198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!28, !400, !165, !400}
!3200 = !DISubprogram(name: "VecWAXPY", scope: !148, file: !148, line: 232, type: !3201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!28, !400, !165, !400, !400}
!3203 = !DISubprogram(name: "KSPSetUp_GMRES", scope: !1117, file: !1117, line: 58, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3204 = !DISubprogram(name: "KSPCreateVecs", scope: !35, file: !35, line: 134, type: !3205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!28, !185, !28, !1520, !28, !1520}
!3207 = !DISubprogram(name: "KSPInitialResidual", scope: !35, file: !35, line: 396, type: !3208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!28, !185, !400, !400, !400, !400, !400}
!3210 = !DISubprogram(name: "PetscStrlen", scope: !654, file: !654, line: 1343, type: !3211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!28, !228, !3213}
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!3214 = !DISubprogram(name: "PetscSegBufferGet", scope: !654, file: !654, line: 2704, type: !3215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!28, !3217, !359, !286}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!3219 = !DISubprogram(name: "VecNorm", scope: !148, file: !148, line: 216, type: !3220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!28, !400, !147, !1127}
!3222 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !104, file: !104, line: 199, type: !3223, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3225)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!183, !184, !164}
!3225 = !{!3226, !3227, !3228, !3229, !3231}
!3226 = !DILocalVariable(name: "ksp", arg: 1, scope: !3222, file: !104, line: 199, type: !184)
!3227 = !DILocalVariable(name: "norm", arg: 2, scope: !3222, file: !104, line: 199, type: !164)
!3228 = !DILocalVariable(name: "ierr", scope: !3222, file: !104, line: 201, type: !183)
!3229 = !DILocalVariable(name: "ierr__", scope: !3230, file: !104, line: 204, type: !183)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !104, line: 204, column: 54)
!3231 = !DILocalVariable(name: "ierr__", scope: !3232, file: !104, line: 208, type: !183)
!3232 = distinct !DILexicalBlock(scope: !3222, file: !104, line: 208, column: 55)
!3233 = !DILocation(line: 0, scope: !3222)
!3234 = !DILocation(line: 203, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !104, line: 203, column: 3)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !104, line: 203, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3222, file: !104, line: 203, column: 3)
!3238 = !DILocation(line: 203, column: 3, scope: !3236)
!3239 = !DILocation(line: 203, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !104, line: 203, column: 3)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !104, line: 203, column: 3)
!3242 = !DILocation(line: 203, column: 3, scope: !3241)
!3243 = !DILocation(line: 203, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !104, line: 203, column: 3)
!3245 = !DILocation(line: 205, column: 12, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3222, file: !104, line: 205, column: 7)
!3247 = !{!701, !706, i64 848}
!3248 = !DILocation(line: 205, column: 7, scope: !3246)
!3249 = !DILocation(line: 205, column: 21, scope: !3246)
!3250 = !DILocation(line: 205, column: 29, scope: !3246)
!3251 = !{!701, !703, i64 868}
!3252 = !DILocation(line: 205, column: 49, scope: !3246)
!3253 = !{!701, !703, i64 864}
!3254 = !DILocation(line: 205, column: 42, scope: !3246)
!3255 = !DILocation(line: 205, column: 7, scope: !3222)
!3256 = !DILocation(line: 206, column: 36, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3246, file: !104, line: 205, column: 63)
!3258 = !DILocation(line: 206, column: 5, scope: !3257)
!3259 = !DILocation(line: 206, column: 40, scope: !3257)
!3260 = !DILocation(line: 207, column: 3, scope: !3257)
!3261 = !DILocation(line: 209, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !104, line: 209, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !104, line: 209, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3222, file: !104, line: 209, column: 3)
!3265 = !DILocation(line: 209, column: 3, scope: !3263)
!3266 = !DILocation(line: 209, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !104, line: 209, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !104, line: 209, column: 3)
!3269 = !DILocation(line: 209, column: 3, scope: !3268)
!3270 = !DILocation(line: 209, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !104, line: 209, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !104, line: 209, column: 3)
!3273 = !DILocation(line: 209, column: 3, scope: !3272)
!3274 = !DILocation(line: 209, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !104, line: 209, column: 3)
!3276 = !DILocation(line: 209, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3267, file: !104, line: 209, column: 3)
!3278 = !DILocation(line: 209, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3277, file: !104, line: 209, column: 3)
!3280 = !DILocation(line: 209, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !104, line: 209, column: 3)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !104, line: 209, column: 3)
!3283 = !DILocation(line: 209, column: 3, scope: !3282)
!3284 = !DILocation(line: 209, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !104, line: 209, column: 3)
!3286 = !DILocation(line: 210, column: 1, scope: !3222)
!3287 = !DISubprogram(name: "KSPMonitor", scope: !35, file: !35, line: 143, type: !3288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!28, !185, !28, !165}
!3290 = !DISubprogram(name: "VecScale", scope: !148, file: !148, line: 222, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!28, !400, !165}
!3293 = distinct !DISubprogram(name: "KSP_PCApply", scope: !104, file: !104, line: 360, type: !3294, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3296)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!183, !184, !399, !399}
!3296 = !{!3297, !3298, !3299, !3300, !3301, !3305, !3307, !3310}
!3297 = !DILocalVariable(name: "ksp", arg: 1, scope: !3293, file: !104, line: 360, type: !184)
!3298 = !DILocalVariable(name: "x", arg: 2, scope: !3293, file: !104, line: 360, type: !399)
!3299 = !DILocalVariable(name: "y", arg: 3, scope: !3293, file: !104, line: 360, type: !399)
!3300 = !DILocalVariable(name: "ierr", scope: !3293, file: !104, line: 362, type: !183)
!3301 = !DILocalVariable(name: "ierr__", scope: !3302, file: !104, line: 365, type: !183)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !104, line: 365, column: 33)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !104, line: 364, column: 30)
!3304 = distinct !DILexicalBlock(scope: !3293, file: !104, line: 364, column: 7)
!3305 = !DILocalVariable(name: "ierr__", scope: !3306, file: !104, line: 366, type: !183)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !104, line: 366, column: 39)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !104, line: 368, type: !183)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !104, line: 368, column: 42)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !104, line: 367, column: 10)
!3310 = !DILocalVariable(name: "ierr__", scope: !3311, file: !104, line: 369, type: !183)
!3311 = distinct !DILexicalBlock(scope: !3309, file: !104, line: 369, column: 48)
!3312 = !DILocation(line: 0, scope: !3293)
!3313 = !DILocation(line: 363, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !104, line: 363, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !104, line: 363, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3293, file: !104, line: 363, column: 3)
!3317 = !DILocation(line: 363, column: 3, scope: !3315)
!3318 = !DILocation(line: 363, column: 3, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !104, line: 363, column: 3)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !104, line: 363, column: 3)
!3321 = !DILocation(line: 363, column: 3, scope: !3320)
!3322 = !DILocation(line: 363, column: 3, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !104, line: 363, column: 3)
!3324 = !DILocation(line: 364, column: 13, scope: !3304)
!3325 = !{!701, !704, i64 1480}
!3326 = !DILocation(line: 364, column: 8, scope: !3304)
!3327 = !DILocation(line: 0, scope: !3304)
!3328 = !DILocation(line: 364, column: 7, scope: !3293)
!3329 = !DILocation(line: 365, column: 12, scope: !3303)
!3330 = !DILocation(line: 0, scope: !3302)
!3331 = !DILocation(line: 365, column: 33, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3302, file: !104, line: 365, column: 33)
!3333 = !DILocation(line: 365, column: 33, scope: !3302)
!3334 = !DILocalVariable(name: "ksp", arg: 1, scope: !3335, file: !104, line: 310, type: !184)
!3335 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !104, file: !104, line: 310, type: !3336, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3338)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!183, !184, !399}
!3338 = !{!3334, !3339, !3340, !3341, !3344, !3348, !3350, !3352}
!3339 = !DILocalVariable(name: "y", arg: 2, scope: !3335, file: !104, line: 310, type: !399)
!3340 = !DILocalVariable(name: "ierr", scope: !3335, file: !104, line: 312, type: !183)
!3341 = !DILocalVariable(name: "A", scope: !3342, file: !104, line: 315, type: !415)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !104, line: 314, column: 32)
!3343 = distinct !DILexicalBlock(scope: !3335, file: !104, line: 314, column: 7)
!3344 = !DILocalVariable(name: "nullsp", scope: !3342, file: !104, line: 316, type: !3345)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !416, line: 1723, baseType: !3346)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !416, line: 1723, flags: DIFlagFwdDecl)
!3348 = !DILocalVariable(name: "ierr__", scope: !3349, file: !104, line: 317, type: !183)
!3349 = distinct !DILexicalBlock(scope: !3342, file: !104, line: 317, column: 44)
!3350 = !DILocalVariable(name: "ierr__", scope: !3351, file: !104, line: 318, type: !183)
!3351 = distinct !DILexicalBlock(scope: !3342, file: !104, line: 318, column: 39)
!3352 = !DILocalVariable(name: "ierr__", scope: !3353, file: !104, line: 320, type: !183)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !104, line: 320, column: 43)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !104, line: 319, column: 17)
!3355 = distinct !DILexicalBlock(scope: !3342, file: !104, line: 319, column: 9)
!3356 = !DILocation(line: 0, scope: !3335, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 366, column: 12, scope: !3303)
!3358 = !DILocation(line: 313, column: 3, scope: !3359, inlinedAt: !3357)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !104, line: 313, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !104, line: 313, column: 3)
!3361 = distinct !DILexicalBlock(scope: !3335, file: !104, line: 313, column: 3)
!3362 = !DILocation(line: 313, column: 3, scope: !3360, inlinedAt: !3357)
!3363 = !DILocation(line: 313, column: 3, scope: !3364, inlinedAt: !3357)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !104, line: 313, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !104, line: 313, column: 3)
!3366 = !DILocation(line: 313, column: 3, scope: !3365, inlinedAt: !3357)
!3367 = !DILocation(line: 313, column: 3, scope: !3368, inlinedAt: !3357)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !104, line: 313, column: 3)
!3369 = !DILocation(line: 314, column: 12, scope: !3343, inlinedAt: !3357)
!3370 = !{!701, !704, i64 720}
!3371 = !DILocation(line: 314, column: 20, scope: !3343, inlinedAt: !3357)
!3372 = !DILocation(line: 314, column: 7, scope: !3335, inlinedAt: !3357)
!3373 = !DILocation(line: 315, column: 5, scope: !3342, inlinedAt: !3357)
!3374 = !DILocation(line: 316, column: 5, scope: !3342, inlinedAt: !3357)
!3375 = !DILocation(line: 317, column: 32, scope: !3342, inlinedAt: !3357)
!3376 = !DILocation(line: 0, scope: !3342, inlinedAt: !3357)
!3377 = !DILocation(line: 317, column: 12, scope: !3342, inlinedAt: !3357)
!3378 = !DILocation(line: 0, scope: !3349, inlinedAt: !3357)
!3379 = !DILocation(line: 317, column: 44, scope: !3380, inlinedAt: !3357)
!3380 = distinct !DILexicalBlock(scope: !3349, file: !104, line: 317, column: 44)
!3381 = !DILocation(line: 317, column: 44, scope: !3349, inlinedAt: !3357)
!3382 = !DILocation(line: 318, column: 28, scope: !3342, inlinedAt: !3357)
!3383 = !DILocation(line: 318, column: 12, scope: !3342, inlinedAt: !3357)
!3384 = !DILocation(line: 0, scope: !3351, inlinedAt: !3357)
!3385 = !DILocation(line: 318, column: 39, scope: !3386, inlinedAt: !3357)
!3386 = distinct !DILexicalBlock(scope: !3351, file: !104, line: 318, column: 39)
!3387 = !DILocation(line: 318, column: 39, scope: !3351, inlinedAt: !3357)
!3388 = !DILocation(line: 319, column: 9, scope: !3355, inlinedAt: !3357)
!3389 = !DILocation(line: 319, column: 9, scope: !3342, inlinedAt: !3357)
!3390 = !DILocation(line: 320, column: 14, scope: !3354, inlinedAt: !3357)
!3391 = !DILocation(line: 0, scope: !3353, inlinedAt: !3357)
!3392 = !DILocation(line: 320, column: 43, scope: !3393, inlinedAt: !3357)
!3393 = distinct !DILexicalBlock(scope: !3353, file: !104, line: 320, column: 43)
!3394 = !DILocation(line: 320, column: 43, scope: !3353, inlinedAt: !3357)
!3395 = !DILocation(line: 322, column: 3, scope: !3343, inlinedAt: !3357)
!3396 = !DILocation(line: 323, column: 3, scope: !3397, inlinedAt: !3357)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !104, line: 323, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !104, line: 323, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3335, file: !104, line: 323, column: 3)
!3400 = !DILocation(line: 323, column: 3, scope: !3398, inlinedAt: !3357)
!3401 = !DILocation(line: 323, column: 3, scope: !3402, inlinedAt: !3357)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !104, line: 323, column: 3)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !104, line: 323, column: 3)
!3404 = !DILocation(line: 323, column: 3, scope: !3403, inlinedAt: !3357)
!3405 = !DILocation(line: 323, column: 3, scope: !3406, inlinedAt: !3357)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !104, line: 323, column: 3)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !104, line: 323, column: 3)
!3408 = !DILocation(line: 323, column: 3, scope: !3407, inlinedAt: !3357)
!3409 = !DILocation(line: 323, column: 3, scope: !3410, inlinedAt: !3357)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !104, line: 323, column: 3)
!3411 = !DILocation(line: 323, column: 3, scope: !3412, inlinedAt: !3357)
!3412 = distinct !DILexicalBlock(scope: !3402, file: !104, line: 323, column: 3)
!3413 = !DILocation(line: 323, column: 3, scope: !3414, inlinedAt: !3357)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !104, line: 323, column: 3)
!3415 = !DILocation(line: 323, column: 3, scope: !3416, inlinedAt: !3357)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !104, line: 323, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !104, line: 323, column: 3)
!3418 = !DILocation(line: 323, column: 3, scope: !3417, inlinedAt: !3357)
!3419 = !DILocation(line: 323, column: 3, scope: !3420, inlinedAt: !3357)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !104, line: 323, column: 3)
!3421 = !DILocation(line: 0, scope: !3306)
!3422 = !DILocation(line: 366, column: 39, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3306, file: !104, line: 366, column: 39)
!3424 = !DILocation(line: 366, column: 39, scope: !3306)
!3425 = !DILocation(line: 368, column: 12, scope: !3309)
!3426 = !DILocation(line: 0, scope: !3308)
!3427 = !DILocation(line: 368, column: 42, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3308, file: !104, line: 368, column: 42)
!3429 = !DILocation(line: 368, column: 42, scope: !3308)
!3430 = !DILocalVariable(name: "ksp", arg: 1, scope: !3431, file: !104, line: 326, type: !184)
!3431 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !104, file: !104, line: 326, type: !3336, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3432)
!3432 = !{!3430, !3433, !3434, !3435, !3438, !3439, !3441, !3443}
!3433 = !DILocalVariable(name: "y", arg: 2, scope: !3431, file: !104, line: 326, type: !399)
!3434 = !DILocalVariable(name: "ierr", scope: !3431, file: !104, line: 328, type: !183)
!3435 = !DILocalVariable(name: "A", scope: !3436, file: !104, line: 331, type: !415)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !104, line: 330, column: 32)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !104, line: 330, column: 7)
!3438 = !DILocalVariable(name: "nullsp", scope: !3436, file: !104, line: 332, type: !3345)
!3439 = !DILocalVariable(name: "ierr__", scope: !3440, file: !104, line: 333, type: !183)
!3440 = distinct !DILexicalBlock(scope: !3436, file: !104, line: 333, column: 44)
!3441 = !DILocalVariable(name: "ierr__", scope: !3442, file: !104, line: 334, type: !183)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !104, line: 334, column: 48)
!3443 = !DILocalVariable(name: "ierr__", scope: !3444, file: !104, line: 336, type: !183)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !104, line: 336, column: 43)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !104, line: 335, column: 17)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !104, line: 335, column: 9)
!3447 = !DILocation(line: 0, scope: !3431, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 369, column: 12, scope: !3309)
!3449 = !DILocation(line: 329, column: 3, scope: !3450, inlinedAt: !3448)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !104, line: 329, column: 3)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !104, line: 329, column: 3)
!3452 = distinct !DILexicalBlock(scope: !3431, file: !104, line: 329, column: 3)
!3453 = !DILocation(line: 329, column: 3, scope: !3451, inlinedAt: !3448)
!3454 = !DILocation(line: 329, column: 3, scope: !3455, inlinedAt: !3448)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !104, line: 329, column: 3)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !104, line: 329, column: 3)
!3457 = !DILocation(line: 329, column: 3, scope: !3456, inlinedAt: !3448)
!3458 = !DILocation(line: 329, column: 3, scope: !3459, inlinedAt: !3448)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !104, line: 329, column: 3)
!3460 = !DILocation(line: 330, column: 12, scope: !3437, inlinedAt: !3448)
!3461 = !DILocation(line: 330, column: 20, scope: !3437, inlinedAt: !3448)
!3462 = !DILocation(line: 330, column: 7, scope: !3431, inlinedAt: !3448)
!3463 = !DILocation(line: 331, column: 5, scope: !3436, inlinedAt: !3448)
!3464 = !DILocation(line: 332, column: 5, scope: !3436, inlinedAt: !3448)
!3465 = !DILocation(line: 333, column: 32, scope: !3436, inlinedAt: !3448)
!3466 = !DILocation(line: 0, scope: !3436, inlinedAt: !3448)
!3467 = !DILocation(line: 333, column: 12, scope: !3436, inlinedAt: !3448)
!3468 = !DILocation(line: 0, scope: !3440, inlinedAt: !3448)
!3469 = !DILocation(line: 333, column: 44, scope: !3470, inlinedAt: !3448)
!3470 = distinct !DILexicalBlock(scope: !3440, file: !104, line: 333, column: 44)
!3471 = !DILocation(line: 333, column: 44, scope: !3440, inlinedAt: !3448)
!3472 = !DILocation(line: 334, column: 37, scope: !3436, inlinedAt: !3448)
!3473 = !DILocation(line: 334, column: 12, scope: !3436, inlinedAt: !3448)
!3474 = !DILocation(line: 0, scope: !3442, inlinedAt: !3448)
!3475 = !DILocation(line: 334, column: 48, scope: !3476, inlinedAt: !3448)
!3476 = distinct !DILexicalBlock(scope: !3442, file: !104, line: 334, column: 48)
!3477 = !DILocation(line: 334, column: 48, scope: !3442, inlinedAt: !3448)
!3478 = !DILocation(line: 335, column: 9, scope: !3446, inlinedAt: !3448)
!3479 = !DILocation(line: 335, column: 9, scope: !3436, inlinedAt: !3448)
!3480 = !DILocation(line: 336, column: 14, scope: !3445, inlinedAt: !3448)
!3481 = !DILocation(line: 0, scope: !3444, inlinedAt: !3448)
!3482 = !DILocation(line: 336, column: 43, scope: !3483, inlinedAt: !3448)
!3483 = distinct !DILexicalBlock(scope: !3444, file: !104, line: 336, column: 43)
!3484 = !DILocation(line: 336, column: 43, scope: !3444, inlinedAt: !3448)
!3485 = !DILocation(line: 338, column: 3, scope: !3437, inlinedAt: !3448)
!3486 = !DILocation(line: 339, column: 3, scope: !3487, inlinedAt: !3448)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !104, line: 339, column: 3)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !104, line: 339, column: 3)
!3489 = distinct !DILexicalBlock(scope: !3431, file: !104, line: 339, column: 3)
!3490 = !DILocation(line: 339, column: 3, scope: !3488, inlinedAt: !3448)
!3491 = !DILocation(line: 339, column: 3, scope: !3492, inlinedAt: !3448)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !104, line: 339, column: 3)
!3493 = distinct !DILexicalBlock(scope: !3487, file: !104, line: 339, column: 3)
!3494 = !DILocation(line: 339, column: 3, scope: !3493, inlinedAt: !3448)
!3495 = !DILocation(line: 339, column: 3, scope: !3496, inlinedAt: !3448)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !104, line: 339, column: 3)
!3497 = distinct !DILexicalBlock(scope: !3492, file: !104, line: 339, column: 3)
!3498 = !DILocation(line: 339, column: 3, scope: !3497, inlinedAt: !3448)
!3499 = !DILocation(line: 339, column: 3, scope: !3500, inlinedAt: !3448)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !104, line: 339, column: 3)
!3501 = !DILocation(line: 339, column: 3, scope: !3502, inlinedAt: !3448)
!3502 = distinct !DILexicalBlock(scope: !3492, file: !104, line: 339, column: 3)
!3503 = !DILocation(line: 339, column: 3, scope: !3504, inlinedAt: !3448)
!3504 = distinct !DILexicalBlock(scope: !3502, file: !104, line: 339, column: 3)
!3505 = !DILocation(line: 339, column: 3, scope: !3506, inlinedAt: !3448)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !104, line: 339, column: 3)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !104, line: 339, column: 3)
!3508 = !DILocation(line: 339, column: 3, scope: !3507, inlinedAt: !3448)
!3509 = !DILocation(line: 339, column: 3, scope: !3510, inlinedAt: !3448)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !104, line: 339, column: 3)
!3511 = !DILocation(line: 0, scope: !3311)
!3512 = !DILocation(line: 369, column: 48, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3311, file: !104, line: 369, column: 48)
!3514 = !DILocation(line: 369, column: 48, scope: !3311)
!3515 = !DILocation(line: 371, column: 3, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !104, line: 371, column: 3)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !104, line: 371, column: 3)
!3518 = distinct !DILexicalBlock(scope: !3293, file: !104, line: 371, column: 3)
!3519 = !DILocation(line: 371, column: 3, scope: !3517)
!3520 = !DILocation(line: 371, column: 3, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !104, line: 371, column: 3)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !104, line: 371, column: 3)
!3523 = !DILocation(line: 371, column: 3, scope: !3522)
!3524 = !DILocation(line: 371, column: 3, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !104, line: 371, column: 3)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !104, line: 371, column: 3)
!3527 = !DILocation(line: 371, column: 3, scope: !3526)
!3528 = !DILocation(line: 371, column: 3, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !104, line: 371, column: 3)
!3530 = !DILocation(line: 371, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !104, line: 371, column: 3)
!3532 = !DILocation(line: 371, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3531, file: !104, line: 371, column: 3)
!3534 = !DILocation(line: 371, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !104, line: 371, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !104, line: 371, column: 3)
!3537 = !DILocation(line: 371, column: 3, scope: !3536)
!3538 = !DILocation(line: 371, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !104, line: 371, column: 3)
!3540 = !DILocation(line: 372, column: 1, scope: !3293)
!3541 = !DISubprogram(name: "PCGetOperators", scope: !3542, file: !3542, line: 81, type: !3543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!28, !549, !3545, !3545}
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!3546 = distinct !DISubprogram(name: "KSP_MatMult", scope: !104, file: !104, line: 342, type: !3547, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3549)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!183, !184, !415, !399, !399}
!3549 = !{!3550, !3551, !3552, !3553, !3554, !3555, !3559}
!3550 = !DILocalVariable(name: "ksp", arg: 1, scope: !3546, file: !104, line: 342, type: !184)
!3551 = !DILocalVariable(name: "A", arg: 2, scope: !3546, file: !104, line: 342, type: !415)
!3552 = !DILocalVariable(name: "x", arg: 3, scope: !3546, file: !104, line: 342, type: !399)
!3553 = !DILocalVariable(name: "y", arg: 4, scope: !3546, file: !104, line: 342, type: !399)
!3554 = !DILocalVariable(name: "ierr", scope: !3546, file: !104, line: 344, type: !183)
!3555 = !DILocalVariable(name: "ierr__", scope: !3556, file: !104, line: 346, type: !183)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !104, line: 346, column: 53)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !104, line: 346, column: 30)
!3558 = distinct !DILexicalBlock(scope: !3546, file: !104, line: 346, column: 7)
!3559 = !DILocalVariable(name: "ierr__", scope: !3560, file: !104, line: 347, type: !183)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !104, line: 347, column: 62)
!3561 = distinct !DILexicalBlock(scope: !3558, file: !104, line: 347, column: 30)
!3562 = !DILocation(line: 0, scope: !3546)
!3563 = !DILocation(line: 345, column: 3, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !104, line: 345, column: 3)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !104, line: 345, column: 3)
!3566 = distinct !DILexicalBlock(scope: !3546, file: !104, line: 345, column: 3)
!3567 = !DILocation(line: 345, column: 3, scope: !3565)
!3568 = !DILocation(line: 345, column: 3, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !104, line: 345, column: 3)
!3570 = distinct !DILexicalBlock(scope: !3564, file: !104, line: 345, column: 3)
!3571 = !DILocation(line: 345, column: 3, scope: !3570)
!3572 = !DILocation(line: 345, column: 3, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !104, line: 345, column: 3)
!3574 = !DILocation(line: 346, column: 13, scope: !3558)
!3575 = !DILocation(line: 346, column: 8, scope: !3558)
!3576 = !DILocation(line: 346, column: 7, scope: !3546)
!3577 = !DILocation(line: 346, column: 38, scope: !3557)
!3578 = !DILocation(line: 0, scope: !3556)
!3579 = !DILocation(line: 346, column: 53, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3556, file: !104, line: 346, column: 53)
!3581 = !DILocation(line: 346, column: 53, scope: !3556)
!3582 = !DILocation(line: 347, column: 38, scope: !3561)
!3583 = !DILocation(line: 0, scope: !3560)
!3584 = !DILocation(line: 347, column: 62, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3560, file: !104, line: 347, column: 62)
!3586 = !DILocation(line: 347, column: 62, scope: !3560)
!3587 = !DILocation(line: 348, column: 3, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !104, line: 348, column: 3)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !104, line: 348, column: 3)
!3590 = distinct !DILexicalBlock(scope: !3546, file: !104, line: 348, column: 3)
!3591 = !DILocation(line: 348, column: 3, scope: !3589)
!3592 = !DILocation(line: 348, column: 3, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !104, line: 348, column: 3)
!3594 = distinct !DILexicalBlock(scope: !3588, file: !104, line: 348, column: 3)
!3595 = !DILocation(line: 348, column: 3, scope: !3594)
!3596 = !DILocation(line: 348, column: 3, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !104, line: 348, column: 3)
!3598 = distinct !DILexicalBlock(scope: !3593, file: !104, line: 348, column: 3)
!3599 = !DILocation(line: 348, column: 3, scope: !3598)
!3600 = !DILocation(line: 348, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3597, file: !104, line: 348, column: 3)
!3602 = !DILocation(line: 348, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3593, file: !104, line: 348, column: 3)
!3604 = !DILocation(line: 348, column: 3, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3603, file: !104, line: 348, column: 3)
!3606 = !DILocation(line: 348, column: 3, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !104, line: 348, column: 3)
!3608 = distinct !DILexicalBlock(scope: !3605, file: !104, line: 348, column: 3)
!3609 = !DILocation(line: 348, column: 3, scope: !3608)
!3610 = !DILocation(line: 348, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !104, line: 348, column: 3)
!3612 = !DILocation(line: 349, column: 1, scope: !3546)
!3613 = !DISubprogram(name: "VecMDotBegin", scope: !148, file: !148, line: 450, type: !3614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!28, !400, !28, !3616, !1127}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!3618 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !148, file: !148, line: 454, type: !3619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!28, !209}
!3621 = !DISubprogram(name: "VecMDotEnd", scope: !148, file: !148, line: 451, type: !3614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3622 = !DISubprogram(name: "PetscInfo_Private", scope: !818, file: !818, line: 11, type: !3623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!183, !228, !205, !228, null}
!3625 = !DISubprogram(name: "VecSet", scope: !148, file: !148, line: 225, type: !3291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3626 = !DISubprogram(name: "PCApply", scope: !3542, file: !3542, line: 51, type: !3627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!28, !549, !400, !400}
!3629 = !DISubprogram(name: "PCApplyTranspose", scope: !3542, file: !3542, line: 56, type: !3627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3630 = !DISubprogram(name: "MatGetNullSpace", scope: !416, file: !416, line: 1729, type: !3631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!28, !417, !3633}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3634 = !DISubprogram(name: "MatNullSpaceRemove", scope: !416, file: !416, line: 1728, type: !3635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!28, !3346, !400}
!3637 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !416, file: !416, line: 1730, type: !3631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3638 = !DISubprogram(name: "MatMult", scope: !416, file: !416, line: 524, type: !3639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!28, !417, !400, !400}
!3641 = !DISubprogram(name: "MatMultTranspose", scope: !416, file: !416, line: 527, type: !3639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3642 = !DISubprogram(name: "KSPDestroy_GMRES", scope: !1117, file: !1117, line: 64, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3643 = !DISubprogram(name: "PetscIsNanReal", scope: !1198, file: !1198, line: 782, type: !3644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!5, !165}
!3646 = !DISubprogram(name: "MPI_Comm_size", scope: !208, file: !208, line: 1331, type: !3647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !813)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!28, !209, !3182}
