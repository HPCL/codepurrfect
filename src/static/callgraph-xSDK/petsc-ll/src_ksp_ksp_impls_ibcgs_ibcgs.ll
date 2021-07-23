; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/ibcgs/ibcgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/ibcgs/ibcgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_IBCGS = private unnamed_addr constant [16 x i8] c"KSPCreate_IBCGS\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/ibcgs/ibcgs.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_IBCGS = private unnamed_addr constant [15 x i8] c"KSPSetUp_IBCGS\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@__func__.KSPSolve_IBCGS = private unnamed_addr constant [15 x i8] c"KSPSolve_IBCGS\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Only coded for PETSc vectors\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"KSPSolve has not converged due to taun is zero, iteration %D\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@VEC_Ops = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@VEC_ReduceArithmetic = external local_unnamed_addr global i32, align 4
@VEC_ReduceCommunication = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_long_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"KSPSolve has not converged due to kappan is zero, iteration %D\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"KSPSolve has not converged due to thetan is zero, iteration %D\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.KSP_PCApplyBAorAB = private unnamed_addr constant [18 x i8] c"KSP_PCApplyBAorAB\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSP_MatMultTranspose = private unnamed_addr constant [21 x i8] c"KSP_MatMultTranspose\00", align 1
@__func__.KSP_PCApplyTranspose = private unnamed_addr constant [21 x i8] c"KSP_PCApplyTranspose\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_IBCGS(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !392 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !933, metadata !DIExpression()), !dbg !941
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !946
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !942
  br i1 %3, label %35, label %4, !dbg !950

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !951
  %6 = load i32, i32* %5, align 8, !dbg !951, !tbaa !954
  %7 = icmp slt i32 %6, 64, !dbg !951
  br i1 %7, label %8, label %25, !dbg !957

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !958
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !958
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0), i8** %10, align 8, !dbg !958, !tbaa !946
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !946
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !958
  %13 = load i32, i32* %12, align 8, !dbg !958, !tbaa !954
  %14 = sext i32 %13 to i64, !dbg !958
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !958
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !958, !tbaa !946
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !958
  %18 = load i32, i32* %17, align 8, !dbg !958, !tbaa !954
  %19 = sext i32 %18 to i64, !dbg !958
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !958
  store i32 330, i32* %20, align 4, !dbg !958, !tbaa !960
  %21 = load i32, i32* %17, align 8, !dbg !958, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !958
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !958
  store i32 1, i32* %23, align 4, !dbg !958, !tbaa !960
  %24 = load i32, i32* %17, align 8, !dbg !957, !tbaa !954
  br label %25, !dbg !958

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !957
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !957
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !957
  %29 = add nsw i32 %26, 1, !dbg !957
  store i32 %29, i32* %28, align 8, !dbg !957, !tbaa !954
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !957
  %31 = load i32, i32* %30, align 4, !dbg !957, !tbaa !961
  %32 = icmp ne i32 %31, 0, !dbg !957
  %33 = zext i1 %32 to i32, !dbg !957
  %34 = add nsw i32 %31, %33, !dbg !957
  store i32 %34, i32* %30, align 4, !dbg !957, !tbaa !961
  br label %35, !dbg !957

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !962
  call void @llvm.dbg.value(metadata i32 %36, metadata !934, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i32 %36, metadata !935, metadata !DIExpression()), !dbg !963
  %37 = icmp eq i32 %36, 0, !dbg !964
  br i1 %37, label %40, label %38, !dbg !966, !prof !967

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !964
  br label %119

40:                                               ; preds = %35
  %41 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 2, i32 1, i32 2) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %41, metadata !934, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i32 %41, metadata !937, metadata !DIExpression()), !dbg !969
  %42 = icmp eq i32 %41, 0, !dbg !970
  br i1 %42, label %45, label %43, !dbg !972, !prof !967

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !970
  br label %119

45:                                               ; preds = %40
  %46 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 1, i32 1) #9, !dbg !973
  call void @llvm.dbg.value(metadata i32 %46, metadata !934, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i32 %46, metadata !939, metadata !DIExpression()), !dbg !974
  %47 = icmp eq i32 %46, 0, !dbg !975
  br i1 %47, label %50, label %48, !dbg !977, !prof !967

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !975
  br label %119

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !978
  %52 = bitcast {}** %51 to i32 (%struct._p_KSP*)**, !dbg !978
  store i32 (%struct._p_KSP*)* @KSPSetUp_IBCGS, i32 (%struct._p_KSP*)** %52, align 8, !dbg !979, !tbaa !980
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !982
  %54 = bitcast {}** %53 to i32 (%struct._p_KSP*)**, !dbg !982
  store i32 (%struct._p_KSP*)* @KSPSolve_IBCGS, i32 (%struct._p_KSP*)** %54, align 8, !dbg !983, !tbaa !984
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !985
  %56 = bitcast {}** %55 to i32 (%struct._p_KSP*)**, !dbg !985
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %56, align 8, !dbg !986, !tbaa !987
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !988
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %57, align 8, !dbg !989, !tbaa !990
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !991
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %58, align 8, !dbg !992, !tbaa !993
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !994
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %59, align 8, !dbg !995, !tbaa !996
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !997
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %60, align 8, !dbg !998, !tbaa !999
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !946
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1000
  br i1 %62, label %119, label %63, !dbg !1004

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1005
  %65 = load i32, i32* %64, align 8, !dbg !1005, !tbaa !954
  %66 = icmp slt i32 %65, 1, !dbg !1005
  br i1 %66, label %67, label %73, !dbg !1008

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1009
  %69 = load i32, i32* %68, align 8, !dbg !1009, !tbaa !1012
  %70 = icmp eq i32 %69, 0, !dbg !1009
  br i1 %70, label %119, label %71, !dbg !1013

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0)), !dbg !1014
  br label %119, !dbg !1014

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1016
  store i32 %74, i32* %64, align 8, !dbg !1016, !tbaa !954
  %75 = icmp slt i32 %65, 65, !dbg !1018
  br i1 %75, label %76, label %112, !dbg !1016

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1020
  %78 = load i32, i32* %77, align 8, !dbg !1020, !tbaa !1012
  %79 = icmp eq i32 %78, 0, !dbg !1020
  br i1 %79, label %94, label %80, !dbg !1020

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1020
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1020
  %83 = load i32, i32* %82, align 4, !dbg !1020, !tbaa !960
  %84 = icmp eq i32 %83, 0, !dbg !1020
  br i1 %84, label %94, label %85, !dbg !1020

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1020
  %87 = load i8*, i8** %86, align 8, !dbg !1020, !tbaa !946
  %88 = icmp eq i8* %87, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0), !dbg !1020
  br i1 %88, label %94, label %89, !dbg !1023

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_IBCGS, i64 0, i64 0)), !dbg !1024
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !946
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1023, !tbaa !954
  br label %94, !dbg !1024

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1023
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1023
  %97 = sext i32 %95 to i64, !dbg !1023
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1023
  store i8* null, i8** %98, align 8, !dbg !1023, !tbaa !946
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !946
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1023
  %101 = load i32, i32* %100, align 8, !dbg !1023, !tbaa !954
  %102 = sext i32 %101 to i64, !dbg !1023
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1023
  store i8* null, i8** %103, align 8, !dbg !1023, !tbaa !946
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !946
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1023
  %106 = load i32, i32* %105, align 8, !dbg !1023, !tbaa !954
  %107 = sext i32 %106 to i64, !dbg !1023
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1023
  store i32 0, i32* %108, align 4, !dbg !1023, !tbaa !960
  %109 = load i32, i32* %105, align 8, !dbg !1023, !tbaa !954
  %110 = sext i32 %109 to i64, !dbg !1023
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1023
  store i32 0, i32* %111, align 4, !dbg !1023, !tbaa !960
  br label %112, !dbg !1023

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1016
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1016
  %115 = load i32, i32* %114, align 4, !dbg !1016, !tbaa !961
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1016
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1016
  store i32 %118, i32* %114, align 4, !dbg !1016, !tbaa !961
  br label %119

119:                                              ; preds = %48, %43, %38, %50, %67, %71, %112
  %120 = phi i32 [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %50 ], !dbg !941
  ret i32 %120, !dbg !1026
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1027 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1031 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_IBCGS(%struct._p_KSP* %0) #0 !dbg !1034 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1036, metadata !DIExpression()), !dbg !1043
  %3 = bitcast i32* %2 to i8*, !dbg !1044
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9, !dbg !1044
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !946
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1045
  br i1 %5, label %37, label %6, !dbg !1049

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1050
  %8 = load i32, i32* %7, align 8, !dbg !1050, !tbaa !954
  %9 = icmp slt i32 %8, 64, !dbg !1050
  br i1 %9, label %10, label %27, !dbg !1053

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1054
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1054
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0), i8** %12, align 8, !dbg !1054, !tbaa !946
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !946
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1054
  %15 = load i32, i32* %14, align 8, !dbg !1054, !tbaa !954
  %16 = sext i32 %15 to i64, !dbg !1054
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1054
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1054, !tbaa !946
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1054, !tbaa !946
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1054
  %20 = load i32, i32* %19, align 8, !dbg !1054, !tbaa !954
  %21 = sext i32 %20 to i64, !dbg !1054
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1054
  store i32 10, i32* %22, align 4, !dbg !1054, !tbaa !960
  %23 = load i32, i32* %19, align 8, !dbg !1054, !tbaa !954
  %24 = sext i32 %23 to i64, !dbg !1054
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1054
  store i32 1, i32* %25, align 4, !dbg !1054, !tbaa !960
  %26 = load i32, i32* %19, align 8, !dbg !1053, !tbaa !954
  br label %27, !dbg !1054

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1053
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1053
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1053
  %31 = add nsw i32 %28, 1, !dbg !1053
  store i32 %31, i32* %30, align 8, !dbg !1053, !tbaa !954
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1053
  %33 = load i32, i32* %32, align 4, !dbg !1053, !tbaa !961
  %34 = icmp ne i32 %33, 0, !dbg !1053
  %35 = zext i1 %34 to i32, !dbg !1053
  %36 = add nsw i32 %33, %35, !dbg !1053
  store i32 %36, i32* %32, align 4, !dbg !1053, !tbaa !961
  br label %37, !dbg !1053

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1056
  %39 = load %struct._p_PC*, %struct._p_PC** %38, align 8, !dbg !1056, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %2, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1043
  %40 = call i32 @PCGetDiagonalScale(%struct._p_PC* %39, i32* nonnull %2) #9, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %40, metadata !1037, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %40, metadata !1039, metadata !DIExpression()), !dbg !1064
  %41 = icmp eq i32 %40, 0, !dbg !1065
  br i1 %41, label %44, label %42, !dbg !1067, !prof !967

42:                                               ; preds = %37
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1065
  br label %117

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4, !dbg !1068, !tbaa !1070
  call void @llvm.dbg.value(metadata i32 %45, metadata !1038, metadata !DIExpression()), !dbg !1043
  %46 = icmp eq i32 %45, 0, !dbg !1068
  br i1 %46, label %53, label %47, !dbg !1071

47:                                               ; preds = %44
  %48 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1072
  %49 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !1072
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1072
  %51 = load i8*, i8** %50, align 8, !dbg !1072, !tbaa !1073
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %51) #9, !dbg !1072
  br label %117, !dbg !1072

53:                                               ; preds = %44
  %54 = call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 9) #9, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %54, metadata !1037, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32 %54, metadata !1041, metadata !DIExpression()), !dbg !1075
  %55 = icmp eq i32 %54, 0, !dbg !1076
  br i1 %55, label %58, label %56, !dbg !1078, !prof !967

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1076
  br label %117

58:                                               ; preds = %53
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !946
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1079
  br i1 %60, label %117, label %61, !dbg !1083

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1084
  %63 = load i32, i32* %62, align 8, !dbg !1084, !tbaa !954
  %64 = icmp slt i32 %63, 1, !dbg !1084
  br i1 %64, label %65, label %71, !dbg !1087

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1088
  %67 = load i32, i32* %66, align 8, !dbg !1088, !tbaa !1012
  %68 = icmp eq i32 %67, 0, !dbg !1088
  br i1 %68, label %117, label %69, !dbg !1091

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0)), !dbg !1092
  br label %117, !dbg !1092

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1094
  store i32 %72, i32* %62, align 8, !dbg !1094, !tbaa !954
  %73 = icmp slt i32 %63, 65, !dbg !1096
  br i1 %73, label %74, label %110, !dbg !1094

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1098
  %76 = load i32, i32* %75, align 8, !dbg !1098, !tbaa !1012
  %77 = icmp eq i32 %76, 0, !dbg !1098
  br i1 %77, label %92, label %78, !dbg !1098

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1098
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1098
  %81 = load i32, i32* %80, align 4, !dbg !1098, !tbaa !960
  %82 = icmp eq i32 %81, 0, !dbg !1098
  br i1 %82, label %92, label %83, !dbg !1098

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1098
  %85 = load i8*, i8** %84, align 8, !dbg !1098, !tbaa !946
  %86 = icmp eq i8* %85, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0), !dbg !1098
  br i1 %86, label %92, label %87, !dbg !1101

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_IBCGS, i64 0, i64 0)), !dbg !1102
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !946
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1101, !tbaa !954
  br label %92, !dbg !1102

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1101
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1101
  %95 = sext i32 %93 to i64, !dbg !1101
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1101
  store i8* null, i8** %96, align 8, !dbg !1101, !tbaa !946
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !946
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1101
  %99 = load i32, i32* %98, align 8, !dbg !1101, !tbaa !954
  %100 = sext i32 %99 to i64, !dbg !1101
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1101
  store i8* null, i8** %101, align 8, !dbg !1101, !tbaa !946
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !946
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1101
  %104 = load i32, i32* %103, align 8, !dbg !1101, !tbaa !954
  %105 = sext i32 %104 to i64, !dbg !1101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1101
  store i32 0, i32* %106, align 4, !dbg !1101, !tbaa !960
  %107 = load i32, i32* %103, align 8, !dbg !1101, !tbaa !954
  %108 = sext i32 %107 to i64, !dbg !1101
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1101
  store i32 0, i32* %109, align 4, !dbg !1101, !tbaa !960
  br label %110, !dbg !1101

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1094
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1094
  %113 = load i32, i32* %112, align 4, !dbg !1094, !tbaa !961
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1094
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1094
  store i32 %116, i32* %112, align 4, !dbg !1094, !tbaa !961
  br label %117

117:                                              ; preds = %56, %42, %58, %65, %69, %110, %47
  %118 = phi i32 [ %52, %47 ], [ %57, %56 ], [ %43, %42 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1043
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9, !dbg !1104
  ret i32 %118, !dbg !1104
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_IBCGS(%struct._p_KSP* %0) #0 !dbg !1105 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [7 x x86_fp80], align 16
  %14 = alloca [7 x x86_fp80], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca %struct._p_Mat*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [6 x i32], align 16
  %40 = alloca [6 x i32], align 16
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [6 x i32], align 16
  %46 = alloca [6 x i32], align 16
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca [6 x i32], align 16
  %52 = alloca [6 x i32], align 16
  %53 = alloca [256 x i8], align 16
  %54 = alloca i32, align 4
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1107, metadata !DIExpression()), !dbg !1429
  %57 = bitcast i32* %10 to i8*, !dbg !1430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1430
  %58 = bitcast double* %11 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1111, metadata !DIExpression()), !dbg !1429
  store double 0.000000e+00, double* %11, align 8, !dbg !1432, !tbaa !1433
  %59 = bitcast double* %12 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1112, metadata !DIExpression()), !dbg !1429
  store double 0.000000e+00, double* %12, align 8, !dbg !1434, !tbaa !1433
  %60 = bitcast [7 x x86_fp80]* %13 to i8*, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %60) #9, !dbg !1435
  call void @llvm.dbg.declare(metadata [7 x x86_fp80]* %13, metadata !1113, metadata !DIExpression()), !dbg !1436
  %61 = bitcast [7 x x86_fp80]* %14 to i8*, !dbg !1435
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %61) #9, !dbg !1435
  call void @llvm.dbg.declare(metadata [7 x x86_fp80]* %14, metadata !1118, metadata !DIExpression()), !dbg !1437
  %62 = bitcast double* %15 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #9, !dbg !1438
  %63 = bitcast double* %16 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #9, !dbg !1438
  %64 = bitcast double** %17 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #9, !dbg !1439
  %65 = bitcast double** %18 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #9, !dbg !1439
  %66 = bitcast double** %19 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9, !dbg !1439
  %67 = bitcast double** %20 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #9, !dbg !1439
  %68 = bitcast double** %21 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1439
  %69 = bitcast double** %22 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1440
  %70 = bitcast double** %23 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !1440
  %71 = bitcast double** %24 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !1440
  %72 = bitcast double** %25 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9, !dbg !1440
  %73 = bitcast double** %26 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9, !dbg !1441
  %74 = bitcast double** %27 to i8*, !dbg !1442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9, !dbg !1442
  %75 = bitcast %struct._p_Mat** %28 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #9, !dbg !1443
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1444, !tbaa !946
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1444
  br i1 %77, label %109, label %78, !dbg !1448

78:                                               ; preds = %1
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1449
  %80 = load i32, i32* %79, align 8, !dbg !1449, !tbaa !954
  %81 = icmp slt i32 %80, 64, !dbg !1449
  br i1 %81, label %82, label %99, !dbg !1452

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64, !dbg !1453
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %83, !dbg !1453
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8** %84, align 8, !dbg !1453, !tbaa !946
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !946
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1453
  %87 = load i32, i32* %86, align 8, !dbg !1453, !tbaa !954
  %88 = sext i32 %87 to i64, !dbg !1453
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !1453
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %89, align 8, !dbg !1453, !tbaa !946
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !946
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1453
  %92 = load i32, i32* %91, align 8, !dbg !1453, !tbaa !954
  %93 = sext i32 %92 to i64, !dbg !1453
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !1453
  store i32 69, i32* %94, align 4, !dbg !1453, !tbaa !960
  %95 = load i32, i32* %91, align 8, !dbg !1453, !tbaa !954
  %96 = sext i32 %95 to i64, !dbg !1453
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !1453
  store i32 1, i32* %97, align 4, !dbg !1453, !tbaa !960
  %98 = load i32, i32* %91, align 8, !dbg !1452, !tbaa !954
  br label %99, !dbg !1453

99:                                               ; preds = %82, %78
  %100 = phi i32 [ %98, %82 ], [ %80, %78 ], !dbg !1452
  %101 = phi %struct.PetscStack* [ %90, %82 ], [ %76, %78 ], !dbg !1452
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1452
  %103 = add nsw i32 %100, 1, !dbg !1452
  store i32 %103, i32* %102, align 8, !dbg !1452, !tbaa !954
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1452
  %105 = load i32, i32* %104, align 4, !dbg !1452, !tbaa !961
  %106 = icmp ne i32 %105, 0, !dbg !1452
  %107 = zext i1 %106 to i32, !dbg !1452
  %108 = add nsw i32 %105, %107, !dbg !1452
  store i32 %108, i32* %104, align 4, !dbg !1452, !tbaa !961
  br label %109, !dbg !1452

109:                                              ; preds = %99, %1
  %110 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1455
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1455, !tbaa !1457
  %112 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %111, i64 0, i32 7, !dbg !1458
  %113 = load i32, i32* %112, align 8, !dbg !1458, !tbaa !1459
  %114 = icmp eq i32 %113, 0, !dbg !1462
  br i1 %114, label %115, label %119, !dbg !1463

115:                                              ; preds = %109
  %116 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1464
  %117 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %116) #9, !dbg !1464
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1464
  br label %1787, !dbg !1464

119:                                              ; preds = %109
  %120 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 0, !dbg !1465
  call void @llvm.dbg.value(metadata i8* %60, metadata !1466, metadata !DIExpression()) #9, !dbg !1473
  call void @llvm.dbg.value(metadata i64 112, metadata !1472, metadata !DIExpression()) #9, !dbg !1473
  call void @llvm.dbg.value(metadata i32 0, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i8* %60, metadata !1466, metadata !DIExpression()) #9, !dbg !1475
  call void @llvm.dbg.value(metadata i64 112, metadata !1472, metadata !DIExpression()) #9, !dbg !1475
  %121 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1477
  %122 = bitcast [7 x x86_fp80]* %13 to i8*, !dbg !1477
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %122, i8 0, i64 112, i1 false), !dbg !1478
  %123 = load %struct._p_PC*, %struct._p_PC** %121, align 8, !dbg !1477, !tbaa !1057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %28, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %124 = call i32 @PCGetOperators(%struct._p_PC* %123, %struct._p_Mat** nonnull %28, %struct._p_Mat** null) #9, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %124, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %124, metadata !1170, metadata !DIExpression()), !dbg !1482
  %125 = icmp eq i32 %124, 0, !dbg !1483
  br i1 %125, label %128, label %126, !dbg !1485, !prof !967

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1483
  br label %1787

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1486
  %130 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1486, !tbaa !1487
  call void @llvm.dbg.value(metadata i32* %10, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %131 = call i32 @VecGetLocalSize(%struct._p_Vec* %130, i32* nonnull %10) #9, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %131, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %131, metadata !1172, metadata !DIExpression()), !dbg !1489
  %132 = icmp eq i32 %131, 0, !dbg !1490
  br i1 %132, label %135, label %133, !dbg !1492, !prof !967

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1490
  br label %1787

135:                                              ; preds = %128
  %136 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1493, !tbaa !1487
  call void @llvm.dbg.value(metadata %struct._p_Vec* %136, metadata !1156, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %23, metadata !1143, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %137 = call i32 @VecGetArray(%struct._p_Vec* %136, double** nonnull %23) #9, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %137, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %137, metadata !1174, metadata !DIExpression()), !dbg !1495
  %138 = icmp eq i32 %137, 0, !dbg !1496
  br i1 %138, label %141, label %139, !dbg !1498, !prof !967

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1496
  br label %1787

141:                                              ; preds = %135
  %142 = call i32 @VecRestoreArray(%struct._p_Vec* %136, double** null) #9, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %142, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %142, metadata !1176, metadata !DIExpression()), !dbg !1500
  %143 = icmp eq i32 %142, 0, !dbg !1501
  br i1 %143, label %146, label %144, !dbg !1503, !prof !967

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1501
  br label %1787

146:                                              ; preds = %141
  %147 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1504, !tbaa !1457
  call void @llvm.dbg.value(metadata %struct._p_Vec* %147, metadata !1163, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %20, metadata !1139, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %148 = call i32 @VecGetArrayRead(%struct._p_Vec* %147, double** nonnull %20) #9, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %148, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %148, metadata !1178, metadata !DIExpression()), !dbg !1506
  %149 = icmp eq i32 %148, 0, !dbg !1507
  br i1 %149, label %152, label %150, !dbg !1509, !prof !967

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1507
  br label %1787

152:                                              ; preds = %146
  %153 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %147, double** null) #9, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %153, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %153, metadata !1180, metadata !DIExpression()), !dbg !1511
  %154 = icmp eq i32 %153, 0, !dbg !1512
  br i1 %154, label %157, label %155, !dbg !1514, !prof !967

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1512
  br label %1787

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1515
  %159 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1515, !tbaa !1516
  %160 = load %struct._p_Vec*, %struct._p_Vec** %159, align 8, !dbg !1517, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %160, metadata !1154, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %17, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %161 = call i32 @VecGetArrayRead(%struct._p_Vec* %160, double** nonnull %17) #9, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %161, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %161, metadata !1182, metadata !DIExpression()), !dbg !1519
  %162 = icmp eq i32 %161, 0, !dbg !1520
  br i1 %162, label %165, label %163, !dbg !1522, !prof !967

163:                                              ; preds = %157
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1520
  br label %1787

165:                                              ; preds = %157
  %166 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %160, double** null) #9, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %166, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %166, metadata !1184, metadata !DIExpression()), !dbg !1524
  %167 = icmp eq i32 %166, 0, !dbg !1525
  br i1 %167, label %170, label %168, !dbg !1527, !prof !967

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1525
  br label %1787

170:                                              ; preds = %165
  %171 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1528, !tbaa !1516
  %172 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %171, i64 1, !dbg !1529
  %173 = load %struct._p_Vec*, %struct._p_Vec** %172, align 8, !dbg !1529, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %173, metadata !1155, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %22, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %174 = call i32 @VecGetArray(%struct._p_Vec* %173, double** nonnull %22) #9, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %174, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %174, metadata !1186, metadata !DIExpression()), !dbg !1531
  %175 = icmp eq i32 %174, 0, !dbg !1532
  br i1 %175, label %178, label %176, !dbg !1534, !prof !967

176:                                              ; preds = %170
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1532
  br label %1787

178:                                              ; preds = %170
  %179 = call i32 @VecRestoreArray(%struct._p_Vec* %173, double** null) #9, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %179, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %179, metadata !1188, metadata !DIExpression()), !dbg !1536
  %180 = icmp eq i32 %179, 0, !dbg !1537
  br i1 %180, label %183, label %181, !dbg !1539, !prof !967

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1537
  br label %1787

183:                                              ; preds = %178
  %184 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1540, !tbaa !1516
  %185 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %184, i64 2, !dbg !1541
  %186 = load %struct._p_Vec*, %struct._p_Vec** %185, align 8, !dbg !1541, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %186, metadata !1164, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %21, metadata !1140, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %187 = call i32 @VecGetArrayRead(%struct._p_Vec* %186, double** nonnull %21) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %187, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %187, metadata !1190, metadata !DIExpression()), !dbg !1543
  %188 = icmp eq i32 %187, 0, !dbg !1544
  br i1 %188, label %191, label %189, !dbg !1546, !prof !967

189:                                              ; preds = %183
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1544
  br label %1787

191:                                              ; preds = %183
  %192 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %186, double** null) #9, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %192, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %192, metadata !1192, metadata !DIExpression()), !dbg !1548
  %193 = icmp eq i32 %192, 0, !dbg !1549
  br i1 %193, label %196, label %194, !dbg !1551, !prof !967

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1549
  br label %1787

196:                                              ; preds = %191
  %197 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1552, !tbaa !1516
  %198 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %197, i64 3, !dbg !1553
  %199 = load %struct._p_Vec*, %struct._p_Vec** %198, align 8, !dbg !1553, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %199, metadata !1157, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %18, metadata !1137, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %200 = call i32 @VecGetArrayRead(%struct._p_Vec* %199, double** nonnull %18) #9, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %200, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %200, metadata !1194, metadata !DIExpression()), !dbg !1555
  %201 = icmp eq i32 %200, 0, !dbg !1556
  br i1 %201, label %204, label %202, !dbg !1558, !prof !967

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1556
  br label %1787

204:                                              ; preds = %196
  %205 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %199, double** null) #9, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %205, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %205, metadata !1196, metadata !DIExpression()), !dbg !1560
  %206 = icmp eq i32 %205, 0, !dbg !1561
  br i1 %206, label %209, label %207, !dbg !1563, !prof !967

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1561
  br label %1787

209:                                              ; preds = %204
  %210 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1564, !tbaa !1516
  %211 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %210, i64 4, !dbg !1565
  %212 = load %struct._p_Vec*, %struct._p_Vec** %211, align 8, !dbg !1565, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %212, metadata !1158, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %24, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %213 = call i32 @VecGetArray(%struct._p_Vec* %212, double** nonnull %24) #9, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %213, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %213, metadata !1198, metadata !DIExpression()), !dbg !1567
  %214 = icmp eq i32 %213, 0, !dbg !1568
  br i1 %214, label %217, label %215, !dbg !1570, !prof !967

215:                                              ; preds = %209
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1568
  br label %1787

217:                                              ; preds = %209
  %218 = call i32 @VecRestoreArray(%struct._p_Vec* %212, double** null) #9, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %218, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %218, metadata !1200, metadata !DIExpression()), !dbg !1572
  %219 = icmp eq i32 %218, 0, !dbg !1573
  br i1 %219, label %222, label %220, !dbg !1575, !prof !967

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1573
  br label %1787

222:                                              ; preds = %217
  %223 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1576, !tbaa !1516
  %224 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %223, i64 5, !dbg !1577
  %225 = load %struct._p_Vec*, %struct._p_Vec** %224, align 8, !dbg !1577, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %225, metadata !1159, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %25, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %226 = call i32 @VecGetArray(%struct._p_Vec* %225, double** nonnull %25) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %226, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %226, metadata !1202, metadata !DIExpression()), !dbg !1579
  %227 = icmp eq i32 %226, 0, !dbg !1580
  br i1 %227, label %230, label %228, !dbg !1582, !prof !967

228:                                              ; preds = %222
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1580
  br label %1787

230:                                              ; preds = %222
  %231 = call i32 @VecRestoreArray(%struct._p_Vec* %225, double** null) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %231, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %231, metadata !1204, metadata !DIExpression()), !dbg !1584
  %232 = icmp eq i32 %231, 0, !dbg !1585
  br i1 %232, label %235, label %233, !dbg !1587, !prof !967

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1585
  br label %1787

235:                                              ; preds = %230
  %236 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1588, !tbaa !1516
  %237 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %236, i64 6, !dbg !1589
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !1589, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %238, metadata !1160, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %19, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %239 = call i32 @VecGetArrayRead(%struct._p_Vec* %238, double** nonnull %19) #9, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %239, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %239, metadata !1206, metadata !DIExpression()), !dbg !1591
  %240 = icmp eq i32 %239, 0, !dbg !1592
  br i1 %240, label %243, label %241, !dbg !1594, !prof !967

241:                                              ; preds = %235
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1592
  br label %1787

243:                                              ; preds = %235
  %244 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %238, double** null) #9, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %244, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %244, metadata !1208, metadata !DIExpression()), !dbg !1596
  %245 = icmp eq i32 %244, 0, !dbg !1597
  br i1 %245, label %248, label %246, !dbg !1599, !prof !967

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1597
  br label %1787

248:                                              ; preds = %243
  %249 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1600, !tbaa !1516
  %250 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %249, i64 7, !dbg !1601
  %251 = load %struct._p_Vec*, %struct._p_Vec** %250, align 8, !dbg !1601, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %251, metadata !1161, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %26, metadata !1152, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %252 = call i32 @VecGetArrayRead(%struct._p_Vec* %251, double** nonnull %26) #9, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %252, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %252, metadata !1210, metadata !DIExpression()), !dbg !1603
  %253 = icmp eq i32 %252, 0, !dbg !1604
  br i1 %253, label %256, label %254, !dbg !1606, !prof !967

254:                                              ; preds = %248
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1604
  br label %1787

256:                                              ; preds = %248
  %257 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %251, double** null) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %257, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %257, metadata !1212, metadata !DIExpression()), !dbg !1608
  %258 = icmp eq i32 %257, 0, !dbg !1609
  br i1 %258, label %261, label %259, !dbg !1611, !prof !967

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1609
  br label %1787

261:                                              ; preds = %256
  %262 = load %struct._p_Vec**, %struct._p_Vec*** %158, align 8, !dbg !1612, !tbaa !1516
  %263 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %262, i64 8, !dbg !1613
  %264 = load %struct._p_Vec*, %struct._p_Vec** %263, align 8, !dbg !1613, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %264, metadata !1162, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double** %27, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %265 = call i32 @VecGetArrayRead(%struct._p_Vec* %264, double** nonnull %27) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %265, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %265, metadata !1214, metadata !DIExpression()), !dbg !1615
  %266 = icmp eq i32 %265, 0, !dbg !1616
  br i1 %266, label %269, label %267, !dbg !1618, !prof !967

267:                                              ; preds = %261
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1616
  br label %1787

269:                                              ; preds = %261
  %270 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %264, double** null) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %270, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %270, metadata !1216, metadata !DIExpression()), !dbg !1620
  %271 = icmp eq i32 %270, 0, !dbg !1621
  br i1 %271, label %274, label %272, !dbg !1623, !prof !967

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1621
  br label %1787

274:                                              ; preds = %269
  %275 = call i32 @KSPInitialResidual(%struct._p_KSP* nonnull %0, %struct._p_Vec* %136, %struct._p_Vec* %251, %struct._p_Vec* %264, %struct._p_Vec* %173, %struct._p_Vec* %147) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %275, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %275, metadata !1218, metadata !DIExpression()), !dbg !1625
  %276 = icmp eq i32 %275, 0, !dbg !1626
  br i1 %276, label %279, label %277, !dbg !1628, !prof !967

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1626
  br label %1787

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1629
  %281 = load i32, i32* %280, align 8, !dbg !1629, !tbaa !1630
  %282 = icmp eq i32 %281, 0, !dbg !1631
  br i1 %282, label %412, label %283, !dbg !1632

283:                                              ; preds = %279
  call void @llvm.dbg.value(metadata double* %11, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %284 = call i32 @VecNorm(%struct._p_Vec* %173, i32 1, double* nonnull %11) #9, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %284, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %284, metadata !1220, metadata !DIExpression()), !dbg !1634
  %285 = icmp eq i32 %284, 0, !dbg !1635
  br i1 %285, label %288, label %286, !dbg !1637, !prof !967

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1635
  br label %1787

288:                                              ; preds = %283
  %289 = load double, double* %11, align 8, !dbg !1638, !tbaa !1433
  call void @llvm.dbg.value(metadata double %289, metadata !1111, metadata !DIExpression()), !dbg !1429
  %290 = call fastcc i32 @PetscIsInfOrNanReal(double %289), !dbg !1638
  %291 = icmp eq i32 %290, 0, !dbg !1638
  br i1 %291, label %412, label %292, !dbg !1639

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1640
  %294 = load i32, i32* %293, align 4, !dbg !1640, !tbaa !1641
  %295 = icmp eq i32 %294, 0, !dbg !1640
  br i1 %295, label %300, label %296, !dbg !1642

296:                                              ; preds = %292
  %297 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1640
  %298 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %297) #9, !dbg !1640
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %298, i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1640
  br label %1787, !dbg !1640

300:                                              ; preds = %292
  %301 = bitcast i32* %29 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1643
  %302 = bitcast i32* %30 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1643
  %303 = bitcast i32* %31 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %303) #9, !dbg !1643
  %304 = load %struct._p_PC*, %struct._p_PC** %121, align 8, !dbg !1643, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %29, metadata !1230, metadata !DIExpression(DW_OP_deref)), !dbg !1644
  %305 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %304, i32* nonnull %29) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %305, metadata !1224, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %305, metadata !1233, metadata !DIExpression()), !dbg !1645
  %306 = icmp eq i32 %305, 0, !dbg !1646
  br i1 %306, label %309, label %307, !dbg !1648, !prof !967

307:                                              ; preds = %300
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1646
  br label %410

309:                                              ; preds = %300
  %310 = load i32, i32* %29, align 4, !dbg !1643, !tbaa !1070
  call void @llvm.dbg.value(metadata i32 %310, metadata !1230, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %310, metadata !1231, metadata !DIExpression()), !dbg !1644
  store i32 %310, i32* %30, align 4, !dbg !1643, !tbaa !960
  %311 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1643
  %312 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %311) #9, !dbg !1643
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %312, metadata !1649, metadata !DIExpression()) #9, !dbg !1656
  %313 = bitcast i32* %9 to i8*, !dbg !1658
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1658
  call void @llvm.dbg.value(metadata i32* %9, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1656
  %314 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %312, i32* nonnull %9) #9, !dbg !1659
  %315 = load i32, i32* %9, align 4, !dbg !1660, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %315, metadata !1655, metadata !DIExpression()) #9, !dbg !1656
  %316 = icmp sgt i32 %315, 1, !dbg !1661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #9, !dbg !1662
  %317 = uitofp i1 %316 to double, !dbg !1643
  %318 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1643, !tbaa !1433
  %319 = fadd double %318, %317, !dbg !1643
  store double %319, double* @petsc_allreduce_ct, align 8, !dbg !1643, !tbaa !1433
  %320 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %311) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32* %30, metadata !1231, metadata !DIExpression(DW_OP_deref)), !dbg !1644
  call void @llvm.dbg.value(metadata i32* %31, metadata !1232, metadata !DIExpression(DW_OP_deref)), !dbg !1644
  %321 = call i32 @MPI_Allreduce(i8* nonnull %302, i8* nonnull %303, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %320) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %321, metadata !1224, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %321, metadata !1235, metadata !DIExpression()), !dbg !1663
  %322 = icmp eq i32 %321, 0, !dbg !1664
  br i1 %322, label %328, label %323, !dbg !1665, !prof !967

323:                                              ; preds = %309
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %324) #9, !dbg !1666
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1237, metadata !DIExpression()), !dbg !1666
  %325 = bitcast i32* %33 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1666
  call void @llvm.dbg.value(metadata i32* %33, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1667
  %326 = call i32 @MPI_Error_string(i32 %321, i8* nonnull %324, i32* nonnull %33) #9, !dbg !1666
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %321, i8* nonnull %324) #9, !dbg !1666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #9, !dbg !1664
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %324) #9, !dbg !1664
  br label %410

328:                                              ; preds = %309
  %329 = load i32, i32* %31, align 4, !dbg !1668, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %329, metadata !1232, metadata !DIExpression()), !dbg !1644
  %330 = icmp eq i32 %329, 0, !dbg !1668
  %331 = load %struct._p_PC*, %struct._p_PC** %121, align 8, !dbg !1669, !tbaa !1057
  br i1 %330, label %344, label %332, !dbg !1643

332:                                              ; preds = %328
  %333 = call i32 @PCSetFailedReason(%struct._p_PC* %331, i32 %329) #9, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %333, metadata !1224, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %333, metadata !1244, metadata !DIExpression()), !dbg !1671
  %334 = icmp eq i32 %333, 0, !dbg !1672
  br i1 %334, label %337, label %335, !dbg !1674, !prof !967

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1672
  br label %410

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1670
  store i32 -11, i32* %338, align 8, !dbg !1670, !tbaa !1675
  %339 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1670, !tbaa !1487
  %340 = call i32 @VecSetInf(%struct._p_Vec* %339) #9, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %340, metadata !1224, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %340, metadata !1248, metadata !DIExpression()), !dbg !1676
  %341 = icmp eq i32 %340, 0, !dbg !1677
  br i1 %341, label %351, label %342, !dbg !1679, !prof !967

342:                                              ; preds = %337
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1677
  br label %410

344:                                              ; preds = %328
  %345 = call i32 @PCSetFailedReason(%struct._p_PC* %331, i32 0) #9, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %345, metadata !1224, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.value(metadata i32 %345, metadata !1250, metadata !DIExpression()), !dbg !1681
  %346 = icmp eq i32 %345, 0, !dbg !1682
  br i1 %346, label %349, label %347, !dbg !1684, !prof !967

347:                                              ; preds = %344
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1682
  br label %410

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1680
  store i32 -9, i32* %350, align 8, !dbg !1680, !tbaa !1675
  br label %351

351:                                              ; preds = %337, %349
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !946
  %353 = icmp eq %struct.PetscStack* %352, null, !dbg !1685
  br i1 %353, label %410, label %354, !dbg !1689

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1690
  %356 = load i32, i32* %355, align 8, !dbg !1690, !tbaa !954
  %357 = icmp slt i32 %356, 1, !dbg !1690
  br i1 %357, label %358, label %364, !dbg !1693

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1694
  %360 = load i32, i32* %359, align 8, !dbg !1694, !tbaa !1012
  %361 = icmp eq i32 %360, 0, !dbg !1694
  br i1 %361, label %410, label %362, !dbg !1697

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %356, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1698
  br label %410, !dbg !1698

364:                                              ; preds = %354
  %365 = add nsw i32 %356, -1, !dbg !1700
  store i32 %365, i32* %355, align 8, !dbg !1700, !tbaa !954
  %366 = icmp slt i32 %356, 65, !dbg !1702
  br i1 %366, label %367, label %403, !dbg !1700

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !1704
  %369 = load i32, i32* %368, align 8, !dbg !1704, !tbaa !1012
  %370 = icmp eq i32 %369, 0, !dbg !1704
  br i1 %370, label %385, label %371, !dbg !1704

371:                                              ; preds = %367
  %372 = zext i32 %365 to i64, !dbg !1704
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %372, !dbg !1704
  %374 = load i32, i32* %373, align 4, !dbg !1704, !tbaa !960
  %375 = icmp eq i32 %374, 0, !dbg !1704
  br i1 %375, label %385, label %376, !dbg !1704

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %372, !dbg !1704
  %378 = load i8*, i8** %377, align 8, !dbg !1704, !tbaa !946
  %379 = icmp eq i8* %378, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !1704
  br i1 %379, label %385, label %380, !dbg !1707

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %378, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1708
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1707, !tbaa !946
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !dbg !1707, !tbaa !954
  br label %385, !dbg !1708

385:                                              ; preds = %380, %376, %371, %367
  %386 = phi i32 [ %384, %380 ], [ %365, %376 ], [ %365, %371 ], [ %365, %367 ], !dbg !1707
  %387 = phi %struct.PetscStack* [ %382, %380 ], [ %352, %376 ], [ %352, %371 ], [ %352, %367 ], !dbg !1707
  %388 = sext i32 %386 to i64, !dbg !1707
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %388, !dbg !1707
  store i8* null, i8** %389, align 8, !dbg !1707, !tbaa !946
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1707, !tbaa !946
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1707
  %392 = load i32, i32* %391, align 8, !dbg !1707, !tbaa !954
  %393 = sext i32 %392 to i64, !dbg !1707
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 1, i64 %393, !dbg !1707
  store i8* null, i8** %394, align 8, !dbg !1707, !tbaa !946
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1707, !tbaa !946
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !1707
  %397 = load i32, i32* %396, align 8, !dbg !1707, !tbaa !954
  %398 = sext i32 %397 to i64, !dbg !1707
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 2, i64 %398, !dbg !1707
  store i32 0, i32* %399, align 4, !dbg !1707, !tbaa !960
  %400 = load i32, i32* %396, align 8, !dbg !1707, !tbaa !954
  %401 = sext i32 %400 to i64, !dbg !1707
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %401, !dbg !1707
  store i32 0, i32* %402, align 4, !dbg !1707, !tbaa !960
  br label %403, !dbg !1707

403:                                              ; preds = %385, %364
  %404 = phi %struct.PetscStack* [ %395, %385 ], [ %352, %364 ], !dbg !1700
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 5, !dbg !1700
  %406 = load i32, i32* %405, align 4, !dbg !1700, !tbaa !961
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %406, 0, !dbg !1700
  %409 = select i1 %408, i32 %407, i32 0, !dbg !1700
  store i32 %409, i32* %405, align 4, !dbg !1700, !tbaa !961
  br label %410

410:                                              ; preds = %347, %342, %335, %323, %307, %351, %358, %362, %403
  %411 = phi i32 [ %343, %342 ], [ %336, %335 ], [ %348, %347 ], [ %327, %323 ], [ %308, %307 ], [ 0, %403 ], [ 0, %362 ], [ 0, %358 ], [ 0, %351 ], !dbg !1644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #9, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #9, !dbg !1640
  br label %1787

412:                                              ; preds = %288, %279
  %413 = load double, double* %11, align 8, !dbg !1710, !tbaa !1433
  call void @llvm.dbg.value(metadata double %413, metadata !1111, metadata !DIExpression()), !dbg !1429
  %414 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %413) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %414, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %414, metadata !1253, metadata !DIExpression()), !dbg !1712
  %415 = icmp eq i32 %414, 0, !dbg !1713
  br i1 %415, label %418, label %416, !dbg !1715, !prof !967

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1713
  br label %1787

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1716
  %420 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %419, align 8, !dbg !1716, !tbaa !1717
  %421 = load double, double* %11, align 8, !dbg !1718, !tbaa !1433
  call void @llvm.dbg.value(metadata double %421, metadata !1111, metadata !DIExpression()), !dbg !1429
  %422 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1719
  %423 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1720
  %424 = load i8*, i8** %423, align 8, !dbg !1720, !tbaa !1721
  %425 = call i32 %420(%struct._p_KSP* nonnull %0, i32 0, double %421, i32* nonnull %422, i8* %424) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %425, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %425, metadata !1255, metadata !DIExpression()), !dbg !1723
  %426 = icmp eq i32 %425, 0, !dbg !1724
  br i1 %426, label %429, label %427, !dbg !1726, !prof !967

427:                                              ; preds = %418
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1724
  br label %1787

429:                                              ; preds = %418
  %430 = load i32, i32* %422, align 8, !dbg !1727, !tbaa !1675
  %431 = icmp eq i32 %430, 0, !dbg !1729
  br i1 %431, label %491, label %432, !dbg !1730

432:                                              ; preds = %429
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !946
  %434 = icmp eq %struct.PetscStack* %433, null, !dbg !1731
  br i1 %434, label %1787, label %435, !dbg !1735

435:                                              ; preds = %432
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4, !dbg !1736
  %437 = load i32, i32* %436, align 8, !dbg !1736, !tbaa !954
  %438 = icmp slt i32 %437, 1, !dbg !1736
  br i1 %438, label %439, label %445, !dbg !1739

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 6, !dbg !1740
  %441 = load i32, i32* %440, align 8, !dbg !1740, !tbaa !1012
  %442 = icmp eq i32 %441, 0, !dbg !1740
  br i1 %442, label %1787, label %443, !dbg !1743

443:                                              ; preds = %439
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %437, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1744
  br label %1787, !dbg !1744

445:                                              ; preds = %435
  %446 = add nsw i32 %437, -1, !dbg !1746
  store i32 %446, i32* %436, align 8, !dbg !1746, !tbaa !954
  %447 = icmp slt i32 %437, 65, !dbg !1748
  br i1 %447, label %448, label %484, !dbg !1746

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 6, !dbg !1750
  %450 = load i32, i32* %449, align 8, !dbg !1750, !tbaa !1012
  %451 = icmp eq i32 %450, 0, !dbg !1750
  br i1 %451, label %466, label %452, !dbg !1750

452:                                              ; preds = %448
  %453 = zext i32 %446 to i64, !dbg !1750
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 3, i64 %453, !dbg !1750
  %455 = load i32, i32* %454, align 4, !dbg !1750, !tbaa !960
  %456 = icmp eq i32 %455, 0, !dbg !1750
  br i1 %456, label %466, label %457, !dbg !1750

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 0, i64 %453, !dbg !1750
  %459 = load i8*, i8** %458, align 8, !dbg !1750, !tbaa !946
  %460 = icmp eq i8* %459, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !1750
  br i1 %460, label %466, label %461, !dbg !1753

461:                                              ; preds = %457
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %459, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1754
  %463 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !946
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 4
  %465 = load i32, i32* %464, align 8, !dbg !1753, !tbaa !954
  br label %466, !dbg !1754

466:                                              ; preds = %461, %457, %452, %448
  %467 = phi i32 [ %465, %461 ], [ %446, %457 ], [ %446, %452 ], [ %446, %448 ], !dbg !1753
  %468 = phi %struct.PetscStack* [ %463, %461 ], [ %433, %457 ], [ %433, %452 ], [ %433, %448 ], !dbg !1753
  %469 = sext i32 %467 to i64, !dbg !1753
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 0, i64 %469, !dbg !1753
  store i8* null, i8** %470, align 8, !dbg !1753, !tbaa !946
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !946
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4, !dbg !1753
  %473 = load i32, i32* %472, align 8, !dbg !1753, !tbaa !954
  %474 = sext i32 %473 to i64, !dbg !1753
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 1, i64 %474, !dbg !1753
  store i8* null, i8** %475, align 8, !dbg !1753, !tbaa !946
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !946
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4, !dbg !1753
  %478 = load i32, i32* %477, align 8, !dbg !1753, !tbaa !954
  %479 = sext i32 %478 to i64, !dbg !1753
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 2, i64 %479, !dbg !1753
  store i32 0, i32* %480, align 4, !dbg !1753, !tbaa !960
  %481 = load i32, i32* %477, align 8, !dbg !1753, !tbaa !954
  %482 = sext i32 %481 to i64, !dbg !1753
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 3, i64 %482, !dbg !1753
  store i32 0, i32* %483, align 4, !dbg !1753, !tbaa !960
  br label %484, !dbg !1753

484:                                              ; preds = %466, %445
  %485 = phi %struct.PetscStack* [ %476, %466 ], [ %433, %445 ], !dbg !1746
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 5, !dbg !1746
  %487 = load i32, i32* %486, align 4, !dbg !1746, !tbaa !961
  %488 = add nsw i32 %487, -1
  %489 = icmp sgt i32 %487, 0, !dbg !1746
  %490 = select i1 %489, i32 %488, i32 0, !dbg !1746
  store i32 %490, i32* %486, align 4, !dbg !1746, !tbaa !961
  br label %1787

491:                                              ; preds = %429
  %492 = call i32 @VecCopy(%struct._p_Vec* %173, %struct._p_Vec* %160) #9, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %492, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %492, metadata !1257, metadata !DIExpression()), !dbg !1757
  %493 = icmp eq i32 %492, 0, !dbg !1758
  br i1 %493, label %496, label %494, !dbg !1760, !prof !967

494:                                              ; preds = %491
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1758
  br label %1787

496:                                              ; preds = %491
  %497 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %173, %struct._p_Vec* %186, %struct._p_Vec* %251), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %497, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %497, metadata !1259, metadata !DIExpression()), !dbg !1762
  %498 = icmp eq i32 %497, 0, !dbg !1763
  br i1 %498, label %501, label %499, !dbg !1765, !prof !967

499:                                              ; preds = %496
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1763
  br label %1787

501:                                              ; preds = %496
  %502 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1766
  %503 = load i32, i32* %502, align 8, !dbg !1766, !tbaa !1767
  switch i32 %503, label %526 [
    i32 1, label %504
    i32 0, label %515
  ], !dbg !1768

504:                                              ; preds = %501
  %505 = load %struct._p_Mat*, %struct._p_Mat** %28, align 8, !dbg !1769, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %505, metadata !1165, metadata !DIExpression()), !dbg !1429
  %506 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %505, %struct._p_Vec* %160, %struct._p_Vec* %251), !dbg !1770
  call void @llvm.dbg.value(metadata i32 %506, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %506, metadata !1261, metadata !DIExpression()), !dbg !1771
  %507 = icmp eq i32 %506, 0, !dbg !1772
  br i1 %507, label %510, label %508, !dbg !1774, !prof !967

508:                                              ; preds = %504
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1772
  br label %1787

510:                                              ; preds = %504
  %511 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %251, %struct._p_Vec* %199), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %511, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %511, metadata !1265, metadata !DIExpression()), !dbg !1776
  %512 = icmp eq i32 %511, 0, !dbg !1777
  br i1 %512, label %526, label %513, !dbg !1779, !prof !967

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1777
  br label %1787

515:                                              ; preds = %501
  %516 = call fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %160, %struct._p_Vec* %251), !dbg !1780
  call void @llvm.dbg.value(metadata i32 %516, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %516, metadata !1267, metadata !DIExpression()), !dbg !1781
  %517 = icmp eq i32 %516, 0, !dbg !1782
  br i1 %517, label %520, label %518, !dbg !1784, !prof !967

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1782
  br label %1787

520:                                              ; preds = %515
  %521 = load %struct._p_Mat*, %struct._p_Mat** %28, align 8, !dbg !1785, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %521, metadata !1165, metadata !DIExpression()), !dbg !1429
  %522 = call fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nonnull %0, %struct._p_Mat* %521, %struct._p_Vec* %251, %struct._p_Vec* %199), !dbg !1786
  call void @llvm.dbg.value(metadata i32 %522, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %522, metadata !1271, metadata !DIExpression()), !dbg !1787
  %523 = icmp eq i32 %522, 0, !dbg !1788
  br i1 %523, label %526, label %524, !dbg !1790, !prof !967

524:                                              ; preds = %520
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1788
  br label %1787

526:                                              ; preds = %520, %510, %501
  %527 = call i32 @VecSet(%struct._p_Vec* %238, double 0.000000e+00) #9, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %527, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %527, metadata !1273, metadata !DIExpression()), !dbg !1792
  %528 = icmp eq i32 %527, 0, !dbg !1793
  br i1 %528, label %531, label %529, !dbg !1795, !prof !967

529:                                              ; preds = %526
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1793
  br label %1787

531:                                              ; preds = %526
  %532 = call i32 @VecSet(%struct._p_Vec* %212, double 0.000000e+00) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %532, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %532, metadata !1275, metadata !DIExpression()), !dbg !1797
  %533 = icmp eq i32 %532, 0, !dbg !1798
  br i1 %533, label %536, label %534, !dbg !1800, !prof !967

534:                                              ; preds = %531
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1798
  br label %1787

536:                                              ; preds = %531
  %537 = call i32 @VecSet(%struct._p_Vec* %225, double 0.000000e+00) #9, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %537, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %537, metadata !1277, metadata !DIExpression()), !dbg !1802
  %538 = icmp eq i32 %537, 0, !dbg !1803
  br i1 %538, label %541, label %539, !dbg !1805, !prof !967

539:                                              ; preds = %536
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1803
  br label %1787

541:                                              ; preds = %536
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1128, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1119, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %16, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %542 = call i32 @VecDot(%struct._p_Vec* %160, %struct._p_Vec* %160, double* nonnull %16) #9, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %542, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %542, metadata !1279, metadata !DIExpression()), !dbg !1807
  %543 = icmp eq i32 %542, 0, !dbg !1808
  br i1 %543, label %546, label %544, !dbg !1810, !prof !967

544:                                              ; preds = %541
  %545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1808
  br label %1787

546:                                              ; preds = %541
  %547 = load double, double* %16, align 8, !dbg !1811, !tbaa !1433
  call void @llvm.dbg.value(metadata double %547, metadata !1124, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %547, metadata !1812, metadata !DIExpression()) #9, !dbg !1818
  %548 = call double @llvm.fabs.f64(double %547) #9, !dbg !1820
  %549 = call fastcc i32 @PetscIsInfOrNanReal(double %548) #9, !dbg !1821
  %550 = icmp eq i32 %549, 0, !dbg !1811
  br i1 %550, label %664, label %551, !dbg !1822

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1823
  %553 = load i32, i32* %552, align 4, !dbg !1823, !tbaa !1641
  %554 = icmp eq i32 %553, 0, !dbg !1823
  br i1 %554, label %559, label %555, !dbg !1824

555:                                              ; preds = %551
  %556 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1823
  %557 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %556) #9, !dbg !1823
  %558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %557, i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1823
  br label %1787, !dbg !1823

559:                                              ; preds = %551
  %560 = bitcast i32* %34 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %560) #9, !dbg !1825
  %561 = bitcast i32* %35 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %561) #9, !dbg !1825
  %562 = bitcast i32* %36 to i8*, !dbg !1825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %562) #9, !dbg !1825
  %563 = load %struct._p_PC*, %struct._p_PC** %121, align 8, !dbg !1825, !tbaa !1057
  call void @llvm.dbg.value(metadata i32* %34, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1826
  %564 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %563, i32* nonnull %34) #9, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %564, metadata !1281, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i32 %564, metadata !1290, metadata !DIExpression()), !dbg !1827
  %565 = icmp eq i32 %564, 0, !dbg !1828
  br i1 %565, label %568, label %566, !dbg !1830, !prof !967

566:                                              ; preds = %559
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1828
  br label %662

568:                                              ; preds = %559
  %569 = load i32, i32* %34, align 4, !dbg !1825, !tbaa !1070
  call void @llvm.dbg.value(metadata i32 %569, metadata !1287, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i32 %569, metadata !1288, metadata !DIExpression()), !dbg !1826
  store i32 %569, i32* %35, align 4, !dbg !1825, !tbaa !960
  %570 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1825
  %571 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %570) #9, !dbg !1825
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %571, metadata !1649, metadata !DIExpression()) #9, !dbg !1831
  %572 = bitcast i32* %8 to i8*, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %572) #9, !dbg !1833
  call void @llvm.dbg.value(metadata i32* %8, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1831
  %573 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %571, i32* nonnull %8) #9, !dbg !1834
  %574 = load i32, i32* %8, align 4, !dbg !1835, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %574, metadata !1655, metadata !DIExpression()) #9, !dbg !1831
  %575 = icmp sgt i32 %574, 1, !dbg !1836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %572) #9, !dbg !1837
  %576 = uitofp i1 %575 to double, !dbg !1825
  %577 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1825, !tbaa !1433
  %578 = fadd double %577, %576, !dbg !1825
  store double %578, double* @petsc_allreduce_ct, align 8, !dbg !1825, !tbaa !1433
  %579 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %570) #9, !dbg !1825
  call void @llvm.dbg.value(metadata i32* %35, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1826
  call void @llvm.dbg.value(metadata i32* %36, metadata !1289, metadata !DIExpression(DW_OP_deref)), !dbg !1826
  %580 = call i32 @MPI_Allreduce(i8* nonnull %561, i8* nonnull %562, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %579) #9, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %580, metadata !1281, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i32 %580, metadata !1292, metadata !DIExpression()), !dbg !1838
  %581 = icmp eq i32 %580, 0, !dbg !1839
  br i1 %581, label %587, label %582, !dbg !1840, !prof !967

582:                                              ; preds = %568
  %583 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %583) #9, !dbg !1841
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !1294, metadata !DIExpression()), !dbg !1841
  %584 = bitcast i32* %38 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %584) #9, !dbg !1841
  call void @llvm.dbg.value(metadata i32* %38, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %585 = call i32 @MPI_Error_string(i32 %580, i8* nonnull %583, i32* nonnull %38) #9, !dbg !1841
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %580, i8* nonnull %583) #9, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %584) #9, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %583) #9, !dbg !1839
  br label %662

587:                                              ; preds = %568
  %588 = load i32, i32* %36, align 4, !dbg !1843, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %588, metadata !1289, metadata !DIExpression()), !dbg !1826
  %589 = icmp eq i32 %588, 0, !dbg !1843
  br i1 %589, label %602, label %590, !dbg !1825

590:                                              ; preds = %587
  %591 = load %struct._p_PC*, %struct._p_PC** %121, align 8, !dbg !1844, !tbaa !1057
  %592 = call i32 @PCSetFailedReason(%struct._p_PC* %591, i32 %588) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %592, metadata !1281, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i32 %592, metadata !1298, metadata !DIExpression()), !dbg !1845
  %593 = icmp eq i32 %592, 0, !dbg !1846
  br i1 %593, label %596, label %594, !dbg !1848, !prof !967

594:                                              ; preds = %590
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1846
  br label %662

596:                                              ; preds = %590
  store i32 -11, i32* %422, align 8, !dbg !1844, !tbaa !1675
  %597 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1844, !tbaa !1487
  %598 = call i32 @VecSetInf(%struct._p_Vec* %597) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %598, metadata !1281, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.value(metadata i32 %598, metadata !1302, metadata !DIExpression()), !dbg !1849
  %599 = icmp eq i32 %598, 0, !dbg !1850
  br i1 %599, label %603, label %600, !dbg !1852, !prof !967

600:                                              ; preds = %596
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1850
  br label %662

602:                                              ; preds = %587
  store i32 -9, i32* %422, align 8, !dbg !1853, !tbaa !1675
  br label %603

603:                                              ; preds = %596, %602
  %604 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !946
  %605 = icmp eq %struct.PetscStack* %604, null, !dbg !1855
  br i1 %605, label %662, label %606, !dbg !1859

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 4, !dbg !1860
  %608 = load i32, i32* %607, align 8, !dbg !1860, !tbaa !954
  %609 = icmp slt i32 %608, 1, !dbg !1860
  br i1 %609, label %610, label %616, !dbg !1863

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !1864
  %612 = load i32, i32* %611, align 8, !dbg !1864, !tbaa !1012
  %613 = icmp eq i32 %612, 0, !dbg !1864
  br i1 %613, label %662, label %614, !dbg !1867

614:                                              ; preds = %610
  %615 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1868
  br label %662, !dbg !1868

616:                                              ; preds = %606
  %617 = add nsw i32 %608, -1, !dbg !1870
  store i32 %617, i32* %607, align 8, !dbg !1870, !tbaa !954
  %618 = icmp slt i32 %608, 65, !dbg !1872
  br i1 %618, label %619, label %655, !dbg !1870

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !1874
  %621 = load i32, i32* %620, align 8, !dbg !1874, !tbaa !1012
  %622 = icmp eq i32 %621, 0, !dbg !1874
  br i1 %622, label %637, label %623, !dbg !1874

623:                                              ; preds = %619
  %624 = zext i32 %617 to i64, !dbg !1874
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 3, i64 %624, !dbg !1874
  %626 = load i32, i32* %625, align 4, !dbg !1874, !tbaa !960
  %627 = icmp eq i32 %626, 0, !dbg !1874
  br i1 %627, label %637, label %628, !dbg !1874

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 0, i64 %624, !dbg !1874
  %630 = load i8*, i8** %629, align 8, !dbg !1874, !tbaa !946
  %631 = icmp eq i8* %630, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !1874
  br i1 %631, label %637, label %632, !dbg !1877

632:                                              ; preds = %628
  %633 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %630, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1878
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !946
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4
  %636 = load i32, i32* %635, align 8, !dbg !1877, !tbaa !954
  br label %637, !dbg !1878

637:                                              ; preds = %632, %628, %623, %619
  %638 = phi i32 [ %636, %632 ], [ %617, %628 ], [ %617, %623 ], [ %617, %619 ], !dbg !1877
  %639 = phi %struct.PetscStack* [ %634, %632 ], [ %604, %628 ], [ %604, %623 ], [ %604, %619 ], !dbg !1877
  %640 = sext i32 %638 to i64, !dbg !1877
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 0, i64 %640, !dbg !1877
  store i8* null, i8** %641, align 8, !dbg !1877, !tbaa !946
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !946
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4, !dbg !1877
  %644 = load i32, i32* %643, align 8, !dbg !1877, !tbaa !954
  %645 = sext i32 %644 to i64, !dbg !1877
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 1, i64 %645, !dbg !1877
  store i8* null, i8** %646, align 8, !dbg !1877, !tbaa !946
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !946
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4, !dbg !1877
  %649 = load i32, i32* %648, align 8, !dbg !1877, !tbaa !954
  %650 = sext i32 %649 to i64, !dbg !1877
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 2, i64 %650, !dbg !1877
  store i32 0, i32* %651, align 4, !dbg !1877, !tbaa !960
  %652 = load i32, i32* %648, align 8, !dbg !1877, !tbaa !954
  %653 = sext i32 %652 to i64, !dbg !1877
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 3, i64 %653, !dbg !1877
  store i32 0, i32* %654, align 4, !dbg !1877, !tbaa !960
  br label %655, !dbg !1877

655:                                              ; preds = %637, %616
  %656 = phi %struct.PetscStack* [ %647, %637 ], [ %604, %616 ], !dbg !1870
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 5, !dbg !1870
  %658 = load i32, i32* %657, align 4, !dbg !1870, !tbaa !961
  %659 = add nsw i32 %658, -1
  %660 = icmp sgt i32 %658, 0, !dbg !1870
  %661 = select i1 %660, i32 %659, i32 0, !dbg !1870
  store i32 %661, i32* %657, align 4, !dbg !1870, !tbaa !961
  br label %662

662:                                              ; preds = %600, %594, %582, %566, %603, %610, %614, %655
  %663 = phi i32 [ %601, %600 ], [ %595, %594 ], [ %586, %582 ], [ %567, %566 ], [ 0, %655 ], [ 0, %614 ], [ 0, %610 ], [ 0, %603 ], !dbg !1826
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %562) #9, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %561) #9, !dbg !1823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %560) #9, !dbg !1823
  br label %1787

664:                                              ; preds = %546
  call void @llvm.dbg.value(metadata double* %15, metadata !1120, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %665 = call i32 @VecDot(%struct._p_Vec* %160, %struct._p_Vec* %186, double* nonnull %15) #9, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %665, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %665, metadata !1304, metadata !DIExpression()), !dbg !1881
  %666 = icmp eq i32 %665, 0, !dbg !1882
  br i1 %666, label %669, label %667, !dbg !1884, !prof !967

667:                                              ; preds = %664
  %668 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %665, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1882
  br label %1787

669:                                              ; preds = %664
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1133, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1429
  %670 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1885
  %671 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %672 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 1
  %673 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 2
  %674 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 3
  %675 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 4
  %676 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 5
  %677 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %13, i64 0, i64 6
  %678 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 34
  %679 = bitcast [6 x i32]* %39 to i8*
  %680 = bitcast [6 x i32]* %40 to i8*
  %681 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 4
  %682 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 5
  %683 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %684 = bitcast i32* %7 to i8*
  %685 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 0
  %686 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 1
  %687 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 2
  %688 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 3
  %689 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 4
  %690 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 5
  %691 = bitcast i32* %6 to i8*
  %692 = bitcast [6 x i32]* %45 to i8*
  %693 = bitcast [6 x i32]* %46 to i8*
  %694 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 4
  %695 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 5
  %696 = bitcast i32* %5 to i8*
  %697 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 0
  %698 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %699 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 2
  %700 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 3
  %701 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 4
  %702 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 5
  %703 = bitcast i32* %4 to i8*
  %704 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 0
  %705 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 1
  %706 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 2
  %707 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 3
  %708 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 4
  %709 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 5
  %710 = getelementptr inbounds [7 x x86_fp80], [7 x x86_fp80]* %14, i64 0, i64 6
  %711 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %136, i64 0, i32 0, i32 23
  %712 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 33
  %713 = bitcast [6 x i32]* %51 to i8*
  %714 = bitcast [6 x i32]* %52 to i8*
  %715 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 4
  %716 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 5
  %717 = bitcast i32* %3 to i8*
  %718 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 0
  %719 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 1
  %720 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 2
  %721 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 3
  %722 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 4
  %723 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 5
  %724 = bitcast i32* %2 to i8*
  store i32 1, i32* %670, align 8, !dbg !1886, !tbaa !1887
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1119, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1128, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1133, metadata !DIExpression()), !dbg !1429
  %725 = load i32, i32* %671, align 8, !dbg !1888, !tbaa !1889
  %726 = icmp slt i32 %725, 1, !dbg !1890
  br i1 %726, label %1723, label %727, !dbg !1891

727:                                              ; preds = %669
  %728 = load double, double* %16, align 8, !dbg !1892, !tbaa !1433
  %729 = load double, double* %15, align 8, !dbg !1893, !tbaa !1433
  %730 = bitcast [6 x i32]* %39 to <4 x i32>*
  %731 = bitcast [6 x i32]* %45 to <4 x i32>*
  %732 = bitcast [6 x i32]* %51 to <4 x i32>*
  br label %733, !dbg !1891

733:                                              ; preds = %727, %1717
  %734 = phi double [ %1408, %1717 ], [ %729, %727 ], !dbg !1893
  %735 = phi double [ %1244, %1717 ], [ %728, %727 ], !dbg !1892
  %736 = phi double [ %1718, %1717 ], [ 0.000000e+00, %727 ]
  %737 = phi double [ %1246, %1717 ], [ 0.000000e+00, %727 ]
  %738 = phi double [ %754, %1717 ], [ 0.000000e+00, %727 ]
  %739 = phi double [ %824, %1717 ], [ 1.000000e+00, %727 ]
  %740 = phi double [ %1406, %1717 ], [ 1.000000e+00, %727 ]
  %741 = phi i32 [ %1720, %1717 ], [ 1, %727 ]
  call void @llvm.dbg.value(metadata double %736, metadata !1119, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %737, metadata !1122, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %738, metadata !1128, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %739, metadata !1131, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %740, metadata !1133, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %735, metadata !1124, metadata !DIExpression()), !dbg !1429
  %742 = fmul double %740, %736, !dbg !1894
  %743 = fsub double %735, %742, !dbg !1895
  %744 = fmul double %740, %739, !dbg !1896
  %745 = fmul double %744, %737, !dbg !1897
  %746 = fadd double %745, %743, !dbg !1898
  call void @llvm.dbg.value(metadata double %746, metadata !1130, metadata !DIExpression()), !dbg !1429
  %747 = icmp eq i32 %741, 1, !dbg !1899
  %748 = fdiv double %746, %738, !dbg !1901
  %749 = select i1 %747, double %746, double %748, !dbg !1901
  call void @llvm.dbg.value(metadata double %749, metadata !1151, metadata !DIExpression()), !dbg !1429
  %750 = fdiv double %749, %740, !dbg !1902
  call void @llvm.dbg.value(metadata double %750, metadata !1150, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %734, metadata !1120, metadata !DIExpression()), !dbg !1429
  %751 = fmul double %738, %750, !dbg !1903
  %752 = fadd double %734, %751, !dbg !1904
  %753 = fmul double %737, %749, !dbg !1905
  %754 = fsub double %752, %753, !dbg !1906
  call void @llvm.dbg.value(metadata double %754, metadata !1129, metadata !DIExpression()), !dbg !1429
  %755 = fcmp oeq double %754, 0.000000e+00, !dbg !1907
  br i1 %755, label %756, label %823, !dbg !1909

756:                                              ; preds = %733
  %757 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1910
  %758 = load i32, i32* %757, align 4, !dbg !1910, !tbaa !1641
  %759 = icmp eq i32 %758, 0, !dbg !1913
  br i1 %759, label %764, label %760, !dbg !1914

760:                                              ; preds = %756
  %761 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !1915
  %762 = load i32, i32* %670, align 8, !dbg !1915, !tbaa !1887
  %763 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %761, i32 142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0), i32 %762) #9, !dbg !1915
  br label %1787, !dbg !1915

764:                                              ; preds = %756
  store i32 -9, i32* %422, align 8, !dbg !1916, !tbaa !1675
  %765 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !946
  %766 = icmp eq %struct.PetscStack* %765, null, !dbg !1918
  br i1 %766, label %1787, label %767, !dbg !1922

767:                                              ; preds = %764
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 4, !dbg !1923
  %769 = load i32, i32* %768, align 8, !dbg !1923, !tbaa !954
  %770 = icmp slt i32 %769, 1, !dbg !1923
  br i1 %770, label %771, label %777, !dbg !1926

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 6, !dbg !1927
  %773 = load i32, i32* %772, align 8, !dbg !1927, !tbaa !1012
  %774 = icmp eq i32 %773, 0, !dbg !1927
  br i1 %774, label %1787, label %775, !dbg !1930

775:                                              ; preds = %771
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %769, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1931
  br label %1787, !dbg !1931

777:                                              ; preds = %767
  %778 = add nsw i32 %769, -1, !dbg !1933
  store i32 %778, i32* %768, align 8, !dbg !1933, !tbaa !954
  %779 = icmp slt i32 %769, 65, !dbg !1935
  br i1 %779, label %780, label %816, !dbg !1933

780:                                              ; preds = %777
  %781 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 6, !dbg !1937
  %782 = load i32, i32* %781, align 8, !dbg !1937, !tbaa !1012
  %783 = icmp eq i32 %782, 0, !dbg !1937
  br i1 %783, label %798, label %784, !dbg !1937

784:                                              ; preds = %780
  %785 = zext i32 %778 to i64, !dbg !1937
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 3, i64 %785, !dbg !1937
  %787 = load i32, i32* %786, align 4, !dbg !1937, !tbaa !960
  %788 = icmp eq i32 %787, 0, !dbg !1937
  br i1 %788, label %798, label %789, !dbg !1937

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %765, i64 0, i32 0, i64 %785, !dbg !1937
  %791 = load i8*, i8** %790, align 8, !dbg !1937, !tbaa !946
  %792 = icmp eq i8* %791, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !1937
  br i1 %792, label %798, label %793, !dbg !1940

793:                                              ; preds = %789
  %794 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %791, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !1941
  %795 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !946
  %796 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %795, i64 0, i32 4
  %797 = load i32, i32* %796, align 8, !dbg !1940, !tbaa !954
  br label %798, !dbg !1941

798:                                              ; preds = %793, %789, %784, %780
  %799 = phi i32 [ %797, %793 ], [ %778, %789 ], [ %778, %784 ], [ %778, %780 ], !dbg !1940
  %800 = phi %struct.PetscStack* [ %795, %793 ], [ %765, %789 ], [ %765, %784 ], [ %765, %780 ], !dbg !1940
  %801 = sext i32 %799 to i64, !dbg !1940
  %802 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %800, i64 0, i32 0, i64 %801, !dbg !1940
  store i8* null, i8** %802, align 8, !dbg !1940, !tbaa !946
  %803 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !946
  %804 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 4, !dbg !1940
  %805 = load i32, i32* %804, align 8, !dbg !1940, !tbaa !954
  %806 = sext i32 %805 to i64, !dbg !1940
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %803, i64 0, i32 1, i64 %806, !dbg !1940
  store i8* null, i8** %807, align 8, !dbg !1940, !tbaa !946
  %808 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !946
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 4, !dbg !1940
  %810 = load i32, i32* %809, align 8, !dbg !1940, !tbaa !954
  %811 = sext i32 %810 to i64, !dbg !1940
  %812 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 2, i64 %811, !dbg !1940
  store i32 0, i32* %812, align 4, !dbg !1940, !tbaa !960
  %813 = load i32, i32* %809, align 8, !dbg !1940, !tbaa !954
  %814 = sext i32 %813 to i64, !dbg !1940
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %808, i64 0, i32 3, i64 %814, !dbg !1940
  store i32 0, i32* %815, align 4, !dbg !1940, !tbaa !960
  br label %816, !dbg !1940

816:                                              ; preds = %798, %777
  %817 = phi %struct.PetscStack* [ %808, %798 ], [ %765, %777 ], !dbg !1933
  %818 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 5, !dbg !1933
  %819 = load i32, i32* %818, align 4, !dbg !1933, !tbaa !961
  %820 = add nsw i32 %819, -1
  %821 = icmp sgt i32 %819, 0, !dbg !1933
  %822 = select i1 %821, i32 %820, i32 0, !dbg !1933
  store i32 %822, i32* %818, align 4, !dbg !1933, !tbaa !961
  br label %1787

823:                                              ; preds = %733
  %824 = fdiv double %746, %754, !dbg !1943
  call void @llvm.dbg.value(metadata double %824, metadata !1132, metadata !DIExpression()), !dbg !1429
  %825 = call fastcc i32 @PetscLogFlops(double 1.500000e+01), !dbg !1944
  call void @llvm.dbg.value(metadata i32 %825, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %825, metadata !1306, metadata !DIExpression()), !dbg !1945
  %826 = icmp eq i32 %825, 0, !dbg !1946
  br i1 %826, label %829, label %827, !dbg !1948, !prof !967

827:                                              ; preds = %823
  %828 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %825, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1946
  br label %1787

829:                                              ; preds = %823
  %830 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1949, !tbaa !946
  %831 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %830, null, !dbg !1949
  br i1 %831, label %857, label %832, !dbg !1949

832:                                              ; preds = %829
  %833 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1949, !tbaa !946
  %834 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %833, i64 0, i32 4, !dbg !1949
  %835 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %834, align 8, !dbg !1949, !tbaa !1950
  %836 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %833, i64 0, i32 3, !dbg !1949
  %837 = load i32, i32* %836, align 8, !dbg !1949, !tbaa !1952
  %838 = sext i32 %837 to i64, !dbg !1949
  %839 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %835, i64 %838, i32 2, i32 1, !dbg !1949
  %840 = load i32, i32* %839, align 4, !dbg !1949, !tbaa !1953
  %841 = icmp eq i32 %840, 0, !dbg !1949
  br i1 %841, label %857, label %842, !dbg !1949

842:                                              ; preds = %832
  %843 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %835, i64 %838, i32 3, !dbg !1949
  %844 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %843, align 8, !dbg !1949, !tbaa !1956
  %845 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %844, i64 0, i32 2, !dbg !1949
  %846 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %845, align 8, !dbg !1949, !tbaa !1957
  %847 = load i32, i32* @VEC_Ops, align 4, !dbg !1949, !tbaa !960
  %848 = sext i32 %847 to i64, !dbg !1949
  %849 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %846, i64 %848, i32 1, !dbg !1949
  %850 = load i32, i32* %849, align 4, !dbg !1949, !tbaa !1959
  %851 = icmp eq i32 %850, 0, !dbg !1949
  br i1 %851, label %857, label %852, !dbg !1949

852:                                              ; preds = %842
  %853 = call i32 %830(i32 %847, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %853, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %853, metadata !1311, metadata !DIExpression()), !dbg !1960
  %854 = icmp eq i32 %853, 0, !dbg !1961
  br i1 %854, label %857, label %855, !dbg !1963, !prof !967

855:                                              ; preds = %852
  %856 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %853, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1961
  br label %1787

857:                                              ; preds = %829, %832, %842, %852
  %858 = fdiv double %824, %739, !dbg !1964
  %859 = fmul double %750, %858, !dbg !1965
  call void @llvm.dbg.value(metadata double %859, metadata !1126, metadata !DIExpression()), !dbg !1429
  %860 = fmul double %749, %824, !dbg !1966
  call void @llvm.dbg.value(metadata double %860, metadata !1127, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1429
  %861 = load i32, i32* %10, align 4, !tbaa !960
  %862 = load double*, double** %22, align 8
  %863 = load double*, double** %25, align 8
  %864 = load double*, double** %24, align 8
  %865 = load double*, double** %21, align 8
  %866 = load double*, double** %19, align 8
  %867 = load double*, double** %27, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %861, metadata !1110, metadata !DIExpression()), !dbg !1429
  %868 = icmp sgt i32 %861, 0, !dbg !1967
  br i1 %868, label %869, label %899, !dbg !1970

869:                                              ; preds = %857
  %870 = zext i32 %861 to i64, !dbg !1967
  br label %871, !dbg !1970

871:                                              ; preds = %869, %871
  %872 = phi i64 [ 0, %869 ], [ %897, %871 ]
  call void @llvm.dbg.value(metadata i64 %872, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %862, metadata !1141, metadata !DIExpression()), !dbg !1429
  %873 = getelementptr inbounds double, double* %862, i64 %872, !dbg !1971
  %874 = load double, double* %873, align 8, !dbg !1971, !tbaa !1433
  %875 = fmul double %824, %874, !dbg !1973
  call void @llvm.dbg.value(metadata double* %863, metadata !1145, metadata !DIExpression()), !dbg !1429
  %876 = getelementptr inbounds double, double* %863, i64 %872, !dbg !1974
  %877 = load double, double* %876, align 8, !dbg !1974, !tbaa !1433
  %878 = fmul double %859, %877, !dbg !1975
  %879 = fadd double %875, %878, !dbg !1976
  call void @llvm.dbg.value(metadata double* %864, metadata !1144, metadata !DIExpression()), !dbg !1429
  %880 = getelementptr inbounds double, double* %864, i64 %872, !dbg !1977
  %881 = load double, double* %880, align 8, !dbg !1977, !tbaa !1433
  %882 = fmul double %860, %881, !dbg !1978
  %883 = fsub double %879, %882, !dbg !1979
  store double %883, double* %876, align 8, !dbg !1980, !tbaa !1433
  call void @llvm.dbg.value(metadata double* %865, metadata !1140, metadata !DIExpression()), !dbg !1429
  %884 = getelementptr inbounds double, double* %865, i64 %872, !dbg !1981
  %885 = load double, double* %884, align 8, !dbg !1981, !tbaa !1433
  %886 = load double, double* %880, align 8, !dbg !1982, !tbaa !1433
  %887 = fmul double %750, %886, !dbg !1983
  %888 = fadd double %885, %887, !dbg !1984
  call void @llvm.dbg.value(metadata double* %866, metadata !1138, metadata !DIExpression()), !dbg !1429
  %889 = getelementptr inbounds double, double* %866, i64 %872, !dbg !1985
  %890 = load double, double* %889, align 8, !dbg !1985, !tbaa !1433
  %891 = fmul double %749, %890, !dbg !1986
  %892 = fsub double %888, %891, !dbg !1987
  store double %892, double* %880, align 8, !dbg !1988, !tbaa !1433
  %893 = load double, double* %873, align 8, !dbg !1989, !tbaa !1433
  %894 = fmul double %824, %892, !dbg !1990
  %895 = fsub double %893, %894, !dbg !1991
  call void @llvm.dbg.value(metadata double* %867, metadata !1153, metadata !DIExpression()), !dbg !1429
  %896 = getelementptr inbounds double, double* %867, i64 %872, !dbg !1992
  store double %895, double* %896, align 8, !dbg !1993, !tbaa !1433
  %897 = add nuw nsw i64 %872, 1, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %897, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %861, metadata !1110, metadata !DIExpression()), !dbg !1429
  %898 = icmp eq i64 %897, %870, !dbg !1967
  br i1 %898, label %899, label %871, !dbg !1970, !llvm.loop !1995

899:                                              ; preds = %871, %857
  %900 = sitofp i32 %861 to double, !dbg !1998
  %901 = fmul double %900, 1.100000e+01, !dbg !1999
  %902 = fadd double %901, 3.000000e+00, !dbg !2000
  %903 = call fastcc i32 @PetscLogFlops(double %902), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %903, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %903, metadata !1313, metadata !DIExpression()), !dbg !2002
  %904 = icmp eq i32 %903, 0, !dbg !2003
  br i1 %904, label %907, label %905, !dbg !2005, !prof !967

905:                                              ; preds = %899
  %906 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %903, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2003
  br label %1787

907:                                              ; preds = %899
  %908 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2006, !tbaa !946
  %909 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %908, null, !dbg !2006
  br i1 %909, label %935, label %910, !dbg !2006

910:                                              ; preds = %907
  %911 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2006, !tbaa !946
  %912 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %911, i64 0, i32 4, !dbg !2006
  %913 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %912, align 8, !dbg !2006, !tbaa !1950
  %914 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %911, i64 0, i32 3, !dbg !2006
  %915 = load i32, i32* %914, align 8, !dbg !2006, !tbaa !1952
  %916 = sext i32 %915 to i64, !dbg !2006
  %917 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %913, i64 %916, i32 2, i32 1, !dbg !2006
  %918 = load i32, i32* %917, align 4, !dbg !2006, !tbaa !1953
  %919 = icmp eq i32 %918, 0, !dbg !2006
  br i1 %919, label %935, label %920, !dbg !2006

920:                                              ; preds = %910
  %921 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %913, i64 %916, i32 3, !dbg !2006
  %922 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %921, align 8, !dbg !2006, !tbaa !1956
  %923 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %922, i64 0, i32 2, !dbg !2006
  %924 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %923, align 8, !dbg !2006, !tbaa !1957
  %925 = load i32, i32* @VEC_Ops, align 4, !dbg !2006, !tbaa !960
  %926 = sext i32 %925 to i64, !dbg !2006
  %927 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %924, i64 %926, i32 1, !dbg !2006
  %928 = load i32, i32* %927, align 4, !dbg !2006, !tbaa !1959
  %929 = icmp eq i32 %928, 0, !dbg !2006
  br i1 %929, label %935, label %930, !dbg !2006

930:                                              ; preds = %920
  %931 = call i32 %908(i32 %925, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %931, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %931, metadata !1315, metadata !DIExpression()), !dbg !2007
  %932 = icmp eq i32 %931, 0, !dbg !2008
  br i1 %932, label %935, label %933, !dbg !2010, !prof !967

933:                                              ; preds = %930
  %934 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %931, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2008
  br label %1787

935:                                              ; preds = %907, %910, %920, %930
  %936 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* %0, %struct._p_Vec* %212, %struct._p_Vec* %238, %struct._p_Vec* %251), !dbg !2011
  call void @llvm.dbg.value(metadata i32 %936, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %936, metadata !1317, metadata !DIExpression()), !dbg !2012
  %937 = icmp eq i32 %936, 0, !dbg !2013
  br i1 %937, label %940, label %938, !dbg !2015, !prof !967

938:                                              ; preds = %935
  %939 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %936, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2013
  br label %1787

940:                                              ; preds = %935
  %941 = fneg double %824, !dbg !2016
  %942 = call i32 @VecWAXPY(%struct._p_Vec* %251, double %941, %struct._p_Vec* %238, %struct._p_Vec* %186) #9, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %942, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %942, metadata !1319, metadata !DIExpression()), !dbg !2018
  %943 = icmp eq i32 %942, 0, !dbg !2019
  br i1 %943, label %946, label %944, !dbg !2021, !prof !967

944:                                              ; preds = %940
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2019
  br label %1787

946:                                              ; preds = %940
  %947 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2022, !tbaa !946
  %948 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %947, null, !dbg !2022
  br i1 %948, label %974, label %949, !dbg !2022

949:                                              ; preds = %946
  %950 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2022, !tbaa !946
  %951 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %950, i64 0, i32 4, !dbg !2022
  %952 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %951, align 8, !dbg !2022, !tbaa !1950
  %953 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %950, i64 0, i32 3, !dbg !2022
  %954 = load i32, i32* %953, align 8, !dbg !2022, !tbaa !1952
  %955 = sext i32 %954 to i64, !dbg !2022
  %956 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %952, i64 %955, i32 2, i32 1, !dbg !2022
  %957 = load i32, i32* %956, align 4, !dbg !2022, !tbaa !1953
  %958 = icmp eq i32 %957, 0, !dbg !2022
  br i1 %958, label %974, label %959, !dbg !2022

959:                                              ; preds = %949
  %960 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %952, i64 %955, i32 3, !dbg !2022
  %961 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %960, align 8, !dbg !2022, !tbaa !1956
  %962 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %961, i64 0, i32 2, !dbg !2022
  %963 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %962, align 8, !dbg !2022, !tbaa !1957
  %964 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2022, !tbaa !960
  %965 = sext i32 %964 to i64, !dbg !2022
  %966 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %963, i64 %965, i32 1, !dbg !2022
  %967 = load i32, i32* %966, align 4, !dbg !2022, !tbaa !1959
  %968 = icmp eq i32 %967, 0, !dbg !2022
  br i1 %968, label %974, label %969, !dbg !2022

969:                                              ; preds = %959
  %970 = call i32 %947(i32 %964, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %970, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %970, metadata !1321, metadata !DIExpression()), !dbg !2023
  %971 = icmp eq i32 %970, 0, !dbg !2024
  br i1 %971, label %974, label %972, !dbg !2026, !prof !967

972:                                              ; preds = %969
  %973 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %970, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2024
  br label %1787

974:                                              ; preds = %946, %949, %959, %969
  %975 = load i32, i32* %10, align 4, !tbaa !960
  %976 = load double*, double** %17, align 8
  %977 = load double*, double** %27, align 8
  %978 = load double*, double** %19, align 8
  %979 = load double*, double** %18, align 8
  %980 = load double*, double** %26, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1123, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1125, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1146, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1147, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1148, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1149, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %975, metadata !1110, metadata !DIExpression()), !dbg !1429
  %981 = icmp sgt i32 %975, 0, !dbg !2027
  br i1 %981, label %982, label %1018, !dbg !2030

982:                                              ; preds = %974
  %983 = zext i32 %975 to i64, !dbg !2027
  br label %984, !dbg !2030

984:                                              ; preds = %982, %984
  %985 = phi i64 [ 0, %982 ], [ %1013, %984 ]
  %986 = phi <4 x double> [ zeroinitializer, %982 ], [ %1012, %984 ]
  %987 = phi <2 x double> [ zeroinitializer, %982 ], [ %1001, %984 ]
  call void @llvm.dbg.value(metadata i64 %985, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1123, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1125, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1146, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1147, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1148, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1149, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %976, metadata !1135, metadata !DIExpression()), !dbg !1429
  %988 = getelementptr inbounds double, double* %976, i64 %985, !dbg !2031
  %989 = load double, double* %988, align 8, !dbg !2031, !tbaa !1433
  call void @llvm.dbg.value(metadata double* %977, metadata !1153, metadata !DIExpression()), !dbg !1429
  %990 = getelementptr inbounds double, double* %977, i64 %985, !dbg !2033
  %991 = load double, double* %990, align 8, !dbg !2033, !tbaa !1433
  call void @llvm.dbg.value(metadata double undef, metadata !1125, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %978, metadata !1138, metadata !DIExpression()), !dbg !1429
  %992 = getelementptr inbounds double, double* %978, i64 %985, !dbg !2034
  %993 = load double, double* %992, align 8, !dbg !2034, !tbaa !1433
  call void @llvm.dbg.value(metadata double undef, metadata !1123, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %979, metadata !1137, metadata !DIExpression()), !dbg !1429
  %994 = getelementptr inbounds double, double* %979, i64 %985, !dbg !2035
  %995 = load double, double* %994, align 8, !dbg !2035, !tbaa !1433
  %996 = insertelement <2 x double> poison, double %989, i32 0, !dbg !2036
  %997 = insertelement <2 x double> %996, double %991, i32 1, !dbg !2036
  %998 = insertelement <2 x double> poison, double %993, i32 0, !dbg !2036
  %999 = insertelement <2 x double> %998, double %995, i32 1, !dbg !2036
  %1000 = fmul <2 x double> %997, %999, !dbg !2036
  %1001 = fadd <2 x double> %987, %1000, !dbg !2037
  call void @llvm.dbg.value(metadata double undef, metadata !1149, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %980, metadata !1152, metadata !DIExpression()), !dbg !1429
  %1002 = getelementptr inbounds double, double* %980, i64 %985, !dbg !2038
  %1003 = load double, double* %1002, align 8, !dbg !2038, !tbaa !1433
  call void @llvm.dbg.value(metadata double undef, metadata !1148, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double undef, metadata !1147, metadata !DIExpression()), !dbg !1429
  %1004 = insertelement <4 x double> poison, double %995, i32 0, !dbg !2039
  %1005 = insertelement <4 x double> %1004, double %991, i32 1, !dbg !2039
  %1006 = insertelement <4 x double> %1005, double %1003, i32 2, !dbg !2039
  %1007 = insertelement <4 x double> %1006, double %989, i32 3, !dbg !2039
  %1008 = insertelement <2 x double> poison, double %1003, i32 0, !dbg !2039
  %1009 = insertelement <2 x double> %1008, double %991, i32 1, !dbg !2039
  %1010 = shufflevector <2 x double> %1009, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>, !dbg !2039
  %1011 = fmul <4 x double> %1007, %1010, !dbg !2039
  %1012 = fadd <4 x double> %986, %1011, !dbg !2040
  call void @llvm.dbg.value(metadata double undef, metadata !1146, metadata !DIExpression()), !dbg !1429
  %1013 = add nuw nsw i64 %985, 1, !dbg !2041
  call void @llvm.dbg.value(metadata i64 %1013, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %975, metadata !1110, metadata !DIExpression()), !dbg !1429
  %1014 = icmp eq i64 %1013, %983, !dbg !2027
  br i1 %1014, label %1015, label %984, !dbg !2030, !llvm.loop !2042

1015:                                             ; preds = %984
  %1016 = extractelement <2 x double> %1001, i32 1, !dbg !2030
  %1017 = extractelement <2 x double> %1001, i32 0, !dbg !2030
  br label %1018, !dbg !2044

1018:                                             ; preds = %1015, %974
  %1019 = phi double [ 0.000000e+00, %974 ], [ %1016, %1015 ], !dbg !2045
  %1020 = phi double [ 0.000000e+00, %974 ], [ %1017, %1015 ], !dbg !2045
  %1021 = phi <4 x double> [ zeroinitializer, %974 ], [ %1012, %1015 ], !dbg !2045
  %1022 = sitofp i32 %975 to double, !dbg !2044
  %1023 = fmul double %1022, 1.200000e+01, !dbg !2046
  %1024 = call fastcc i32 @PetscLogFlops(double %1023), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %1024, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1024, metadata !1323, metadata !DIExpression()), !dbg !2048
  %1025 = icmp eq i32 %1024, 0, !dbg !2049
  br i1 %1025, label %1028, label %1026, !dbg !2051, !prof !967

1026:                                             ; preds = %1018
  %1027 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1024, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2049
  br label %1787

1028:                                             ; preds = %1018
  %1029 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2052, !tbaa !946
  %1030 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1029, null, !dbg !2052
  br i1 %1030, label %1056, label %1031, !dbg !2052

1031:                                             ; preds = %1028
  %1032 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2052, !tbaa !946
  %1033 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1032, i64 0, i32 4, !dbg !2052
  %1034 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1033, align 8, !dbg !2052, !tbaa !1950
  %1035 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1032, i64 0, i32 3, !dbg !2052
  %1036 = load i32, i32* %1035, align 8, !dbg !2052, !tbaa !1952
  %1037 = sext i32 %1036 to i64, !dbg !2052
  %1038 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1034, i64 %1037, i32 2, i32 1, !dbg !2052
  %1039 = load i32, i32* %1038, align 4, !dbg !2052, !tbaa !1953
  %1040 = icmp eq i32 %1039, 0, !dbg !2052
  br i1 %1040, label %1056, label %1041, !dbg !2052

1041:                                             ; preds = %1031
  %1042 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1034, i64 %1037, i32 3, !dbg !2052
  %1043 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1042, align 8, !dbg !2052, !tbaa !1956
  %1044 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1043, i64 0, i32 2, !dbg !2052
  %1045 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1044, align 8, !dbg !2052, !tbaa !1957
  %1046 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2052, !tbaa !960
  %1047 = sext i32 %1046 to i64, !dbg !2052
  %1048 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1045, i64 %1047, i32 1, !dbg !2052
  %1049 = load i32, i32* %1048, align 4, !dbg !2052, !tbaa !1959
  %1050 = icmp eq i32 %1049, 0, !dbg !2052
  br i1 %1050, label %1056, label %1051, !dbg !2052

1051:                                             ; preds = %1041
  %1052 = call i32 %1029(i32 %1046, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %1052, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1052, metadata !1325, metadata !DIExpression()), !dbg !2053
  %1053 = icmp eq i32 %1052, 0, !dbg !2054
  br i1 %1053, label %1056, label %1054, !dbg !2056, !prof !967

1054:                                             ; preds = %1051
  %1055 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1052, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2054
  br label %1787

1056:                                             ; preds = %1028, %1031, %1041, %1051
  %1057 = extractelement <4 x double> %1021, i32 3, !dbg !2057
  %1058 = fpext double %1057 to x86_fp80, !dbg !2057
  store x86_fp80 %1058, x86_fp80* %120, align 16, !dbg !2058, !tbaa !2059
  %1059 = fpext double %1020 to x86_fp80, !dbg !2061
  store x86_fp80 %1059, x86_fp80* %672, align 16, !dbg !2062, !tbaa !2059
  %1060 = fpext double %1019 to x86_fp80, !dbg !2063
  store x86_fp80 %1060, x86_fp80* %673, align 16, !dbg !2064, !tbaa !2059
  %1061 = extractelement <4 x double> %1021, i32 0, !dbg !2065
  %1062 = fpext double %1061 to x86_fp80, !dbg !2065
  store x86_fp80 %1062, x86_fp80* %674, align 16, !dbg !2066, !tbaa !2059
  %1063 = extractelement <4 x double> %1021, i32 1, !dbg !2067
  %1064 = fpext double %1063 to x86_fp80, !dbg !2067
  store x86_fp80 %1064, x86_fp80* %675, align 16, !dbg !2068, !tbaa !2059
  %1065 = extractelement <4 x double> %1021, i32 2, !dbg !2069
  %1066 = fpext double %1065 to x86_fp80, !dbg !2069
  store x86_fp80 %1066, x86_fp80* %676, align 16, !dbg !2070, !tbaa !2059
  %1067 = load double, double* %12, align 8, !dbg !2071, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1067, metadata !1112, metadata !DIExpression()), !dbg !1429
  %1068 = fpext double %1067 to x86_fp80, !dbg !2071
  store x86_fp80 %1068, x86_fp80* %677, align 16, !dbg !2072, !tbaa !2059
  %1069 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2073, !tbaa !946
  %1070 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1069, null, !dbg !2073
  br i1 %1070, label %1096, label %1071, !dbg !2073

1071:                                             ; preds = %1056
  %1072 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2073, !tbaa !946
  %1073 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1072, i64 0, i32 4, !dbg !2073
  %1074 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1073, align 8, !dbg !2073, !tbaa !1950
  %1075 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1072, i64 0, i32 3, !dbg !2073
  %1076 = load i32, i32* %1075, align 8, !dbg !2073, !tbaa !1952
  %1077 = sext i32 %1076 to i64, !dbg !2073
  %1078 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1074, i64 %1077, i32 2, i32 1, !dbg !2073
  %1079 = load i32, i32* %1078, align 4, !dbg !2073, !tbaa !1953
  %1080 = icmp eq i32 %1079, 0, !dbg !2073
  br i1 %1080, label %1096, label %1081, !dbg !2073

1081:                                             ; preds = %1071
  %1082 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1074, i64 %1077, i32 3, !dbg !2073
  %1083 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1082, align 8, !dbg !2073, !tbaa !1956
  %1084 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1083, i64 0, i32 2, !dbg !2073
  %1085 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1084, align 8, !dbg !2073, !tbaa !1957
  %1086 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !2073, !tbaa !960
  %1087 = sext i32 %1086 to i64, !dbg !2073
  %1088 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1085, i64 %1087, i32 1, !dbg !2073
  %1089 = load i32, i32* %1088, align 4, !dbg !2073, !tbaa !1959
  %1090 = icmp eq i32 %1089, 0, !dbg !2073
  br i1 %1090, label %1096, label %1091, !dbg !2073

1091:                                             ; preds = %1081
  %1092 = call i32 %1069(i32 %1086, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %1092, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1092, metadata !1327, metadata !DIExpression()), !dbg !2074
  %1093 = icmp eq i32 %1092, 0, !dbg !2075
  br i1 %1093, label %1096, label %1094, !dbg !2077, !prof !967

1094:                                             ; preds = %1091
  %1095 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1092, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2075
  br label %1787

1096:                                             ; preds = %1056, %1071, %1081, %1091
  %1097 = load i32, i32* %678, align 8, !dbg !2078, !tbaa !2079
  %1098 = icmp eq i32 %1097, 0, !dbg !2080
  br i1 %1098, label %1158, label %1099, !dbg !2081

1099:                                             ; preds = %1096
  %1100 = load i32, i32* %670, align 8, !dbg !2082, !tbaa !1887
  %1101 = icmp sgt i32 %1100, 1, !dbg !2083
  br i1 %1101, label %1102, label %1158, !dbg !2084

1102:                                             ; preds = %1099
  call void @llvm.dbg.value(metadata i32 0, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %679) #9, !dbg !2085
  call void @llvm.dbg.declare(metadata [6 x i32]* %39, metadata !1333, metadata !DIExpression()), !dbg !2085
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %680) #9, !dbg !2085
  call void @llvm.dbg.declare(metadata [6 x i32]* %40, metadata !1337, metadata !DIExpression()), !dbg !2085
  store <4 x i32> <i32 -211, i32 211, i32 1171129149, i32 -1171129149>, <4 x i32>* %730, align 16, !dbg !2085, !tbaa !960
  store i32 -7, i32* %681, align 16, !dbg !2085, !tbaa !960
  store i32 7, i32* %682, align 4, !dbg !2085, !tbaa !960
  %1103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2085
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1103, metadata !1649, metadata !DIExpression()) #9, !dbg !2086
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %684) #9, !dbg !2088
  call void @llvm.dbg.value(metadata i32* %7, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2086
  %1104 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1103, i32* nonnull %7) #9, !dbg !2089
  %1105 = load i32, i32* %7, align 4, !dbg !2090, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1105, metadata !1655, metadata !DIExpression()) #9, !dbg !2086
  %1106 = icmp sgt i32 %1105, 1, !dbg !2091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %684) #9, !dbg !2092
  %1107 = uitofp i1 %1106 to double, !dbg !2085
  %1108 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2085, !tbaa !1433
  %1109 = fadd double %1108, %1107, !dbg !2085
  store double %1109, double* @petsc_allreduce_ct, align 8, !dbg !2085, !tbaa !1433
  %1110 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2085
  %1111 = call i32 @MPI_Allreduce(i8* nonnull %679, i8* nonnull %680, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1110) #9, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1329, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1338, metadata !DIExpression()), !dbg !2094
  %1112 = icmp eq i32 %1111, 0, !dbg !2095
  br i1 %1112, label %1118, label %1113, !dbg !2096, !prof !967

1113:                                             ; preds = %1102
  %1114 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !2097
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1114) #9, !dbg !2097
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !1340, metadata !DIExpression()), !dbg !2097
  %1115 = bitcast i32* %42 to i8*, !dbg !2097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1115) #9, !dbg !2097
  call void @llvm.dbg.value(metadata i32* %42, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !2098
  %1116 = call i32 @MPI_Error_string(i32 %1111, i8* nonnull %1114, i32* nonnull %42) #9, !dbg !2097
  %1117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1111, i8* nonnull %1114) #9, !dbg !2097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1115) #9, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1114) #9, !dbg !2095
  br label %1155

1118:                                             ; preds = %1102
  %1119 = load i32, i32* %685, align 16, !dbg !2099, !tbaa !960
  %1120 = sub nsw i32 0, %1119, !dbg !2099
  %1121 = load i32, i32* %686, align 4, !dbg !2099, !tbaa !960
  %1122 = icmp eq i32 %1121, %1120, !dbg !2099
  br i1 %1122, label %1125, label %1123, !dbg !2085

1123:                                             ; preds = %1118
  %1124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2099
  br label %1155, !dbg !2099

1125:                                             ; preds = %1118
  %1126 = load i32, i32* %687, align 8, !dbg !2101, !tbaa !960
  %1127 = sub nsw i32 0, %1126, !dbg !2101
  %1128 = load i32, i32* %688, align 4, !dbg !2101, !tbaa !960
  %1129 = icmp eq i32 %1128, %1127, !dbg !2101
  br i1 %1129, label %1132, label %1130, !dbg !2085

1130:                                             ; preds = %1125
  %1131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2101
  br label %1155, !dbg !2101

1132:                                             ; preds = %1125
  %1133 = load i32, i32* %689, align 16, !dbg !2103, !tbaa !960
  %1134 = sub nsw i32 0, %1133, !dbg !2103
  %1135 = load i32, i32* %690, align 4, !dbg !2103, !tbaa !960
  %1136 = icmp eq i32 %1135, %1134, !dbg !2103
  br i1 %1136, label %1139, label %1137, !dbg !2085

1137:                                             ; preds = %1132
  %1138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 7) #9, !dbg !2103
  br label %1155, !dbg !2103

1139:                                             ; preds = %1132
  %1140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2085
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1140, metadata !1649, metadata !DIExpression()) #9, !dbg !2105
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %691) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32* %6, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2105
  %1141 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1140, i32* nonnull %6) #9, !dbg !2108
  %1142 = load i32, i32* %6, align 4, !dbg !2109, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1655, metadata !DIExpression()) #9, !dbg !2105
  %1143 = icmp sgt i32 %1142, 1, !dbg !2110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %691) #9, !dbg !2111
  %1144 = uitofp i1 %1143 to double, !dbg !2085
  %1145 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2085, !tbaa !1433
  %1146 = fadd double %1145, %1144, !dbg !2085
  store double %1146, double* @petsc_allreduce_ct, align 8, !dbg !2085, !tbaa !1433
  %1147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2085
  %1148 = call i32 @MPI_Allreduce(i8* nonnull %60, i8* nonnull %61, i32 7, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_long_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1147) #9, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %1148, metadata !1329, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %1148, metadata !1344, metadata !DIExpression()), !dbg !2112
  %1149 = icmp eq i32 %1148, 0, !dbg !2113
  br i1 %1149, label %1157, label %1150, !dbg !2114, !prof !967

1150:                                             ; preds = %1139
  %1151 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1151) #9, !dbg !2115
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !1346, metadata !DIExpression()), !dbg !2115
  %1152 = bitcast i32* %44 to i8*, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1152) #9, !dbg !2115
  call void @llvm.dbg.value(metadata i32* %44, metadata !1349, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %1153 = call i32 @MPI_Error_string(i32 %1148, i8* nonnull %1151, i32* nonnull %44) #9, !dbg !2115
  %1154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1148, i8* nonnull %1151) #9, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1152) #9, !dbg !2113
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1151) #9, !dbg !2113
  br label %1155

1155:                                             ; preds = %1113, %1137, %1130, %1123, %1150
  %1156 = phi i32 [ %1154, %1150 ], [ %1124, %1123 ], [ %1131, %1130 ], [ %1138, %1137 ], [ %1117, %1113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %680) #9, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %679) #9, !dbg !2117
  br label %1787

1157:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %680) #9, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %679) #9, !dbg !2117
  br label %1214

1158:                                             ; preds = %1099, %1096
  call void @llvm.dbg.value(metadata i32 0, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %692) #9, !dbg !2118
  call void @llvm.dbg.declare(metadata [6 x i32]* %45, metadata !1359, metadata !DIExpression()), !dbg !2118
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %693) #9, !dbg !2118
  call void @llvm.dbg.declare(metadata [6 x i32]* %46, metadata !1360, metadata !DIExpression()), !dbg !2118
  store <4 x i32> <i32 -213, i32 213, i32 1171129149, i32 -1171129149>, <4 x i32>* %731, align 16, !dbg !2118, !tbaa !960
  store i32 -6, i32* %694, align 16, !dbg !2118, !tbaa !960
  store i32 6, i32* %695, align 4, !dbg !2118, !tbaa !960
  %1159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2118
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1159, metadata !1649, metadata !DIExpression()) #9, !dbg !2119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %696) #9, !dbg !2121
  call void @llvm.dbg.value(metadata i32* %5, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2119
  %1160 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1159, i32* nonnull %5) #9, !dbg !2122
  %1161 = load i32, i32* %5, align 4, !dbg !2123, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1655, metadata !DIExpression()) #9, !dbg !2119
  %1162 = icmp sgt i32 %1161, 1, !dbg !2124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %696) #9, !dbg !2125
  %1163 = uitofp i1 %1162 to double, !dbg !2118
  %1164 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2118, !tbaa !1433
  %1165 = fadd double %1164, %1163, !dbg !2118
  store double %1165, double* @petsc_allreduce_ct, align 8, !dbg !2118, !tbaa !1433
  %1166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2118
  %1167 = call i32 @MPI_Allreduce(i8* nonnull %692, i8* nonnull %693, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1166) #9, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %1167, metadata !1356, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %1167, metadata !1361, metadata !DIExpression()), !dbg !2127
  %1168 = icmp eq i32 %1167, 0, !dbg !2128
  br i1 %1168, label %1174, label %1169, !dbg !2129, !prof !967

1169:                                             ; preds = %1158
  %1170 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1170) #9, !dbg !2130
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !1363, metadata !DIExpression()), !dbg !2130
  %1171 = bitcast i32* %48 to i8*, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1171) #9, !dbg !2130
  call void @llvm.dbg.value(metadata i32* %48, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %1172 = call i32 @MPI_Error_string(i32 %1167, i8* nonnull %1170, i32* nonnull %48) #9, !dbg !2130
  %1173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1167, i8* nonnull %1170) #9, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1171) #9, !dbg !2128
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1170) #9, !dbg !2128
  br label %1211

1174:                                             ; preds = %1158
  %1175 = load i32, i32* %697, align 16, !dbg !2132, !tbaa !960
  %1176 = sub nsw i32 0, %1175, !dbg !2132
  %1177 = load i32, i32* %698, align 4, !dbg !2132, !tbaa !960
  %1178 = icmp eq i32 %1177, %1176, !dbg !2132
  br i1 %1178, label %1181, label %1179, !dbg !2118

1179:                                             ; preds = %1174
  %1180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2132
  br label %1211, !dbg !2132

1181:                                             ; preds = %1174
  %1182 = load i32, i32* %699, align 8, !dbg !2134, !tbaa !960
  %1183 = sub nsw i32 0, %1182, !dbg !2134
  %1184 = load i32, i32* %700, align 4, !dbg !2134, !tbaa !960
  %1185 = icmp eq i32 %1184, %1183, !dbg !2134
  br i1 %1185, label %1188, label %1186, !dbg !2118

1186:                                             ; preds = %1181
  %1187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2134
  br label %1211, !dbg !2134

1188:                                             ; preds = %1181
  %1189 = load i32, i32* %701, align 16, !dbg !2136, !tbaa !960
  %1190 = sub nsw i32 0, %1189, !dbg !2136
  %1191 = load i32, i32* %702, align 4, !dbg !2136, !tbaa !960
  %1192 = icmp eq i32 %1191, %1190, !dbg !2136
  br i1 %1192, label %1195, label %1193, !dbg !2118

1193:                                             ; preds = %1188
  %1194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 6) #9, !dbg !2136
  br label %1211, !dbg !2136

1195:                                             ; preds = %1188
  %1196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2118
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1196, metadata !1649, metadata !DIExpression()) #9, !dbg !2138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %703) #9, !dbg !2140
  call void @llvm.dbg.value(metadata i32* %4, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2138
  %1197 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1196, i32* nonnull %4) #9, !dbg !2141
  %1198 = load i32, i32* %4, align 4, !dbg !2142, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1198, metadata !1655, metadata !DIExpression()) #9, !dbg !2138
  %1199 = icmp sgt i32 %1198, 1, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %703) #9, !dbg !2144
  %1200 = uitofp i1 %1199 to double, !dbg !2118
  %1201 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2118, !tbaa !1433
  %1202 = fadd double %1201, %1200, !dbg !2118
  store double %1202, double* @petsc_allreduce_ct, align 8, !dbg !2118, !tbaa !1433
  %1203 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2118
  %1204 = call i32 @MPI_Allreduce(i8* nonnull %60, i8* nonnull %61, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_long_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1203) #9, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %1204, metadata !1356, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %1204, metadata !1367, metadata !DIExpression()), !dbg !2145
  %1205 = icmp eq i32 %1204, 0, !dbg !2146
  br i1 %1205, label %1213, label %1206, !dbg !2147, !prof !967

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !2148
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1207) #9, !dbg !2148
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !1369, metadata !DIExpression()), !dbg !2148
  %1208 = bitcast i32* %50 to i8*, !dbg !2148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1208) #9, !dbg !2148
  call void @llvm.dbg.value(metadata i32* %50, metadata !1372, metadata !DIExpression(DW_OP_deref)), !dbg !2149
  %1209 = call i32 @MPI_Error_string(i32 %1204, i8* nonnull %1207, i32* nonnull %50) #9, !dbg !2148
  %1210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1204, i8* nonnull %1207) #9, !dbg !2148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1208) #9, !dbg !2146
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1207) #9, !dbg !2146
  br label %1211

1211:                                             ; preds = %1169, %1193, %1186, %1179, %1206
  %1212 = phi i32 [ %1210, %1206 ], [ %1180, %1179 ], [ %1187, %1186 ], [ %1194, %1193 ], [ %1173, %1169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #9, !dbg !2150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %692) #9, !dbg !2150
  br label %1787

1213:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #9, !dbg !2150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %692) #9, !dbg !2150
  br label %1214

1214:                                             ; preds = %1213, %1157
  %1215 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2151, !tbaa !946
  %1216 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1215, null, !dbg !2151
  br i1 %1216, label %1242, label %1217, !dbg !2151

1217:                                             ; preds = %1214
  %1218 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2151, !tbaa !946
  %1219 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1218, i64 0, i32 4, !dbg !2151
  %1220 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1219, align 8, !dbg !2151, !tbaa !1950
  %1221 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1218, i64 0, i32 3, !dbg !2151
  %1222 = load i32, i32* %1221, align 8, !dbg !2151, !tbaa !1952
  %1223 = sext i32 %1222 to i64, !dbg !2151
  %1224 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1220, i64 %1223, i32 2, i32 1, !dbg !2151
  %1225 = load i32, i32* %1224, align 4, !dbg !2151, !tbaa !1953
  %1226 = icmp eq i32 %1225, 0, !dbg !2151
  br i1 %1226, label %1242, label %1227, !dbg !2151

1227:                                             ; preds = %1217
  %1228 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1220, i64 %1223, i32 3, !dbg !2151
  %1229 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1228, align 8, !dbg !2151, !tbaa !1956
  %1230 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1229, i64 0, i32 2, !dbg !2151
  %1231 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1230, align 8, !dbg !2151, !tbaa !1957
  %1232 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !2151, !tbaa !960
  %1233 = sext i32 %1232 to i64, !dbg !2151
  %1234 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1231, i64 %1233, i32 1, !dbg !2151
  %1235 = load i32, i32* %1234, align 4, !dbg !2151, !tbaa !1959
  %1236 = icmp eq i32 %1235, 0, !dbg !2151
  br i1 %1236, label %1242, label %1237, !dbg !2151

1237:                                             ; preds = %1227
  %1238 = call i32 %1215(i32 %1232, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2151
  call void @llvm.dbg.value(metadata i32 %1238, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1238, metadata !1379, metadata !DIExpression()), !dbg !2152
  %1239 = icmp eq i32 %1238, 0, !dbg !2153
  br i1 %1239, label %1242, label %1240, !dbg !2155, !prof !967

1240:                                             ; preds = %1237
  %1241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2153
  br label %1787

1242:                                             ; preds = %1214, %1217, %1227, %1237
  %1243 = load x86_fp80, x86_fp80* %704, align 16, !dbg !2156, !tbaa !2059
  %1244 = fptrunc x86_fp80 %1243 to double, !dbg !2156
  call void @llvm.dbg.value(metadata double %1244, metadata !1125, metadata !DIExpression()), !dbg !1429
  %1245 = load x86_fp80, x86_fp80* %705, align 16, !dbg !2157, !tbaa !2059
  %1246 = fptrunc x86_fp80 %1245 to double, !dbg !2157
  call void @llvm.dbg.value(metadata double %1246, metadata !1123, metadata !DIExpression()), !dbg !1429
  %1247 = load x86_fp80, x86_fp80* %706, align 16, !dbg !2158, !tbaa !2059
  %1248 = fptrunc x86_fp80 %1247 to double, !dbg !2158
  call void @llvm.dbg.value(metadata double %1248, metadata !1149, metadata !DIExpression()), !dbg !1429
  %1249 = load x86_fp80, x86_fp80* %707, align 16, !dbg !2159, !tbaa !2059
  %1250 = fptrunc x86_fp80 %1249 to double, !dbg !2159
  call void @llvm.dbg.value(metadata double %1250, metadata !1148, metadata !DIExpression()), !dbg !1429
  %1251 = load x86_fp80, x86_fp80* %708, align 16, !dbg !2160, !tbaa !2059
  %1252 = fptrunc x86_fp80 %1251 to double, !dbg !2160
  call void @llvm.dbg.value(metadata double %1252, metadata !1147, metadata !DIExpression()), !dbg !1429
  %1253 = load x86_fp80, x86_fp80* %709, align 16, !dbg !2161, !tbaa !2059
  %1254 = fptrunc x86_fp80 %1253 to double, !dbg !2161
  call void @llvm.dbg.value(metadata double %1254, metadata !1146, metadata !DIExpression()), !dbg !1429
  %1255 = load i32, i32* %678, align 8, !dbg !2162, !tbaa !2079
  %1256 = icmp eq i32 %1255, 0, !dbg !2164
  br i1 %1256, label %1267, label %1257, !dbg !2165

1257:                                             ; preds = %1242
  %1258 = load i32, i32* %670, align 8, !dbg !2166, !tbaa !1887
  %1259 = icmp sgt i32 %1258, 1, !dbg !2167
  br i1 %1259, label %1260, label %1267, !dbg !2168

1260:                                             ; preds = %1257
  %1261 = load i32, i32* %280, align 8, !dbg !2169, !tbaa !1630
  %1262 = icmp eq i32 %1261, 0, !dbg !2170
  br i1 %1262, label %1267, label %1263, !dbg !2171

1263:                                             ; preds = %1260
  %1264 = load x86_fp80, x86_fp80* %710, align 16, !dbg !2172, !tbaa !2059
  %1265 = fptrunc x86_fp80 %1264 to double, !dbg !2172
  %1266 = call double @sqrt(double %1265) #9, !dbg !2172
  call void @llvm.dbg.value(metadata double %1266, metadata !1111, metadata !DIExpression()), !dbg !1429
  store double %1266, double* %11, align 8, !dbg !2173, !tbaa !1433
  br label %1267, !dbg !2174

1267:                                             ; preds = %1263, %1260, %1257, %1242
  %1268 = fcmp oeq double %1254, 0.000000e+00, !dbg !2175
  br i1 %1268, label %1269, label %1336, !dbg !2177

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2178
  %1271 = load i32, i32* %1270, align 4, !dbg !2178, !tbaa !1641
  %1272 = icmp eq i32 %1271, 0, !dbg !2181
  br i1 %1272, label %1277, label %1273, !dbg !2182

1273:                                             ; preds = %1269
  %1274 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2183
  %1275 = load i32, i32* %670, align 8, !dbg !2183, !tbaa !1887
  %1276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1274, i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i64 0, i64 0), i32 %1275) #9, !dbg !2183
  br label %1787, !dbg !2183

1277:                                             ; preds = %1269
  store i32 -9, i32* %422, align 8, !dbg !2184, !tbaa !1675
  %1278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !946
  %1279 = icmp eq %struct.PetscStack* %1278, null, !dbg !2186
  br i1 %1279, label %1787, label %1280, !dbg !2190

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 4, !dbg !2191
  %1282 = load i32, i32* %1281, align 8, !dbg !2191, !tbaa !954
  %1283 = icmp slt i32 %1282, 1, !dbg !2191
  br i1 %1283, label %1284, label %1290, !dbg !2194

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 6, !dbg !2195
  %1286 = load i32, i32* %1285, align 8, !dbg !2195, !tbaa !1012
  %1287 = icmp eq i32 %1286, 0, !dbg !2195
  br i1 %1287, label %1787, label %1288, !dbg !2198

1288:                                             ; preds = %1284
  %1289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2199
  br label %1787, !dbg !2199

1290:                                             ; preds = %1280
  %1291 = add nsw i32 %1282, -1, !dbg !2201
  store i32 %1291, i32* %1281, align 8, !dbg !2201, !tbaa !954
  %1292 = icmp slt i32 %1282, 65, !dbg !2203
  br i1 %1292, label %1293, label %1329, !dbg !2201

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 6, !dbg !2205
  %1295 = load i32, i32* %1294, align 8, !dbg !2205, !tbaa !1012
  %1296 = icmp eq i32 %1295, 0, !dbg !2205
  br i1 %1296, label %1311, label %1297, !dbg !2205

1297:                                             ; preds = %1293
  %1298 = zext i32 %1291 to i64, !dbg !2205
  %1299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 3, i64 %1298, !dbg !2205
  %1300 = load i32, i32* %1299, align 4, !dbg !2205, !tbaa !960
  %1301 = icmp eq i32 %1300, 0, !dbg !2205
  br i1 %1301, label %1311, label %1302, !dbg !2205

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 0, i64 %1298, !dbg !2205
  %1304 = load i8*, i8** %1303, align 8, !dbg !2205, !tbaa !946
  %1305 = icmp eq i8* %1304, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !2205
  br i1 %1305, label %1311, label %1306, !dbg !2208

1306:                                             ; preds = %1302
  %1307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1304, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2209
  %1308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !946
  %1309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1308, i64 0, i32 4
  %1310 = load i32, i32* %1309, align 8, !dbg !2208, !tbaa !954
  br label %1311, !dbg !2209

1311:                                             ; preds = %1306, %1302, %1297, %1293
  %1312 = phi i32 [ %1310, %1306 ], [ %1291, %1302 ], [ %1291, %1297 ], [ %1291, %1293 ], !dbg !2208
  %1313 = phi %struct.PetscStack* [ %1308, %1306 ], [ %1278, %1302 ], [ %1278, %1297 ], [ %1278, %1293 ], !dbg !2208
  %1314 = sext i32 %1312 to i64, !dbg !2208
  %1315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1313, i64 0, i32 0, i64 %1314, !dbg !2208
  store i8* null, i8** %1315, align 8, !dbg !2208, !tbaa !946
  %1316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !946
  %1317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1316, i64 0, i32 4, !dbg !2208
  %1318 = load i32, i32* %1317, align 8, !dbg !2208, !tbaa !954
  %1319 = sext i32 %1318 to i64, !dbg !2208
  %1320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1316, i64 0, i32 1, i64 %1319, !dbg !2208
  store i8* null, i8** %1320, align 8, !dbg !2208, !tbaa !946
  %1321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !946
  %1322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 4, !dbg !2208
  %1323 = load i32, i32* %1322, align 8, !dbg !2208, !tbaa !954
  %1324 = sext i32 %1323 to i64, !dbg !2208
  %1325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 2, i64 %1324, !dbg !2208
  store i32 0, i32* %1325, align 4, !dbg !2208, !tbaa !960
  %1326 = load i32, i32* %1322, align 8, !dbg !2208, !tbaa !954
  %1327 = sext i32 %1326 to i64, !dbg !2208
  %1328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 3, i64 %1327, !dbg !2208
  store i32 0, i32* %1328, align 4, !dbg !2208, !tbaa !960
  br label %1329, !dbg !2208

1329:                                             ; preds = %1311, %1290
  %1330 = phi %struct.PetscStack* [ %1321, %1311 ], [ %1278, %1290 ], !dbg !2201
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 5, !dbg !2201
  %1332 = load i32, i32* %1331, align 4, !dbg !2201, !tbaa !961
  %1333 = add nsw i32 %1332, -1
  %1334 = icmp sgt i32 %1332, 0, !dbg !2201
  %1335 = select i1 %1334, i32 %1333, i32 0, !dbg !2201
  store i32 %1335, i32* %1331, align 4, !dbg !2201, !tbaa !961
  br label %1787

1336:                                             ; preds = %1267
  %1337 = fcmp oeq double %1252, 0.000000e+00, !dbg !2211
  br i1 %1337, label %1338, label %1405, !dbg !2213

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !2214
  %1340 = load i32, i32* %1339, align 4, !dbg !2214, !tbaa !1641
  %1341 = icmp eq i32 %1340, 0, !dbg !2217
  br i1 %1341, label %1346, label %1342, !dbg !2218

1342:                                             ; preds = %1338
  %1343 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2219
  %1344 = load i32, i32* %670, align 8, !dbg !2219, !tbaa !1887
  %1345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1343, i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.14, i64 0, i64 0), i32 %1344) #9, !dbg !2219
  br label %1787, !dbg !2219

1346:                                             ; preds = %1338
  store i32 -9, i32* %422, align 8, !dbg !2220, !tbaa !1675
  %1347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !946
  %1348 = icmp eq %struct.PetscStack* %1347, null, !dbg !2222
  br i1 %1348, label %1787, label %1349, !dbg !2226

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1347, i64 0, i32 4, !dbg !2227
  %1351 = load i32, i32* %1350, align 8, !dbg !2227, !tbaa !954
  %1352 = icmp slt i32 %1351, 1, !dbg !2227
  br i1 %1352, label %1353, label %1359, !dbg !2230

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1347, i64 0, i32 6, !dbg !2231
  %1355 = load i32, i32* %1354, align 8, !dbg !2231, !tbaa !1012
  %1356 = icmp eq i32 %1355, 0, !dbg !2231
  br i1 %1356, label %1787, label %1357, !dbg !2234

1357:                                             ; preds = %1353
  %1358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2235
  br label %1787, !dbg !2235

1359:                                             ; preds = %1349
  %1360 = add nsw i32 %1351, -1, !dbg !2237
  store i32 %1360, i32* %1350, align 8, !dbg !2237, !tbaa !954
  %1361 = icmp slt i32 %1351, 65, !dbg !2239
  br i1 %1361, label %1362, label %1398, !dbg !2237

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1347, i64 0, i32 6, !dbg !2241
  %1364 = load i32, i32* %1363, align 8, !dbg !2241, !tbaa !1012
  %1365 = icmp eq i32 %1364, 0, !dbg !2241
  br i1 %1365, label %1380, label %1366, !dbg !2241

1366:                                             ; preds = %1362
  %1367 = zext i32 %1360 to i64, !dbg !2241
  %1368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1347, i64 0, i32 3, i64 %1367, !dbg !2241
  %1369 = load i32, i32* %1368, align 4, !dbg !2241, !tbaa !960
  %1370 = icmp eq i32 %1369, 0, !dbg !2241
  br i1 %1370, label %1380, label %1371, !dbg !2241

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1347, i64 0, i32 0, i64 %1367, !dbg !2241
  %1373 = load i8*, i8** %1372, align 8, !dbg !2241, !tbaa !946
  %1374 = icmp eq i8* %1373, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !2241
  br i1 %1374, label %1380, label %1375, !dbg !2244

1375:                                             ; preds = %1371
  %1376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1373, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2245
  %1377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !946
  %1378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1377, i64 0, i32 4
  %1379 = load i32, i32* %1378, align 8, !dbg !2244, !tbaa !954
  br label %1380, !dbg !2245

1380:                                             ; preds = %1375, %1371, %1366, %1362
  %1381 = phi i32 [ %1379, %1375 ], [ %1360, %1371 ], [ %1360, %1366 ], [ %1360, %1362 ], !dbg !2244
  %1382 = phi %struct.PetscStack* [ %1377, %1375 ], [ %1347, %1371 ], [ %1347, %1366 ], [ %1347, %1362 ], !dbg !2244
  %1383 = sext i32 %1381 to i64, !dbg !2244
  %1384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1382, i64 0, i32 0, i64 %1383, !dbg !2244
  store i8* null, i8** %1384, align 8, !dbg !2244, !tbaa !946
  %1385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !946
  %1386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1385, i64 0, i32 4, !dbg !2244
  %1387 = load i32, i32* %1386, align 8, !dbg !2244, !tbaa !954
  %1388 = sext i32 %1387 to i64, !dbg !2244
  %1389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1385, i64 0, i32 1, i64 %1388, !dbg !2244
  store i8* null, i8** %1389, align 8, !dbg !2244, !tbaa !946
  %1390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !946
  %1391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1390, i64 0, i32 4, !dbg !2244
  %1392 = load i32, i32* %1391, align 8, !dbg !2244, !tbaa !954
  %1393 = sext i32 %1392 to i64, !dbg !2244
  %1394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1390, i64 0, i32 2, i64 %1393, !dbg !2244
  store i32 0, i32* %1394, align 4, !dbg !2244, !tbaa !960
  %1395 = load i32, i32* %1391, align 8, !dbg !2244, !tbaa !954
  %1396 = sext i32 %1395 to i64, !dbg !2244
  %1397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1390, i64 0, i32 3, i64 %1396, !dbg !2244
  store i32 0, i32* %1397, align 4, !dbg !2244, !tbaa !960
  br label %1398, !dbg !2244

1398:                                             ; preds = %1380, %1359
  %1399 = phi %struct.PetscStack* [ %1390, %1380 ], [ %1347, %1359 ], !dbg !2237
  %1400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1399, i64 0, i32 5, !dbg !2237
  %1401 = load i32, i32* %1400, align 4, !dbg !2237, !tbaa !961
  %1402 = add nsw i32 %1401, -1
  %1403 = icmp sgt i32 %1401, 0, !dbg !2237
  %1404 = select i1 %1403, i32 %1402, i32 0, !dbg !2237
  store i32 %1404, i32* %1400, align 4, !dbg !2237, !tbaa !961
  br label %1787

1405:                                             ; preds = %1336
  %1406 = fdiv double %1252, %1254, !dbg !2247
  call void @llvm.dbg.value(metadata double %1406, metadata !1134, metadata !DIExpression()), !dbg !1429
  %1407 = fmul double %1406, %1250, !dbg !2248
  %1408 = fsub double %1248, %1407, !dbg !2249
  call void @llvm.dbg.value(metadata double %1408, metadata !1121, metadata !DIExpression()), !dbg !1429
  %1409 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2250, !tbaa !946
  %1410 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1409, null, !dbg !2250
  br i1 %1410, label %1436, label %1411, !dbg !2250

1411:                                             ; preds = %1405
  %1412 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2250, !tbaa !946
  %1413 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1412, i64 0, i32 4, !dbg !2250
  %1414 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1413, align 8, !dbg !2250, !tbaa !1950
  %1415 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1412, i64 0, i32 3, !dbg !2250
  %1416 = load i32, i32* %1415, align 8, !dbg !2250, !tbaa !1952
  %1417 = sext i32 %1416 to i64, !dbg !2250
  %1418 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1414, i64 %1417, i32 2, i32 1, !dbg !2250
  %1419 = load i32, i32* %1418, align 4, !dbg !2250, !tbaa !1953
  %1420 = icmp eq i32 %1419, 0, !dbg !2250
  br i1 %1420, label %1436, label %1421, !dbg !2250

1421:                                             ; preds = %1411
  %1422 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1414, i64 %1417, i32 3, !dbg !2250
  %1423 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1422, align 8, !dbg !2250, !tbaa !1956
  %1424 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1423, i64 0, i32 2, !dbg !2250
  %1425 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1424, align 8, !dbg !2250, !tbaa !1957
  %1426 = load i32, i32* @VEC_Ops, align 4, !dbg !2250, !tbaa !960
  %1427 = sext i32 %1426 to i64, !dbg !2250
  %1428 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1425, i64 %1427, i32 1, !dbg !2250
  %1429 = load i32, i32* %1428, align 4, !dbg !2250, !tbaa !1959
  %1430 = icmp eq i32 %1429, 0, !dbg !2250
  br i1 %1430, label %1436, label %1431, !dbg !2250

1431:                                             ; preds = %1421
  %1432 = call i32 %1409(i32 %1426, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %1432, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1432, metadata !1381, metadata !DIExpression()), !dbg !2251
  %1433 = icmp eq i32 %1432, 0, !dbg !2252
  br i1 %1433, label %1436, label %1434, !dbg !2254, !prof !967

1434:                                             ; preds = %1431
  %1435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2252
  br label %1787

1436:                                             ; preds = %1405, %1411, %1421, %1431
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1112, metadata !DIExpression()), !dbg !1429
  store double 0.000000e+00, double* %12, align 8, !dbg !2255, !tbaa !1433
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1429
  %1437 = load i32, i32* %10, align 4, !tbaa !960
  %1438 = load double*, double** %27, align 8
  %1439 = load double*, double** %26, align 8
  %1440 = load double*, double** %22, align 8
  %1441 = load double*, double** %25, align 8
  %1442 = load double*, double** %23, align 8
  call void @llvm.dbg.value(metadata i32 %1437, metadata !1110, metadata !DIExpression()), !dbg !1429
  %1443 = icmp sgt i32 %1437, 0, !dbg !2256
  br i1 %1443, label %1444, label %1468, !dbg !2259

1444:                                             ; preds = %1436
  %1445 = zext i32 %1437 to i64, !dbg !2256
  br label %1446, !dbg !2259

1446:                                             ; preds = %1444, %1446
  %1447 = phi i64 [ 0, %1444 ], [ %1466, %1446 ]
  call void @llvm.dbg.value(metadata i64 %1447, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double* %1438, metadata !1153, metadata !DIExpression()), !dbg !1429
  %1448 = getelementptr inbounds double, double* %1438, i64 %1447, !dbg !2260
  %1449 = load double, double* %1448, align 8, !dbg !2260, !tbaa !1433
  call void @llvm.dbg.value(metadata double* %1439, metadata !1152, metadata !DIExpression()), !dbg !1429
  %1450 = getelementptr inbounds double, double* %1439, i64 %1447, !dbg !2262
  %1451 = load double, double* %1450, align 8, !dbg !2262, !tbaa !1433
  %1452 = fmul double %1406, %1451, !dbg !2263
  %1453 = fsub double %1449, %1452, !dbg !2264
  call void @llvm.dbg.value(metadata double* %1440, metadata !1141, metadata !DIExpression()), !dbg !1429
  %1454 = getelementptr inbounds double, double* %1440, i64 %1447, !dbg !2265
  store double %1453, double* %1454, align 8, !dbg !2266, !tbaa !1433
  %1455 = fmul double %1453, %1453, !dbg !2267
  %1456 = load double, double* %12, align 8, !dbg !2268, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1456, metadata !1112, metadata !DIExpression()), !dbg !1429
  %1457 = fadd double %1456, %1455, !dbg !2268
  call void @llvm.dbg.value(metadata double %1457, metadata !1112, metadata !DIExpression()), !dbg !1429
  store double %1457, double* %12, align 8, !dbg !2268, !tbaa !1433
  call void @llvm.dbg.value(metadata double* %1441, metadata !1145, metadata !DIExpression()), !dbg !1429
  %1458 = getelementptr inbounds double, double* %1441, i64 %1447, !dbg !2269
  %1459 = load double, double* %1458, align 8, !dbg !2269, !tbaa !1433
  %1460 = load double, double* %1448, align 8, !dbg !2270, !tbaa !1433
  %1461 = fmul double %1406, %1460, !dbg !2271
  %1462 = fadd double %1459, %1461, !dbg !2272
  call void @llvm.dbg.value(metadata double* %1442, metadata !1143, metadata !DIExpression()), !dbg !1429
  %1463 = getelementptr inbounds double, double* %1442, i64 %1447, !dbg !2273
  %1464 = load double, double* %1463, align 8, !dbg !2274, !tbaa !1433
  %1465 = fadd double %1464, %1462, !dbg !2274
  store double %1465, double* %1463, align 8, !dbg !2274, !tbaa !1433
  %1466 = add nuw nsw i64 %1447, 1, !dbg !2275
  call void @llvm.dbg.value(metadata i64 %1466, metadata !1109, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1437, metadata !1110, metadata !DIExpression()), !dbg !1429
  %1467 = icmp eq i64 %1466, %1445, !dbg !2256
  br i1 %1467, label %1468, label %1446, !dbg !2259, !llvm.loop !2276

1468:                                             ; preds = %1446, %1436
  %1469 = load i64, i64* %711, align 8, !dbg !2278, !tbaa !2279
  %1470 = add nsw i64 %1469, 1, !dbg !2278
  store i64 %1470, i64* %711, align 8, !dbg !2278, !tbaa !2279
  call void @llvm.dbg.value(metadata i32 0, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 undef, metadata !1110, metadata !DIExpression()), !dbg !1429
  %1471 = sitofp i32 %1437 to double, !dbg !2280
  %1472 = fmul double %1471, 7.000000e+00, !dbg !2281
  %1473 = call fastcc i32 @PetscLogFlops(double %1472), !dbg !2282
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1473, metadata !1385, metadata !DIExpression()), !dbg !2283
  %1474 = icmp eq i32 %1473, 0, !dbg !2284
  br i1 %1474, label %1477, label %1475, !dbg !2286, !prof !967

1475:                                             ; preds = %1468
  %1476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2284
  br label %1787

1477:                                             ; preds = %1468
  %1478 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2287, !tbaa !946
  %1479 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1478, null, !dbg !2287
  br i1 %1479, label %1505, label %1480, !dbg !2287

1480:                                             ; preds = %1477
  %1481 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2287, !tbaa !946
  %1482 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1481, i64 0, i32 4, !dbg !2287
  %1483 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1482, align 8, !dbg !2287, !tbaa !1950
  %1484 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1481, i64 0, i32 3, !dbg !2287
  %1485 = load i32, i32* %1484, align 8, !dbg !2287, !tbaa !1952
  %1486 = sext i32 %1485 to i64, !dbg !2287
  %1487 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1483, i64 %1486, i32 2, i32 1, !dbg !2287
  %1488 = load i32, i32* %1487, align 4, !dbg !2287, !tbaa !1953
  %1489 = icmp eq i32 %1488, 0, !dbg !2287
  br i1 %1489, label %1505, label %1490, !dbg !2287

1490:                                             ; preds = %1480
  %1491 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1483, i64 %1486, i32 3, !dbg !2287
  %1492 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1491, align 8, !dbg !2287, !tbaa !1956
  %1493 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1492, i64 0, i32 2, !dbg !2287
  %1494 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1493, align 8, !dbg !2287, !tbaa !1957
  %1495 = load i32, i32* @VEC_Ops, align 4, !dbg !2287, !tbaa !960
  %1496 = sext i32 %1495 to i64, !dbg !2287
  %1497 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1494, i64 %1496, i32 1, !dbg !2287
  %1498 = load i32, i32* %1497, align 4, !dbg !2287, !tbaa !1959
  %1499 = icmp eq i32 %1498, 0, !dbg !2287
  br i1 %1499, label %1505, label %1500, !dbg !2287

1500:                                             ; preds = %1490
  %1501 = call i32 %1478(i32 %1495, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %1501, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1501, metadata !1387, metadata !DIExpression()), !dbg !2288
  %1502 = icmp eq i32 %1501, 0, !dbg !2289
  br i1 %1502, label %1505, label %1503, !dbg !2291, !prof !967

1503:                                             ; preds = %1500
  %1504 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1501, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2289
  br label %1787

1505:                                             ; preds = %1477, %1480, %1490, %1500
  %1506 = load i32, i32* %678, align 8, !dbg !2292, !tbaa !2079
  %1507 = icmp eq i32 %1506, 0, !dbg !2293
  br i1 %1507, label %1508, label %1629, !dbg !2294

1508:                                             ; preds = %1505
  %1509 = load i32, i32* %712, align 4, !dbg !2295, !tbaa !2296
  %1510 = load i32, i32* %670, align 8, !dbg !2297, !tbaa !1887
  %1511 = icmp slt i32 %1509, %1510, !dbg !2298
  br i1 %1511, label %1512, label %1629, !dbg !2299

1512:                                             ; preds = %1508
  %1513 = load i32, i32* %280, align 8, !dbg !2300, !tbaa !1630
  %1514 = icmp eq i32 %1513, 0, !dbg !2301
  br i1 %1514, label %1629, label %1515, !dbg !2302

1515:                                             ; preds = %1512
  %1516 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2303, !tbaa !946
  %1517 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1516, null, !dbg !2303
  br i1 %1517, label %1543, label %1518, !dbg !2303

1518:                                             ; preds = %1515
  %1519 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2303, !tbaa !946
  %1520 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1519, i64 0, i32 4, !dbg !2303
  %1521 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1520, align 8, !dbg !2303, !tbaa !1950
  %1522 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1519, i64 0, i32 3, !dbg !2303
  %1523 = load i32, i32* %1522, align 8, !dbg !2303, !tbaa !1952
  %1524 = sext i32 %1523 to i64, !dbg !2303
  %1525 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1521, i64 %1524, i32 2, i32 1, !dbg !2303
  %1526 = load i32, i32* %1525, align 4, !dbg !2303, !tbaa !1953
  %1527 = icmp eq i32 %1526, 0, !dbg !2303
  br i1 %1527, label %1543, label %1528, !dbg !2303

1528:                                             ; preds = %1518
  %1529 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1521, i64 %1524, i32 3, !dbg !2303
  %1530 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1529, align 8, !dbg !2303, !tbaa !1956
  %1531 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1530, i64 0, i32 2, !dbg !2303
  %1532 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1531, align 8, !dbg !2303, !tbaa !1957
  %1533 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !2303, !tbaa !960
  %1534 = sext i32 %1533 to i64, !dbg !2303
  %1535 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1532, i64 %1534, i32 1, !dbg !2303
  %1536 = load i32, i32* %1535, align 4, !dbg !2303, !tbaa !1959
  %1537 = icmp eq i32 %1536, 0, !dbg !2303
  br i1 %1537, label %1543, label %1538, !dbg !2303

1538:                                             ; preds = %1528
  %1539 = call i32 %1516(i32 %1533, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %1539, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1539, metadata !1389, metadata !DIExpression()), !dbg !2304
  %1540 = icmp eq i32 %1539, 0, !dbg !2305
  br i1 %1540, label %1543, label %1541, !dbg !2307, !prof !967

1541:                                             ; preds = %1538
  %1542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2305
  br label %1787

1543:                                             ; preds = %1515, %1518, %1528, %1538
  call void @llvm.dbg.value(metadata i32 0, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %713) #9, !dbg !2308
  call void @llvm.dbg.declare(metadata [6 x i32]* %51, metadata !1395, metadata !DIExpression()), !dbg !2308
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %714) #9, !dbg !2308
  call void @llvm.dbg.declare(metadata [6 x i32]* %52, metadata !1396, metadata !DIExpression()), !dbg !2308
  store <4 x i32> <i32 -265, i32 265, i32 1171129149, i32 -1171129149>, <4 x i32>* %732, align 16, !dbg !2308, !tbaa !960
  store i32 -1, i32* %715, align 16, !dbg !2308, !tbaa !960
  store i32 1, i32* %716, align 4, !dbg !2308, !tbaa !960
  %1544 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2308
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1544, metadata !1649, metadata !DIExpression()) #9, !dbg !2309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %717) #9, !dbg !2311
  call void @llvm.dbg.value(metadata i32* %3, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2309
  %1545 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1544, i32* nonnull %3) #9, !dbg !2312
  %1546 = load i32, i32* %3, align 4, !dbg !2313, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1546, metadata !1655, metadata !DIExpression()) #9, !dbg !2309
  %1547 = icmp sgt i32 %1546, 1, !dbg !2314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %717) #9, !dbg !2315
  %1548 = uitofp i1 %1547 to double, !dbg !2308
  %1549 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2308, !tbaa !1433
  %1550 = fadd double %1549, %1548, !dbg !2308
  store double %1550, double* @petsc_allreduce_ct, align 8, !dbg !2308, !tbaa !1433
  %1551 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2308
  %1552 = call i32 @MPI_Allreduce(i8* nonnull %713, i8* nonnull %714, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1551) #9, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %1552, metadata !1393, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %1552, metadata !1397, metadata !DIExpression()), !dbg !2317
  %1553 = icmp eq i32 %1552, 0, !dbg !2318
  br i1 %1553, label %1559, label %1554, !dbg !2319, !prof !967

1554:                                             ; preds = %1543
  %1555 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 0, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1555) #9, !dbg !2320
  call void @llvm.dbg.declare(metadata [256 x i8]* %53, metadata !1399, metadata !DIExpression()), !dbg !2320
  %1556 = bitcast i32* %54 to i8*, !dbg !2320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1556) #9, !dbg !2320
  call void @llvm.dbg.value(metadata i32* %54, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %1557 = call i32 @MPI_Error_string(i32 %1552, i8* nonnull %1555, i32* nonnull %54) #9, !dbg !2320
  %1558 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1552, i8* nonnull %1555) #9, !dbg !2320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1556) #9, !dbg !2318
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1555) #9, !dbg !2318
  br label %1596

1559:                                             ; preds = %1543
  %1560 = load i32, i32* %718, align 16, !dbg !2322, !tbaa !960
  %1561 = sub nsw i32 0, %1560, !dbg !2322
  %1562 = load i32, i32* %719, align 4, !dbg !2322, !tbaa !960
  %1563 = icmp eq i32 %1562, %1561, !dbg !2322
  br i1 %1563, label %1566, label %1564, !dbg !2308

1564:                                             ; preds = %1559
  %1565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !2322
  br label %1596, !dbg !2322

1566:                                             ; preds = %1559
  %1567 = load i32, i32* %720, align 8, !dbg !2324, !tbaa !960
  %1568 = sub nsw i32 0, %1567, !dbg !2324
  %1569 = load i32, i32* %721, align 4, !dbg !2324, !tbaa !960
  %1570 = icmp eq i32 %1569, %1568, !dbg !2324
  br i1 %1570, label %1573, label %1571, !dbg !2308

1571:                                             ; preds = %1566
  %1572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2324
  br label %1596, !dbg !2324

1573:                                             ; preds = %1566
  %1574 = load i32, i32* %722, align 16, !dbg !2326, !tbaa !960
  %1575 = sub nsw i32 0, %1574, !dbg !2326
  %1576 = load i32, i32* %723, align 4, !dbg !2326, !tbaa !960
  %1577 = icmp eq i32 %1576, %1575, !dbg !2326
  br i1 %1577, label %1580, label %1578, !dbg !2308

1578:                                             ; preds = %1573
  %1579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !2326
  br label %1596, !dbg !2326

1580:                                             ; preds = %1573
  %1581 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2308
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1581, metadata !1649, metadata !DIExpression()) #9, !dbg !2328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %724) #9, !dbg !2330
  call void @llvm.dbg.value(metadata i32* %2, metadata !1655, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2328
  %1582 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1581, i32* nonnull %2) #9, !dbg !2331
  %1583 = load i32, i32* %2, align 4, !dbg !2332, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %1583, metadata !1655, metadata !DIExpression()) #9, !dbg !2328
  %1584 = icmp sgt i32 %1583, 1, !dbg !2333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %724) #9, !dbg !2334
  %1585 = uitofp i1 %1584 to double, !dbg !2308
  %1586 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2308, !tbaa !1433
  %1587 = fadd double %1586, %1585, !dbg !2308
  store double %1587, double* @petsc_allreduce_ct, align 8, !dbg !2308, !tbaa !1433
  %1588 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %683) #9, !dbg !2308
  call void @llvm.dbg.value(metadata double* %11, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  call void @llvm.dbg.value(metadata double* %12, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1429
  %1589 = call i32 @MPI_Allreduce(i8* nonnull %59, i8* nonnull %58, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %1588) #9, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %1589, metadata !1393, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %1589, metadata !1403, metadata !DIExpression()), !dbg !2335
  %1590 = icmp eq i32 %1589, 0, !dbg !2336
  br i1 %1590, label %1598, label %1591, !dbg !2337, !prof !967

1591:                                             ; preds = %1580
  %1592 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1592) #9, !dbg !2338
  call void @llvm.dbg.declare(metadata [256 x i8]* %55, metadata !1405, metadata !DIExpression()), !dbg !2338
  %1593 = bitcast i32* %56 to i8*, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1593) #9, !dbg !2338
  call void @llvm.dbg.value(metadata i32* %56, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !2339
  %1594 = call i32 @MPI_Error_string(i32 %1589, i8* nonnull %1592, i32* nonnull %56) #9, !dbg !2338
  %1595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %1589, i8* nonnull %1592) #9, !dbg !2338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1593) #9, !dbg !2336
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1592) #9, !dbg !2336
  br label %1596

1596:                                             ; preds = %1554, %1578, %1571, %1564, %1591
  %1597 = phi i32 [ %1595, %1591 ], [ %1565, %1564 ], [ %1572, %1571 ], [ %1579, %1578 ], [ %1558, %1554 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %714) #9, !dbg !2340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %713) #9, !dbg !2340
  br label %1787

1598:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %714) #9, !dbg !2340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %713) #9, !dbg !2340
  %1599 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2341, !tbaa !946
  %1600 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1599, null, !dbg !2341
  br i1 %1600, label %1626, label %1601, !dbg !2341

1601:                                             ; preds = %1598
  %1602 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2341, !tbaa !946
  %1603 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1602, i64 0, i32 4, !dbg !2341
  %1604 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1603, align 8, !dbg !2341, !tbaa !1950
  %1605 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1602, i64 0, i32 3, !dbg !2341
  %1606 = load i32, i32* %1605, align 8, !dbg !2341, !tbaa !1952
  %1607 = sext i32 %1606 to i64, !dbg !2341
  %1608 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1604, i64 %1607, i32 2, i32 1, !dbg !2341
  %1609 = load i32, i32* %1608, align 4, !dbg !2341, !tbaa !1953
  %1610 = icmp eq i32 %1609, 0, !dbg !2341
  br i1 %1610, label %1626, label %1611, !dbg !2341

1611:                                             ; preds = %1601
  %1612 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1604, i64 %1607, i32 3, !dbg !2341
  %1613 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1612, align 8, !dbg !2341, !tbaa !1956
  %1614 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1613, i64 0, i32 2, !dbg !2341
  %1615 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1614, align 8, !dbg !2341, !tbaa !1957
  %1616 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !2341, !tbaa !960
  %1617 = sext i32 %1616 to i64, !dbg !2341
  %1618 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1615, i64 %1617, i32 1, !dbg !2341
  %1619 = load i32, i32* %1618, align 4, !dbg !2341, !tbaa !1959
  %1620 = icmp eq i32 %1619, 0, !dbg !2341
  br i1 %1620, label %1626, label %1621, !dbg !2341

1621:                                             ; preds = %1611
  %1622 = call i32 %1599(i32 %1616, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2341
  call void @llvm.dbg.value(metadata i32 %1622, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1622, metadata !1415, metadata !DIExpression()), !dbg !2342
  %1623 = icmp eq i32 %1622, 0, !dbg !2343
  br i1 %1623, label %1626, label %1624, !dbg !2345, !prof !967

1624:                                             ; preds = %1621
  %1625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2343
  br label %1787

1626:                                             ; preds = %1598, %1601, %1611, %1621
  %1627 = load double, double* %11, align 8, !dbg !2346, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1627, metadata !1111, metadata !DIExpression()), !dbg !1429
  %1628 = call double @sqrt(double %1627) #9, !dbg !2346
  call void @llvm.dbg.value(metadata double %1628, metadata !1111, metadata !DIExpression()), !dbg !1429
  store double %1628, double* %11, align 8, !dbg !2347, !tbaa !1433
  br label %1629, !dbg !2348

1629:                                             ; preds = %1626, %1512, %1508, %1505
  %1630 = load i32, i32* %670, align 8, !dbg !2349, !tbaa !1887
  %1631 = load double, double* %11, align 8, !dbg !2350, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1631, metadata !1111, metadata !DIExpression()), !dbg !1429
  %1632 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %1630, double %1631) #9, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %1632, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1632, metadata !1417, metadata !DIExpression()), !dbg !2352
  %1633 = icmp eq i32 %1632, 0, !dbg !2353
  br i1 %1633, label %1636, label %1634, !dbg !2355, !prof !967

1634:                                             ; preds = %1629
  %1635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2353
  br label %1787

1636:                                             ; preds = %1629
  %1637 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %419, align 8, !dbg !2356, !tbaa !1717
  %1638 = load i32, i32* %670, align 8, !dbg !2357, !tbaa !1887
  %1639 = load double, double* %11, align 8, !dbg !2358, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1639, metadata !1111, metadata !DIExpression()), !dbg !1429
  %1640 = load i8*, i8** %423, align 8, !dbg !2359, !tbaa !1721
  %1641 = call i32 %1637(%struct._p_KSP* nonnull %0, i32 %1638, double %1639, i32* nonnull %422, i8* %1640) #9, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %1641, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1641, metadata !1419, metadata !DIExpression()), !dbg !2361
  %1642 = icmp eq i32 %1641, 0, !dbg !2362
  br i1 %1642, label %1645, label %1643, !dbg !2364, !prof !967

1643:                                             ; preds = %1636
  %1644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1641, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2362
  br label %1787

1645:                                             ; preds = %1636
  %1646 = load i32, i32* %422, align 8, !dbg !2365, !tbaa !1675
  %1647 = icmp eq i32 %1646, 0, !dbg !2366
  br i1 %1647, label %1712, label %1648, !dbg !2367

1648:                                             ; preds = %1645
  %1649 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* nonnull %136, %struct._p_Vec* %251) #9, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %1649, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1649, metadata !1421, metadata !DIExpression()), !dbg !2369
  %1650 = icmp eq i32 %1649, 0, !dbg !2370
  br i1 %1650, label %1653, label %1651, !dbg !2372, !prof !967

1651:                                             ; preds = %1648
  %1652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1649, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2370
  br label %1787

1653:                                             ; preds = %1648
  %1654 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !946
  %1655 = icmp eq %struct.PetscStack* %1654, null, !dbg !2373
  br i1 %1655, label %1787, label %1656, !dbg !2377

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1654, i64 0, i32 4, !dbg !2378
  %1658 = load i32, i32* %1657, align 8, !dbg !2378, !tbaa !954
  %1659 = icmp slt i32 %1658, 1, !dbg !2378
  br i1 %1659, label %1660, label %1666, !dbg !2381

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1654, i64 0, i32 6, !dbg !2382
  %1662 = load i32, i32* %1661, align 8, !dbg !2382, !tbaa !1012
  %1663 = icmp eq i32 %1662, 0, !dbg !2382
  br i1 %1663, label %1787, label %1664, !dbg !2385

1664:                                             ; preds = %1660
  %1665 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1658, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2386
  br label %1787, !dbg !2386

1666:                                             ; preds = %1656
  %1667 = add nsw i32 %1658, -1, !dbg !2388
  store i32 %1667, i32* %1657, align 8, !dbg !2388, !tbaa !954
  %1668 = icmp slt i32 %1658, 65, !dbg !2390
  br i1 %1668, label %1669, label %1705, !dbg !2388

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1654, i64 0, i32 6, !dbg !2392
  %1671 = load i32, i32* %1670, align 8, !dbg !2392, !tbaa !1012
  %1672 = icmp eq i32 %1671, 0, !dbg !2392
  br i1 %1672, label %1687, label %1673, !dbg !2392

1673:                                             ; preds = %1669
  %1674 = zext i32 %1667 to i64, !dbg !2392
  %1675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1654, i64 0, i32 3, i64 %1674, !dbg !2392
  %1676 = load i32, i32* %1675, align 4, !dbg !2392, !tbaa !960
  %1677 = icmp eq i32 %1676, 0, !dbg !2392
  br i1 %1677, label %1687, label %1678, !dbg !2392

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1654, i64 0, i32 0, i64 %1674, !dbg !2392
  %1680 = load i8*, i8** %1679, align 8, !dbg !2392, !tbaa !946
  %1681 = icmp eq i8* %1680, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !2392
  br i1 %1681, label %1687, label %1682, !dbg !2395

1682:                                             ; preds = %1678
  %1683 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1680, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2396
  %1684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !946
  %1685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1684, i64 0, i32 4
  %1686 = load i32, i32* %1685, align 8, !dbg !2395, !tbaa !954
  br label %1687, !dbg !2396

1687:                                             ; preds = %1682, %1678, %1673, %1669
  %1688 = phi i32 [ %1686, %1682 ], [ %1667, %1678 ], [ %1667, %1673 ], [ %1667, %1669 ], !dbg !2395
  %1689 = phi %struct.PetscStack* [ %1684, %1682 ], [ %1654, %1678 ], [ %1654, %1673 ], [ %1654, %1669 ], !dbg !2395
  %1690 = sext i32 %1688 to i64, !dbg !2395
  %1691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1689, i64 0, i32 0, i64 %1690, !dbg !2395
  store i8* null, i8** %1691, align 8, !dbg !2395, !tbaa !946
  %1692 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !946
  %1693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1692, i64 0, i32 4, !dbg !2395
  %1694 = load i32, i32* %1693, align 8, !dbg !2395, !tbaa !954
  %1695 = sext i32 %1694 to i64, !dbg !2395
  %1696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1692, i64 0, i32 1, i64 %1695, !dbg !2395
  store i8* null, i8** %1696, align 8, !dbg !2395, !tbaa !946
  %1697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !946
  %1698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1697, i64 0, i32 4, !dbg !2395
  %1699 = load i32, i32* %1698, align 8, !dbg !2395, !tbaa !954
  %1700 = sext i32 %1699 to i64, !dbg !2395
  %1701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1697, i64 0, i32 2, i64 %1700, !dbg !2395
  store i32 0, i32* %1701, align 4, !dbg !2395, !tbaa !960
  %1702 = load i32, i32* %1698, align 8, !dbg !2395, !tbaa !954
  %1703 = sext i32 %1702 to i64, !dbg !2395
  %1704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1697, i64 0, i32 3, i64 %1703, !dbg !2395
  store i32 0, i32* %1704, align 4, !dbg !2395, !tbaa !960
  br label %1705, !dbg !2395

1705:                                             ; preds = %1687, %1666
  %1706 = phi %struct.PetscStack* [ %1697, %1687 ], [ %1654, %1666 ], !dbg !2388
  %1707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1706, i64 0, i32 5, !dbg !2388
  %1708 = load i32, i32* %1707, align 4, !dbg !2388, !tbaa !961
  %1709 = add nsw i32 %1708, -1
  %1710 = icmp sgt i32 %1708, 0, !dbg !2388
  %1711 = select i1 %1710, i32 %1709, i32 0, !dbg !2388
  store i32 %1711, i32* %1707, align 4, !dbg !2388, !tbaa !961
  br label %1787

1712:                                             ; preds = %1645
  %1713 = call fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nonnull %0, %struct._p_Vec* %173, %struct._p_Vec* %186, %struct._p_Vec* %251), !dbg !2398
  call void @llvm.dbg.value(metadata i32 %1713, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1713, metadata !1425, metadata !DIExpression()), !dbg !2399
  %1714 = icmp eq i32 %1713, 0, !dbg !2400
  br i1 %1714, label %1717, label %1715, !dbg !2402, !prof !967

1715:                                             ; preds = %1712
  %1716 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1713, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2400
  br label %1787

1717:                                             ; preds = %1712
  %1718 = load double, double* %15, align 8, !dbg !2403, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1718, metadata !1119, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %1408, metadata !1120, metadata !DIExpression()), !dbg !1429
  store double %1408, double* %15, align 8, !dbg !2404, !tbaa !1433
  call void @llvm.dbg.value(metadata double %1246, metadata !1122, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %1244, metadata !1124, metadata !DIExpression()), !dbg !1429
  store double %1244, double* %16, align 8, !dbg !2405, !tbaa !1433
  call void @llvm.dbg.value(metadata double %824, metadata !1131, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %754, metadata !1128, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata double %1406, metadata !1133, metadata !DIExpression()), !dbg !1429
  %1719 = load i32, i32* %670, align 8, !dbg !2406, !tbaa !1887
  %1720 = add nsw i32 %1719, 1, !dbg !2406
  store i32 %1720, i32* %670, align 8, !dbg !1886, !tbaa !1887
  %1721 = load i32, i32* %671, align 8, !dbg !1888, !tbaa !1889
  %1722 = icmp slt i32 %1719, %1721, !dbg !1890
  br i1 %1722, label %733, label %1723, !dbg !1891, !llvm.loop !2407

1723:                                             ; preds = %1717, %669
  store i32 -3, i32* %422, align 8, !dbg !2409, !tbaa !1675
  %1724 = call i32 @KSPUnwindPreconditioner(%struct._p_KSP* nonnull %0, %struct._p_Vec* %136, %struct._p_Vec* %251) #9, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %1724, metadata !1108, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 %1724, metadata !1427, metadata !DIExpression()), !dbg !2412
  %1725 = icmp eq i32 %1724, 0, !dbg !2413
  br i1 %1725, label %1728, label %1726, !dbg !2415, !prof !967

1726:                                             ; preds = %1723
  %1727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2413
  br label %1787

1728:                                             ; preds = %1723
  %1729 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !946
  %1730 = icmp eq %struct.PetscStack* %1729, null, !dbg !2416
  br i1 %1730, label %1787, label %1731, !dbg !2420

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1729, i64 0, i32 4, !dbg !2421
  %1733 = load i32, i32* %1732, align 8, !dbg !2421, !tbaa !954
  %1734 = icmp slt i32 %1733, 1, !dbg !2421
  br i1 %1734, label %1735, label %1741, !dbg !2424

1735:                                             ; preds = %1731
  %1736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1729, i64 0, i32 6, !dbg !2425
  %1737 = load i32, i32* %1736, align 8, !dbg !2425, !tbaa !1012
  %1738 = icmp eq i32 %1737, 0, !dbg !2425
  br i1 %1738, label %1787, label %1739, !dbg !2428

1739:                                             ; preds = %1735
  %1740 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1733, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2429
  br label %1787, !dbg !2429

1741:                                             ; preds = %1731
  %1742 = add nsw i32 %1733, -1, !dbg !2431
  store i32 %1742, i32* %1732, align 8, !dbg !2431, !tbaa !954
  %1743 = icmp slt i32 %1733, 65, !dbg !2433
  br i1 %1743, label %1744, label %1780, !dbg !2431

1744:                                             ; preds = %1741
  %1745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1729, i64 0, i32 6, !dbg !2435
  %1746 = load i32, i32* %1745, align 8, !dbg !2435, !tbaa !1012
  %1747 = icmp eq i32 %1746, 0, !dbg !2435
  br i1 %1747, label %1762, label %1748, !dbg !2435

1748:                                             ; preds = %1744
  %1749 = zext i32 %1742 to i64, !dbg !2435
  %1750 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1729, i64 0, i32 3, i64 %1749, !dbg !2435
  %1751 = load i32, i32* %1750, align 4, !dbg !2435, !tbaa !960
  %1752 = icmp eq i32 %1751, 0, !dbg !2435
  br i1 %1752, label %1762, label %1753, !dbg !2435

1753:                                             ; preds = %1748
  %1754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1729, i64 0, i32 0, i64 %1749, !dbg !2435
  %1755 = load i8*, i8** %1754, align 8, !dbg !2435, !tbaa !946
  %1756 = icmp eq i8* %1755, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0), !dbg !2435
  br i1 %1756, label %1762, label %1757, !dbg !2438

1757:                                             ; preds = %1753
  %1758 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1755, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_IBCGS, i64 0, i64 0)), !dbg !2439
  %1759 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !946
  %1760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1759, i64 0, i32 4
  %1761 = load i32, i32* %1760, align 8, !dbg !2438, !tbaa !954
  br label %1762, !dbg !2439

1762:                                             ; preds = %1757, %1753, %1748, %1744
  %1763 = phi i32 [ %1761, %1757 ], [ %1742, %1753 ], [ %1742, %1748 ], [ %1742, %1744 ], !dbg !2438
  %1764 = phi %struct.PetscStack* [ %1759, %1757 ], [ %1729, %1753 ], [ %1729, %1748 ], [ %1729, %1744 ], !dbg !2438
  %1765 = sext i32 %1763 to i64, !dbg !2438
  %1766 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1764, i64 0, i32 0, i64 %1765, !dbg !2438
  store i8* null, i8** %1766, align 8, !dbg !2438, !tbaa !946
  %1767 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !946
  %1768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1767, i64 0, i32 4, !dbg !2438
  %1769 = load i32, i32* %1768, align 8, !dbg !2438, !tbaa !954
  %1770 = sext i32 %1769 to i64, !dbg !2438
  %1771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1767, i64 0, i32 1, i64 %1770, !dbg !2438
  store i8* null, i8** %1771, align 8, !dbg !2438, !tbaa !946
  %1772 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2438, !tbaa !946
  %1773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1772, i64 0, i32 4, !dbg !2438
  %1774 = load i32, i32* %1773, align 8, !dbg !2438, !tbaa !954
  %1775 = sext i32 %1774 to i64, !dbg !2438
  %1776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1772, i64 0, i32 2, i64 %1775, !dbg !2438
  store i32 0, i32* %1776, align 4, !dbg !2438, !tbaa !960
  %1777 = load i32, i32* %1773, align 8, !dbg !2438, !tbaa !954
  %1778 = sext i32 %1777 to i64, !dbg !2438
  %1779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1772, i64 0, i32 3, i64 %1778, !dbg !2438
  store i32 0, i32* %1779, align 4, !dbg !2438, !tbaa !960
  br label %1780, !dbg !2438

1780:                                             ; preds = %1762, %1741
  %1781 = phi %struct.PetscStack* [ %1772, %1762 ], [ %1729, %1741 ], !dbg !2431
  %1782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1781, i64 0, i32 5, !dbg !2431
  %1783 = load i32, i32* %1782, align 4, !dbg !2431, !tbaa !961
  %1784 = add nsw i32 %1783, -1
  %1785 = icmp sgt i32 %1783, 0, !dbg !2431
  %1786 = select i1 %1785, i32 %1784, i32 0, !dbg !2431
  store i32 %1786, i32* %1782, align 4, !dbg !2431, !tbaa !961
  br label %1787

1787:                                             ; preds = %1726, %1715, %1651, %1643, %1634, %1624, %1596, %1541, %1503, %1475, %1434, %1240, %1211, %1155, %1094, %1054, %1026, %972, %944, %938, %933, %905, %855, %827, %667, %544, %539, %534, %529, %524, %518, %513, %508, %499, %494, %427, %416, %286, %277, %272, %267, %259, %254, %246, %241, %233, %228, %220, %215, %207, %202, %194, %189, %181, %176, %168, %163, %155, %150, %144, %139, %133, %126, %1728, %1735, %1739, %1780, %1653, %1660, %1664, %1705, %1346, %1353, %1357, %1398, %1277, %1284, %1288, %1329, %764, %771, %775, %816, %432, %439, %443, %484, %662, %410, %1342, %1273, %760, %555, %296, %115
  %1788 = phi i32 [ %299, %296 ], [ %558, %555 ], [ %763, %760 ], [ %1276, %1273 ], [ %1345, %1342 ], [ %1652, %1651 ], [ %1716, %1715 ], [ %1644, %1643 ], [ %1635, %1634 ], [ %1625, %1624 ], [ %1542, %1541 ], [ %1504, %1503 ], [ %1476, %1475 ], [ %1435, %1434 ], [ %1241, %1240 ], [ %1095, %1094 ], [ %1055, %1054 ], [ %1027, %1026 ], [ %945, %944 ], [ %939, %938 ], [ %934, %933 ], [ %906, %905 ], [ %856, %855 ], [ %828, %827 ], [ %1727, %1726 ], [ %668, %667 ], [ %663, %662 ], [ %545, %544 ], [ %540, %539 ], [ %535, %534 ], [ %530, %529 ], [ %514, %513 ], [ %509, %508 ], [ %525, %524 ], [ %519, %518 ], [ %500, %499 ], [ %495, %494 ], [ %428, %427 ], [ %417, %416 ], [ %411, %410 ], [ %287, %286 ], [ %278, %277 ], [ %273, %272 ], [ %268, %267 ], [ %260, %259 ], [ %255, %254 ], [ %247, %246 ], [ %242, %241 ], [ %234, %233 ], [ %229, %228 ], [ %221, %220 ], [ %216, %215 ], [ %208, %207 ], [ %203, %202 ], [ %195, %194 ], [ %190, %189 ], [ %182, %181 ], [ %177, %176 ], [ %169, %168 ], [ %164, %163 ], [ %156, %155 ], [ %151, %150 ], [ %145, %144 ], [ %140, %139 ], [ %134, %133 ], [ %127, %126 ], [ %118, %115 ], [ 0, %484 ], [ 0, %443 ], [ 0, %439 ], [ 0, %432 ], [ 0, %816 ], [ 0, %775 ], [ 0, %771 ], [ 0, %764 ], [ 0, %1329 ], [ 0, %1288 ], [ 0, %1284 ], [ 0, %1277 ], [ 0, %1398 ], [ 0, %1357 ], [ 0, %1353 ], [ 0, %1346 ], [ 0, %1705 ], [ 0, %1664 ], [ 0, %1660 ], [ 0, %1653 ], [ 0, %1780 ], [ 0, %1739 ], [ 0, %1735 ], [ 0, %1728 ], [ %973, %972 ], [ %1156, %1155 ], [ %1212, %1211 ], [ %1597, %1596 ], !dbg !1429
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %61) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %60) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !2441
  ret i32 %1788, !dbg !2441
}

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2442 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2447 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2450 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2453 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2457 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2461 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2466 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2467 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2473 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2474 i32 @KSPInitialResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2477 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2480 {
  call void @llvm.dbg.value(metadata double %0, metadata !2484, metadata !DIExpression()), !dbg !2485
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2486
  %3 = icmp eq i32 %2, 0, !dbg !2486
  br i1 %3, label %4, label %8, !dbg !2487

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2488
  %6 = icmp ne i32 %5, 0, !dbg !2487
  %7 = zext i1 %6 to i32, !dbg !2487
  br label %8, !dbg !2487

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2489
}

declare !dbg !2490 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2494 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2499 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2502 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2505 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2508 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2511 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyBAorAB(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !2514 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2518, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2519, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2520, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2521, metadata !DIExpression()), !dbg !2534
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2535, !tbaa !946
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2535
  br i1 %6, label %38, label %7, !dbg !2539

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2540
  %9 = load i32, i32* %8, align 8, !dbg !2540, !tbaa !954
  %10 = icmp slt i32 %9, 64, !dbg !2540
  br i1 %10, label %11, label %28, !dbg !2543

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2544
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2544
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8** %13, align 8, !dbg !2544, !tbaa !946
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2544
  %16 = load i32, i32* %15, align 8, !dbg !2544, !tbaa !954
  %17 = sext i32 %16 to i64, !dbg !2544
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2544
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !2544, !tbaa !946
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2544
  %21 = load i32, i32* %20, align 8, !dbg !2544, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2544
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2544
  store i32 391, i32* %23, align 4, !dbg !2544, !tbaa !960
  %24 = load i32, i32* %20, align 8, !dbg !2544, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2544
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2544
  store i32 1, i32* %26, align 4, !dbg !2544, !tbaa !960
  %27 = load i32, i32* %20, align 8, !dbg !2543, !tbaa !954
  br label %28, !dbg !2544

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2543
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2543
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2543
  %32 = add nsw i32 %29, 1, !dbg !2543
  store i32 %32, i32* %31, align 8, !dbg !2543, !tbaa !954
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2543
  %34 = load i32, i32* %33, align 4, !dbg !2543, !tbaa !961
  %35 = icmp ne i32 %34, 0, !dbg !2543
  %36 = zext i1 %35 to i32, !dbg !2543
  %37 = add nsw i32 %34, %36, !dbg !2543
  store i32 %37, i32* %33, align 4, !dbg !2543, !tbaa !961
  br label %38, !dbg !2543

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2546
  %40 = load i32, i32* %39, align 8, !dbg !2546, !tbaa !2547
  %41 = icmp eq i32 %40, 0, !dbg !2548
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2549
  %43 = load %struct._p_PC*, %struct._p_PC** %42, align 8, !dbg !2549, !tbaa !1057
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2549
  %45 = load i32, i32* %44, align 8, !dbg !2549, !tbaa !1767
  br i1 %41, label %46, label %56, !dbg !2550

46:                                               ; preds = %38
  %47 = tail call i32 @PCApplyBAorAB(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %47, metadata !2522, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %47, metadata !2523, metadata !DIExpression()), !dbg !2552
  %48 = icmp eq i32 %47, 0, !dbg !2553
  br i1 %48, label %51, label %49, !dbg !2555, !prof !967

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2553
  br label %125

51:                                               ; preds = %46
  %52 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %52, metadata !2522, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %52, metadata !2527, metadata !DIExpression()), !dbg !2557
  %53 = icmp eq i32 %52, 0, !dbg !2558
  br i1 %53, label %66, label %54, !dbg !2560, !prof !967

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2558
  br label %125

56:                                               ; preds = %38
  %57 = tail call i32 @PCApplyBAorABTranspose(%struct._p_PC* %43, i32 %45, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %57, metadata !2522, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %57, metadata !2529, metadata !DIExpression()), !dbg !2562
  %58 = icmp eq i32 %57, 0, !dbg !2563
  br i1 %58, label %61, label %59, !dbg !2565, !prof !967

59:                                               ; preds = %56
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2563
  br label %125

61:                                               ; preds = %56
  %62 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %62, metadata !2522, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 %62, metadata !2532, metadata !DIExpression()), !dbg !2567
  %63 = icmp eq i32 %62, 0, !dbg !2568
  br i1 %63, label %66, label %64, !dbg !2570, !prof !967

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2568
  br label %125

66:                                               ; preds = %61, %51
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2571, !tbaa !946
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !2571
  br i1 %68, label %125, label %69, !dbg !2575

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2576
  %71 = load i32, i32* %70, align 8, !dbg !2576, !tbaa !954
  %72 = icmp slt i32 %71, 1, !dbg !2576
  br i1 %72, label %73, label %79, !dbg !2579

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2580
  %75 = load i32, i32* %74, align 8, !dbg !2580, !tbaa !1012
  %76 = icmp eq i32 %75, 0, !dbg !2580
  br i1 %76, label %125, label %77, !dbg !2583

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !2584
  br label %125, !dbg !2584

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !2586
  store i32 %80, i32* %70, align 8, !dbg !2586, !tbaa !954
  %81 = icmp slt i32 %71, 65, !dbg !2588
  br i1 %81, label %82, label %118, !dbg !2586

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !2590
  %84 = load i32, i32* %83, align 8, !dbg !2590, !tbaa !1012
  %85 = icmp eq i32 %84, 0, !dbg !2590
  br i1 %85, label %100, label %86, !dbg !2590

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !2590
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !2590
  %89 = load i32, i32* %88, align 4, !dbg !2590, !tbaa !960
  %90 = icmp eq i32 %89, 0, !dbg !2590
  br i1 %90, label %100, label %91, !dbg !2590

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !2590
  %93 = load i8*, i8** %92, align 8, !dbg !2590, !tbaa !946
  %94 = icmp eq i8* %93, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0), !dbg !2590
  br i1 %94, label %100, label %95, !dbg !2593

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSP_PCApplyBAorAB, i64 0, i64 0)), !dbg !2594
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !946
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !2593, !tbaa !954
  br label %100, !dbg !2594

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !2593
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !2593
  %103 = sext i32 %101 to i64, !dbg !2593
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !2593
  store i8* null, i8** %104, align 8, !dbg !2593, !tbaa !946
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !946
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2593
  %107 = load i32, i32* %106, align 8, !dbg !2593, !tbaa !954
  %108 = sext i32 %107 to i64, !dbg !2593
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !2593
  store i8* null, i8** %109, align 8, !dbg !2593, !tbaa !946
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !946
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2593
  %112 = load i32, i32* %111, align 8, !dbg !2593, !tbaa !954
  %113 = sext i32 %112 to i64, !dbg !2593
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !2593
  store i32 0, i32* %114, align 4, !dbg !2593, !tbaa !960
  %115 = load i32, i32* %111, align 8, !dbg !2593, !tbaa !954
  %116 = sext i32 %115 to i64, !dbg !2593
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !2593
  store i32 0, i32* %117, align 4, !dbg !2593, !tbaa !960
  br label %118, !dbg !2593

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !2586
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !2586
  %121 = load i32, i32* %120, align 4, !dbg !2586, !tbaa !961
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !2586
  %124 = select i1 %123, i32 %122, i32 0, !dbg !2586
  store i32 %124, i32* %120, align 4, !dbg !2586, !tbaa !961
  br label %125

125:                                              ; preds = %64, %59, %54, %49, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !2534
  ret i32 %126, !dbg !2596
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMultTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !2597 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2601, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2602, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2603, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2604, metadata !DIExpression()), !dbg !2613
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2614, !tbaa !946
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2614
  br i1 %6, label %38, label %7, !dbg !2618

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2619
  %9 = load i32, i32* %8, align 8, !dbg !2619, !tbaa !954
  %10 = icmp slt i32 %9, 64, !dbg !2619
  br i1 %10, label %11, label %28, !dbg !2622

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2623
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2623
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2623, !tbaa !946
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2623
  %16 = load i32, i32* %15, align 8, !dbg !2623, !tbaa !954
  %17 = sext i32 %16 to i64, !dbg !2623
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2623
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !2623, !tbaa !946
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2623
  %21 = load i32, i32* %20, align 8, !dbg !2623, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2623
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2623
  store i32 354, i32* %23, align 4, !dbg !2623, !tbaa !960
  %24 = load i32, i32* %20, align 8, !dbg !2623, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2623
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2623
  store i32 1, i32* %26, align 4, !dbg !2623, !tbaa !960
  %27 = load i32, i32* %20, align 8, !dbg !2622, !tbaa !954
  br label %28, !dbg !2623

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2622
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2622
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2622
  %32 = add nsw i32 %29, 1, !dbg !2622
  store i32 %32, i32* %31, align 8, !dbg !2622, !tbaa !954
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2622
  %34 = load i32, i32* %33, align 4, !dbg !2622, !tbaa !961
  %35 = icmp ne i32 %34, 0, !dbg !2622
  %36 = zext i1 %35 to i32, !dbg !2622
  %37 = add nsw i32 %34, %36, !dbg !2622
  store i32 %37, i32* %33, align 4, !dbg !2622, !tbaa !961
  br label %38, !dbg !2622

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2625
  %40 = load i32, i32* %39, align 8, !dbg !2625, !tbaa !2547
  %41 = icmp eq i32 %40, 0, !dbg !2626
  br i1 %41, label %42, label %47, !dbg !2627

42:                                               ; preds = %38
  %43 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2628
  call void @llvm.dbg.value(metadata i32 %43, metadata !2605, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i32 %43, metadata !2606, metadata !DIExpression()), !dbg !2629
  %44 = icmp eq i32 %43, 0, !dbg !2630
  br i1 %44, label %52, label %45, !dbg !2632, !prof !967

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2630
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %48, metadata !2605, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i32 %48, metadata !2610, metadata !DIExpression()), !dbg !2634
  %49 = icmp eq i32 %48, 0, !dbg !2635
  br i1 %49, label %52, label %50, !dbg !2637, !prof !967

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2635
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !946
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2638
  br i1 %54, label %111, label %55, !dbg !2642

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2643
  %57 = load i32, i32* %56, align 8, !dbg !2643, !tbaa !954
  %58 = icmp slt i32 %57, 1, !dbg !2643
  br i1 %58, label %59, label %65, !dbg !2646

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2647
  %61 = load i32, i32* %60, align 8, !dbg !2647, !tbaa !1012
  %62 = icmp eq i32 %61, 0, !dbg !2647
  br i1 %62, label %111, label %63, !dbg !2650

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !2651
  br label %111, !dbg !2651

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2653
  store i32 %66, i32* %56, align 8, !dbg !2653, !tbaa !954
  %67 = icmp slt i32 %57, 65, !dbg !2655
  br i1 %67, label %68, label %104, !dbg !2653

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2657
  %70 = load i32, i32* %69, align 8, !dbg !2657, !tbaa !1012
  %71 = icmp eq i32 %70, 0, !dbg !2657
  br i1 %71, label %86, label %72, !dbg !2657

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2657
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2657
  %75 = load i32, i32* %74, align 4, !dbg !2657, !tbaa !960
  %76 = icmp eq i32 %75, 0, !dbg !2657
  br i1 %76, label %86, label %77, !dbg !2657

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2657
  %79 = load i8*, i8** %78, align 8, !dbg !2657, !tbaa !946
  %80 = icmp eq i8* %79, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0), !dbg !2657
  br i1 %80, label %86, label %81, !dbg !2660

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_MatMultTranspose, i64 0, i64 0)), !dbg !2661
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !946
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2660, !tbaa !954
  br label %86, !dbg !2661

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2660
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2660
  %89 = sext i32 %87 to i64, !dbg !2660
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2660
  store i8* null, i8** %90, align 8, !dbg !2660, !tbaa !946
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !946
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2660
  %93 = load i32, i32* %92, align 8, !dbg !2660, !tbaa !954
  %94 = sext i32 %93 to i64, !dbg !2660
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2660
  store i8* null, i8** %95, align 8, !dbg !2660, !tbaa !946
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !946
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2660
  %98 = load i32, i32* %97, align 8, !dbg !2660, !tbaa !954
  %99 = sext i32 %98 to i64, !dbg !2660
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2660
  store i32 0, i32* %100, align 4, !dbg !2660, !tbaa !960
  %101 = load i32, i32* %97, align 8, !dbg !2660, !tbaa !954
  %102 = sext i32 %101 to i64, !dbg !2660
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2660
  store i32 0, i32* %103, align 4, !dbg !2660, !tbaa !960
  br label %104, !dbg !2660

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2653
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2653
  %107 = load i32, i32* %106, align 4, !dbg !2653, !tbaa !961
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2653
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2653
  store i32 %110, i32* %106, align 4, !dbg !2653, !tbaa !961
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2613
  ret i32 %112, !dbg !2663
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApplyTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !2664 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2668, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2669, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2670, metadata !DIExpression()), !dbg !2683
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !946
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2684
  br i1 %5, label %37, label %6, !dbg !2688

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2689
  %8 = load i32, i32* %7, align 8, !dbg !2689, !tbaa !954
  %9 = icmp slt i32 %8, 64, !dbg !2689
  br i1 %9, label %10, label %27, !dbg !2692

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2693
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2693
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8** %12, align 8, !dbg !2693, !tbaa !946
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !946
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2693
  %15 = load i32, i32* %14, align 8, !dbg !2693, !tbaa !954
  %16 = sext i32 %15 to i64, !dbg !2693
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2693
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %17, align 8, !dbg !2693, !tbaa !946
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !946
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2693
  %20 = load i32, i32* %19, align 8, !dbg !2693, !tbaa !954
  %21 = sext i32 %20 to i64, !dbg !2693
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2693
  store i32 377, i32* %22, align 4, !dbg !2693, !tbaa !960
  %23 = load i32, i32* %19, align 8, !dbg !2693, !tbaa !954
  %24 = sext i32 %23 to i64, !dbg !2693
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2693
  store i32 1, i32* %25, align 4, !dbg !2693, !tbaa !960
  %26 = load i32, i32* %19, align 8, !dbg !2692, !tbaa !954
  br label %27, !dbg !2693

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2692
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2692
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2692
  %31 = add nsw i32 %28, 1, !dbg !2692
  store i32 %31, i32* %30, align 8, !dbg !2692, !tbaa !954
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2692
  %33 = load i32, i32* %32, align 4, !dbg !2692, !tbaa !961
  %34 = icmp ne i32 %33, 0, !dbg !2692
  %35 = zext i1 %34 to i32, !dbg !2692
  %36 = add nsw i32 %33, %35, !dbg !2692
  store i32 %36, i32* %32, align 4, !dbg !2692, !tbaa !961
  br label %37, !dbg !2692

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2695
  %39 = load i32, i32* %38, align 8, !dbg !2695, !tbaa !2547
  %40 = icmp eq i32 %39, 0, !dbg !2696
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2697
  %42 = load %struct._p_PC*, %struct._p_PC** %41, align 8, !dbg !2697, !tbaa !1057
  br i1 %40, label %43, label %53, !dbg !2698

43:                                               ; preds = %37
  %44 = tail call i32 @PCApplyTranspose(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %44, metadata !2671, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i32 %44, metadata !2672, metadata !DIExpression()), !dbg !2700
  %45 = icmp eq i32 %44, 0, !dbg !2701
  br i1 %45, label %48, label %46, !dbg !2703, !prof !967

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2701
  br label %122

48:                                               ; preds = %43
  %49 = tail call fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !2704
  call void @llvm.dbg.value(metadata i32 %49, metadata !2671, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i32 %49, metadata !2676, metadata !DIExpression()), !dbg !2705
  %50 = icmp eq i32 %49, 0, !dbg !2706
  br i1 %50, label %63, label %51, !dbg !2708, !prof !967

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2706
  br label %122

53:                                               ; preds = %37
  %54 = tail call i32 @PCApply(%struct._p_PC* %42, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %54, metadata !2671, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i32 %54, metadata !2678, metadata !DIExpression()), !dbg !2710
  %55 = icmp eq i32 %54, 0, !dbg !2711
  br i1 %55, label %58, label %56, !dbg !2713, !prof !967

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2711
  br label %122

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nonnull %0, %struct._p_Vec* %2), !dbg !2714
  call void @llvm.dbg.value(metadata i32 %59, metadata !2671, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i32 %59, metadata !2681, metadata !DIExpression()), !dbg !2715
  %60 = icmp eq i32 %59, 0, !dbg !2716
  br i1 %60, label %63, label %61, !dbg !2718, !prof !967

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2716
  br label %122

63:                                               ; preds = %58, %48
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !946
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2719
  br i1 %65, label %122, label %66, !dbg !2723

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2724
  %68 = load i32, i32* %67, align 8, !dbg !2724, !tbaa !954
  %69 = icmp slt i32 %68, 1, !dbg !2724
  br i1 %69, label %70, label %76, !dbg !2727

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2728
  %72 = load i32, i32* %71, align 8, !dbg !2728, !tbaa !1012
  %73 = icmp eq i32 %72, 0, !dbg !2728
  br i1 %73, label %122, label %74, !dbg !2731

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !2732
  br label %122, !dbg !2732

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2734
  store i32 %77, i32* %67, align 8, !dbg !2734, !tbaa !954
  %78 = icmp slt i32 %68, 65, !dbg !2736
  br i1 %78, label %79, label %115, !dbg !2734

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2738
  %81 = load i32, i32* %80, align 8, !dbg !2738, !tbaa !1012
  %82 = icmp eq i32 %81, 0, !dbg !2738
  br i1 %82, label %97, label %83, !dbg !2738

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2738
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2738
  %86 = load i32, i32* %85, align 4, !dbg !2738, !tbaa !960
  %87 = icmp eq i32 %86, 0, !dbg !2738
  br i1 %87, label %97, label %88, !dbg !2738

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2738
  %90 = load i8*, i8** %89, align 8, !dbg !2738, !tbaa !946
  %91 = icmp eq i8* %90, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0), !dbg !2738
  br i1 %91, label %97, label %92, !dbg !2741

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSP_PCApplyTranspose, i64 0, i64 0)), !dbg !2742
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !946
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2741, !tbaa !954
  br label %97, !dbg !2742

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2741
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2741
  %100 = sext i32 %98 to i64, !dbg !2741
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2741
  store i8* null, i8** %101, align 8, !dbg !2741, !tbaa !946
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !946
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2741
  %104 = load i32, i32* %103, align 8, !dbg !2741, !tbaa !954
  %105 = sext i32 %104 to i64, !dbg !2741
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2741
  store i8* null, i8** %106, align 8, !dbg !2741, !tbaa !946
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !946
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2741
  %109 = load i32, i32* %108, align 8, !dbg !2741, !tbaa !954
  %110 = sext i32 %109 to i64, !dbg !2741
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2741
  store i32 0, i32* %111, align 4, !dbg !2741, !tbaa !960
  %112 = load i32, i32* %108, align 8, !dbg !2741, !tbaa !954
  %113 = sext i32 %112 to i64, !dbg !2741
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2741
  store i32 0, i32* %114, align 4, !dbg !2741, !tbaa !960
  br label %115, !dbg !2741

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2734
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2734
  %118 = load i32, i32* %117, align 4, !dbg !2734, !tbaa !961
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2734
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2734
  store i32 %121, i32* %117, align 4, !dbg !2734, !tbaa !961
  br label %122

122:                                              ; preds = %61, %56, %51, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2683
  ret i32 %123, !dbg !2744
}

declare !dbg !2745 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2748 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #5 !dbg !2751 {
  call void @llvm.dbg.value(metadata double %0, metadata !2755, metadata !DIExpression()), !dbg !2756
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !946
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2757
  br i1 %3, label %36, label %4, !dbg !2761

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2762
  %6 = load i32, i32* %5, align 8, !dbg !2762, !tbaa !954
  %7 = icmp slt i32 %6, 64, !dbg !2762
  br i1 %7, label %8, label %25, !dbg !2765

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2766
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2766
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2766, !tbaa !946
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !946
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2766
  %13 = load i32, i32* %12, align 8, !dbg !2766, !tbaa !954
  %14 = sext i32 %13 to i64, !dbg !2766
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2766
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %15, align 8, !dbg !2766, !tbaa !946
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2766
  %18 = load i32, i32* %17, align 8, !dbg !2766, !tbaa !954
  %19 = sext i32 %18 to i64, !dbg !2766
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2766
  store i32 272, i32* %20, align 4, !dbg !2766, !tbaa !960
  %21 = load i32, i32* %17, align 8, !dbg !2766, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2766
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2766
  store i32 1, i32* %23, align 4, !dbg !2766, !tbaa !960
  %24 = load i32, i32* %17, align 8, !dbg !2765, !tbaa !954
  br label %25, !dbg !2766

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2765
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2765
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2765
  %29 = add nsw i32 %26, 1, !dbg !2765
  store i32 %29, i32* %28, align 8, !dbg !2765, !tbaa !954
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2765
  %31 = load i32, i32* %30, align 4, !dbg !2765, !tbaa !961
  %32 = icmp ne i32 %31, 0, !dbg !2765
  %33 = zext i1 %32 to i32, !dbg !2765
  %34 = add nsw i32 %31, %33, !dbg !2765
  store i32 %34, i32* %30, align 4, !dbg !2765, !tbaa !961
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2768
  br i1 %35, label %41, label %43, !dbg !2770

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2768
  br i1 %37, label %41, label %38, !dbg !2770

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2771, !tbaa !1433
  %40 = fadd double %39, %0, !dbg !2771
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2771, !tbaa !1433
  br label %101, !dbg !2772

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2775
  br label %101, !dbg !2775

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2771, !tbaa !1433
  %45 = fadd double %44, %0, !dbg !2771
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2771, !tbaa !1433
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2776
  %47 = load i32, i32* %46, align 8, !dbg !2776, !tbaa !954
  %48 = icmp slt i32 %47, 1, !dbg !2776
  br i1 %48, label %49, label %55, !dbg !2780

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2781
  %51 = load i32, i32* %50, align 8, !dbg !2781, !tbaa !1012
  %52 = icmp eq i32 %51, 0, !dbg !2781
  br i1 %52, label %101, label %53, !dbg !2784

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2785
  br label %101, !dbg !2785

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2787
  store i32 %56, i32* %46, align 8, !dbg !2787, !tbaa !954
  %57 = icmp slt i32 %47, 65, !dbg !2789
  br i1 %57, label %58, label %94, !dbg !2787

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2791
  %60 = load i32, i32* %59, align 8, !dbg !2791, !tbaa !1012
  %61 = icmp eq i32 %60, 0, !dbg !2791
  br i1 %61, label %76, label %62, !dbg !2791

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2791
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2791
  %65 = load i32, i32* %64, align 4, !dbg !2791, !tbaa !960
  %66 = icmp eq i32 %65, 0, !dbg !2791
  br i1 %66, label %76, label %67, !dbg !2791

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2791
  %69 = load i8*, i8** %68, align 8, !dbg !2791, !tbaa !946
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2791
  br i1 %70, label %76, label %71, !dbg !2794

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2795
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !946
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2794, !tbaa !954
  br label %76, !dbg !2795

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2794
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2794
  %79 = sext i32 %77 to i64, !dbg !2794
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2794
  store i8* null, i8** %80, align 8, !dbg !2794, !tbaa !946
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !946
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2794
  %83 = load i32, i32* %82, align 8, !dbg !2794, !tbaa !954
  %84 = sext i32 %83 to i64, !dbg !2794
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2794
  store i8* null, i8** %85, align 8, !dbg !2794, !tbaa !946
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !946
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2794
  %88 = load i32, i32* %87, align 8, !dbg !2794, !tbaa !954
  %89 = sext i32 %88 to i64, !dbg !2794
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2794
  store i32 0, i32* %90, align 4, !dbg !2794, !tbaa !960
  %91 = load i32, i32* %87, align 8, !dbg !2794, !tbaa !954
  %92 = sext i32 %91 to i64, !dbg !2794
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2794
  store i32 0, i32* %93, align 4, !dbg !2794, !tbaa !960
  br label %94, !dbg !2794

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2787
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2787
  %97 = load i32, i32* %96, align 4, !dbg !2787, !tbaa !961
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2787
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2787
  store i32 %100, i32* %96, align 4, !dbg !2787, !tbaa !961
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2756
  ret i32 %102, !dbg !2797
}

declare !dbg !2798 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !2801 i32 @KSPUnwindPreconditioner(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !2804 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2807 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !2808 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2811 i32 @PCApplyBAorAB(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpace(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2814 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2818, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2819, metadata !DIExpression()), !dbg !2836
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !946
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2837
  br i1 %6, label %38, label %7, !dbg !2841

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2842
  %9 = load i32, i32* %8, align 8, !dbg !2842, !tbaa !954
  %10 = icmp slt i32 %9, 64, !dbg !2842
  br i1 %10, label %11, label %28, !dbg !2845

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2846
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2846
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %13, align 8, !dbg !2846, !tbaa !946
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2846
  %16 = load i32, i32* %15, align 8, !dbg !2846, !tbaa !954
  %17 = sext i32 %16 to i64, !dbg !2846
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2846
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !2846, !tbaa !946
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2846
  %21 = load i32, i32* %20, align 8, !dbg !2846, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2846
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2846
  store i32 313, i32* %23, align 4, !dbg !2846, !tbaa !960
  %24 = load i32, i32* %20, align 8, !dbg !2846, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2846
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2846
  store i32 1, i32* %26, align 4, !dbg !2846, !tbaa !960
  %27 = load i32, i32* %20, align 8, !dbg !2845, !tbaa !954
  br label %28, !dbg !2846

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2845
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2845
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2845
  %32 = add nsw i32 %29, 1, !dbg !2845
  store i32 %32, i32* %31, align 8, !dbg !2845, !tbaa !954
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2845
  %34 = load i32, i32* %33, align 4, !dbg !2845, !tbaa !961
  %35 = icmp ne i32 %34, 0, !dbg !2845
  %36 = zext i1 %35 to i32, !dbg !2845
  %37 = add nsw i32 %34, %36, !dbg !2845
  store i32 %37, i32* %33, align 4, !dbg !2845, !tbaa !961
  br label %38, !dbg !2845

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2848
  %41 = load i32, i32* %40, align 8, !dbg !2848, !tbaa !1767
  %42 = icmp eq i32 %41, 0, !dbg !2849
  br i1 %42, label %43, label %70, !dbg !2850

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2851
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2851
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2852
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2853
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2853, !tbaa !1057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2854
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #9, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %48, metadata !2820, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %48, metadata !2828, metadata !DIExpression()), !dbg !2856
  %49 = icmp eq i32 %48, 0, !dbg !2857
  br i1 %49, label %52, label %50, !dbg !2859, !prof !967

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2857
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2860, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2821, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2824, metadata !DIExpression(DW_OP_deref)), !dbg !2854
  %54 = call i32 @MatGetNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #9, !dbg !2861
  call void @llvm.dbg.value(metadata i32 %54, metadata !2820, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %54, metadata !2830, metadata !DIExpression()), !dbg !2862
  %55 = icmp eq i32 %54, 0, !dbg !2863
  br i1 %55, label %58, label %56, !dbg !2865, !prof !967

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2863
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2866, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2824, metadata !DIExpression()), !dbg !2854
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2866
  br i1 %60, label %68, label %61, !dbg !2867

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #9, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %62, metadata !2820, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %62, metadata !2832, metadata !DIExpression()), !dbg !2869
  %63 = icmp eq i32 %62, 0, !dbg !2870
  br i1 %63, label %68, label %64, !dbg !2872, !prof !967

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2870
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2873
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2873
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !946
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2874
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2874
  br i1 %72, label %129, label %73, !dbg !2878

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2879
  %75 = load i32, i32* %74, align 8, !dbg !2879, !tbaa !954
  %76 = icmp slt i32 %75, 1, !dbg !2879
  br i1 %76, label %77, label %83, !dbg !2882

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2883
  %79 = load i32, i32* %78, align 8, !dbg !2883, !tbaa !1012
  %80 = icmp eq i32 %79, 0, !dbg !2883
  br i1 %80, label %129, label %81, !dbg !2886

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2887
  br label %129, !dbg !2887

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2889
  store i32 %84, i32* %74, align 8, !dbg !2889, !tbaa !954
  %85 = icmp slt i32 %75, 65, !dbg !2891
  br i1 %85, label %86, label %122, !dbg !2889

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2893
  %88 = load i32, i32* %87, align 8, !dbg !2893, !tbaa !1012
  %89 = icmp eq i32 %88, 0, !dbg !2893
  br i1 %89, label %104, label %90, !dbg !2893

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2893
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2893
  %93 = load i32, i32* %92, align 4, !dbg !2893, !tbaa !960
  %94 = icmp eq i32 %93, 0, !dbg !2893
  br i1 %94, label %104, label %95, !dbg !2893

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2893
  %97 = load i8*, i8** %96, align 8, !dbg !2893, !tbaa !946
  %98 = icmp eq i8* %97, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2893
  br i1 %98, label %104, label %99, !dbg !2896

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)), !dbg !2897
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !946
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2896, !tbaa !954
  br label %104, !dbg !2897

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2896
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2896
  %107 = sext i32 %105 to i64, !dbg !2896
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2896
  store i8* null, i8** %108, align 8, !dbg !2896, !tbaa !946
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !946
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2896
  %111 = load i32, i32* %110, align 8, !dbg !2896, !tbaa !954
  %112 = sext i32 %111 to i64, !dbg !2896
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2896
  store i8* null, i8** %113, align 8, !dbg !2896, !tbaa !946
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !946
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2896
  %116 = load i32, i32* %115, align 8, !dbg !2896, !tbaa !954
  %117 = sext i32 %116 to i64, !dbg !2896
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2896
  store i32 0, i32* %118, align 4, !dbg !2896, !tbaa !960
  %119 = load i32, i32* %115, align 8, !dbg !2896, !tbaa !954
  %120 = sext i32 %119 to i64, !dbg !2896
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2896
  store i32 0, i32* %121, align 4, !dbg !2896, !tbaa !960
  br label %122, !dbg !2896

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2889
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2889
  %125 = load i32, i32* %124, align 4, !dbg !2889, !tbaa !961
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2889
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2889
  store i32 %128, i32* %124, align 4, !dbg !2889, !tbaa !961
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2836
  ret i32 %130, !dbg !2899
}

declare !dbg !2900 i32 @PCApplyBAorABTranspose(%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_RemoveNullSpaceTranspose(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1) unnamed_addr #5 !dbg !2901 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2903, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2904, metadata !DIExpression()), !dbg !2918
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !946
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2919
  br i1 %6, label %38, label %7, !dbg !2923

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2924
  %9 = load i32, i32* %8, align 8, !dbg !2924, !tbaa !954
  %10 = icmp slt i32 %9, 64, !dbg !2924
  br i1 %10, label %11, label %28, !dbg !2927

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2928
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2928
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %13, align 8, !dbg !2928, !tbaa !946
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2928
  %16 = load i32, i32* %15, align 8, !dbg !2928, !tbaa !954
  %17 = sext i32 %16 to i64, !dbg !2928
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2928
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i8** %18, align 8, !dbg !2928, !tbaa !946
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2928
  %21 = load i32, i32* %20, align 8, !dbg !2928, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2928
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2928
  store i32 329, i32* %23, align 4, !dbg !2928, !tbaa !960
  %24 = load i32, i32* %20, align 8, !dbg !2928, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2928
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2928
  store i32 1, i32* %26, align 4, !dbg !2928, !tbaa !960
  %27 = load i32, i32* %20, align 8, !dbg !2927, !tbaa !954
  br label %28, !dbg !2928

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2927
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2927
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2927
  %32 = add nsw i32 %29, 1, !dbg !2927
  store i32 %32, i32* %31, align 8, !dbg !2927, !tbaa !954
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2927
  %34 = load i32, i32* %33, align 4, !dbg !2927, !tbaa !961
  %35 = icmp ne i32 %34, 0, !dbg !2927
  %36 = zext i1 %35 to i32, !dbg !2927
  %37 = add nsw i32 %34, %36, !dbg !2927
  store i32 %37, i32* %33, align 4, !dbg !2927, !tbaa !961
  br label %38, !dbg !2927

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2930
  %41 = load i32, i32* %40, align 8, !dbg !2930, !tbaa !1767
  %42 = icmp eq i32 %41, 0, !dbg !2931
  br i1 %42, label %43, label %70, !dbg !2932

43:                                               ; preds = %38
  %44 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2933
  %45 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2934
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2935
  %47 = load %struct._p_PC*, %struct._p_PC** %46, align 8, !dbg !2935, !tbaa !1057
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2906, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  %48 = call i32 @PCGetOperators(%struct._p_PC* %47, %struct._p_Mat** nonnull %3, %struct._p_Mat** null) #9, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %48, metadata !2905, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %48, metadata !2910, metadata !DIExpression()), !dbg !2938
  %49 = icmp eq i32 %48, 0, !dbg !2939
  br i1 %49, label %52, label %50, !dbg !2941, !prof !967

50:                                               ; preds = %43
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2939
  br label %66

52:                                               ; preds = %43
  %53 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2942, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %53, metadata !2906, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !2909, metadata !DIExpression(DW_OP_deref)), !dbg !2936
  %54 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %53, %struct._p_MatNullSpace** nonnull %4) #9, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %54, metadata !2905, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %54, metadata !2912, metadata !DIExpression()), !dbg !2944
  %55 = icmp eq i32 %54, 0, !dbg !2945
  br i1 %55, label %58, label %56, !dbg !2947, !prof !967

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2945
  br label %66

58:                                               ; preds = %52
  %59 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2948, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %59, metadata !2909, metadata !DIExpression()), !dbg !2936
  %60 = icmp eq %struct._p_MatNullSpace* %59, null, !dbg !2948
  br i1 %60, label %68, label %61, !dbg !2949

61:                                               ; preds = %58
  %62 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %59, %struct._p_Vec* %1) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %62, metadata !2905, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 %62, metadata !2914, metadata !DIExpression()), !dbg !2951
  %63 = icmp eq i32 %62, 0, !dbg !2952
  br i1 %63, label %68, label %64, !dbg !2954, !prof !967

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.17, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2952
  br label %66

66:                                               ; preds = %64, %56, %50
  %67 = phi i32 [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2955
  br label %129

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2955
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !2955
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !946
  br label %70

70:                                               ; preds = %68, %38
  %71 = phi %struct.PetscStack* [ %69, %68 ], [ %39, %38 ], !dbg !2956
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2956
  br i1 %72, label %129, label %73, !dbg !2960

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2961
  %75 = load i32, i32* %74, align 8, !dbg !2961, !tbaa !954
  %76 = icmp slt i32 %75, 1, !dbg !2961
  br i1 %76, label %77, label %83, !dbg !2964

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2965
  %79 = load i32, i32* %78, align 8, !dbg !2965, !tbaa !1012
  %80 = icmp eq i32 %79, 0, !dbg !2965
  br i1 %80, label %129, label %81, !dbg !2968

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2969
  br label %129, !dbg !2969

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2971
  store i32 %84, i32* %74, align 8, !dbg !2971, !tbaa !954
  %85 = icmp slt i32 %75, 65, !dbg !2973
  br i1 %85, label %86, label %122, !dbg !2971

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2975
  %88 = load i32, i32* %87, align 8, !dbg !2975, !tbaa !1012
  %89 = icmp eq i32 %88, 0, !dbg !2975
  br i1 %89, label %104, label %90, !dbg !2975

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2975
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2975
  %93 = load i32, i32* %92, align 4, !dbg !2975, !tbaa !960
  %94 = icmp eq i32 %93, 0, !dbg !2975
  br i1 %94, label %104, label %95, !dbg !2975

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2975
  %97 = load i8*, i8** %96, align 8, !dbg !2975, !tbaa !946
  %98 = icmp eq i8* %97, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2975
  br i1 %98, label %104, label %99, !dbg !2978

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)), !dbg !2979
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !946
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2978, !tbaa !954
  br label %104, !dbg !2979

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2978
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2978
  %107 = sext i32 %105 to i64, !dbg !2978
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2978
  store i8* null, i8** %108, align 8, !dbg !2978, !tbaa !946
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !946
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2978
  %111 = load i32, i32* %110, align 8, !dbg !2978, !tbaa !954
  %112 = sext i32 %111 to i64, !dbg !2978
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2978
  store i8* null, i8** %113, align 8, !dbg !2978, !tbaa !946
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !946
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2978
  %116 = load i32, i32* %115, align 8, !dbg !2978, !tbaa !954
  %117 = sext i32 %116 to i64, !dbg !2978
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2978
  store i32 0, i32* %118, align 4, !dbg !2978, !tbaa !960
  %119 = load i32, i32* %115, align 8, !dbg !2978, !tbaa !954
  %120 = sext i32 %119 to i64, !dbg !2978
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2978
  store i32 0, i32* %121, align 4, !dbg !2978, !tbaa !960
  br label %122, !dbg !2978

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2971
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2971
  %125 = load i32, i32* %124, align 4, !dbg !2971, !tbaa !961
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2971
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2971
  store i32 %128, i32* %124, align 4, !dbg !2971, !tbaa !961
  br label %129

129:                                              ; preds = %66, %70, %77, %81, %122
  %130 = phi i32 [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ %67, %66 ], !dbg !2918
  ret i32 %130, !dbg !2981
}

declare !dbg !2982 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2986 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2989 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2990 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2993 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2994 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2997 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!386, !387, !388, !389, !390}
!llvm.ident = !{!391}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !167, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/ibcgs/ibcgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !70, !94, !139, !145, !152, !158}
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
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 85, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!67 = !DIEnumerator(name: "PC_LEFT", value: 0)
!68 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!69 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 517, baseType: !64, size: 32, elements: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!73 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!74 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!75 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!76 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!77 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!78 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!79 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!80 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!81 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!82 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!83 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!84 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!85 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!86 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!87 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!88 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!89 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!90 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!91 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!92 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!93 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 119, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!97 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 70, baseType: !5, size: 32, elements: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 451, baseType: !64, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150, !151}
!147 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!148 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!149 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!150 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!151 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 663, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !156, !157}
!155 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 395, baseType: !64, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166}
!160 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!161 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!162 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!163 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!164 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!165 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!166 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!167 = !{!168, !172, !173, !176, !296, !376, !231, !379, !382, !258, !64, !385, !248, !5}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !169, line: 330, baseType: !170)
!169 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !169, line: 330, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !179, line: 73, size: 4480, elements: !180)
!179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!180 = !{!181, !183, !229, !230, !232, !235, !236, !237, !238, !246, !247, !249, !253, !257, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !270, !271, !272, !274, !275, !277, !279, !280, !281, !282, !283, !286, !288, !289, !290, !291, !292, !295, !297, !298, !299, !309, !311, !312, !316, !317, !366, !371, !373, !374, !375}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !178, file: !179, line: 74, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !178, file: !179, line: 75, baseType: !184, size: 448, offset: 64)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 448, elements: !227)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !179, line: 53, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 45, size: 448, elements: !187)
!187 = !{!188, !194, !202, !207, !211, !215, !222}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !186, file: !179, line: 46, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !176, !193}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !186, file: !179, line: 47, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!192, !176, !198}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !199, line: 16, baseType: !200)
!199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !199, line: 16, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !186, file: !179, line: 48, baseType: !203, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!192, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !186, file: !179, line: 49, baseType: !208, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!192, !176, !173, !176}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !186, file: !179, line: 50, baseType: !212, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!192, !176, !173, !206}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !186, file: !179, line: 51, baseType: !216, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!192, !176, !173, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !186, file: !179, line: 52, baseType: !223, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!192, !176, !173, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!227 = !{!228}
!228 = !DISubrange(count: 1)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !178, file: !179, line: 76, baseType: !168, size: 64, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !178, file: !179, line: 77, baseType: !231, size: 32, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !178, file: !179, line: 78, baseType: !233, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !234)
!234 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !178, file: !179, line: 78, baseType: !233, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !178, file: !179, line: 78, baseType: !233, size: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !178, file: !179, line: 78, baseType: !233, size: 64, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !178, file: !179, line: 79, baseType: !239, size: 64, offset: 896)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !242, line: 27, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !244, line: 43, baseType: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!245 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !178, file: !179, line: 80, baseType: !231, size: 32, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !178, file: !179, line: 81, baseType: !248, size: 32, offset: 992)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !178, file: !179, line: 82, baseType: !250, size: 64, offset: 1024)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !178, file: !179, line: 83, baseType: !254, size: 64, offset: 1088)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !178, file: !179, line: 84, baseType: !258, size: 64, offset: 1152)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !178, file: !179, line: 85, baseType: !258, size: 64, offset: 1216)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !178, file: !179, line: 86, baseType: !258, size: 64, offset: 1280)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !178, file: !179, line: 87, baseType: !258, size: 64, offset: 1344)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !178, file: !179, line: 88, baseType: !176, size: 64, offset: 1408)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !178, file: !179, line: 89, baseType: !239, size: 64, offset: 1472)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !179, line: 90, baseType: !258, size: 64, offset: 1536)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !178, file: !179, line: 91, baseType: !258, size: 64, offset: 1600)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !178, file: !179, line: 92, baseType: !231, size: 32, offset: 1664)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !178, file: !179, line: 93, baseType: !172, size: 64, offset: 1728)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !178, file: !179, line: 94, baseType: !269, size: 64, offset: 1792)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !240)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !178, file: !179, line: 95, baseType: !231, size: 32, offset: 1856)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !178, file: !179, line: 95, baseType: !231, size: 32, offset: 1888)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !178, file: !179, line: 96, baseType: !273, size: 64, offset: 1920)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !178, file: !179, line: 96, baseType: !273, size: 64, offset: 1984)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !178, file: !179, line: 97, baseType: !276, size: 64, offset: 2048)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !178, file: !179, line: 97, baseType: !278, size: 64, offset: 2112)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !178, file: !179, line: 98, baseType: !231, size: 32, offset: 2176)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !178, file: !179, line: 98, baseType: !231, size: 32, offset: 2208)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !178, file: !179, line: 99, baseType: !273, size: 64, offset: 2240)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !178, file: !179, line: 99, baseType: !273, size: 64, offset: 2304)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !178, file: !179, line: 100, baseType: !284, size: 64, offset: 2368)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !234)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !178, file: !179, line: 100, baseType: !287, size: 64, offset: 2432)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !178, file: !179, line: 101, baseType: !231, size: 32, offset: 2496)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !178, file: !179, line: 101, baseType: !231, size: 32, offset: 2528)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !178, file: !179, line: 102, baseType: !273, size: 64, offset: 2560)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !178, file: !179, line: 102, baseType: !273, size: 64, offset: 2624)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !178, file: !179, line: 103, baseType: !293, size: 64, offset: 2688)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !285)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !178, file: !179, line: 103, baseType: !296, size: 64, offset: 2752)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !178, file: !179, line: 104, baseType: !226, size: 64, offset: 2816)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !178, file: !179, line: 105, baseType: !231, size: 32, offset: 2880)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !178, file: !179, line: 106, baseType: !300, size: 128, offset: 2944)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 128, elements: !307)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !179, line: 64, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 61, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !303, file: !179, line: 62, baseType: !219, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !303, file: !179, line: 63, baseType: !172, size: 64, offset: 64)
!307 = !{!308}
!308 = !DISubrange(count: 2)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !178, file: !179, line: 107, baseType: !310, size: 64, offset: 3072)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 64, elements: !307)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !178, file: !179, line: 108, baseType: !172, size: 64, offset: 3136)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !178, file: !179, line: 109, baseType: !313, size: 64, offset: 3200)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!192, !172}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !178, file: !179, line: 111, baseType: !231, size: 32, offset: 3264)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !178, file: !179, line: 112, baseType: !318, size: 320, offset: 3328)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 320, elements: !364)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!192, !322, !176, !172}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !325)
!325 = !{!326, !327, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !324, file: !10, line: 100, baseType: !231, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 101, baseType: !328, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !331)
!331 = !{!332, !333, !334, !335, !336, !339, !340, !341, !345, !347, !349, !350, !351}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !330, file: !10, line: 84, baseType: !258, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !330, file: !10, line: 85, baseType: !258, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !10, line: 86, baseType: !172, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !330, file: !10, line: 87, baseType: !250, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !330, file: !10, line: 88, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !330, file: !10, line: 89, baseType: !175, size: 8, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !330, file: !10, line: 90, baseType: !258, size: 64, offset: 384)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !330, file: !10, line: 91, baseType: !342, size: 64, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !343, line: 46, baseType: !344)
!343 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!344 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !330, file: !10, line: 92, baseType: !346, size: 32, offset: 512)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !10, line: 93, baseType: !348, size: 32, offset: 544)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !10, line: 94, baseType: !328, size: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !330, file: !10, line: 95, baseType: !258, size: 64, offset: 640)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !330, file: !10, line: 96, baseType: !172, size: 64, offset: 704)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !324, file: !10, line: 102, baseType: !258, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !324, file: !10, line: 102, baseType: !258, size: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !324, file: !10, line: 103, baseType: !258, size: 64, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !324, file: !10, line: 104, baseType: !168, size: 64, offset: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !324, file: !10, line: 105, baseType: !346, size: 32, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !324, file: !10, line: 105, baseType: !346, size: 32, offset: 416)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !324, file: !10, line: 105, baseType: !346, size: 32, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !324, file: !10, line: 106, baseType: !176, size: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !324, file: !10, line: 107, baseType: !361, size: 64, offset: 576)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!364 = !{!365}
!365 = !DISubrange(count: 5)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !178, file: !179, line: 113, baseType: !367, size: 320, offset: 3648)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 320, elements: !364)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!192, !176, !172}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !178, file: !179, line: 114, baseType: !372, size: 320, offset: 3968)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 320, elements: !364)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !178, file: !179, line: 115, baseType: !346, size: 32, offset: 4288)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !178, file: !179, line: 120, baseType: !361, size: 64, offset: 4352)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !178, file: !179, line: 121, baseType: !346, size: 32, offset: 4416)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !169, line: 331, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !169, line: 331, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !169, line: 338, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !169, line: 338, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !63, line: 395, baseType: !158)
!386 = !{i32 7, !"Dwarf Version", i32 4}
!387 = !{i32 2, !"Debug Info Version", i32 3}
!388 = !{i32 1, !"wchar_size", i32 4}
!389 = !{i32 7, !"PIC Level", i32 2}
!390 = !{i32 7, !"uwtable", i32 1}
!391 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!392 = distinct !DISubprogram(name: "KSPCreate_IBCGS", scope: !393, file: !393, line: 326, type: !394, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !932)
!393 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/ibcgs/ibcgs.c", directory: "/home/users/ndemeye/xSDK")
!394 = !DISubroutineType(types: !395)
!395 = !{!192, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !71, line: 22, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !140, line: 75, size: 12800, elements: !399)
!399 = !{!400, !402, !747, !752, !753, !754, !755, !785, !786, !787, !788, !789, !791, !796, !797, !798, !799, !800, !801, !802, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !825, !831, !832, !833, !834, !839, !840, !841, !842, !847, !848, !849, !850, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !902, !903, !904, !905, !906, !913, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !929, !930, !931}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !398, file: !140, line: 76, baseType: !401, size: 4480)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !179, line: 122, baseType: !178)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !398, file: !140, line: 76, baseType: !403, size: 896, offset: 4480)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 896, elements: !227)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !140, line: 18, size: 896, elements: !405)
!405 = !{!406, !708, !712, !714, !722, !723, !727, !728, !732, !736, !740, !741, !745, !746}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !404, file: !140, line: 19, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!192, !396, !410, !424}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !413, line: 142, size: 12800, elements: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!414 = !{!415, !416, !633, !654, !655, !656, !702, !703, !704, !705, !707}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !412, file: !413, line: 143, baseType: !401, size: 4480)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !412, file: !413, line: 143, baseType: !417, size: 5248, offset: 4480)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 5248, elements: !227)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !413, line: 23, size: 5248, elements: !419)
!419 = !{!420, !425, !430, !434, !438, !444, !449, !450, !451, !455, !459, !460, !461, !465, !469, !473, !474, !478, !482, !486, !487, !494, !498, !499, !503, !507, !508, !509, !513, !514, !521, !526, !527, !528, !532, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !553, !554, !555, !559, !563, !564, !565, !566, !570, !571, !572, !573, !574, !575, !576, !580, !581, !585, !592, !593, !597, !598, !602, !603, !604, !605, !606, !607, !608, !609, !613, !614, !615, !621, !625, !626, !627}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !418, file: !413, line: 24, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!192, !410, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !418, file: !413, line: 25, baseType: !426, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!192, !410, !231, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !418, file: !413, line: 26, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!192, !231, !424}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !418, file: !413, line: 27, baseType: !435, size: 64, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!192, !410, !410, !293}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !418, file: !413, line: 28, baseType: !439, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!192, !410, !231, !442, !293}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !418, file: !413, line: 29, baseType: !445, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!192, !410, !448, !284}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !418, file: !413, line: 30, baseType: !435, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !418, file: !413, line: 31, baseType: !439, size: 64, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !418, file: !413, line: 32, baseType: !452, size: 64, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!192, !410, !294}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !418, file: !413, line: 33, baseType: !456, size: 64, offset: 576)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!192, !410, !410}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !418, file: !413, line: 34, baseType: !452, size: 64, offset: 640)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !418, file: !413, line: 35, baseType: !456, size: 64, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !418, file: !413, line: 36, baseType: !462, size: 64, offset: 768)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!192, !410, !294, !410}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !418, file: !413, line: 37, baseType: !466, size: 64, offset: 832)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!192, !410, !294, !294, !410}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !418, file: !413, line: 38, baseType: !470, size: 64, offset: 896)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!192, !410, !231, !377, !424}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !418, file: !413, line: 39, baseType: !462, size: 64, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !418, file: !413, line: 40, baseType: !475, size: 64, offset: 1024)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!192, !410, !294, !410, !410}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !418, file: !413, line: 41, baseType: !479, size: 64, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!192, !410, !294, !294, !294, !410, !410}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !418, file: !413, line: 42, baseType: !483, size: 64, offset: 1152)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!192, !410, !410, !410}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !418, file: !413, line: 43, baseType: !483, size: 64, offset: 1216)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !418, file: !413, line: 44, baseType: !488, size: 64, offset: 1280)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!192, !410, !231, !491, !377, !493}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !418, file: !413, line: 45, baseType: !495, size: 64, offset: 1344)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!192, !410}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !418, file: !413, line: 46, baseType: !495, size: 64, offset: 1408)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !418, file: !413, line: 47, baseType: !500, size: 64, offset: 1472)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!192, !410, !296}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !418, file: !413, line: 48, baseType: !504, size: 64, offset: 1536)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!192, !410, !276}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !418, file: !413, line: 49, baseType: !504, size: 64, offset: 1600)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !418, file: !413, line: 50, baseType: !500, size: 64, offset: 1664)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !418, file: !413, line: 51, baseType: !510, size: 64, offset: 1728)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!192, !410, !276, !284}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !418, file: !413, line: 52, baseType: !510, size: 64, offset: 1792)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !418, file: !413, line: 53, baseType: !515, size: 64, offset: 1856)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!192, !410, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !418, file: !413, line: 54, baseType: !522, size: 64, offset: 1920)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!192, !410, !525, !346}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !418, file: !413, line: 55, baseType: !488, size: 64, offset: 1984)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !418, file: !413, line: 56, baseType: !495, size: 64, offset: 2048)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !418, file: !413, line: 57, baseType: !529, size: 64, offset: 2112)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!192, !410, !198}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !418, file: !413, line: 58, baseType: !533, size: 64, offset: 2176)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!192, !410, !377}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !418, file: !413, line: 59, baseType: !533, size: 64, offset: 2240)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !418, file: !413, line: 60, baseType: !435, size: 64, offset: 2304)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !418, file: !413, line: 61, baseType: !435, size: 64, offset: 2368)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !418, file: !413, line: 62, baseType: !445, size: 64, offset: 2432)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !418, file: !413, line: 63, baseType: !439, size: 64, offset: 2496)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !418, file: !413, line: 64, baseType: !439, size: 64, offset: 2560)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !418, file: !413, line: 65, baseType: !529, size: 64, offset: 2624)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !418, file: !413, line: 66, baseType: !495, size: 64, offset: 2688)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !418, file: !413, line: 67, baseType: !495, size: 64, offset: 2752)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !418, file: !413, line: 68, baseType: !546, size: 64, offset: 2816)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!192, !410, !549}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !550, line: 30, baseType: !551)
!550 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !550, line: 30, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !418, file: !413, line: 69, baseType: !488, size: 64, offset: 2880)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !418, file: !413, line: 70, baseType: !495, size: 64, offset: 2944)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !418, file: !413, line: 71, baseType: !556, size: 64, offset: 3008)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!192, !322, !410}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !418, file: !413, line: 72, baseType: !560, size: 64, offset: 3072)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!192, !410, !410, !284}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !418, file: !413, line: 73, baseType: !483, size: 64, offset: 3136)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !418, file: !413, line: 74, baseType: !483, size: 64, offset: 3200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !418, file: !413, line: 75, baseType: !483, size: 64, offset: 3264)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !418, file: !413, line: 76, baseType: !567, size: 64, offset: 3328)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!192, !410, !231, !491, !293}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !418, file: !413, line: 77, baseType: !495, size: 64, offset: 3392)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !418, file: !413, line: 78, baseType: !495, size: 64, offset: 3456)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !418, file: !413, line: 79, baseType: !495, size: 64, offset: 3520)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !418, file: !413, line: 80, baseType: !495, size: 64, offset: 3584)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !418, file: !413, line: 81, baseType: !452, size: 64, offset: 3648)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !418, file: !413, line: 82, baseType: !495, size: 64, offset: 3712)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !418, file: !413, line: 83, baseType: !577, size: 64, offset: 3776)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!192, !410, !231, !410, !493}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !418, file: !413, line: 84, baseType: !577, size: 64, offset: 3840)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !418, file: !413, line: 85, baseType: !582, size: 64, offset: 3904)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!192, !410, !410, !293, !293}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !418, file: !413, line: 86, baseType: !586, size: 64, offset: 3968)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!192, !410, !589, !424}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !550, line: 11, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !550, line: 11, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !418, file: !413, line: 87, baseType: !586, size: 64, offset: 4032)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !418, file: !413, line: 88, baseType: !594, size: 64, offset: 4096)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!192, !410, !376}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !418, file: !413, line: 89, baseType: !594, size: 64, offset: 4160)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !418, file: !413, line: 90, baseType: !599, size: 64, offset: 4224)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!192, !410, !231, !491, !491, !410, !493}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !418, file: !413, line: 91, baseType: !599, size: 64, offset: 4288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !418, file: !413, line: 92, baseType: !529, size: 64, offset: 4352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !418, file: !413, line: 93, baseType: !529, size: 64, offset: 4416)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !418, file: !413, line: 94, baseType: !456, size: 64, offset: 4480)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !418, file: !413, line: 95, baseType: !456, size: 64, offset: 4544)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !418, file: !413, line: 96, baseType: !456, size: 64, offset: 4608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !418, file: !413, line: 97, baseType: !456, size: 64, offset: 4672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !418, file: !413, line: 98, baseType: !610, size: 64, offset: 4736)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!192, !410, !346}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !418, file: !413, line: 99, baseType: !500, size: 64, offset: 4800)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !418, file: !413, line: 100, baseType: !500, size: 64, offset: 4864)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !418, file: !413, line: 101, baseType: !616, size: 64, offset: 4928)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!192, !410, !296, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !418, file: !413, line: 102, baseType: !622, size: 64, offset: 4992)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!192, !410, !376, !619}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !418, file: !413, line: 103, baseType: !500, size: 64, offset: 5056)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !418, file: !413, line: 104, baseType: !594, size: 64, offset: 5120)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !418, file: !413, line: 105, baseType: !628, size: 64, offset: 5184)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!192, !231, !442, !424, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !412, file: !413, line: 144, baseType: !634, size: 64, offset: 9728)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !550, line: 60, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !637, line: 240, size: 640, elements: !638)
!637 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !636, file: !637, line: 241, baseType: !168, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !636, file: !637, line: 242, baseType: !248, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !636, file: !637, line: 243, baseType: !231, size: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !636, file: !637, line: 243, baseType: !231, size: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !636, file: !637, line: 244, baseType: !231, size: 32, offset: 160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !636, file: !637, line: 244, baseType: !231, size: 32, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !636, file: !637, line: 245, baseType: !276, size: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !636, file: !637, line: 246, baseType: !346, size: 32, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !636, file: !637, line: 247, baseType: !231, size: 32, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !636, file: !637, line: 251, baseType: !231, size: 32, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !636, file: !637, line: 252, baseType: !549, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !636, file: !637, line: 253, baseType: !346, size: 32, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !636, file: !637, line: 254, baseType: !231, size: 32, offset: 544)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !636, file: !637, line: 254, baseType: !231, size: 32, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !636, file: !637, line: 255, baseType: !231, size: 32, offset: 608)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !412, file: !413, line: 145, baseType: !172, size: 64, offset: 9792)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !412, file: !413, line: 146, baseType: !346, size: 32, offset: 9856)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !412, file: !413, line: 147, baseType: !657, size: 1344, offset: 9920)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !413, line: 140, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !413, line: 114, size: 1344, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !678, !679, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !658, file: !413, line: 115, baseType: !231, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !658, file: !413, line: 116, baseType: !231, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !658, file: !413, line: 117, baseType: !231, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !658, file: !413, line: 118, baseType: !231, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !658, file: !413, line: 119, baseType: !231, size: 32, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !658, file: !413, line: 120, baseType: !231, size: 32, offset: 160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !658, file: !413, line: 121, baseType: !276, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !658, file: !413, line: 122, baseType: !293, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !658, file: !413, line: 124, baseType: !168, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !658, file: !413, line: 125, baseType: !248, size: 32, offset: 384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !658, file: !413, line: 125, baseType: !248, size: 32, offset: 416)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !658, file: !413, line: 126, baseType: !248, size: 32, offset: 448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !658, file: !413, line: 126, baseType: !248, size: 32, offset: 480)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !658, file: !413, line: 127, baseType: !674, size: 64, offset: 512)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !169, line: 339, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !169, line: 339, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !658, file: !413, line: 128, baseType: !674, size: 64, offset: 576)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !658, file: !413, line: 129, baseType: !680, size: 64, offset: 640)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !169, line: 341, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !169, line: 351, size: 192, elements: !683)
!683 = !{!684, !685, !686, !687, !688}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !682, file: !169, line: 354, baseType: !64, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !682, file: !169, line: 355, baseType: !64, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !682, file: !169, line: 356, baseType: !64, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !682, file: !169, line: 361, baseType: !64, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !682, file: !169, line: 362, baseType: !342, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !658, file: !413, line: 130, baseType: !231, size: 32, offset: 704)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !658, file: !413, line: 130, baseType: !231, size: 32, offset: 736)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !658, file: !413, line: 131, baseType: !293, size: 64, offset: 768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !658, file: !413, line: 131, baseType: !293, size: 64, offset: 832)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !658, file: !413, line: 132, baseType: !276, size: 64, offset: 896)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !658, file: !413, line: 132, baseType: !276, size: 64, offset: 960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !658, file: !413, line: 133, baseType: !231, size: 32, offset: 1024)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !658, file: !413, line: 134, baseType: !276, size: 64, offset: 1088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !658, file: !413, line: 135, baseType: !231, size: 32, offset: 1152)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !658, file: !413, line: 136, baseType: !346, size: 32, offset: 1184)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !658, file: !413, line: 137, baseType: !346, size: 32, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !658, file: !413, line: 138, baseType: !493, size: 32, offset: 1248)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !658, file: !413, line: 139, baseType: !276, size: 64, offset: 1280)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !412, file: !413, line: 147, baseType: !657, size: 1344, offset: 11264)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !412, file: !413, line: 148, baseType: !346, size: 32, offset: 12608)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !412, file: !413, line: 149, baseType: !231, size: 32, offset: 12640)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !412, file: !413, line: 150, baseType: !706, size: 32, offset: 12672)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !412, file: !413, line: 157, baseType: !258, size: 64, offset: 12736)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !404, file: !140, line: 22, baseType: !709, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!192, !396, !410, !410, !424}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !404, file: !140, line: 25, baseType: !713, size: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !404, file: !140, line: 26, baseType: !715, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!192, !396, !718, !718}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !719, line: 16, baseType: !720)
!719 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !719, line: 16, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !404, file: !140, line: 27, baseType: !713, size: 64, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !404, file: !140, line: 28, baseType: !724, size: 64, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!192, !322, !396}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !404, file: !140, line: 29, baseType: !713, size: 64, offset: 384)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !404, file: !140, line: 30, baseType: !729, size: 64, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!192, !396, !284, !284}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !404, file: !140, line: 31, baseType: !733, size: 64, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!192, !396, !231, !284, !284, !276}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !404, file: !140, line: 32, baseType: !737, size: 64, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!192, !396, !346, !346, !276, !424, !284, !284}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !404, file: !140, line: 33, baseType: !713, size: 64, offset: 640)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !404, file: !140, line: 34, baseType: !742, size: 64, offset: 704)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!192, !396, !198}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !404, file: !140, line: 35, baseType: !713, size: 64, offset: 768)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !404, file: !140, line: 36, baseType: !742, size: 64, offset: 832)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !398, file: !140, line: 77, baseType: !748, size: 64, offset: 5376)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !749, line: 14, baseType: !750)
!749 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !749, line: 14, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !398, file: !140, line: 78, baseType: !346, size: 32, offset: 5440)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !398, file: !140, line: 79, baseType: !346, size: 32, offset: 5472)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !398, file: !140, line: 81, baseType: !231, size: 32, offset: 5504)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !398, file: !140, line: 82, baseType: !756, size: 64, offset: 5568)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !71, line: 752, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !140, line: 54, size: 5184, elements: !759)
!759 = !{!760, !761, !781, !782, !783, !784}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !758, file: !140, line: 55, baseType: !401, size: 4480)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !758, file: !140, line: 55, baseType: !762, size: 448, offset: 4480)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 448, elements: !227)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !140, line: 41, size: 448, elements: !764)
!764 = !{!765, !769, !770, !774, !775, !776, !780}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !763, file: !140, line: 42, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!192, !756, !410, !410}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !763, file: !140, line: 43, baseType: !766, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !763, file: !140, line: 44, baseType: !771, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!192, !756}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !763, file: !140, line: 45, baseType: !771, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !763, file: !140, line: 46, baseType: !771, size: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !763, file: !140, line: 47, baseType: !777, size: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!192, !756, !198}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !763, file: !140, line: 48, baseType: !771, size: 64, offset: 384)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !758, file: !140, line: 56, baseType: !396, size: 64, offset: 4928)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !758, file: !140, line: 57, baseType: !718, size: 64, offset: 4992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !758, file: !140, line: 58, baseType: !269, size: 64, offset: 5056)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !758, file: !140, line: 59, baseType: !172, size: 64, offset: 5120)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !398, file: !140, line: 83, baseType: !346, size: 32, offset: 5632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !398, file: !140, line: 84, baseType: !346, size: 32, offset: 5664)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !398, file: !140, line: 85, baseType: !346, size: 32, offset: 5696)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !398, file: !140, line: 86, baseType: !346, size: 32, offset: 5728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !398, file: !140, line: 87, baseType: !790, size: 32, offset: 5760)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !63, line: 85, baseType: !62)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !398, file: !140, line: 88, baseType: !792, size: 384, offset: 5792)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 384, elements: !793)
!793 = !{!794, !795}
!794 = !DISubrange(count: 4)
!795 = !DISubrange(count: 3)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !398, file: !140, line: 89, baseType: !285, size: 64, offset: 6208)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !398, file: !140, line: 90, baseType: !285, size: 64, offset: 6272)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !398, file: !140, line: 91, baseType: !285, size: 64, offset: 6336)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !398, file: !140, line: 92, baseType: !285, size: 64, offset: 6400)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !398, file: !140, line: 93, baseType: !285, size: 64, offset: 6464)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !398, file: !140, line: 94, baseType: !285, size: 64, offset: 6528)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !398, file: !140, line: 95, baseType: !803, size: 32, offset: 6592)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !71, line: 540, baseType: !70)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !398, file: !140, line: 96, baseType: !346, size: 32, offset: 6624)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !398, file: !140, line: 98, baseType: !410, size: 64, offset: 6656)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !398, file: !140, line: 98, baseType: !410, size: 64, offset: 6720)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !398, file: !140, line: 102, baseType: !284, size: 64, offset: 6784)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !398, file: !140, line: 103, baseType: !284, size: 64, offset: 6848)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !398, file: !140, line: 104, baseType: !231, size: 32, offset: 6912)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !398, file: !140, line: 105, baseType: !231, size: 32, offset: 6944)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !398, file: !140, line: 106, baseType: !346, size: 32, offset: 6976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !398, file: !140, line: 107, baseType: !284, size: 64, offset: 7040)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !398, file: !140, line: 108, baseType: !284, size: 64, offset: 7104)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !398, file: !140, line: 109, baseType: !231, size: 32, offset: 7168)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !398, file: !140, line: 110, baseType: !231, size: 32, offset: 7200)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !398, file: !140, line: 111, baseType: !346, size: 32, offset: 7232)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !398, file: !140, line: 113, baseType: !231, size: 32, offset: 7264)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !398, file: !140, line: 114, baseType: !346, size: 32, offset: 7296)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !398, file: !140, line: 117, baseType: !231, size: 32, offset: 7328)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !398, file: !140, line: 120, baseType: !821, size: 320, offset: 7360)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 320, elements: !364)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!192, !396, !231, !285, !172}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !398, file: !140, line: 121, baseType: !826, size: 320, offset: 7680)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 320, elements: !364)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!192, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !398, file: !140, line: 122, baseType: !372, size: 320, offset: 8000)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !398, file: !140, line: 123, baseType: !231, size: 32, offset: 8320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !398, file: !140, line: 124, baseType: !346, size: 32, offset: 8352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !398, file: !140, line: 126, baseType: !835, size: 320, offset: 8384)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 320, elements: !364)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!192, !396, !172}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !398, file: !140, line: 127, baseType: !826, size: 320, offset: 8704)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !398, file: !140, line: 128, baseType: !372, size: 320, offset: 9024)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !398, file: !140, line: 129, baseType: !231, size: 32, offset: 9344)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !398, file: !140, line: 131, baseType: !843, size: 64, offset: 9408)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!192, !396, !231, !285, !846, !172}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !398, file: !140, line: 132, baseType: !313, size: 64, offset: 9472)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !398, file: !140, line: 133, baseType: !172, size: 64, offset: 9536)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !398, file: !140, line: 135, baseType: !172, size: 64, offset: 9600)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !398, file: !140, line: 137, baseType: !851, size: 64, offset: 9664)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !63, line: 11, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !63, line: 11, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !398, file: !140, line: 139, baseType: !172, size: 64, offset: 9728)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9792)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9824)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9856)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9888)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9920)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9952)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 9984)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10016)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10048)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10080)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10112)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10144)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10176)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !398, file: !140, line: 142, baseType: !346, size: 32, offset: 10208)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10240)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10304)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10368)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10432)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10496)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10560)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10624)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10688)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10752)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10816)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10880)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 10944)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 11008)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !398, file: !140, line: 143, baseType: !198, size: 64, offset: 11072)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11136)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !95, line: 162, baseType: !94)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11168)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11200)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11232)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11264)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11296)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11328)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11360)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11392)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11424)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11456)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11488)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11520)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !398, file: !140, line: 144, baseType: !884, size: 32, offset: 11552)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !398, file: !140, line: 147, baseType: !231, size: 32, offset: 11584)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !398, file: !140, line: 148, baseType: !424, size: 64, offset: 11648)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !398, file: !140, line: 150, baseType: !901, size: 32, offset: 11712)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !140, line: 70, baseType: !139)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !398, file: !140, line: 151, baseType: !346, size: 32, offset: 11744)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !398, file: !140, line: 153, baseType: !231, size: 32, offset: 11776)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !398, file: !140, line: 154, baseType: !231, size: 32, offset: 11808)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !398, file: !140, line: 156, baseType: !346, size: 32, offset: 11840)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !398, file: !140, line: 161, baseType: !907, size: 192, offset: 11904)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !398, file: !140, line: 157, size: 192, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !907, file: !140, line: 158, baseType: !718, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !907, file: !140, line: 158, baseType: !718, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !907, file: !140, line: 159, baseType: !346, size: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !907, file: !140, line: 160, baseType: !346, size: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !398, file: !140, line: 163, baseType: !914, size: 32, offset: 12096)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !71, line: 451, baseType: !145)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !398, file: !140, line: 165, baseType: !790, size: 32, offset: 12128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !398, file: !140, line: 166, baseType: !914, size: 32, offset: 12160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !398, file: !140, line: 171, baseType: !346, size: 32, offset: 12192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !398, file: !140, line: 172, baseType: !346, size: 32, offset: 12224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !398, file: !140, line: 173, baseType: !346, size: 32, offset: 12256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !398, file: !140, line: 174, baseType: !410, size: 64, offset: 12288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !398, file: !140, line: 175, baseType: !410, size: 64, offset: 12352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !398, file: !140, line: 177, baseType: !231, size: 32, offset: 12416)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !398, file: !140, line: 178, baseType: !346, size: 32, offset: 12448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !398, file: !140, line: 180, baseType: !198, size: 64, offset: 12480)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !398, file: !140, line: 182, baseType: !926, size: 64, offset: 12544)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!192, !396, !410, !410, !172}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !398, file: !140, line: 183, baseType: !926, size: 64, offset: 12608)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !398, file: !140, line: 184, baseType: !172, size: 64, offset: 12672)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !398, file: !140, line: 184, baseType: !172, size: 64, offset: 12736)
!932 = !{!933, !934, !935, !937, !939}
!933 = !DILocalVariable(name: "ksp", arg: 1, scope: !392, file: !393, line: 326, type: !396)
!934 = !DILocalVariable(name: "ierr", scope: !392, file: !393, line: 328, type: !192)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !393, line: 332, type: !192)
!936 = distinct !DILexicalBlock(scope: !392, file: !393, line: 332, column: 69)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !393, line: 333, type: !192)
!938 = distinct !DILexicalBlock(scope: !392, file: !393, line: 333, column: 72)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !393, line: 334, type: !192)
!940 = distinct !DILexicalBlock(scope: !392, file: !393, line: 334, column: 60)
!941 = !DILocation(line: 0, scope: !392)
!942 = !DILocation(line: 330, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !393, line: 330, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !393, line: 330, column: 3)
!945 = distinct !DILexicalBlock(scope: !392, file: !393, line: 330, column: 3)
!946 = !{!947, !947, i64 0}
!947 = !{!"any pointer", !948, i64 0}
!948 = !{!"omnipotent char", !949, i64 0}
!949 = !{!"Simple C/C++ TBAA"}
!950 = !DILocation(line: 330, column: 3, scope: !944)
!951 = !DILocation(line: 330, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !393, line: 330, column: 3)
!953 = distinct !DILexicalBlock(scope: !943, file: !393, line: 330, column: 3)
!954 = !{!955, !956, i64 1536}
!955 = !{!"", !948, i64 0, !948, i64 512, !948, i64 1024, !948, i64 1280, !956, i64 1536, !956, i64 1540, !948, i64 1544}
!956 = !{!"int", !948, i64 0}
!957 = !DILocation(line: 330, column: 3, scope: !953)
!958 = !DILocation(line: 330, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !952, file: !393, line: 330, column: 3)
!960 = !{!956, !956, i64 0}
!961 = !{!955, !956, i64 1540}
!962 = !DILocation(line: 332, column: 10, scope: !392)
!963 = !DILocation(line: 0, scope: !936)
!964 = !DILocation(line: 332, column: 69, scope: !965)
!965 = distinct !DILexicalBlock(scope: !936, file: !393, line: 332, column: 69)
!966 = !DILocation(line: 332, column: 69, scope: !936)
!967 = !{!"branch_weights", i32 2000, i32 1}
!968 = !DILocation(line: 333, column: 10, scope: !392)
!969 = !DILocation(line: 0, scope: !938)
!970 = !DILocation(line: 333, column: 72, scope: !971)
!971 = distinct !DILexicalBlock(scope: !938, file: !393, line: 333, column: 72)
!972 = !DILocation(line: 333, column: 72, scope: !938)
!973 = !DILocation(line: 334, column: 10, scope: !392)
!974 = !DILocation(line: 0, scope: !940)
!975 = !DILocation(line: 334, column: 60, scope: !976)
!976 = distinct !DILexicalBlock(scope: !940, file: !393, line: 334, column: 60)
!977 = !DILocation(line: 334, column: 60, scope: !940)
!978 = !DILocation(line: 336, column: 13, scope: !392)
!979 = !DILocation(line: 336, column: 28, scope: !392)
!980 = !{!981, !947, i64 32}
!981 = !{!"_KSPOps", !947, i64 0, !947, i64 8, !947, i64 16, !947, i64 24, !947, i64 32, !947, i64 40, !947, i64 48, !947, i64 56, !947, i64 64, !947, i64 72, !947, i64 80, !947, i64 88, !947, i64 96, !947, i64 104}
!982 = !DILocation(line: 337, column: 13, scope: !392)
!983 = !DILocation(line: 337, column: 28, scope: !392)
!984 = !{!981, !947, i64 16}
!985 = !DILocation(line: 338, column: 13, scope: !392)
!986 = !DILocation(line: 338, column: 28, scope: !392)
!987 = !{!981, !947, i64 80}
!988 = !DILocation(line: 339, column: 13, scope: !392)
!989 = !DILocation(line: 339, column: 28, scope: !392)
!990 = !{!981, !947, i64 0}
!991 = !DILocation(line: 340, column: 13, scope: !392)
!992 = !DILocation(line: 340, column: 28, scope: !392)
!993 = !{!981, !947, i64 8}
!994 = !DILocation(line: 341, column: 13, scope: !392)
!995 = !DILocation(line: 341, column: 28, scope: !392)
!996 = !{!981, !947, i64 40}
!997 = !DILocation(line: 342, column: 13, scope: !392)
!998 = !DILocation(line: 342, column: 28, scope: !392)
!999 = !{!981, !947, i64 88}
!1000 = !DILocation(line: 346, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !393, line: 346, column: 3)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !393, line: 346, column: 3)
!1003 = distinct !DILexicalBlock(scope: !392, file: !393, line: 346, column: 3)
!1004 = !DILocation(line: 346, column: 3, scope: !1002)
!1005 = !DILocation(line: 346, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !393, line: 346, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !393, line: 346, column: 3)
!1008 = !DILocation(line: 346, column: 3, scope: !1007)
!1009 = !DILocation(line: 346, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !393, line: 346, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !393, line: 346, column: 3)
!1012 = !{!955, !948, i64 1544}
!1013 = !DILocation(line: 346, column: 3, scope: !1011)
!1014 = !DILocation(line: 346, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !393, line: 346, column: 3)
!1016 = !DILocation(line: 346, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1006, file: !393, line: 346, column: 3)
!1018 = !DILocation(line: 346, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !393, line: 346, column: 3)
!1020 = !DILocation(line: 346, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !393, line: 346, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !393, line: 346, column: 3)
!1023 = !DILocation(line: 346, column: 3, scope: !1022)
!1024 = !DILocation(line: 346, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !393, line: 346, column: 3)
!1026 = !DILocation(line: 348, column: 1, scope: !392)
!1027 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !71, file: !71, line: 496, type: !1028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!64, !397, !145, !62, !64}
!1030 = !{}
!1031 = !DISubprogram(name: "PetscError", scope: !153, file: !153, line: 668, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!192, !170, !64, !173, !173, !64, !152, !173, null}
!1034 = distinct !DISubprogram(name: "KSPSetUp_IBCGS", scope: !393, file: !393, line: 5, type: !394, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1041}
!1036 = !DILocalVariable(name: "ksp", arg: 1, scope: !1034, file: !393, line: 5, type: !396)
!1037 = !DILocalVariable(name: "ierr", scope: !1034, file: !393, line: 7, type: !192)
!1038 = !DILocalVariable(name: "diagonalscale", scope: !1034, file: !393, line: 8, type: !346)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !393, line: 11, type: !192)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !393, line: 11, column: 53)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !393, line: 13, type: !192)
!1042 = distinct !DILexicalBlock(scope: !1034, file: !393, line: 13, column: 32)
!1043 = !DILocation(line: 0, scope: !1034)
!1044 = !DILocation(line: 8, column: 3, scope: !1034)
!1045 = !DILocation(line: 10, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !393, line: 10, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !393, line: 10, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1034, file: !393, line: 10, column: 3)
!1049 = !DILocation(line: 10, column: 3, scope: !1047)
!1050 = !DILocation(line: 10, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !393, line: 10, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !393, line: 10, column: 3)
!1053 = !DILocation(line: 10, column: 3, scope: !1052)
!1054 = !DILocation(line: 10, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !393, line: 10, column: 3)
!1056 = !DILocation(line: 11, column: 34, scope: !1034)
!1057 = !{!1058, !947, i64 1208}
!1058 = !{!"_p_KSP", !1059, i64 0, !948, i64 560, !947, i64 672, !948, i64 680, !948, i64 684, !956, i64 688, !947, i64 696, !948, i64 704, !948, i64 708, !948, i64 712, !948, i64 716, !948, i64 720, !948, i64 724, !1060, i64 776, !1060, i64 784, !1060, i64 792, !1060, i64 800, !1060, i64 808, !1060, i64 816, !948, i64 824, !948, i64 828, !947, i64 832, !947, i64 840, !947, i64 848, !947, i64 856, !956, i64 864, !956, i64 868, !948, i64 872, !947, i64 880, !947, i64 888, !956, i64 896, !956, i64 900, !948, i64 904, !956, i64 908, !948, i64 912, !956, i64 916, !948, i64 920, !948, i64 960, !948, i64 1000, !956, i64 1040, !948, i64 1044, !948, i64 1048, !948, i64 1088, !948, i64 1128, !956, i64 1168, !947, i64 1176, !947, i64 1184, !947, i64 1192, !947, i64 1200, !947, i64 1208, !947, i64 1216, !948, i64 1224, !948, i64 1228, !948, i64 1232, !948, i64 1236, !948, i64 1240, !948, i64 1244, !948, i64 1248, !948, i64 1252, !948, i64 1256, !948, i64 1260, !948, i64 1264, !948, i64 1268, !948, i64 1272, !948, i64 1276, !947, i64 1280, !947, i64 1288, !947, i64 1296, !947, i64 1304, !947, i64 1312, !947, i64 1320, !947, i64 1328, !947, i64 1336, !947, i64 1344, !947, i64 1352, !947, i64 1360, !947, i64 1368, !947, i64 1376, !947, i64 1384, !948, i64 1392, !948, i64 1396, !948, i64 1400, !948, i64 1404, !948, i64 1408, !948, i64 1412, !948, i64 1416, !948, i64 1420, !948, i64 1424, !948, i64 1428, !948, i64 1432, !948, i64 1436, !948, i64 1440, !948, i64 1444, !956, i64 1448, !947, i64 1456, !948, i64 1464, !948, i64 1468, !956, i64 1472, !956, i64 1476, !948, i64 1480, !1062, i64 1488, !948, i64 1512, !948, i64 1516, !948, i64 1520, !948, i64 1524, !948, i64 1528, !948, i64 1532, !947, i64 1536, !947, i64 1544, !956, i64 1552, !948, i64 1556, !947, i64 1560, !947, i64 1568, !947, i64 1576, !947, i64 1584, !947, i64 1592}
!1059 = !{!"_p_PetscObject", !956, i64 0, !948, i64 8, !947, i64 64, !956, i64 72, !1060, i64 80, !1060, i64 88, !1060, i64 96, !1060, i64 104, !1061, i64 112, !956, i64 120, !956, i64 124, !947, i64 128, !947, i64 136, !947, i64 144, !947, i64 152, !947, i64 160, !947, i64 168, !947, i64 176, !1061, i64 184, !947, i64 192, !947, i64 200, !956, i64 208, !947, i64 216, !1061, i64 224, !956, i64 232, !956, i64 236, !947, i64 240, !947, i64 248, !947, i64 256, !947, i64 264, !956, i64 272, !956, i64 276, !947, i64 280, !947, i64 288, !947, i64 296, !947, i64 304, !956, i64 312, !956, i64 316, !947, i64 320, !947, i64 328, !947, i64 336, !947, i64 344, !947, i64 352, !956, i64 360, !948, i64 368, !948, i64 384, !947, i64 392, !947, i64 400, !956, i64 408, !948, i64 416, !948, i64 456, !948, i64 496, !948, i64 536, !947, i64 544, !948, i64 552}
!1060 = !{!"double", !948, i64 0}
!1061 = !{!"long", !948, i64 0}
!1062 = !{!"", !947, i64 0, !947, i64 8, !948, i64 16, !948, i64 20}
!1063 = !DILocation(line: 11, column: 10, scope: !1034)
!1064 = !DILocation(line: 0, scope: !1040)
!1065 = !DILocation(line: 11, column: 53, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1040, file: !393, line: 11, column: 53)
!1067 = !DILocation(line: 11, column: 53, scope: !1040)
!1068 = !DILocation(line: 12, column: 7, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1034, file: !393, line: 12, column: 7)
!1070 = !{!948, !948, i64 0}
!1071 = !DILocation(line: 12, column: 7, scope: !1034)
!1072 = !DILocation(line: 12, column: 22, scope: !1069)
!1073 = !{!1059, !947, i64 168}
!1074 = !DILocation(line: 13, column: 10, scope: !1034)
!1075 = !DILocation(line: 0, scope: !1042)
!1076 = !DILocation(line: 13, column: 32, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1042, file: !393, line: 13, column: 32)
!1078 = !DILocation(line: 13, column: 32, scope: !1042)
!1079 = !DILocation(line: 14, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !393, line: 14, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !393, line: 14, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1034, file: !393, line: 14, column: 3)
!1083 = !DILocation(line: 14, column: 3, scope: !1081)
!1084 = !DILocation(line: 14, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !393, line: 14, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !393, line: 14, column: 3)
!1087 = !DILocation(line: 14, column: 3, scope: !1086)
!1088 = !DILocation(line: 14, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !393, line: 14, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !393, line: 14, column: 3)
!1091 = !DILocation(line: 14, column: 3, scope: !1090)
!1092 = !DILocation(line: 14, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !393, line: 14, column: 3)
!1094 = !DILocation(line: 14, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1085, file: !393, line: 14, column: 3)
!1096 = !DILocation(line: 14, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !393, line: 14, column: 3)
!1098 = !DILocation(line: 14, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !393, line: 14, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !393, line: 14, column: 3)
!1101 = !DILocation(line: 14, column: 3, scope: !1100)
!1102 = !DILocation(line: 14, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !393, line: 14, column: 3)
!1104 = !DILocation(line: 15, column: 1, scope: !1034)
!1105 = distinct !DISubprogram(name: "KSPSolve_IBCGS", scope: !393, file: !393, line: 41, type: !394, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1224, !1230, !1231, !1232, !1233, !1235, !1237, !1243, !1244, !1248, !1250, !1253, !1255, !1257, !1259, !1261, !1265, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1287, !1288, !1289, !1290, !1292, !1294, !1297, !1298, !1302, !1304, !1306, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1333, !1337, !1338, !1340, !1343, !1344, !1346, !1349, !1350, !1352, !1355, !1356, !1359, !1360, !1361, !1363, !1366, !1367, !1369, !1372, !1373, !1375, !1378, !1379, !1381, !1383, !1385, !1387, !1389, !1393, !1395, !1396, !1397, !1399, !1402, !1403, !1405, !1408, !1409, !1411, !1414, !1415, !1417, !1419, !1421, !1425, !1427}
!1107 = !DILocalVariable(name: "ksp", arg: 1, scope: !1105, file: !393, line: 41, type: !396)
!1108 = !DILocalVariable(name: "ierr", scope: !1105, file: !393, line: 43, type: !192)
!1109 = !DILocalVariable(name: "i", scope: !1105, file: !393, line: 44, type: !231)
!1110 = !DILocalVariable(name: "N", scope: !1105, file: !393, line: 44, type: !231)
!1111 = !DILocalVariable(name: "rnorm", scope: !1105, file: !393, line: 45, type: !285)
!1112 = !DILocalVariable(name: "rnormin", scope: !1105, file: !393, line: 45, type: !285)
!1113 = !DILocalVariable(name: "insums", scope: !1105, file: !393, line: 54, type: !1114)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 896, elements: !1116)
!1115 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1116 = !{!1117}
!1117 = !DISubrange(count: 7)
!1118 = !DILocalVariable(name: "outsums", scope: !1105, file: !393, line: 54, type: !1114)
!1119 = !DILocalVariable(name: "sigman_2", scope: !1105, file: !393, line: 58, type: !294)
!1120 = !DILocalVariable(name: "sigman_1", scope: !1105, file: !393, line: 58, type: !294)
!1121 = !DILocalVariable(name: "sigman", scope: !1105, file: !393, line: 58, type: !294)
!1122 = !DILocalVariable(name: "pin_1", scope: !1105, file: !393, line: 58, type: !294)
!1123 = !DILocalVariable(name: "pin", scope: !1105, file: !393, line: 58, type: !294)
!1124 = !DILocalVariable(name: "phin_1", scope: !1105, file: !393, line: 58, type: !294)
!1125 = !DILocalVariable(name: "phin", scope: !1105, file: !393, line: 58, type: !294)
!1126 = !DILocalVariable(name: "tmp1", scope: !1105, file: !393, line: 58, type: !294)
!1127 = !DILocalVariable(name: "tmp2", scope: !1105, file: !393, line: 58, type: !294)
!1128 = !DILocalVariable(name: "taun_1", scope: !1105, file: !393, line: 59, type: !294)
!1129 = !DILocalVariable(name: "taun", scope: !1105, file: !393, line: 59, type: !294)
!1130 = !DILocalVariable(name: "rhon", scope: !1105, file: !393, line: 59, type: !294)
!1131 = !DILocalVariable(name: "alphan_1", scope: !1105, file: !393, line: 59, type: !294)
!1132 = !DILocalVariable(name: "alphan", scope: !1105, file: !393, line: 59, type: !294)
!1133 = !DILocalVariable(name: "omegan_1", scope: !1105, file: !393, line: 59, type: !294)
!1134 = !DILocalVariable(name: "omegan", scope: !1105, file: !393, line: 59, type: !294)
!1135 = !DILocalVariable(name: "r0", scope: !1105, file: !393, line: 60, type: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1137 = !DILocalVariable(name: "f0", scope: !1105, file: !393, line: 60, type: !1136)
!1138 = !DILocalVariable(name: "qn", scope: !1105, file: !393, line: 60, type: !1136)
!1139 = !DILocalVariable(name: "b", scope: !1105, file: !393, line: 60, type: !1136)
!1140 = !DILocalVariable(name: "un", scope: !1105, file: !393, line: 60, type: !1136)
!1141 = !DILocalVariable(name: "rn", scope: !1105, file: !393, line: 61, type: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!1143 = !DILocalVariable(name: "xn", scope: !1105, file: !393, line: 61, type: !1142)
!1144 = !DILocalVariable(name: "vn", scope: !1105, file: !393, line: 61, type: !1142)
!1145 = !DILocalVariable(name: "zn", scope: !1105, file: !393, line: 61, type: !1142)
!1146 = !DILocalVariable(name: "kappan", scope: !1105, file: !393, line: 63, type: !294)
!1147 = !DILocalVariable(name: "thetan", scope: !1105, file: !393, line: 63, type: !294)
!1148 = !DILocalVariable(name: "etan", scope: !1105, file: !393, line: 63, type: !294)
!1149 = !DILocalVariable(name: "gamman", scope: !1105, file: !393, line: 63, type: !294)
!1150 = !DILocalVariable(name: "betan", scope: !1105, file: !393, line: 63, type: !294)
!1151 = !DILocalVariable(name: "deltan", scope: !1105, file: !393, line: 63, type: !294)
!1152 = !DILocalVariable(name: "tn", scope: !1105, file: !393, line: 64, type: !1136)
!1153 = !DILocalVariable(name: "sn", scope: !1105, file: !393, line: 65, type: !1142)
!1154 = !DILocalVariable(name: "R0", scope: !1105, file: !393, line: 66, type: !410)
!1155 = !DILocalVariable(name: "Rn", scope: !1105, file: !393, line: 66, type: !410)
!1156 = !DILocalVariable(name: "Xn", scope: !1105, file: !393, line: 66, type: !410)
!1157 = !DILocalVariable(name: "F0", scope: !1105, file: !393, line: 66, type: !410)
!1158 = !DILocalVariable(name: "Vn", scope: !1105, file: !393, line: 66, type: !410)
!1159 = !DILocalVariable(name: "Zn", scope: !1105, file: !393, line: 66, type: !410)
!1160 = !DILocalVariable(name: "Qn", scope: !1105, file: !393, line: 66, type: !410)
!1161 = !DILocalVariable(name: "Tn", scope: !1105, file: !393, line: 66, type: !410)
!1162 = !DILocalVariable(name: "Sn", scope: !1105, file: !393, line: 66, type: !410)
!1163 = !DILocalVariable(name: "B", scope: !1105, file: !393, line: 66, type: !410)
!1164 = !DILocalVariable(name: "Un", scope: !1105, file: !393, line: 66, type: !410)
!1165 = !DILocalVariable(name: "A", scope: !1105, file: !393, line: 67, type: !718)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !393, line: 75, type: !192)
!1167 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 75, column: 46)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !393, line: 76, type: !192)
!1169 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 76, column: 46)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !393, line: 79, type: !192)
!1171 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 79, column: 42)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !393, line: 80, type: !192)
!1173 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 80, column: 43)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !393, line: 81, type: !192)
!1175 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 81, column: 70)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !393, line: 81, type: !192)
!1177 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 81, column: 119)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !393, line: 82, type: !192)
!1179 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 82, column: 74)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !393, line: 82, type: !192)
!1181 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 82, column: 124)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !393, line: 83, type: !192)
!1183 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 83, column: 76)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !393, line: 83, type: !192)
!1185 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 83, column: 127)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !393, line: 84, type: !192)
!1187 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 84, column: 70)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !393, line: 84, type: !192)
!1189 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 84, column: 119)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !393, line: 85, type: !192)
!1191 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 85, column: 80)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !393, line: 85, type: !192)
!1193 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 85, column: 133)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !393, line: 86, type: !192)
!1195 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 86, column: 76)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !393, line: 86, type: !192)
!1197 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 86, column: 127)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !393, line: 87, type: !192)
!1199 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 87, column: 70)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !393, line: 87, type: !192)
!1201 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 87, column: 119)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !393, line: 88, type: !192)
!1203 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 88, column: 70)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !393, line: 88, type: !192)
!1205 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 88, column: 119)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !393, line: 89, type: !192)
!1207 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 89, column: 80)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !393, line: 89, type: !192)
!1209 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 89, column: 133)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !393, line: 90, type: !192)
!1211 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 90, column: 76)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !393, line: 90, type: !192)
!1213 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 90, column: 127)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !393, line: 91, type: !192)
!1215 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 91, column: 76)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !393, line: 91, type: !192)
!1217 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 91, column: 127)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !393, line: 96, type: !192)
!1219 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 96, column: 52)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !393, line: 98, type: !192)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !393, line: 98, column: 40)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !393, line: 97, column: 39)
!1223 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 97, column: 7)
!1224 = !DILocalVariable(name: "ierr", scope: !1225, file: !393, line: 99, type: !192)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !393, line: 99, column: 5)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !393, line: 99, column: 5)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !393, line: 99, column: 5)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !393, line: 99, column: 5)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !393, line: 99, column: 5)
!1230 = !DILocalVariable(name: "pcreason", scope: !1225, file: !393, line: 99, type: !385)
!1231 = !DILocalVariable(name: "sendbuf", scope: !1225, file: !393, line: 99, type: !231)
!1232 = !DILocalVariable(name: "recvbuf", scope: !1225, file: !393, line: 99, type: !231)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !393, line: 99, type: !192)
!1234 = distinct !DILexicalBlock(scope: !1225, file: !393, line: 99, column: 5)
!1235 = !DILocalVariable(name: "_7_errorcode", scope: !1236, file: !393, line: 99, type: !192)
!1236 = distinct !DILexicalBlock(scope: !1225, file: !393, line: 99, column: 5)
!1237 = !DILocalVariable(name: "_7_errorstring", scope: !1238, file: !393, line: 99, type: !1240)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !393, line: 99, column: 5)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !393, line: 99, column: 5)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 2048, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 256)
!1243 = !DILocalVariable(name: "_7_resultlen", scope: !1238, file: !393, line: 99, type: !248)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !393, line: 99, type: !192)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !393, line: 99, column: 5)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !393, line: 99, column: 5)
!1247 = distinct !DILexicalBlock(scope: !1225, file: !393, line: 99, column: 5)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !393, line: 99, type: !192)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !393, line: 99, column: 5)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !393, line: 99, type: !192)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !393, line: 99, column: 5)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !393, line: 99, column: 5)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !393, line: 101, type: !192)
!1254 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 101, column: 34)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !393, line: 102, type: !192)
!1256 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 102, column: 64)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !393, line: 105, type: !192)
!1258 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 105, column: 27)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !393, line: 108, type: !192)
!1260 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 108, column: 46)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !393, line: 112, type: !192)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !393, line: 112, column: 46)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !393, line: 111, column: 33)
!1264 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 111, column: 7)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !393, line: 113, type: !192)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !393, line: 113, column: 44)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !393, line: 115, type: !192)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !393, line: 115, column: 44)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !393, line: 114, column: 39)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !393, line: 114, column: 14)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !393, line: 116, type: !192)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !393, line: 116, column: 46)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !393, line: 120, type: !192)
!1274 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 120, column: 27)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !393, line: 121, type: !192)
!1276 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 121, column: 27)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !393, line: 122, type: !192)
!1278 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 122, column: 27)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !393, line: 127, type: !192)
!1280 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 127, column: 32)
!1281 = !DILocalVariable(name: "ierr", scope: !1282, file: !393, line: 128, type: !192)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !393, line: 128, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !393, line: 128, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !393, line: 128, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !393, line: 128, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 128, column: 3)
!1287 = !DILocalVariable(name: "pcreason", scope: !1282, file: !393, line: 128, type: !385)
!1288 = !DILocalVariable(name: "sendbuf", scope: !1282, file: !393, line: 128, type: !231)
!1289 = !DILocalVariable(name: "recvbuf", scope: !1282, file: !393, line: 128, type: !231)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !393, line: 128, type: !192)
!1291 = distinct !DILexicalBlock(scope: !1282, file: !393, line: 128, column: 3)
!1292 = !DILocalVariable(name: "_7_errorcode", scope: !1293, file: !393, line: 128, type: !192)
!1293 = distinct !DILexicalBlock(scope: !1282, file: !393, line: 128, column: 3)
!1294 = !DILocalVariable(name: "_7_errorstring", scope: !1295, file: !393, line: 128, type: !1240)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !393, line: 128, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !393, line: 128, column: 3)
!1297 = !DILocalVariable(name: "_7_resultlen", scope: !1295, file: !393, line: 128, type: !248)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !393, line: 128, type: !192)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !393, line: 128, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !393, line: 128, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1282, file: !393, line: 128, column: 3)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !393, line: 128, type: !192)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !393, line: 128, column: 3)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !393, line: 131, type: !192)
!1305 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 131, column: 36)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !393, line: 149, type: !192)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 149, column: 34)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !393, line: 135, column: 58)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !393, line: 135, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 135, column: 3)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !393, line: 158, type: !192)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 158, column: 48)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !393, line: 166, type: !192)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 166, column: 38)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !393, line: 167, type: !192)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 167, column: 46)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !393, line: 172, type: !192)
!1318 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 172, column: 44)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !393, line: 177, type: !192)
!1320 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 177, column: 41)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !393, line: 187, type: !192)
!1322 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 187, column: 61)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !393, line: 197, type: !192)
!1324 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 197, column: 34)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !393, line: 198, type: !192)
!1326 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 198, column: 59)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !393, line: 208, type: !192)
!1328 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 208, column: 64)
!1329 = !DILocalVariable(name: "_4_ierr", scope: !1330, file: !393, line: 211, type: !192)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !393, line: 211, column: 14)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !393, line: 210, column: 39)
!1332 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 210, column: 9)
!1333 = !DILocalVariable(name: "a_b1", scope: !1330, file: !393, line: 211, type: !1334)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 192, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 6)
!1337 = !DILocalVariable(name: "a_b2", scope: !1330, file: !393, line: 211, type: !1334)
!1338 = !DILocalVariable(name: "_7_errorcode", scope: !1339, file: !393, line: 211, type: !192)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !393, line: 211, column: 14)
!1340 = !DILocalVariable(name: "_7_errorstring", scope: !1341, file: !393, line: 211, type: !1240)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !393, line: 211, column: 14)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !393, line: 211, column: 14)
!1343 = !DILocalVariable(name: "_7_resultlen", scope: !1341, file: !393, line: 211, type: !248)
!1344 = !DILocalVariable(name: "_7_errorcode", scope: !1345, file: !393, line: 211, type: !192)
!1345 = distinct !DILexicalBlock(scope: !1330, file: !393, line: 211, column: 14)
!1346 = !DILocalVariable(name: "_7_errorstring", scope: !1347, file: !393, line: 211, type: !1240)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !393, line: 211, column: 14)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !393, line: 211, column: 14)
!1349 = !DILocalVariable(name: "_7_resultlen", scope: !1347, file: !393, line: 211, type: !248)
!1350 = !DILocalVariable(name: "_7_errorcode", scope: !1351, file: !393, line: 211, type: !192)
!1351 = distinct !DILexicalBlock(scope: !1331, file: !393, line: 211, column: 105)
!1352 = !DILocalVariable(name: "_7_errorstring", scope: !1353, file: !393, line: 211, type: !1240)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !393, line: 211, column: 105)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !393, line: 211, column: 105)
!1355 = !DILocalVariable(name: "_7_resultlen", scope: !1353, file: !393, line: 211, type: !248)
!1356 = !DILocalVariable(name: "_4_ierr", scope: !1357, file: !393, line: 213, type: !192)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !393, line: 213, column: 14)
!1358 = distinct !DILexicalBlock(scope: !1332, file: !393, line: 212, column: 12)
!1359 = !DILocalVariable(name: "a_b1", scope: !1357, file: !393, line: 213, type: !1334)
!1360 = !DILocalVariable(name: "a_b2", scope: !1357, file: !393, line: 213, type: !1334)
!1361 = !DILocalVariable(name: "_7_errorcode", scope: !1362, file: !393, line: 213, type: !192)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !393, line: 213, column: 14)
!1363 = !DILocalVariable(name: "_7_errorstring", scope: !1364, file: !393, line: 213, type: !1240)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !393, line: 213, column: 14)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !393, line: 213, column: 14)
!1366 = !DILocalVariable(name: "_7_resultlen", scope: !1364, file: !393, line: 213, type: !248)
!1367 = !DILocalVariable(name: "_7_errorcode", scope: !1368, file: !393, line: 213, type: !192)
!1368 = distinct !DILexicalBlock(scope: !1357, file: !393, line: 213, column: 14)
!1369 = !DILocalVariable(name: "_7_errorstring", scope: !1370, file: !393, line: 213, type: !1240)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !393, line: 213, column: 14)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !393, line: 213, column: 14)
!1372 = !DILocalVariable(name: "_7_resultlen", scope: !1370, file: !393, line: 213, type: !248)
!1373 = !DILocalVariable(name: "_7_errorcode", scope: !1374, file: !393, line: 213, type: !192)
!1374 = distinct !DILexicalBlock(scope: !1358, file: !393, line: 213, column: 105)
!1375 = !DILocalVariable(name: "_7_errorstring", scope: !1376, file: !393, line: 213, type: !1240)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !393, line: 213, column: 105)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !393, line: 213, column: 105)
!1378 = !DILocalVariable(name: "_7_resultlen", scope: !1376, file: !393, line: 213, type: !248)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !393, line: 222, type: !192)
!1380 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 222, column: 64)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !393, line: 252, type: !192)
!1382 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 252, column: 51)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !393, line: 259, type: !192)
!1384 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 259, column: 54)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !393, line: 260, type: !192)
!1386 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 260, column: 33)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !393, line: 261, type: !192)
!1388 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 261, column: 46)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !393, line: 264, type: !192)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !393, line: 264, column: 67)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !393, line: 263, column: 85)
!1392 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 263, column: 9)
!1393 = !DILocalVariable(name: "_4_ierr", scope: !1394, file: !393, line: 265, type: !192)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !393, line: 265, column: 15)
!1395 = !DILocalVariable(name: "a_b1", scope: !1394, file: !393, line: 265, type: !1334)
!1396 = !DILocalVariable(name: "a_b2", scope: !1394, file: !393, line: 265, type: !1334)
!1397 = !DILocalVariable(name: "_7_errorcode", scope: !1398, file: !393, line: 265, type: !192)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !393, line: 265, column: 15)
!1399 = !DILocalVariable(name: "_7_errorstring", scope: !1400, file: !393, line: 265, type: !1240)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !393, line: 265, column: 15)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !393, line: 265, column: 15)
!1402 = !DILocalVariable(name: "_7_resultlen", scope: !1400, file: !393, line: 265, type: !248)
!1403 = !DILocalVariable(name: "_7_errorcode", scope: !1404, file: !393, line: 265, type: !192)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !393, line: 265, column: 15)
!1405 = !DILocalVariable(name: "_7_errorstring", scope: !1406, file: !393, line: 265, type: !1240)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !393, line: 265, column: 15)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !393, line: 265, column: 15)
!1408 = !DILocalVariable(name: "_7_resultlen", scope: !1406, file: !393, line: 265, type: !248)
!1409 = !DILocalVariable(name: "_7_errorcode", scope: !1410, file: !393, line: 265, type: !192)
!1410 = distinct !DILexicalBlock(scope: !1391, file: !393, line: 265, column: 102)
!1411 = !DILocalVariable(name: "_7_errorstring", scope: !1412, file: !393, line: 265, type: !1240)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !393, line: 265, column: 102)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !393, line: 265, column: 102)
!1414 = !DILocalVariable(name: "_7_resultlen", scope: !1412, file: !393, line: 265, type: !248)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !393, line: 266, type: !192)
!1416 = distinct !DILexicalBlock(scope: !1391, file: !393, line: 266, column: 65)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !393, line: 271, type: !192)
!1418 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 271, column: 43)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !393, line: 272, type: !192)
!1420 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 272, column: 73)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !393, line: 274, type: !192)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !393, line: 274, column: 49)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !393, line: 273, column: 22)
!1424 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 273, column: 9)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !393, line: 279, type: !192)
!1426 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 279, column: 44)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !393, line: 291, type: !192)
!1428 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 291, column: 45)
!1429 = !DILocation(line: 0, scope: !1105)
!1430 = !DILocation(line: 44, column: 3, scope: !1105)
!1431 = !DILocation(line: 45, column: 3, scope: !1105)
!1432 = !DILocation(line: 45, column: 18, scope: !1105)
!1433 = !{!1060, !1060, i64 0}
!1434 = !DILocation(line: 45, column: 30, scope: !1105)
!1435 = !DILocation(line: 54, column: 3, scope: !1105)
!1436 = !DILocation(line: 54, column: 15, scope: !1105)
!1437 = !DILocation(line: 54, column: 25, scope: !1105)
!1438 = !DILocation(line: 58, column: 3, scope: !1105)
!1439 = !DILocation(line: 60, column: 3, scope: !1105)
!1440 = !DILocation(line: 61, column: 3, scope: !1105)
!1441 = !DILocation(line: 64, column: 3, scope: !1105)
!1442 = !DILocation(line: 65, column: 3, scope: !1105)
!1443 = !DILocation(line: 67, column: 3, scope: !1105)
!1444 = !DILocation(line: 69, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !393, line: 69, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !393, line: 69, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 69, column: 3)
!1448 = !DILocation(line: 69, column: 3, scope: !1446)
!1449 = !DILocation(line: 69, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !393, line: 69, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !393, line: 69, column: 3)
!1452 = !DILocation(line: 69, column: 3, scope: !1451)
!1453 = !DILocation(line: 69, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !393, line: 69, column: 3)
!1455 = !DILocation(line: 70, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 70, column: 7)
!1457 = !{!1058, !947, i64 840}
!1458 = !DILocation(line: 70, column: 22, scope: !1456)
!1459 = !{!1460, !948, i64 1576}
!1460 = !{!"_p_Vec", !1059, i64 0, !948, i64 560, !947, i64 1216, !947, i64 1224, !948, i64 1232, !1461, i64 1240, !1461, i64 1408, !948, i64 1576, !956, i64 1580, !948, i64 1584, !947, i64 1592}
!1461 = !{!"", !956, i64 0, !956, i64 4, !956, i64 8, !956, i64 12, !956, i64 16, !956, i64 20, !947, i64 24, !947, i64 32, !947, i64 40, !956, i64 48, !956, i64 52, !956, i64 56, !956, i64 60, !947, i64 64, !947, i64 72, !947, i64 80, !956, i64 88, !956, i64 92, !947, i64 96, !947, i64 104, !947, i64 112, !947, i64 120, !956, i64 128, !947, i64 136, !956, i64 144, !948, i64 148, !948, i64 152, !948, i64 156, !947, i64 160}
!1462 = !DILocation(line: 70, column: 8, scope: !1456)
!1463 = !DILocation(line: 70, column: 7, scope: !1105)
!1464 = !DILocation(line: 70, column: 35, scope: !1456)
!1465 = !DILocation(line: 75, column: 23, scope: !1105)
!1466 = !DILocalVariable(name: "a", arg: 1, scope: !1467, file: !1468, line: 1856, type: !172)
!1467 = distinct !DISubprogram(name: "PetscMemzero", scope: !1468, file: !1468, line: 1856, type: !1469, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1471)
!1468 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!192, !172, !342}
!1471 = !{!1466, !1472}
!1472 = !DILocalVariable(name: "n", arg: 2, scope: !1467, file: !1468, line: 1856, type: !342)
!1473 = !DILocation(line: 0, scope: !1467, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 75, column: 10, scope: !1105)
!1475 = !DILocation(line: 0, scope: !1467, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 76, column: 10, scope: !1105)
!1477 = !DILocation(line: 79, column: 30, scope: !1105)
!1478 = !DILocation(line: 1877, column: 7, scope: !1479, inlinedAt: !1476)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1468, line: 1858, column: 14)
!1480 = distinct !DILexicalBlock(scope: !1467, file: !1468, line: 1858, column: 7)
!1481 = !DILocation(line: 79, column: 10, scope: !1105)
!1482 = !DILocation(line: 0, scope: !1171)
!1483 = !DILocation(line: 79, column: 42, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1171, file: !393, line: 79, column: 42)
!1485 = !DILocation(line: 79, column: 42, scope: !1171)
!1486 = !DILocation(line: 80, column: 31, scope: !1105)
!1487 = !{!1058, !947, i64 832}
!1488 = !DILocation(line: 80, column: 10, scope: !1105)
!1489 = !DILocation(line: 0, scope: !1173)
!1490 = !DILocation(line: 80, column: 43, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1173, file: !393, line: 80, column: 43)
!1492 = !DILocation(line: 80, column: 43, scope: !1173)
!1493 = !DILocation(line: 81, column: 15, scope: !1105)
!1494 = !DILocation(line: 81, column: 31, scope: !1105)
!1495 = !DILocation(line: 0, scope: !1175)
!1496 = !DILocation(line: 81, column: 70, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1175, file: !393, line: 81, column: 70)
!1498 = !DILocation(line: 81, column: 70, scope: !1175)
!1499 = !DILocation(line: 81, column: 92, scope: !1105)
!1500 = !DILocation(line: 0, scope: !1177)
!1501 = !DILocation(line: 81, column: 119, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1177, file: !393, line: 81, column: 119)
!1503 = !DILocation(line: 81, column: 119, scope: !1177)
!1504 = !DILocation(line: 82, column: 15, scope: !1105)
!1505 = !DILocation(line: 82, column: 31, scope: !1105)
!1506 = !DILocation(line: 0, scope: !1179)
!1507 = !DILocation(line: 82, column: 74, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1179, file: !393, line: 82, column: 74)
!1509 = !DILocation(line: 82, column: 74, scope: !1179)
!1510 = !DILocation(line: 82, column: 96, scope: !1105)
!1511 = !DILocation(line: 0, scope: !1181)
!1512 = !DILocation(line: 82, column: 124, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1181, file: !393, line: 82, column: 124)
!1514 = !DILocation(line: 82, column: 124, scope: !1181)
!1515 = !DILocation(line: 83, column: 15, scope: !1105)
!1516 = !{!1058, !947, i64 1456}
!1517 = !DILocation(line: 83, column: 10, scope: !1105)
!1518 = !DILocation(line: 83, column: 31, scope: !1105)
!1519 = !DILocation(line: 0, scope: !1183)
!1520 = !DILocation(line: 83, column: 76, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1183, file: !393, line: 83, column: 76)
!1522 = !DILocation(line: 83, column: 76, scope: !1183)
!1523 = !DILocation(line: 83, column: 98, scope: !1105)
!1524 = !DILocation(line: 0, scope: !1185)
!1525 = !DILocation(line: 83, column: 127, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1185, file: !393, line: 83, column: 127)
!1527 = !DILocation(line: 83, column: 127, scope: !1185)
!1528 = !DILocation(line: 84, column: 15, scope: !1105)
!1529 = !DILocation(line: 84, column: 10, scope: !1105)
!1530 = !DILocation(line: 84, column: 31, scope: !1105)
!1531 = !DILocation(line: 0, scope: !1187)
!1532 = !DILocation(line: 84, column: 70, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1187, file: !393, line: 84, column: 70)
!1534 = !DILocation(line: 84, column: 70, scope: !1187)
!1535 = !DILocation(line: 84, column: 92, scope: !1105)
!1536 = !DILocation(line: 0, scope: !1189)
!1537 = !DILocation(line: 84, column: 119, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1189, file: !393, line: 84, column: 119)
!1539 = !DILocation(line: 84, column: 119, scope: !1189)
!1540 = !DILocation(line: 85, column: 15, scope: !1105)
!1541 = !DILocation(line: 85, column: 10, scope: !1105)
!1542 = !DILocation(line: 85, column: 31, scope: !1105)
!1543 = !DILocation(line: 0, scope: !1191)
!1544 = !DILocation(line: 85, column: 80, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1191, file: !393, line: 85, column: 80)
!1546 = !DILocation(line: 85, column: 80, scope: !1191)
!1547 = !DILocation(line: 85, column: 102, scope: !1105)
!1548 = !DILocation(line: 0, scope: !1193)
!1549 = !DILocation(line: 85, column: 133, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1193, file: !393, line: 85, column: 133)
!1551 = !DILocation(line: 85, column: 133, scope: !1193)
!1552 = !DILocation(line: 86, column: 15, scope: !1105)
!1553 = !DILocation(line: 86, column: 10, scope: !1105)
!1554 = !DILocation(line: 86, column: 31, scope: !1105)
!1555 = !DILocation(line: 0, scope: !1195)
!1556 = !DILocation(line: 86, column: 76, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1195, file: !393, line: 86, column: 76)
!1558 = !DILocation(line: 86, column: 76, scope: !1195)
!1559 = !DILocation(line: 86, column: 98, scope: !1105)
!1560 = !DILocation(line: 0, scope: !1197)
!1561 = !DILocation(line: 86, column: 127, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1197, file: !393, line: 86, column: 127)
!1563 = !DILocation(line: 86, column: 127, scope: !1197)
!1564 = !DILocation(line: 87, column: 15, scope: !1105)
!1565 = !DILocation(line: 87, column: 10, scope: !1105)
!1566 = !DILocation(line: 87, column: 31, scope: !1105)
!1567 = !DILocation(line: 0, scope: !1199)
!1568 = !DILocation(line: 87, column: 70, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1199, file: !393, line: 87, column: 70)
!1570 = !DILocation(line: 87, column: 70, scope: !1199)
!1571 = !DILocation(line: 87, column: 92, scope: !1105)
!1572 = !DILocation(line: 0, scope: !1201)
!1573 = !DILocation(line: 87, column: 119, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1201, file: !393, line: 87, column: 119)
!1575 = !DILocation(line: 87, column: 119, scope: !1201)
!1576 = !DILocation(line: 88, column: 15, scope: !1105)
!1577 = !DILocation(line: 88, column: 10, scope: !1105)
!1578 = !DILocation(line: 88, column: 31, scope: !1105)
!1579 = !DILocation(line: 0, scope: !1203)
!1580 = !DILocation(line: 88, column: 70, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1203, file: !393, line: 88, column: 70)
!1582 = !DILocation(line: 88, column: 70, scope: !1203)
!1583 = !DILocation(line: 88, column: 92, scope: !1105)
!1584 = !DILocation(line: 0, scope: !1205)
!1585 = !DILocation(line: 88, column: 119, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1205, file: !393, line: 88, column: 119)
!1587 = !DILocation(line: 88, column: 119, scope: !1205)
!1588 = !DILocation(line: 89, column: 15, scope: !1105)
!1589 = !DILocation(line: 89, column: 10, scope: !1105)
!1590 = !DILocation(line: 89, column: 31, scope: !1105)
!1591 = !DILocation(line: 0, scope: !1207)
!1592 = !DILocation(line: 89, column: 80, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1207, file: !393, line: 89, column: 80)
!1594 = !DILocation(line: 89, column: 80, scope: !1207)
!1595 = !DILocation(line: 89, column: 102, scope: !1105)
!1596 = !DILocation(line: 0, scope: !1209)
!1597 = !DILocation(line: 89, column: 133, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1209, file: !393, line: 89, column: 133)
!1599 = !DILocation(line: 89, column: 133, scope: !1209)
!1600 = !DILocation(line: 90, column: 15, scope: !1105)
!1601 = !DILocation(line: 90, column: 10, scope: !1105)
!1602 = !DILocation(line: 90, column: 31, scope: !1105)
!1603 = !DILocation(line: 0, scope: !1211)
!1604 = !DILocation(line: 90, column: 76, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1211, file: !393, line: 90, column: 76)
!1606 = !DILocation(line: 90, column: 76, scope: !1211)
!1607 = !DILocation(line: 90, column: 98, scope: !1105)
!1608 = !DILocation(line: 0, scope: !1213)
!1609 = !DILocation(line: 90, column: 127, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1213, file: !393, line: 90, column: 127)
!1611 = !DILocation(line: 90, column: 127, scope: !1213)
!1612 = !DILocation(line: 91, column: 15, scope: !1105)
!1613 = !DILocation(line: 91, column: 10, scope: !1105)
!1614 = !DILocation(line: 91, column: 31, scope: !1105)
!1615 = !DILocation(line: 0, scope: !1215)
!1616 = !DILocation(line: 91, column: 76, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1215, file: !393, line: 91, column: 76)
!1618 = !DILocation(line: 91, column: 76, scope: !1215)
!1619 = !DILocation(line: 91, column: 98, scope: !1105)
!1620 = !DILocation(line: 0, scope: !1217)
!1621 = !DILocation(line: 91, column: 127, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1217, file: !393, line: 91, column: 127)
!1623 = !DILocation(line: 91, column: 127, scope: !1217)
!1624 = !DILocation(line: 96, column: 10, scope: !1105)
!1625 = !DILocation(line: 0, scope: !1219)
!1626 = !DILocation(line: 96, column: 52, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1219, file: !393, line: 96, column: 52)
!1628 = !DILocation(line: 96, column: 52, scope: !1219)
!1629 = !DILocation(line: 97, column: 12, scope: !1223)
!1630 = !{!1058, !948, i64 1512}
!1631 = !DILocation(line: 97, column: 21, scope: !1223)
!1632 = !DILocation(line: 97, column: 7, scope: !1105)
!1633 = !DILocation(line: 98, column: 12, scope: !1222)
!1634 = !DILocation(line: 0, scope: !1221)
!1635 = !DILocation(line: 98, column: 40, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1221, file: !393, line: 98, column: 40)
!1637 = !DILocation(line: 98, column: 40, scope: !1221)
!1638 = !DILocation(line: 99, column: 5, scope: !1228)
!1639 = !DILocation(line: 99, column: 5, scope: !1229)
!1640 = !DILocation(line: 99, column: 5, scope: !1226)
!1641 = !{!1058, !948, i64 828}
!1642 = !DILocation(line: 99, column: 5, scope: !1227)
!1643 = !DILocation(line: 99, column: 5, scope: !1225)
!1644 = !DILocation(line: 0, scope: !1225)
!1645 = !DILocation(line: 0, scope: !1234)
!1646 = !DILocation(line: 99, column: 5, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1234, file: !393, line: 99, column: 5)
!1648 = !DILocation(line: 99, column: 5, scope: !1234)
!1649 = !DILocalVariable(name: "comm", arg: 1, scope: !1650, file: !1651, line: 498, type: !168)
!1650 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1651, file: !1651, line: 498, type: !1652, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1654)
!1651 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!64, !168}
!1654 = !{!1649, !1655}
!1655 = !DILocalVariable(name: "size", scope: !1650, file: !1651, line: 500, type: !248)
!1656 = !DILocation(line: 0, scope: !1650, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 99, column: 5, scope: !1225)
!1658 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !1657)
!1659 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !1657)
!1660 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !1657)
!1661 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !1657)
!1662 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !1657)
!1663 = !DILocation(line: 0, scope: !1236)
!1664 = !DILocation(line: 99, column: 5, scope: !1239)
!1665 = !DILocation(line: 99, column: 5, scope: !1236)
!1666 = !DILocation(line: 99, column: 5, scope: !1238)
!1667 = !DILocation(line: 0, scope: !1238)
!1668 = !DILocation(line: 99, column: 5, scope: !1247)
!1669 = !DILocation(line: 0, scope: !1247)
!1670 = !DILocation(line: 99, column: 5, scope: !1246)
!1671 = !DILocation(line: 0, scope: !1245)
!1672 = !DILocation(line: 99, column: 5, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1245, file: !393, line: 99, column: 5)
!1674 = !DILocation(line: 99, column: 5, scope: !1245)
!1675 = !{!1058, !948, i64 824}
!1676 = !DILocation(line: 0, scope: !1249)
!1677 = !DILocation(line: 99, column: 5, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1249, file: !393, line: 99, column: 5)
!1679 = !DILocation(line: 99, column: 5, scope: !1249)
!1680 = !DILocation(line: 99, column: 5, scope: !1252)
!1681 = !DILocation(line: 0, scope: !1251)
!1682 = !DILocation(line: 99, column: 5, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1251, file: !393, line: 99, column: 5)
!1684 = !DILocation(line: 99, column: 5, scope: !1251)
!1685 = !DILocation(line: 99, column: 5, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !393, line: 99, column: 5)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !393, line: 99, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1225, file: !393, line: 99, column: 5)
!1689 = !DILocation(line: 99, column: 5, scope: !1687)
!1690 = !DILocation(line: 99, column: 5, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !393, line: 99, column: 5)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !393, line: 99, column: 5)
!1693 = !DILocation(line: 99, column: 5, scope: !1692)
!1694 = !DILocation(line: 99, column: 5, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !393, line: 99, column: 5)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !393, line: 99, column: 5)
!1697 = !DILocation(line: 99, column: 5, scope: !1696)
!1698 = !DILocation(line: 99, column: 5, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !393, line: 99, column: 5)
!1700 = !DILocation(line: 99, column: 5, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1691, file: !393, line: 99, column: 5)
!1702 = !DILocation(line: 99, column: 5, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1701, file: !393, line: 99, column: 5)
!1704 = !DILocation(line: 99, column: 5, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !393, line: 99, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !393, line: 99, column: 5)
!1707 = !DILocation(line: 99, column: 5, scope: !1706)
!1708 = !DILocation(line: 99, column: 5, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !393, line: 99, column: 5)
!1710 = !DILocation(line: 101, column: 27, scope: !1105)
!1711 = !DILocation(line: 101, column: 10, scope: !1105)
!1712 = !DILocation(line: 0, scope: !1254)
!1713 = !DILocation(line: 101, column: 34, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1254, file: !393, line: 101, column: 34)
!1715 = !DILocation(line: 101, column: 34, scope: !1254)
!1716 = !DILocation(line: 102, column: 17, scope: !1105)
!1717 = !{!1058, !947, i64 1176}
!1718 = !DILocation(line: 102, column: 34, scope: !1105)
!1719 = !DILocation(line: 102, column: 46, scope: !1105)
!1720 = !DILocation(line: 102, column: 58, scope: !1105)
!1721 = !{!1058, !947, i64 1192}
!1722 = !DILocation(line: 102, column: 10, scope: !1105)
!1723 = !DILocation(line: 0, scope: !1256)
!1724 = !DILocation(line: 102, column: 64, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1256, file: !393, line: 102, column: 64)
!1726 = !DILocation(line: 102, column: 64, scope: !1256)
!1727 = !DILocation(line: 103, column: 12, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 103, column: 7)
!1729 = !DILocation(line: 103, column: 7, scope: !1728)
!1730 = !DILocation(line: 103, column: 7, scope: !1105)
!1731 = !DILocation(line: 103, column: 20, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !393, line: 103, column: 20)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !393, line: 103, column: 20)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !393, line: 103, column: 20)
!1735 = !DILocation(line: 103, column: 20, scope: !1733)
!1736 = !DILocation(line: 103, column: 20, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !393, line: 103, column: 20)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !393, line: 103, column: 20)
!1739 = !DILocation(line: 103, column: 20, scope: !1738)
!1740 = !DILocation(line: 103, column: 20, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !393, line: 103, column: 20)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !393, line: 103, column: 20)
!1743 = !DILocation(line: 103, column: 20, scope: !1742)
!1744 = !DILocation(line: 103, column: 20, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !393, line: 103, column: 20)
!1746 = !DILocation(line: 103, column: 20, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !393, line: 103, column: 20)
!1748 = !DILocation(line: 103, column: 20, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1747, file: !393, line: 103, column: 20)
!1750 = !DILocation(line: 103, column: 20, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !393, line: 103, column: 20)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !393, line: 103, column: 20)
!1753 = !DILocation(line: 103, column: 20, scope: !1752)
!1754 = !DILocation(line: 103, column: 20, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !393, line: 103, column: 20)
!1756 = !DILocation(line: 105, column: 10, scope: !1105)
!1757 = !DILocation(line: 0, scope: !1258)
!1758 = !DILocation(line: 105, column: 27, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1258, file: !393, line: 105, column: 27)
!1760 = !DILocation(line: 105, column: 27, scope: !1258)
!1761 = !DILocation(line: 108, column: 10, scope: !1105)
!1762 = !DILocation(line: 0, scope: !1260)
!1763 = !DILocation(line: 108, column: 46, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1260, file: !393, line: 108, column: 46)
!1765 = !DILocation(line: 108, column: 46, scope: !1260)
!1766 = !DILocation(line: 111, column: 12, scope: !1264)
!1767 = !{!1058, !948, i64 720}
!1768 = !DILocation(line: 111, column: 7, scope: !1105)
!1769 = !DILocation(line: 112, column: 37, scope: !1263)
!1770 = !DILocation(line: 112, column: 12, scope: !1263)
!1771 = !DILocation(line: 0, scope: !1262)
!1772 = !DILocation(line: 112, column: 46, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1262, file: !393, line: 112, column: 46)
!1774 = !DILocation(line: 112, column: 46, scope: !1262)
!1775 = !DILocation(line: 113, column: 12, scope: !1263)
!1776 = !DILocation(line: 0, scope: !1266)
!1777 = !DILocation(line: 113, column: 44, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1266, file: !393, line: 113, column: 44)
!1779 = !DILocation(line: 113, column: 44, scope: !1266)
!1780 = !DILocation(line: 115, column: 12, scope: !1269)
!1781 = !DILocation(line: 0, scope: !1268)
!1782 = !DILocation(line: 115, column: 44, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1268, file: !393, line: 115, column: 44)
!1784 = !DILocation(line: 115, column: 44, scope: !1268)
!1785 = !DILocation(line: 116, column: 37, scope: !1269)
!1786 = !DILocation(line: 116, column: 12, scope: !1269)
!1787 = !DILocation(line: 0, scope: !1272)
!1788 = !DILocation(line: 116, column: 46, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1272, file: !393, line: 116, column: 46)
!1790 = !DILocation(line: 116, column: 46, scope: !1272)
!1791 = !DILocation(line: 120, column: 10, scope: !1105)
!1792 = !DILocation(line: 0, scope: !1274)
!1793 = !DILocation(line: 120, column: 27, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1274, file: !393, line: 120, column: 27)
!1795 = !DILocation(line: 120, column: 27, scope: !1274)
!1796 = !DILocation(line: 121, column: 10, scope: !1105)
!1797 = !DILocation(line: 0, scope: !1276)
!1798 = !DILocation(line: 121, column: 27, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1276, file: !393, line: 121, column: 27)
!1800 = !DILocation(line: 121, column: 27, scope: !1276)
!1801 = !DILocation(line: 122, column: 10, scope: !1105)
!1802 = !DILocation(line: 0, scope: !1278)
!1803 = !DILocation(line: 122, column: 27, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1278, file: !393, line: 122, column: 27)
!1805 = !DILocation(line: 122, column: 27, scope: !1278)
!1806 = !DILocation(line: 127, column: 10, scope: !1105)
!1807 = !DILocation(line: 0, scope: !1280)
!1808 = !DILocation(line: 127, column: 32, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1280, file: !393, line: 127, column: 32)
!1810 = !DILocation(line: 127, column: 32, scope: !1280)
!1811 = !DILocation(line: 128, column: 3, scope: !1285)
!1812 = !DILocalVariable(name: "v", arg: 1, scope: !1813, file: !1814, line: 787, type: !294)
!1813 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1814, file: !1814, line: 787, type: !1815, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1817)
!1814 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!346, !294}
!1817 = !{!1812}
!1818 = !DILocation(line: 0, scope: !1813, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 128, column: 3, scope: !1285)
!1820 = !DILocation(line: 787, column: 96, scope: !1813, inlinedAt: !1819)
!1821 = !DILocation(line: 787, column: 76, scope: !1813, inlinedAt: !1819)
!1822 = !DILocation(line: 128, column: 3, scope: !1286)
!1823 = !DILocation(line: 128, column: 3, scope: !1283)
!1824 = !DILocation(line: 128, column: 3, scope: !1284)
!1825 = !DILocation(line: 128, column: 3, scope: !1282)
!1826 = !DILocation(line: 0, scope: !1282)
!1827 = !DILocation(line: 0, scope: !1291)
!1828 = !DILocation(line: 128, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1291, file: !393, line: 128, column: 3)
!1830 = !DILocation(line: 128, column: 3, scope: !1291)
!1831 = !DILocation(line: 0, scope: !1650, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 128, column: 3, scope: !1282)
!1833 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !1832)
!1834 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !1832)
!1835 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !1832)
!1836 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !1832)
!1837 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !1832)
!1838 = !DILocation(line: 0, scope: !1293)
!1839 = !DILocation(line: 128, column: 3, scope: !1296)
!1840 = !DILocation(line: 128, column: 3, scope: !1293)
!1841 = !DILocation(line: 128, column: 3, scope: !1295)
!1842 = !DILocation(line: 0, scope: !1295)
!1843 = !DILocation(line: 128, column: 3, scope: !1301)
!1844 = !DILocation(line: 128, column: 3, scope: !1300)
!1845 = !DILocation(line: 0, scope: !1299)
!1846 = !DILocation(line: 128, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1299, file: !393, line: 128, column: 3)
!1848 = !DILocation(line: 128, column: 3, scope: !1299)
!1849 = !DILocation(line: 0, scope: !1303)
!1850 = !DILocation(line: 128, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1303, file: !393, line: 128, column: 3)
!1852 = !DILocation(line: 128, column: 3, scope: !1303)
!1853 = !DILocation(line: 128, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1301, file: !393, line: 128, column: 3)
!1855 = !DILocation(line: 128, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !393, line: 128, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !393, line: 128, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1282, file: !393, line: 128, column: 3)
!1859 = !DILocation(line: 128, column: 3, scope: !1857)
!1860 = !DILocation(line: 128, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !393, line: 128, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !393, line: 128, column: 3)
!1863 = !DILocation(line: 128, column: 3, scope: !1862)
!1864 = !DILocation(line: 128, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !393, line: 128, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !393, line: 128, column: 3)
!1867 = !DILocation(line: 128, column: 3, scope: !1866)
!1868 = !DILocation(line: 128, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !393, line: 128, column: 3)
!1870 = !DILocation(line: 128, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1861, file: !393, line: 128, column: 3)
!1872 = !DILocation(line: 128, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1871, file: !393, line: 128, column: 3)
!1874 = !DILocation(line: 128, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !393, line: 128, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !393, line: 128, column: 3)
!1877 = !DILocation(line: 128, column: 3, scope: !1876)
!1878 = !DILocation(line: 128, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !393, line: 128, column: 3)
!1880 = !DILocation(line: 131, column: 10, scope: !1105)
!1881 = !DILocation(line: 0, scope: !1305)
!1882 = !DILocation(line: 131, column: 36, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1305, file: !393, line: 131, column: 36)
!1884 = !DILocation(line: 131, column: 36, scope: !1305)
!1885 = !DILocation(line: 135, column: 13, scope: !1310)
!1886 = !DILocation(line: 0, scope: !1310)
!1887 = !{!1058, !956, i64 1472}
!1888 = !DILocation(line: 135, column: 36, scope: !1309)
!1889 = !{!1058, !956, i64 688}
!1890 = !DILocation(line: 135, column: 30, scope: !1309)
!1891 = !DILocation(line: 135, column: 3, scope: !1310)
!1892 = !DILocation(line: 136, column: 12, scope: !1308)
!1893 = !DILocation(line: 140, column: 13, scope: !1308)
!1894 = !DILocation(line: 136, column: 29, scope: !1308)
!1895 = !DILocation(line: 136, column: 19, scope: !1308)
!1896 = !DILocation(line: 136, column: 49, scope: !1308)
!1897 = !DILocation(line: 136, column: 58, scope: !1308)
!1898 = !DILocation(line: 136, column: 39, scope: !1308)
!1899 = !DILocation(line: 137, column: 18, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 137, column: 9)
!1901 = !DILocation(line: 137, column: 9, scope: !1308)
!1902 = !DILocation(line: 139, column: 19, scope: !1308)
!1903 = !DILocation(line: 140, column: 29, scope: !1308)
!1904 = !DILocation(line: 140, column: 22, scope: !1308)
!1905 = !DILocation(line: 140, column: 46, scope: !1308)
!1906 = !DILocation(line: 140, column: 38, scope: !1308)
!1907 = !DILocation(line: 141, column: 14, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 141, column: 9)
!1909 = !DILocation(line: 141, column: 9, scope: !1308)
!1910 = !DILocation(line: 142, column: 16, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !393, line: 142, column: 11)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !393, line: 141, column: 22)
!1913 = !DILocation(line: 142, column: 11, scope: !1911)
!1914 = !DILocation(line: 142, column: 11, scope: !1912)
!1915 = !DILocation(line: 142, column: 37, scope: !1911)
!1916 = !DILocation(line: 144, column: 21, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !393, line: 143, column: 12)
!1918 = !DILocation(line: 145, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !393, line: 145, column: 9)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !393, line: 145, column: 9)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !393, line: 145, column: 9)
!1922 = !DILocation(line: 145, column: 9, scope: !1920)
!1923 = !DILocation(line: 145, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !393, line: 145, column: 9)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !393, line: 145, column: 9)
!1926 = !DILocation(line: 145, column: 9, scope: !1925)
!1927 = !DILocation(line: 145, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !393, line: 145, column: 9)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !393, line: 145, column: 9)
!1930 = !DILocation(line: 145, column: 9, scope: !1929)
!1931 = !DILocation(line: 145, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !393, line: 145, column: 9)
!1933 = !DILocation(line: 145, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !393, line: 145, column: 9)
!1935 = !DILocation(line: 145, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !393, line: 145, column: 9)
!1937 = !DILocation(line: 145, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !393, line: 145, column: 9)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !393, line: 145, column: 9)
!1940 = !DILocation(line: 145, column: 9, scope: !1939)
!1941 = !DILocation(line: 145, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !393, line: 145, column: 9)
!1943 = !DILocation(line: 148, column: 18, scope: !1308)
!1944 = !DILocation(line: 149, column: 14, scope: !1308)
!1945 = !DILocation(line: 0, scope: !1307)
!1946 = !DILocation(line: 149, column: 34, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1307, file: !393, line: 149, column: 34)
!1948 = !DILocation(line: 149, column: 34, scope: !1307)
!1949 = !DILocation(line: 158, column: 12, scope: !1308)
!1950 = !{!1951, !947, i64 24}
!1951 = !{!"_n_PetscStageLog", !956, i64 0, !956, i64 4, !947, i64 8, !956, i64 16, !947, i64 24, !947, i64 32, !947, i64 40}
!1952 = !{!1951, !956, i64 16}
!1953 = !{!1954, !948, i64 20}
!1954 = !{!"_PetscStageInfo", !947, i64 0, !948, i64 8, !1955, i64 16, !947, i64 280, !947, i64 288}
!1955 = !{!"", !956, i64 0, !948, i64 4, !948, i64 8, !956, i64 12, !956, i64 16, !1060, i64 24, !1060, i64 32, !1060, i64 40, !1060, i64 48, !1060, i64 56, !1060, i64 64, !1060, i64 72, !948, i64 80, !948, i64 144, !1060, i64 208, !1060, i64 216, !1060, i64 224, !1060, i64 232, !1060, i64 240, !1060, i64 248, !1060, i64 256}
!1956 = !{!1954, !947, i64 280}
!1957 = !{!1958, !947, i64 8}
!1958 = !{!"_n_PetscEventPerfLog", !956, i64 0, !956, i64 4, !947, i64 8}
!1959 = !{!1955, !948, i64 4}
!1960 = !DILocation(line: 0, scope: !1312)
!1961 = !DILocation(line: 158, column: 48, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1312, file: !393, line: 158, column: 48)
!1963 = !DILocation(line: 158, column: 48, scope: !1312)
!1964 = !DILocation(line: 159, column: 19, scope: !1308)
!1965 = !DILocation(line: 159, column: 29, scope: !1308)
!1966 = !DILocation(line: 160, column: 18, scope: !1308)
!1967 = !DILocation(line: 161, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !393, line: 161, column: 5)
!1969 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 161, column: 5)
!1970 = !DILocation(line: 161, column: 5, scope: !1969)
!1971 = !DILocation(line: 162, column: 22, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !393, line: 161, column: 25)
!1973 = !DILocation(line: 162, column: 21, scope: !1972)
!1974 = !DILocation(line: 162, column: 37, scope: !1972)
!1975 = !DILocation(line: 162, column: 36, scope: !1972)
!1976 = !DILocation(line: 162, column: 30, scope: !1972)
!1977 = !DILocation(line: 162, column: 52, scope: !1972)
!1978 = !DILocation(line: 162, column: 51, scope: !1972)
!1979 = !DILocation(line: 162, column: 45, scope: !1972)
!1980 = !DILocation(line: 162, column: 13, scope: !1972)
!1981 = !DILocation(line: 163, column: 15, scope: !1972)
!1982 = !DILocation(line: 163, column: 31, scope: !1972)
!1983 = !DILocation(line: 163, column: 30, scope: !1972)
!1984 = !DILocation(line: 163, column: 23, scope: !1972)
!1985 = !DILocation(line: 163, column: 48, scope: !1972)
!1986 = !DILocation(line: 163, column: 47, scope: !1972)
!1987 = !DILocation(line: 163, column: 39, scope: !1972)
!1988 = !DILocation(line: 163, column: 13, scope: !1972)
!1989 = !DILocation(line: 164, column: 15, scope: !1972)
!1990 = !DILocation(line: 164, column: 31, scope: !1972)
!1991 = !DILocation(line: 164, column: 23, scope: !1972)
!1992 = !DILocation(line: 164, column: 7, scope: !1972)
!1993 = !DILocation(line: 164, column: 13, scope: !1972)
!1994 = !DILocation(line: 161, column: 21, scope: !1968)
!1995 = distinct !{!1995, !1970, !1996, !1997}
!1996 = !DILocation(line: 165, column: 5, scope: !1969)
!1997 = !{!"llvm.loop.mustprogress"}
!1998 = !DILocation(line: 166, column: 35, scope: !1308)
!1999 = !DILocation(line: 166, column: 34, scope: !1308)
!2000 = !DILocation(line: 166, column: 29, scope: !1308)
!2001 = !DILocation(line: 166, column: 12, scope: !1308)
!2002 = !DILocation(line: 0, scope: !1314)
!2003 = !DILocation(line: 166, column: 38, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1314, file: !393, line: 166, column: 38)
!2005 = !DILocation(line: 166, column: 38, scope: !1314)
!2006 = !DILocation(line: 167, column: 12, scope: !1308)
!2007 = !DILocation(line: 0, scope: !1316)
!2008 = !DILocation(line: 167, column: 46, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1316, file: !393, line: 167, column: 46)
!2010 = !DILocation(line: 167, column: 46, scope: !1316)
!2011 = !DILocation(line: 172, column: 12, scope: !1308)
!2012 = !DILocation(line: 0, scope: !1318)
!2013 = !DILocation(line: 172, column: 44, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1318, file: !393, line: 172, column: 44)
!2015 = !DILocation(line: 172, column: 44, scope: !1318)
!2016 = !DILocation(line: 177, column: 24, scope: !1308)
!2017 = !DILocation(line: 177, column: 12, scope: !1308)
!2018 = !DILocation(line: 0, scope: !1320)
!2019 = !DILocation(line: 177, column: 41, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1320, file: !393, line: 177, column: 41)
!2021 = !DILocation(line: 177, column: 41, scope: !1320)
!2022 = !DILocation(line: 187, column: 12, scope: !1308)
!2023 = !DILocation(line: 0, scope: !1322)
!2024 = !DILocation(line: 187, column: 61, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1322, file: !393, line: 187, column: 61)
!2026 = !DILocation(line: 187, column: 61, scope: !1322)
!2027 = !DILocation(line: 189, column: 16, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !393, line: 189, column: 5)
!2029 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 189, column: 5)
!2030 = !DILocation(line: 189, column: 5, scope: !2029)
!2031 = !DILocation(line: 190, column: 17, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !393, line: 189, column: 25)
!2033 = !DILocation(line: 190, column: 23, scope: !2032)
!2034 = !DILocation(line: 191, column: 23, scope: !2032)
!2035 = !DILocation(line: 192, column: 17, scope: !2032)
!2036 = !DILocation(line: 191, column: 22, scope: !2032)
!2037 = !DILocation(line: 191, column: 14, scope: !2032)
!2038 = !DILocation(line: 193, column: 23, scope: !2032)
!2039 = !DILocation(line: 193, column: 22, scope: !2032)
!2040 = !DILocation(line: 193, column: 14, scope: !2032)
!2041 = !DILocation(line: 189, column: 21, scope: !2028)
!2042 = distinct !{!2042, !2030, !2043, !1997}
!2043 = !DILocation(line: 196, column: 5, scope: !2029)
!2044 = !DILocation(line: 197, column: 31, scope: !1308)
!2045 = !DILocation(line: 0, scope: !1308)
!2046 = !DILocation(line: 197, column: 30, scope: !1308)
!2047 = !DILocation(line: 197, column: 12, scope: !1308)
!2048 = !DILocation(line: 0, scope: !1324)
!2049 = !DILocation(line: 197, column: 34, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1324, file: !393, line: 197, column: 34)
!2051 = !DILocation(line: 197, column: 34, scope: !1324)
!2052 = !DILocation(line: 198, column: 12, scope: !1308)
!2053 = !DILocation(line: 0, scope: !1326)
!2054 = !DILocation(line: 198, column: 59, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1326, file: !393, line: 198, column: 59)
!2056 = !DILocation(line: 198, column: 59, scope: !1326)
!2057 = !DILocation(line: 200, column: 17, scope: !1308)
!2058 = !DILocation(line: 200, column: 15, scope: !1308)
!2059 = !{!2060, !2060, i64 0}
!2060 = !{!"long double", !948, i64 0}
!2061 = !DILocation(line: 201, column: 17, scope: !1308)
!2062 = !DILocation(line: 201, column: 15, scope: !1308)
!2063 = !DILocation(line: 202, column: 17, scope: !1308)
!2064 = !DILocation(line: 202, column: 15, scope: !1308)
!2065 = !DILocation(line: 203, column: 17, scope: !1308)
!2066 = !DILocation(line: 203, column: 15, scope: !1308)
!2067 = !DILocation(line: 204, column: 17, scope: !1308)
!2068 = !DILocation(line: 204, column: 15, scope: !1308)
!2069 = !DILocation(line: 205, column: 17, scope: !1308)
!2070 = !DILocation(line: 205, column: 15, scope: !1308)
!2071 = !DILocation(line: 206, column: 17, scope: !1308)
!2072 = !DILocation(line: 206, column: 15, scope: !1308)
!2073 = !DILocation(line: 208, column: 12, scope: !1308)
!2074 = !DILocation(line: 0, scope: !1328)
!2075 = !DILocation(line: 208, column: 64, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1328, file: !393, line: 208, column: 64)
!2077 = !DILocation(line: 208, column: 64, scope: !1328)
!2078 = !DILocation(line: 210, column: 14, scope: !1332)
!2079 = !{!1058, !948, i64 912}
!2080 = !DILocation(line: 210, column: 9, scope: !1332)
!2081 = !DILocation(line: 210, column: 22, scope: !1332)
!2082 = !DILocation(line: 210, column: 30, scope: !1332)
!2083 = !DILocation(line: 210, column: 34, scope: !1332)
!2084 = !DILocation(line: 210, column: 9, scope: !1308)
!2085 = !DILocation(line: 211, column: 14, scope: !1330)
!2086 = !DILocation(line: 0, scope: !1650, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 211, column: 14, scope: !1330)
!2088 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2087)
!2089 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2087)
!2090 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2087)
!2091 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2087)
!2092 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2087)
!2093 = !DILocation(line: 0, scope: !1330)
!2094 = !DILocation(line: 0, scope: !1339)
!2095 = !DILocation(line: 211, column: 14, scope: !1342)
!2096 = !DILocation(line: 211, column: 14, scope: !1339)
!2097 = !DILocation(line: 211, column: 14, scope: !1341)
!2098 = !DILocation(line: 0, scope: !1341)
!2099 = !DILocation(line: 211, column: 14, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1330, file: !393, line: 211, column: 14)
!2101 = !DILocation(line: 211, column: 14, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1330, file: !393, line: 211, column: 14)
!2103 = !DILocation(line: 211, column: 14, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1330, file: !393, line: 211, column: 14)
!2105 = !DILocation(line: 0, scope: !1650, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 211, column: 14, scope: !1330)
!2107 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2106)
!2108 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2106)
!2109 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2106)
!2110 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2106)
!2111 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2106)
!2112 = !DILocation(line: 0, scope: !1345)
!2113 = !DILocation(line: 211, column: 14, scope: !1348)
!2114 = !DILocation(line: 211, column: 14, scope: !1345)
!2115 = !DILocation(line: 211, column: 14, scope: !1347)
!2116 = !DILocation(line: 0, scope: !1347)
!2117 = !DILocation(line: 211, column: 14, scope: !1331)
!2118 = !DILocation(line: 213, column: 14, scope: !1357)
!2119 = !DILocation(line: 0, scope: !1650, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 213, column: 14, scope: !1357)
!2121 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2120)
!2122 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2120)
!2123 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2120)
!2124 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2120)
!2125 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2120)
!2126 = !DILocation(line: 0, scope: !1357)
!2127 = !DILocation(line: 0, scope: !1362)
!2128 = !DILocation(line: 213, column: 14, scope: !1365)
!2129 = !DILocation(line: 213, column: 14, scope: !1362)
!2130 = !DILocation(line: 213, column: 14, scope: !1364)
!2131 = !DILocation(line: 0, scope: !1364)
!2132 = !DILocation(line: 213, column: 14, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1357, file: !393, line: 213, column: 14)
!2134 = !DILocation(line: 213, column: 14, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1357, file: !393, line: 213, column: 14)
!2136 = !DILocation(line: 213, column: 14, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1357, file: !393, line: 213, column: 14)
!2138 = !DILocation(line: 0, scope: !1650, inlinedAt: !2139)
!2139 = distinct !DILocation(line: 213, column: 14, scope: !1357)
!2140 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2139)
!2141 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2139)
!2142 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2139)
!2143 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2139)
!2144 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2139)
!2145 = !DILocation(line: 0, scope: !1368)
!2146 = !DILocation(line: 213, column: 14, scope: !1371)
!2147 = !DILocation(line: 213, column: 14, scope: !1368)
!2148 = !DILocation(line: 213, column: 14, scope: !1370)
!2149 = !DILocation(line: 0, scope: !1370)
!2150 = !DILocation(line: 213, column: 14, scope: !1358)
!2151 = !DILocation(line: 222, column: 14, scope: !1308)
!2152 = !DILocation(line: 0, scope: !1380)
!2153 = !DILocation(line: 222, column: 64, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !1380, file: !393, line: 222, column: 64)
!2155 = !DILocation(line: 222, column: 64, scope: !1380)
!2156 = !DILocation(line: 223, column: 14, scope: !1308)
!2157 = !DILocation(line: 224, column: 14, scope: !1308)
!2158 = !DILocation(line: 225, column: 14, scope: !1308)
!2159 = !DILocation(line: 226, column: 14, scope: !1308)
!2160 = !DILocation(line: 227, column: 14, scope: !1308)
!2161 = !DILocation(line: 228, column: 14, scope: !1308)
!2162 = !DILocation(line: 229, column: 14, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 229, column: 9)
!2164 = !DILocation(line: 229, column: 9, scope: !2163)
!2165 = !DILocation(line: 229, column: 22, scope: !2163)
!2166 = !DILocation(line: 229, column: 30, scope: !2163)
!2167 = !DILocation(line: 229, column: 34, scope: !2163)
!2168 = !DILocation(line: 229, column: 38, scope: !2163)
!2169 = !DILocation(line: 229, column: 46, scope: !2163)
!2170 = !DILocation(line: 229, column: 55, scope: !2163)
!2171 = !DILocation(line: 229, column: 9, scope: !1308)
!2172 = !DILocation(line: 229, column: 81, scope: !2163)
!2173 = !DILocation(line: 229, column: 79, scope: !2163)
!2174 = !DILocation(line: 229, column: 73, scope: !2163)
!2175 = !DILocation(line: 231, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 231, column: 9)
!2177 = !DILocation(line: 231, column: 9, scope: !1308)
!2178 = !DILocation(line: 232, column: 16, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !393, line: 232, column: 11)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !393, line: 231, column: 24)
!2181 = !DILocation(line: 232, column: 11, scope: !2179)
!2182 = !DILocation(line: 232, column: 11, scope: !2180)
!2183 = !DILocation(line: 232, column: 37, scope: !2179)
!2184 = !DILocation(line: 234, column: 21, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !393, line: 233, column: 12)
!2186 = !DILocation(line: 235, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !393, line: 235, column: 9)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !393, line: 235, column: 9)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !393, line: 235, column: 9)
!2190 = !DILocation(line: 235, column: 9, scope: !2188)
!2191 = !DILocation(line: 235, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !393, line: 235, column: 9)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !393, line: 235, column: 9)
!2194 = !DILocation(line: 235, column: 9, scope: !2193)
!2195 = !DILocation(line: 235, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !393, line: 235, column: 9)
!2197 = distinct !DILexicalBlock(scope: !2192, file: !393, line: 235, column: 9)
!2198 = !DILocation(line: 235, column: 9, scope: !2197)
!2199 = !DILocation(line: 235, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !393, line: 235, column: 9)
!2201 = !DILocation(line: 235, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2192, file: !393, line: 235, column: 9)
!2203 = !DILocation(line: 235, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !393, line: 235, column: 9)
!2205 = !DILocation(line: 235, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !393, line: 235, column: 9)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !393, line: 235, column: 9)
!2208 = !DILocation(line: 235, column: 9, scope: !2207)
!2209 = !DILocation(line: 235, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !393, line: 235, column: 9)
!2211 = !DILocation(line: 238, column: 16, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 238, column: 9)
!2213 = !DILocation(line: 238, column: 9, scope: !1308)
!2214 = !DILocation(line: 239, column: 16, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !393, line: 239, column: 11)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !393, line: 238, column: 24)
!2217 = !DILocation(line: 239, column: 11, scope: !2215)
!2218 = !DILocation(line: 239, column: 11, scope: !2216)
!2219 = !DILocation(line: 239, column: 37, scope: !2215)
!2220 = !DILocation(line: 241, column: 21, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !393, line: 240, column: 12)
!2222 = !DILocation(line: 242, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !393, line: 242, column: 9)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !393, line: 242, column: 9)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !393, line: 242, column: 9)
!2226 = !DILocation(line: 242, column: 9, scope: !2224)
!2227 = !DILocation(line: 242, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !393, line: 242, column: 9)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !393, line: 242, column: 9)
!2230 = !DILocation(line: 242, column: 9, scope: !2229)
!2231 = !DILocation(line: 242, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !393, line: 242, column: 9)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !393, line: 242, column: 9)
!2234 = !DILocation(line: 242, column: 9, scope: !2233)
!2235 = !DILocation(line: 242, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !393, line: 242, column: 9)
!2237 = !DILocation(line: 242, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !393, line: 242, column: 9)
!2239 = !DILocation(line: 242, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !393, line: 242, column: 9)
!2241 = !DILocation(line: 242, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !393, line: 242, column: 9)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !393, line: 242, column: 9)
!2244 = !DILocation(line: 242, column: 9, scope: !2243)
!2245 = !DILocation(line: 242, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !393, line: 242, column: 9)
!2247 = !DILocation(line: 245, column: 20, scope: !1308)
!2248 = !DILocation(line: 246, column: 29, scope: !1308)
!2249 = !DILocation(line: 246, column: 21, scope: !1308)
!2250 = !DILocation(line: 252, column: 15, scope: !1308)
!2251 = !DILocation(line: 0, scope: !1382)
!2252 = !DILocation(line: 252, column: 51, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1382, file: !393, line: 252, column: 51)
!2254 = !DILocation(line: 252, column: 51, scope: !1382)
!2255 = !DILocation(line: 253, column: 13, scope: !1308)
!2256 = !DILocation(line: 254, column: 16, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !393, line: 254, column: 5)
!2258 = distinct !DILexicalBlock(scope: !1308, file: !393, line: 254, column: 5)
!2259 = !DILocation(line: 254, column: 5, scope: !2258)
!2260 = !DILocation(line: 255, column: 18, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !393, line: 254, column: 25)
!2262 = !DILocation(line: 255, column: 33, scope: !2261)
!2263 = !DILocation(line: 255, column: 32, scope: !2261)
!2264 = !DILocation(line: 255, column: 24, scope: !2261)
!2265 = !DILocation(line: 255, column: 7, scope: !2261)
!2266 = !DILocation(line: 255, column: 16, scope: !2261)
!2267 = !DILocation(line: 256, column: 18, scope: !2261)
!2268 = !DILocation(line: 256, column: 15, scope: !2261)
!2269 = !DILocation(line: 257, column: 18, scope: !2261)
!2270 = !DILocation(line: 257, column: 33, scope: !2261)
!2271 = !DILocation(line: 257, column: 32, scope: !2261)
!2272 = !DILocation(line: 257, column: 24, scope: !2261)
!2273 = !DILocation(line: 257, column: 7, scope: !2261)
!2274 = !DILocation(line: 257, column: 15, scope: !2261)
!2275 = !DILocation(line: 254, column: 21, scope: !2257)
!2276 = distinct !{!2276, !2259, !2277, !1997}
!2277 = !DILocation(line: 258, column: 5, scope: !2258)
!2278 = !DILocation(line: 259, column: 12, scope: !1308)
!2279 = !{!1059, !1061, i64 224}
!2280 = !DILocation(line: 260, column: 30, scope: !1308)
!2281 = !DILocation(line: 260, column: 29, scope: !1308)
!2282 = !DILocation(line: 260, column: 12, scope: !1308)
!2283 = !DILocation(line: 0, scope: !1386)
!2284 = !DILocation(line: 260, column: 33, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1386, file: !393, line: 260, column: 33)
!2286 = !DILocation(line: 260, column: 33, scope: !1386)
!2287 = !DILocation(line: 261, column: 12, scope: !1308)
!2288 = !DILocation(line: 0, scope: !1388)
!2289 = !DILocation(line: 261, column: 46, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1388, file: !393, line: 261, column: 46)
!2291 = !DILocation(line: 261, column: 46, scope: !1388)
!2292 = !DILocation(line: 263, column: 15, scope: !1392)
!2293 = !DILocation(line: 263, column: 10, scope: !1392)
!2294 = !DILocation(line: 263, column: 23, scope: !1392)
!2295 = !DILocation(line: 263, column: 31, scope: !1392)
!2296 = !{!1058, !956, i64 908}
!2297 = !DILocation(line: 263, column: 46, scope: !1392)
!2298 = !DILocation(line: 263, column: 39, scope: !1392)
!2299 = !DILocation(line: 263, column: 50, scope: !1392)
!2300 = !DILocation(line: 263, column: 58, scope: !1392)
!2301 = !DILocation(line: 263, column: 67, scope: !1392)
!2302 = !DILocation(line: 263, column: 9, scope: !1308)
!2303 = !DILocation(line: 264, column: 15, scope: !1391)
!2304 = !DILocation(line: 0, scope: !1390)
!2305 = !DILocation(line: 264, column: 67, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !1390, file: !393, line: 264, column: 67)
!2307 = !DILocation(line: 264, column: 67, scope: !1390)
!2308 = !DILocation(line: 265, column: 15, scope: !1394)
!2309 = !DILocation(line: 0, scope: !1650, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 265, column: 15, scope: !1394)
!2311 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2310)
!2312 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2310)
!2313 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2310)
!2314 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2310)
!2315 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2310)
!2316 = !DILocation(line: 0, scope: !1394)
!2317 = !DILocation(line: 0, scope: !1398)
!2318 = !DILocation(line: 265, column: 15, scope: !1401)
!2319 = !DILocation(line: 265, column: 15, scope: !1398)
!2320 = !DILocation(line: 265, column: 15, scope: !1400)
!2321 = !DILocation(line: 0, scope: !1400)
!2322 = !DILocation(line: 265, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1394, file: !393, line: 265, column: 15)
!2324 = !DILocation(line: 265, column: 15, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !1394, file: !393, line: 265, column: 15)
!2326 = !DILocation(line: 265, column: 15, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !1394, file: !393, line: 265, column: 15)
!2328 = !DILocation(line: 0, scope: !1650, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 265, column: 15, scope: !1394)
!2330 = !DILocation(line: 500, column: 3, scope: !1650, inlinedAt: !2329)
!2331 = !DILocation(line: 500, column: 21, scope: !1650, inlinedAt: !2329)
!2332 = !DILocation(line: 500, column: 55, scope: !1650, inlinedAt: !2329)
!2333 = !DILocation(line: 500, column: 60, scope: !1650, inlinedAt: !2329)
!2334 = !DILocation(line: 501, column: 1, scope: !1650, inlinedAt: !2329)
!2335 = !DILocation(line: 0, scope: !1404)
!2336 = !DILocation(line: 265, column: 15, scope: !1407)
!2337 = !DILocation(line: 265, column: 15, scope: !1404)
!2338 = !DILocation(line: 265, column: 15, scope: !1406)
!2339 = !DILocation(line: 0, scope: !1406)
!2340 = !DILocation(line: 265, column: 15, scope: !1391)
!2341 = !DILocation(line: 266, column: 15, scope: !1391)
!2342 = !DILocation(line: 0, scope: !1416)
!2343 = !DILocation(line: 266, column: 65, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !1416, file: !393, line: 266, column: 65)
!2345 = !DILocation(line: 266, column: 65, scope: !1416)
!2346 = !DILocation(line: 267, column: 15, scope: !1391)
!2347 = !DILocation(line: 267, column: 13, scope: !1391)
!2348 = !DILocation(line: 268, column: 5, scope: !1391)
!2349 = !DILocation(line: 271, column: 32, scope: !1308)
!2350 = !DILocation(line: 271, column: 36, scope: !1308)
!2351 = !DILocation(line: 271, column: 12, scope: !1308)
!2352 = !DILocation(line: 0, scope: !1418)
!2353 = !DILocation(line: 271, column: 43, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !1418, file: !393, line: 271, column: 43)
!2355 = !DILocation(line: 271, column: 43, scope: !1418)
!2356 = !DILocation(line: 272, column: 19, scope: !1308)
!2357 = !DILocation(line: 272, column: 39, scope: !1308)
!2358 = !DILocation(line: 272, column: 43, scope: !1308)
!2359 = !DILocation(line: 272, column: 67, scope: !1308)
!2360 = !DILocation(line: 272, column: 12, scope: !1308)
!2361 = !DILocation(line: 0, scope: !1420)
!2362 = !DILocation(line: 272, column: 73, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1420, file: !393, line: 272, column: 73)
!2364 = !DILocation(line: 272, column: 73, scope: !1420)
!2365 = !DILocation(line: 273, column: 14, scope: !1424)
!2366 = !DILocation(line: 273, column: 9, scope: !1424)
!2367 = !DILocation(line: 273, column: 9, scope: !1308)
!2368 = !DILocation(line: 274, column: 14, scope: !1423)
!2369 = !DILocation(line: 0, scope: !1422)
!2370 = !DILocation(line: 274, column: 49, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !1422, file: !393, line: 274, column: 49)
!2372 = !DILocation(line: 274, column: 49, scope: !1422)
!2373 = !DILocation(line: 275, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !393, line: 275, column: 7)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !393, line: 275, column: 7)
!2376 = distinct !DILexicalBlock(scope: !1423, file: !393, line: 275, column: 7)
!2377 = !DILocation(line: 275, column: 7, scope: !2375)
!2378 = !DILocation(line: 275, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !393, line: 275, column: 7)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !393, line: 275, column: 7)
!2381 = !DILocation(line: 275, column: 7, scope: !2380)
!2382 = !DILocation(line: 275, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !393, line: 275, column: 7)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !393, line: 275, column: 7)
!2385 = !DILocation(line: 275, column: 7, scope: !2384)
!2386 = !DILocation(line: 275, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !393, line: 275, column: 7)
!2388 = !DILocation(line: 275, column: 7, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !393, line: 275, column: 7)
!2390 = !DILocation(line: 275, column: 7, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !393, line: 275, column: 7)
!2392 = !DILocation(line: 275, column: 7, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !393, line: 275, column: 7)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !393, line: 275, column: 7)
!2395 = !DILocation(line: 275, column: 7, scope: !2394)
!2396 = !DILocation(line: 275, column: 7, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !393, line: 275, column: 7)
!2398 = !DILocation(line: 279, column: 12, scope: !1308)
!2399 = !DILocation(line: 0, scope: !1426)
!2400 = !DILocation(line: 279, column: 44, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !1426, file: !393, line: 279, column: 44)
!2402 = !DILocation(line: 279, column: 44, scope: !1426)
!2403 = !DILocation(line: 282, column: 16, scope: !1308)
!2404 = !DILocation(line: 283, column: 14, scope: !1308)
!2405 = !DILocation(line: 285, column: 14, scope: !1308)
!2406 = !DILocation(line: 135, column: 54, scope: !1309)
!2407 = distinct !{!2407, !1891, !2408, !1997}
!2408 = !DILocation(line: 289, column: 3, scope: !1310)
!2409 = !DILocation(line: 290, column: 44, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 290, column: 7)
!2411 = !DILocation(line: 291, column: 10, scope: !1105)
!2412 = !DILocation(line: 0, scope: !1428)
!2413 = !DILocation(line: 291, column: 45, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !1428, file: !393, line: 291, column: 45)
!2415 = !DILocation(line: 291, column: 45, scope: !1428)
!2416 = !DILocation(line: 292, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !393, line: 292, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !393, line: 292, column: 3)
!2419 = distinct !DILexicalBlock(scope: !1105, file: !393, line: 292, column: 3)
!2420 = !DILocation(line: 292, column: 3, scope: !2418)
!2421 = !DILocation(line: 292, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !393, line: 292, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !393, line: 292, column: 3)
!2424 = !DILocation(line: 292, column: 3, scope: !2423)
!2425 = !DILocation(line: 292, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !393, line: 292, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !393, line: 292, column: 3)
!2428 = !DILocation(line: 292, column: 3, scope: !2427)
!2429 = !DILocation(line: 292, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !393, line: 292, column: 3)
!2431 = !DILocation(line: 292, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2422, file: !393, line: 292, column: 3)
!2433 = !DILocation(line: 292, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2432, file: !393, line: 292, column: 3)
!2435 = !DILocation(line: 292, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !393, line: 292, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !393, line: 292, column: 3)
!2438 = !DILocation(line: 292, column: 3, scope: !2437)
!2439 = !DILocation(line: 292, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !393, line: 292, column: 3)
!2441 = !DILocation(line: 293, column: 1, scope: !1105)
!2442 = !DISubprogram(name: "PCGetDiagonalScale", scope: !2443, file: !2443, line: 99, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!64, !852, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2447 = !DISubprogram(name: "PetscObjectComm", scope: !1468, file: !1468, line: 2649, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!170, !177}
!2450 = !DISubprogram(name: "KSPSetWorkVecs", scope: !71, file: !71, line: 155, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!64, !397, !64}
!2453 = !DISubprogram(name: "PCGetOperators", scope: !2443, file: !2443, line: 81, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!64, !852, !2456, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!2457 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!64, !411, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2461 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!64, !411, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2466 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2467 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!64, !411, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!2473 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2474 = !DISubprogram(name: "KSPInitialResidual", scope: !71, file: !71, line: 396, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!64, !397, !411, !411, !411, !411, !411}
!2477 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!64, !411, !24, !2465}
!2480 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1814, file: !1814, line: 784, type: !2481, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2483)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!346, !285}
!2483 = !{!2484}
!2484 = !DILocalVariable(name: "v", arg: 1, scope: !2480, file: !1814, line: 784, type: !285)
!2485 = !DILocation(line: 0, scope: !2480)
!2486 = !DILocation(line: 784, column: 72, scope: !2480)
!2487 = !DILocation(line: 784, column: 90, scope: !2480)
!2488 = !DILocation(line: 784, column: 93, scope: !2480)
!2489 = !DILocation(line: 784, column: 65, scope: !2480)
!2490 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !2443, file: !2443, line: 48, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!64, !852, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2494 = !DISubprogram(name: "MPI_Allreduce", scope: !169, file: !169, line: 1218, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!64, !2497, !172, !64, !380, !383, !170}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2499 = !DISubprogram(name: "MPI_Error_string", scope: !169, file: !169, line: 1357, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!64, !64, !258, !2460}
!2502 = !DISubprogram(name: "PCSetFailedReason", scope: !2443, file: !2443, line: 45, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!64, !852, !158}
!2505 = !DISubprogram(name: "VecSetInf", scope: !25, file: !25, line: 226, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!64, !411}
!2508 = !DISubprogram(name: "KSPMonitor", scope: !71, file: !71, line: 143, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!64, !397, !64, !234}
!2511 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!64, !411, !411}
!2514 = distinct !DISubprogram(name: "KSP_PCApplyBAorAB", scope: !140, file: !140, line: 388, type: !2515, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2517)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!192, !396, !410, !410, !410}
!2517 = !{!2518, !2519, !2520, !2521, !2522, !2523, !2527, !2529, !2532}
!2518 = !DILocalVariable(name: "ksp", arg: 1, scope: !2514, file: !140, line: 388, type: !396)
!2519 = !DILocalVariable(name: "x", arg: 2, scope: !2514, file: !140, line: 388, type: !410)
!2520 = !DILocalVariable(name: "y", arg: 3, scope: !2514, file: !140, line: 388, type: !410)
!2521 = !DILocalVariable(name: "w", arg: 4, scope: !2514, file: !140, line: 388, type: !410)
!2522 = !DILocalVariable(name: "ierr", scope: !2514, file: !140, line: 390, type: !192)
!2523 = !DILocalVariable(name: "ierr__", scope: !2524, file: !140, line: 393, type: !192)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !140, line: 393, column: 54)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !140, line: 392, column: 30)
!2526 = distinct !DILexicalBlock(scope: !2514, file: !140, line: 392, column: 7)
!2527 = !DILocalVariable(name: "ierr__", scope: !2528, file: !140, line: 394, type: !192)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !140, line: 394, column: 39)
!2529 = !DILocalVariable(name: "ierr__", scope: !2530, file: !140, line: 396, type: !192)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !140, line: 396, column: 63)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !140, line: 395, column: 10)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !140, line: 397, type: !192)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !140, line: 397, column: 48)
!2534 = !DILocation(line: 0, scope: !2514)
!2535 = !DILocation(line: 391, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !140, line: 391, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !140, line: 391, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2514, file: !140, line: 391, column: 3)
!2539 = !DILocation(line: 391, column: 3, scope: !2537)
!2540 = !DILocation(line: 391, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !140, line: 391, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !140, line: 391, column: 3)
!2543 = !DILocation(line: 391, column: 3, scope: !2542)
!2544 = !DILocation(line: 391, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !140, line: 391, column: 3)
!2546 = !DILocation(line: 392, column: 13, scope: !2526)
!2547 = !{!1058, !948, i64 1480}
!2548 = !DILocation(line: 392, column: 8, scope: !2526)
!2549 = !DILocation(line: 0, scope: !2526)
!2550 = !DILocation(line: 392, column: 7, scope: !2514)
!2551 = !DILocation(line: 393, column: 12, scope: !2525)
!2552 = !DILocation(line: 0, scope: !2524)
!2553 = !DILocation(line: 393, column: 54, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2524, file: !140, line: 393, column: 54)
!2555 = !DILocation(line: 393, column: 54, scope: !2524)
!2556 = !DILocation(line: 394, column: 12, scope: !2525)
!2557 = !DILocation(line: 0, scope: !2528)
!2558 = !DILocation(line: 394, column: 39, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2528, file: !140, line: 394, column: 39)
!2560 = !DILocation(line: 394, column: 39, scope: !2528)
!2561 = !DILocation(line: 396, column: 12, scope: !2531)
!2562 = !DILocation(line: 0, scope: !2530)
!2563 = !DILocation(line: 396, column: 63, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2530, file: !140, line: 396, column: 63)
!2565 = !DILocation(line: 396, column: 63, scope: !2530)
!2566 = !DILocation(line: 397, column: 12, scope: !2531)
!2567 = !DILocation(line: 0, scope: !2533)
!2568 = !DILocation(line: 397, column: 48, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2533, file: !140, line: 397, column: 48)
!2570 = !DILocation(line: 397, column: 48, scope: !2533)
!2571 = !DILocation(line: 399, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !140, line: 399, column: 3)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !140, line: 399, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2514, file: !140, line: 399, column: 3)
!2575 = !DILocation(line: 399, column: 3, scope: !2573)
!2576 = !DILocation(line: 399, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !140, line: 399, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !140, line: 399, column: 3)
!2579 = !DILocation(line: 399, column: 3, scope: !2578)
!2580 = !DILocation(line: 399, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !140, line: 399, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !140, line: 399, column: 3)
!2583 = !DILocation(line: 399, column: 3, scope: !2582)
!2584 = !DILocation(line: 399, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !140, line: 399, column: 3)
!2586 = !DILocation(line: 399, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !140, line: 399, column: 3)
!2588 = !DILocation(line: 399, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2587, file: !140, line: 399, column: 3)
!2590 = !DILocation(line: 399, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !140, line: 399, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !140, line: 399, column: 3)
!2593 = !DILocation(line: 399, column: 3, scope: !2592)
!2594 = !DILocation(line: 399, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !140, line: 399, column: 3)
!2596 = !DILocation(line: 400, column: 1, scope: !2514)
!2597 = distinct !DISubprogram(name: "KSP_MatMultTranspose", scope: !140, file: !140, line: 351, type: !2598, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2600)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!192, !396, !718, !410, !410}
!2600 = !{!2601, !2602, !2603, !2604, !2605, !2606, !2610}
!2601 = !DILocalVariable(name: "ksp", arg: 1, scope: !2597, file: !140, line: 351, type: !396)
!2602 = !DILocalVariable(name: "A", arg: 2, scope: !2597, file: !140, line: 351, type: !718)
!2603 = !DILocalVariable(name: "x", arg: 3, scope: !2597, file: !140, line: 351, type: !410)
!2604 = !DILocalVariable(name: "y", arg: 4, scope: !2597, file: !140, line: 351, type: !410)
!2605 = !DILocalVariable(name: "ierr", scope: !2597, file: !140, line: 353, type: !192)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !140, line: 355, type: !192)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !140, line: 355, column: 62)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !140, line: 355, column: 30)
!2609 = distinct !DILexicalBlock(scope: !2597, file: !140, line: 355, column: 7)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !140, line: 356, type: !192)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !140, line: 356, column: 53)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !140, line: 356, column: 30)
!2613 = !DILocation(line: 0, scope: !2597)
!2614 = !DILocation(line: 354, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !140, line: 354, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !140, line: 354, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2597, file: !140, line: 354, column: 3)
!2618 = !DILocation(line: 354, column: 3, scope: !2616)
!2619 = !DILocation(line: 354, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !140, line: 354, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !140, line: 354, column: 3)
!2622 = !DILocation(line: 354, column: 3, scope: !2621)
!2623 = !DILocation(line: 354, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !140, line: 354, column: 3)
!2625 = !DILocation(line: 355, column: 13, scope: !2609)
!2626 = !DILocation(line: 355, column: 8, scope: !2609)
!2627 = !DILocation(line: 355, column: 7, scope: !2597)
!2628 = !DILocation(line: 355, column: 38, scope: !2608)
!2629 = !DILocation(line: 0, scope: !2607)
!2630 = !DILocation(line: 355, column: 62, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2607, file: !140, line: 355, column: 62)
!2632 = !DILocation(line: 355, column: 62, scope: !2607)
!2633 = !DILocation(line: 356, column: 38, scope: !2612)
!2634 = !DILocation(line: 0, scope: !2611)
!2635 = !DILocation(line: 356, column: 53, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2611, file: !140, line: 356, column: 53)
!2637 = !DILocation(line: 356, column: 53, scope: !2611)
!2638 = !DILocation(line: 357, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !140, line: 357, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !140, line: 357, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2597, file: !140, line: 357, column: 3)
!2642 = !DILocation(line: 357, column: 3, scope: !2640)
!2643 = !DILocation(line: 357, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !140, line: 357, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !140, line: 357, column: 3)
!2646 = !DILocation(line: 357, column: 3, scope: !2645)
!2647 = !DILocation(line: 357, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !140, line: 357, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !140, line: 357, column: 3)
!2650 = !DILocation(line: 357, column: 3, scope: !2649)
!2651 = !DILocation(line: 357, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !140, line: 357, column: 3)
!2653 = !DILocation(line: 357, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !140, line: 357, column: 3)
!2655 = !DILocation(line: 357, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !140, line: 357, column: 3)
!2657 = !DILocation(line: 357, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !140, line: 357, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !140, line: 357, column: 3)
!2660 = !DILocation(line: 357, column: 3, scope: !2659)
!2661 = !DILocation(line: 357, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !140, line: 357, column: 3)
!2663 = !DILocation(line: 358, column: 1, scope: !2597)
!2664 = distinct !DISubprogram(name: "KSP_PCApplyTranspose", scope: !140, file: !140, line: 374, type: !2665, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2667)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!192, !396, !410, !410}
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2676, !2678, !2681}
!2668 = !DILocalVariable(name: "ksp", arg: 1, scope: !2664, file: !140, line: 374, type: !396)
!2669 = !DILocalVariable(name: "x", arg: 2, scope: !2664, file: !140, line: 374, type: !410)
!2670 = !DILocalVariable(name: "y", arg: 3, scope: !2664, file: !140, line: 374, type: !410)
!2671 = !DILocalVariable(name: "ierr", scope: !2664, file: !140, line: 376, type: !192)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !140, line: 379, type: !192)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !140, line: 379, column: 42)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !140, line: 378, column: 30)
!2675 = distinct !DILexicalBlock(scope: !2664, file: !140, line: 378, column: 7)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !140, line: 380, type: !192)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !140, line: 380, column: 48)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !140, line: 382, type: !192)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !140, line: 382, column: 33)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !140, line: 381, column: 10)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !140, line: 383, type: !192)
!2682 = distinct !DILexicalBlock(scope: !2680, file: !140, line: 383, column: 39)
!2683 = !DILocation(line: 0, scope: !2664)
!2684 = !DILocation(line: 377, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !140, line: 377, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !140, line: 377, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2664, file: !140, line: 377, column: 3)
!2688 = !DILocation(line: 377, column: 3, scope: !2686)
!2689 = !DILocation(line: 377, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !140, line: 377, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !140, line: 377, column: 3)
!2692 = !DILocation(line: 377, column: 3, scope: !2691)
!2693 = !DILocation(line: 377, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !140, line: 377, column: 3)
!2695 = !DILocation(line: 378, column: 13, scope: !2675)
!2696 = !DILocation(line: 378, column: 8, scope: !2675)
!2697 = !DILocation(line: 0, scope: !2675)
!2698 = !DILocation(line: 378, column: 7, scope: !2664)
!2699 = !DILocation(line: 379, column: 12, scope: !2674)
!2700 = !DILocation(line: 0, scope: !2673)
!2701 = !DILocation(line: 379, column: 42, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2673, file: !140, line: 379, column: 42)
!2703 = !DILocation(line: 379, column: 42, scope: !2673)
!2704 = !DILocation(line: 380, column: 12, scope: !2674)
!2705 = !DILocation(line: 0, scope: !2677)
!2706 = !DILocation(line: 380, column: 48, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2677, file: !140, line: 380, column: 48)
!2708 = !DILocation(line: 380, column: 48, scope: !2677)
!2709 = !DILocation(line: 382, column: 12, scope: !2680)
!2710 = !DILocation(line: 0, scope: !2679)
!2711 = !DILocation(line: 382, column: 33, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2679, file: !140, line: 382, column: 33)
!2713 = !DILocation(line: 382, column: 33, scope: !2679)
!2714 = !DILocation(line: 383, column: 12, scope: !2680)
!2715 = !DILocation(line: 0, scope: !2682)
!2716 = !DILocation(line: 383, column: 39, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2682, file: !140, line: 383, column: 39)
!2718 = !DILocation(line: 383, column: 39, scope: !2682)
!2719 = !DILocation(line: 385, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !140, line: 385, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !140, line: 385, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2664, file: !140, line: 385, column: 3)
!2723 = !DILocation(line: 385, column: 3, scope: !2721)
!2724 = !DILocation(line: 385, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !140, line: 385, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !140, line: 385, column: 3)
!2727 = !DILocation(line: 385, column: 3, scope: !2726)
!2728 = !DILocation(line: 385, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !140, line: 385, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !140, line: 385, column: 3)
!2731 = !DILocation(line: 385, column: 3, scope: !2730)
!2732 = !DILocation(line: 385, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !140, line: 385, column: 3)
!2734 = !DILocation(line: 385, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2725, file: !140, line: 385, column: 3)
!2736 = !DILocation(line: 385, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2735, file: !140, line: 385, column: 3)
!2738 = !DILocation(line: 385, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !140, line: 385, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !140, line: 385, column: 3)
!2741 = !DILocation(line: 385, column: 3, scope: !2740)
!2742 = !DILocation(line: 385, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !140, line: 385, column: 3)
!2744 = !DILocation(line: 386, column: 1, scope: !2664)
!2745 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!64, !411, !234}
!2748 = !DISubprogram(name: "VecDot", scope: !25, file: !25, line: 139, type: !2749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!64, !411, !411, !2465}
!2751 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1651, file: !1651, line: 270, type: !2752, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2754)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!192, !233}
!2754 = !{!2755}
!2755 = !DILocalVariable(name: "n", arg: 1, scope: !2751, file: !1651, line: 270, type: !233)
!2756 = !DILocation(line: 0, scope: !2751)
!2757 = !DILocation(line: 272, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !1651, line: 272, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1651, line: 272, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2751, file: !1651, line: 272, column: 3)
!2761 = !DILocation(line: 272, column: 3, scope: !2759)
!2762 = !DILocation(line: 272, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !1651, line: 272, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !1651, line: 272, column: 3)
!2765 = !DILocation(line: 272, column: 3, scope: !2764)
!2766 = !DILocation(line: 272, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !1651, line: 272, column: 3)
!2768 = !DILocation(line: 274, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2751, file: !1651, line: 274, column: 7)
!2770 = !DILocation(line: 274, column: 7, scope: !2751)
!2771 = !DILocation(line: 276, column: 20, scope: !2751)
!2772 = !DILocation(line: 277, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !1651, line: 277, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2751, file: !1651, line: 277, column: 3)
!2775 = !DILocation(line: 274, column: 14, scope: !2769)
!2776 = !DILocation(line: 277, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1651, line: 277, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1651, line: 277, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !1651, line: 277, column: 3)
!2780 = !DILocation(line: 277, column: 3, scope: !2778)
!2781 = !DILocation(line: 277, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !1651, line: 277, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !1651, line: 277, column: 3)
!2784 = !DILocation(line: 277, column: 3, scope: !2783)
!2785 = !DILocation(line: 277, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !1651, line: 277, column: 3)
!2787 = !DILocation(line: 277, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !1651, line: 277, column: 3)
!2789 = !DILocation(line: 277, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2788, file: !1651, line: 277, column: 3)
!2791 = !DILocation(line: 277, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1651, line: 277, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !1651, line: 277, column: 3)
!2794 = !DILocation(line: 277, column: 3, scope: !2793)
!2795 = !DILocation(line: 277, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !1651, line: 277, column: 3)
!2797 = !DILocation(line: 278, column: 1, scope: !2751)
!2798 = !DISubprogram(name: "VecWAXPY", scope: !25, file: !25, line: 232, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!64, !411, !234, !411, !411}
!2801 = !DISubprogram(name: "KSPUnwindPreconditioner", scope: !71, file: !71, line: 395, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!64, !397, !411, !411}
!2804 = !DISubprogram(name: "PetscIsInfReal", scope: !1814, file: !1814, line: 781, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!3, !234}
!2807 = !DISubprogram(name: "PetscIsNanReal", scope: !1814, file: !1814, line: 782, type: !2805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2808 = !DISubprogram(name: "MPI_Comm_size", scope: !169, file: !169, line: 1331, type: !2809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!64, !170, !2460}
!2811 = !DISubprogram(name: "PCApplyBAorAB", scope: !2443, file: !2443, line: 55, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!64, !852, !62, !411, !411, !411}
!2814 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !140, file: !140, line: 310, type: !2815, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2817)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!192, !396, !410}
!2817 = !{!2818, !2819, !2820, !2821, !2824, !2828, !2830, !2832}
!2818 = !DILocalVariable(name: "ksp", arg: 1, scope: !2814, file: !140, line: 310, type: !396)
!2819 = !DILocalVariable(name: "y", arg: 2, scope: !2814, file: !140, line: 310, type: !410)
!2820 = !DILocalVariable(name: "ierr", scope: !2814, file: !140, line: 312, type: !192)
!2821 = !DILocalVariable(name: "A", scope: !2822, file: !140, line: 315, type: !718)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !140, line: 314, column: 32)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !140, line: 314, column: 7)
!2824 = !DILocalVariable(name: "nullsp", scope: !2822, file: !140, line: 316, type: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !719, line: 1723, baseType: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !719, line: 1723, flags: DIFlagFwdDecl)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !140, line: 317, type: !192)
!2829 = distinct !DILexicalBlock(scope: !2822, file: !140, line: 317, column: 44)
!2830 = !DILocalVariable(name: "ierr__", scope: !2831, file: !140, line: 318, type: !192)
!2831 = distinct !DILexicalBlock(scope: !2822, file: !140, line: 318, column: 39)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !140, line: 320, type: !192)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !140, line: 320, column: 43)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !140, line: 319, column: 17)
!2835 = distinct !DILexicalBlock(scope: !2822, file: !140, line: 319, column: 9)
!2836 = !DILocation(line: 0, scope: !2814)
!2837 = !DILocation(line: 313, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !140, line: 313, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !140, line: 313, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2814, file: !140, line: 313, column: 3)
!2841 = !DILocation(line: 313, column: 3, scope: !2839)
!2842 = !DILocation(line: 313, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !140, line: 313, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !140, line: 313, column: 3)
!2845 = !DILocation(line: 313, column: 3, scope: !2844)
!2846 = !DILocation(line: 313, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !140, line: 313, column: 3)
!2848 = !DILocation(line: 314, column: 12, scope: !2823)
!2849 = !DILocation(line: 314, column: 20, scope: !2823)
!2850 = !DILocation(line: 314, column: 7, scope: !2814)
!2851 = !DILocation(line: 315, column: 5, scope: !2822)
!2852 = !DILocation(line: 316, column: 5, scope: !2822)
!2853 = !DILocation(line: 317, column: 32, scope: !2822)
!2854 = !DILocation(line: 0, scope: !2822)
!2855 = !DILocation(line: 317, column: 12, scope: !2822)
!2856 = !DILocation(line: 0, scope: !2829)
!2857 = !DILocation(line: 317, column: 44, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2829, file: !140, line: 317, column: 44)
!2859 = !DILocation(line: 317, column: 44, scope: !2829)
!2860 = !DILocation(line: 318, column: 28, scope: !2822)
!2861 = !DILocation(line: 318, column: 12, scope: !2822)
!2862 = !DILocation(line: 0, scope: !2831)
!2863 = !DILocation(line: 318, column: 39, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2831, file: !140, line: 318, column: 39)
!2865 = !DILocation(line: 318, column: 39, scope: !2831)
!2866 = !DILocation(line: 319, column: 9, scope: !2835)
!2867 = !DILocation(line: 319, column: 9, scope: !2822)
!2868 = !DILocation(line: 320, column: 14, scope: !2834)
!2869 = !DILocation(line: 0, scope: !2833)
!2870 = !DILocation(line: 320, column: 43, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2833, file: !140, line: 320, column: 43)
!2872 = !DILocation(line: 320, column: 43, scope: !2833)
!2873 = !DILocation(line: 322, column: 3, scope: !2823)
!2874 = !DILocation(line: 323, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !140, line: 323, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !140, line: 323, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2814, file: !140, line: 323, column: 3)
!2878 = !DILocation(line: 323, column: 3, scope: !2876)
!2879 = !DILocation(line: 323, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !140, line: 323, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !140, line: 323, column: 3)
!2882 = !DILocation(line: 323, column: 3, scope: !2881)
!2883 = !DILocation(line: 323, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !140, line: 323, column: 3)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !140, line: 323, column: 3)
!2886 = !DILocation(line: 323, column: 3, scope: !2885)
!2887 = !DILocation(line: 323, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !140, line: 323, column: 3)
!2889 = !DILocation(line: 323, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !140, line: 323, column: 3)
!2891 = !DILocation(line: 323, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2890, file: !140, line: 323, column: 3)
!2893 = !DILocation(line: 323, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !140, line: 323, column: 3)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !140, line: 323, column: 3)
!2896 = !DILocation(line: 323, column: 3, scope: !2895)
!2897 = !DILocation(line: 323, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !140, line: 323, column: 3)
!2899 = !DILocation(line: 324, column: 1, scope: !2814)
!2900 = !DISubprogram(name: "PCApplyBAorABTranspose", scope: !2443, file: !2443, line: 58, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2901 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !140, file: !140, line: 326, type: !2815, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2902)
!2902 = !{!2903, !2904, !2905, !2906, !2909, !2910, !2912, !2914}
!2903 = !DILocalVariable(name: "ksp", arg: 1, scope: !2901, file: !140, line: 326, type: !396)
!2904 = !DILocalVariable(name: "y", arg: 2, scope: !2901, file: !140, line: 326, type: !410)
!2905 = !DILocalVariable(name: "ierr", scope: !2901, file: !140, line: 328, type: !192)
!2906 = !DILocalVariable(name: "A", scope: !2907, file: !140, line: 331, type: !718)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !140, line: 330, column: 32)
!2908 = distinct !DILexicalBlock(scope: !2901, file: !140, line: 330, column: 7)
!2909 = !DILocalVariable(name: "nullsp", scope: !2907, file: !140, line: 332, type: !2825)
!2910 = !DILocalVariable(name: "ierr__", scope: !2911, file: !140, line: 333, type: !192)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !140, line: 333, column: 44)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !140, line: 334, type: !192)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !140, line: 334, column: 48)
!2914 = !DILocalVariable(name: "ierr__", scope: !2915, file: !140, line: 336, type: !192)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !140, line: 336, column: 43)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !140, line: 335, column: 17)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !140, line: 335, column: 9)
!2918 = !DILocation(line: 0, scope: !2901)
!2919 = !DILocation(line: 329, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !140, line: 329, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !140, line: 329, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2901, file: !140, line: 329, column: 3)
!2923 = !DILocation(line: 329, column: 3, scope: !2921)
!2924 = !DILocation(line: 329, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !140, line: 329, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !140, line: 329, column: 3)
!2927 = !DILocation(line: 329, column: 3, scope: !2926)
!2928 = !DILocation(line: 329, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !140, line: 329, column: 3)
!2930 = !DILocation(line: 330, column: 12, scope: !2908)
!2931 = !DILocation(line: 330, column: 20, scope: !2908)
!2932 = !DILocation(line: 330, column: 7, scope: !2901)
!2933 = !DILocation(line: 331, column: 5, scope: !2907)
!2934 = !DILocation(line: 332, column: 5, scope: !2907)
!2935 = !DILocation(line: 333, column: 32, scope: !2907)
!2936 = !DILocation(line: 0, scope: !2907)
!2937 = !DILocation(line: 333, column: 12, scope: !2907)
!2938 = !DILocation(line: 0, scope: !2911)
!2939 = !DILocation(line: 333, column: 44, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2911, file: !140, line: 333, column: 44)
!2941 = !DILocation(line: 333, column: 44, scope: !2911)
!2942 = !DILocation(line: 334, column: 37, scope: !2907)
!2943 = !DILocation(line: 334, column: 12, scope: !2907)
!2944 = !DILocation(line: 0, scope: !2913)
!2945 = !DILocation(line: 334, column: 48, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2913, file: !140, line: 334, column: 48)
!2947 = !DILocation(line: 334, column: 48, scope: !2913)
!2948 = !DILocation(line: 335, column: 9, scope: !2917)
!2949 = !DILocation(line: 335, column: 9, scope: !2907)
!2950 = !DILocation(line: 336, column: 14, scope: !2916)
!2951 = !DILocation(line: 0, scope: !2915)
!2952 = !DILocation(line: 336, column: 43, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2915, file: !140, line: 336, column: 43)
!2954 = !DILocation(line: 336, column: 43, scope: !2915)
!2955 = !DILocation(line: 338, column: 3, scope: !2908)
!2956 = !DILocation(line: 339, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !140, line: 339, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !140, line: 339, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2901, file: !140, line: 339, column: 3)
!2960 = !DILocation(line: 339, column: 3, scope: !2958)
!2961 = !DILocation(line: 339, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !140, line: 339, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !140, line: 339, column: 3)
!2964 = !DILocation(line: 339, column: 3, scope: !2963)
!2965 = !DILocation(line: 339, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !140, line: 339, column: 3)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !140, line: 339, column: 3)
!2968 = !DILocation(line: 339, column: 3, scope: !2967)
!2969 = !DILocation(line: 339, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !140, line: 339, column: 3)
!2971 = !DILocation(line: 339, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2962, file: !140, line: 339, column: 3)
!2973 = !DILocation(line: 339, column: 3, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2972, file: !140, line: 339, column: 3)
!2975 = !DILocation(line: 339, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !140, line: 339, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !140, line: 339, column: 3)
!2978 = !DILocation(line: 339, column: 3, scope: !2977)
!2979 = !DILocation(line: 339, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !140, line: 339, column: 3)
!2981 = !DILocation(line: 340, column: 1, scope: !2901)
!2982 = !DISubprogram(name: "MatGetNullSpace", scope: !719, file: !719, line: 1729, type: !2983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!64, !720, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2986 = !DISubprogram(name: "MatNullSpaceRemove", scope: !719, file: !719, line: 1728, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!64, !2826, !411}
!2989 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !719, file: !719, line: 1730, type: !2983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2990 = !DISubprogram(name: "MatMultTranspose", scope: !719, file: !719, line: 527, type: !2991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!64, !720, !411, !411}
!2993 = !DISubprogram(name: "MatMult", scope: !719, file: !719, line: 524, type: !2991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2994 = !DISubprogram(name: "PCApplyTranspose", scope: !2443, file: !2443, line: 56, type: !2995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!64, !852, !411, !411}
!2997 = !DISubprogram(name: "PCApply", scope: !2443, file: !2443, line: 51, type: !2995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
