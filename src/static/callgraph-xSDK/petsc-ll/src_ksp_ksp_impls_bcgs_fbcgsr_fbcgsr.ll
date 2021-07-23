; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgsr/fbcgsr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgsr/fbcgsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.KSP_BCGS = type { %struct._p_Vec* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_FBCGSR = private unnamed_addr constant [17 x i8] c"KSPCreate_FBCGSR\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgsr/fbcgsr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_FBCGSR = private unnamed_addr constant [16 x i8] c"KSPSetUp_FBCGSR\00", align 1
@__func__.KSPSolve_FBCGSR = private unnamed_addr constant [16 x i8] c"KSPSolve_FBCGSR\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Only coded for PETSc vectors\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"KSP fbcgsr does not support %s\00", align 1
@PCSides = external local_unnamed_addr constant i8**, align 8
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@VEC_ReduceArithmetic = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@VEC_ReduceCommunication = external local_unnamed_addr global i32, align 4
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@VEC_Ops = external local_unnamed_addr global i32, align 4
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_FBCGSR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !687 {
  %2 = alloca %struct.KSP_BCGS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !929, metadata !DIExpression()), !dbg !940
  %3 = bitcast %struct.KSP_BCGS** %2 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !941
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !946
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !942
  br i1 %5, label %37, label %6, !dbg !950

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !951
  %8 = load i32, i32* %7, align 8, !dbg !951, !tbaa !954
  %9 = icmp slt i32 %8, 64, !dbg !951
  br i1 %9, label %10, label %27, !dbg !957

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !958
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !958
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8** %12, align 8, !dbg !958, !tbaa !946
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !946
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !958
  %15 = load i32, i32* %14, align 8, !dbg !958, !tbaa !954
  %16 = sext i32 %15 to i64, !dbg !958
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !958
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !958, !tbaa !946
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !946
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !958
  %20 = load i32, i32* %19, align 8, !dbg !958, !tbaa !954
  %21 = sext i32 %20 to i64, !dbg !958
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !958
  store i32 212, i32* %22, align 4, !dbg !958, !tbaa !960
  %23 = load i32, i32* %19, align 8, !dbg !958, !tbaa !954
  %24 = sext i32 %23 to i64, !dbg !958
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !958
  store i32 1, i32* %25, align 4, !dbg !958, !tbaa !960
  %26 = load i32, i32* %19, align 8, !dbg !957, !tbaa !954
  br label %27, !dbg !958

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !957
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !957
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !957
  %31 = add nsw i32 %28, 1, !dbg !957
  store i32 %31, i32* %30, align 8, !dbg !957, !tbaa !954
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !957
  %33 = load i32, i32* %32, align 4, !dbg !957, !tbaa !961
  %34 = icmp ne i32 %33, 0, !dbg !957
  %35 = zext i1 %34 to i32, !dbg !957
  %36 = add nsw i32 %33, %35, !dbg !957
  store i32 %36, i32* %32, align 4, !dbg !957, !tbaa !961
  br label %37, !dbg !957

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS** %2, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !940
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #9, !dbg !962
  %39 = icmp eq i32 %38, 0, !dbg !962
  br i1 %39, label %40, label %44, !dbg !962, !prof !963

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !962
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #9, !dbg !962
  %43 = icmp eq i32 %42, 0, !dbg !962
  call void @llvm.dbg.value(metadata i1 %43, metadata !930, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %43, metadata !932, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !964
  br i1 %43, label %46, label %44, !dbg !965, !prof !966

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !930, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !932, metadata !DIExpression()), !dbg !964
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !967
  br label %135

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_BCGS** %2 to i8**, !dbg !969
  %48 = load i8*, i8** %47, align 8, !dbg !969, !tbaa !946
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* undef, metadata !931, metadata !DIExpression()), !dbg !940
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !970
  store i8* %48, i8** %49, align 8, !dbg !971, !tbaa !972
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !978
  %51 = bitcast {}** %50 to i32 (%struct._p_KSP*)**, !dbg !978
  store i32 (%struct._p_KSP*)* @KSPSetUp_FBCGSR, i32 (%struct._p_KSP*)** %51, align 8, !dbg !979, !tbaa !980
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !982
  %53 = bitcast {}** %52 to i32 (%struct._p_KSP*)**, !dbg !982
  store i32 (%struct._p_KSP*)* @KSPSolve_FBCGSR, i32 (%struct._p_KSP*)** %53, align 8, !dbg !983, !tbaa !984
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !985
  %55 = bitcast {}** %54 to i32 (%struct._p_KSP*)**, !dbg !985
  store i32 (%struct._p_KSP*)* @KSPDestroy_BCGS, i32 (%struct._p_KSP*)** %55, align 8, !dbg !986, !tbaa !987
  %56 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !988
  %57 = bitcast {}** %56 to i32 (%struct._p_KSP*)**, !dbg !988
  store i32 (%struct._p_KSP*)* @KSPReset_BCGS, i32 (%struct._p_KSP*)** %57, align 8, !dbg !989, !tbaa !990
  %58 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !991
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolution_BCGS, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %58, align 8, !dbg !992, !tbaa !993
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !994
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %59, align 8, !dbg !995, !tbaa !996
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !997
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_BCGS, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %60, align 8, !dbg !998, !tbaa !999
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1000
  store i32 1, i32* %61, align 8, !dbg !1001, !tbaa !1002
  %62 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !1003
  call void @llvm.dbg.value(metadata i32 %62, metadata !930, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %62, metadata !934, metadata !DIExpression()), !dbg !1004
  %63 = icmp eq i32 %62, 0, !dbg !1005
  br i1 %63, label %66, label %64, !dbg !1007, !prof !966

64:                                               ; preds = %46
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1005
  br label %135

66:                                               ; preds = %46
  %67 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 2) #9, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %67, metadata !930, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %67, metadata !936, metadata !DIExpression()), !dbg !1009
  %68 = icmp eq i32 %67, 0, !dbg !1010
  br i1 %68, label %71, label %69, !dbg !1012, !prof !966

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1010
  br label %135

71:                                               ; preds = %66
  %72 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 1, i32 1) #9, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %72, metadata !930, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %72, metadata !938, metadata !DIExpression()), !dbg !1014
  %73 = icmp eq i32 %72, 0, !dbg !1015
  br i1 %73, label %76, label %74, !dbg !1017, !prof !966

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1015
  br label %135

76:                                               ; preds = %71
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !946
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1018
  br i1 %78, label %135, label %79, !dbg !1022

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1023
  %81 = load i32, i32* %80, align 8, !dbg !1023, !tbaa !954
  %82 = icmp slt i32 %81, 1, !dbg !1023
  br i1 %82, label %83, label %89, !dbg !1026

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1027
  %85 = load i32, i32* %84, align 8, !dbg !1027, !tbaa !1030
  %86 = icmp eq i32 %85, 0, !dbg !1027
  br i1 %86, label %135, label %87, !dbg !1031

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0)), !dbg !1032
  br label %135, !dbg !1032

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1034
  store i32 %90, i32* %80, align 8, !dbg !1034, !tbaa !954
  %91 = icmp slt i32 %81, 65, !dbg !1036
  br i1 %91, label %92, label %128, !dbg !1034

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1038
  %94 = load i32, i32* %93, align 8, !dbg !1038, !tbaa !1030
  %95 = icmp eq i32 %94, 0, !dbg !1038
  br i1 %95, label %110, label %96, !dbg !1038

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1038
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1038
  %99 = load i32, i32* %98, align 4, !dbg !1038, !tbaa !960
  %100 = icmp eq i32 %99, 0, !dbg !1038
  br i1 %100, label %110, label %101, !dbg !1038

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1038
  %103 = load i8*, i8** %102, align 8, !dbg !1038, !tbaa !946
  %104 = icmp eq i8* %103, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0), !dbg !1038
  br i1 %104, label %110, label %105, !dbg !1041

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_FBCGSR, i64 0, i64 0)), !dbg !1042
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !946
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1041, !tbaa !954
  br label %110, !dbg !1042

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1041
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1041
  %113 = sext i32 %111 to i64, !dbg !1041
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1041
  store i8* null, i8** %114, align 8, !dbg !1041, !tbaa !946
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !946
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1041
  %117 = load i32, i32* %116, align 8, !dbg !1041, !tbaa !954
  %118 = sext i32 %117 to i64, !dbg !1041
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1041
  store i8* null, i8** %119, align 8, !dbg !1041, !tbaa !946
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !946
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1041
  %122 = load i32, i32* %121, align 8, !dbg !1041, !tbaa !954
  %123 = sext i32 %122 to i64, !dbg !1041
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1041
  store i32 0, i32* %124, align 4, !dbg !1041, !tbaa !960
  %125 = load i32, i32* %121, align 8, !dbg !1041, !tbaa !954
  %126 = sext i32 %125 to i64, !dbg !1041
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1041
  store i32 0, i32* %127, align 4, !dbg !1041, !tbaa !960
  br label %128, !dbg !1041

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1034
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1034
  %131 = load i32, i32* %130, align 4, !dbg !1034, !tbaa !961
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1034
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1034
  store i32 %134, i32* %130, align 4, !dbg !1034, !tbaa !961
  br label %135

135:                                              ; preds = %74, %69, %64, %44, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], [ %45, %44 ], !dbg !940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1044
  ret i32 %136, !dbg !1044
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1045 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1050 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1054 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_FBCGSR(%struct._p_KSP* %0) #0 !dbg !1057 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1059, metadata !DIExpression()), !dbg !1063
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !946
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1064
  br i1 %3, label %35, label %4, !dbg !1068

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1069
  %6 = load i32, i32* %5, align 8, !dbg !1069, !tbaa !954
  %7 = icmp slt i32 %6, 64, !dbg !1069
  br i1 %7, label %8, label %25, !dbg !1072

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1073
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1073
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FBCGSR, i64 0, i64 0), i8** %10, align 8, !dbg !1073, !tbaa !946
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !946
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1073
  %13 = load i32, i32* %12, align 8, !dbg !1073, !tbaa !954
  %14 = sext i32 %13 to i64, !dbg !1073
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1073
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1073, !tbaa !946
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1073, !tbaa !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1073
  %18 = load i32, i32* %17, align 8, !dbg !1073, !tbaa !954
  %19 = sext i32 %18 to i64, !dbg !1073
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1073
  store i32 16, i32* %20, align 4, !dbg !1073, !tbaa !960
  %21 = load i32, i32* %17, align 8, !dbg !1073, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !1073
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1073
  store i32 1, i32* %23, align 4, !dbg !1073, !tbaa !960
  %24 = load i32, i32* %17, align 8, !dbg !1072, !tbaa !954
  br label %25, !dbg !1073

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1072
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1072
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1072
  %29 = add nsw i32 %26, 1, !dbg !1072
  store i32 %29, i32* %28, align 8, !dbg !1072, !tbaa !954
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1072
  %31 = load i32, i32* %30, align 4, !dbg !1072, !tbaa !961
  %32 = icmp ne i32 %31, 0, !dbg !1072
  %33 = zext i1 %32 to i32, !dbg !1072
  %34 = add nsw i32 %31, %33, !dbg !1072
  store i32 %34, i32* %30, align 4, !dbg !1072, !tbaa !961
  br label %35, !dbg !1072

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 8) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %36, metadata !1060, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %36, metadata !1061, metadata !DIExpression()), !dbg !1076
  %37 = icmp eq i32 %36, 0, !dbg !1077
  br i1 %37, label %40, label %38, !dbg !1079, !prof !966

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1077
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !946
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1080
  br i1 %42, label %99, label %43, !dbg !1084

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1085
  %45 = load i32, i32* %44, align 8, !dbg !1085, !tbaa !954
  %46 = icmp slt i32 %45, 1, !dbg !1085
  br i1 %46, label %47, label %53, !dbg !1088

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1089
  %49 = load i32, i32* %48, align 8, !dbg !1089, !tbaa !1030
  %50 = icmp eq i32 %49, 0, !dbg !1089
  br i1 %50, label %99, label %51, !dbg !1092

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FBCGSR, i64 0, i64 0)), !dbg !1093
  br label %99, !dbg !1093

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1095
  store i32 %54, i32* %44, align 8, !dbg !1095, !tbaa !954
  %55 = icmp slt i32 %45, 65, !dbg !1097
  br i1 %55, label %56, label %92, !dbg !1095

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1099
  %58 = load i32, i32* %57, align 8, !dbg !1099, !tbaa !1030
  %59 = icmp eq i32 %58, 0, !dbg !1099
  br i1 %59, label %74, label %60, !dbg !1099

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1099
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1099
  %63 = load i32, i32* %62, align 4, !dbg !1099, !tbaa !960
  %64 = icmp eq i32 %63, 0, !dbg !1099
  br i1 %64, label %74, label %65, !dbg !1099

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1099
  %67 = load i8*, i8** %66, align 8, !dbg !1099, !tbaa !946
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FBCGSR, i64 0, i64 0), !dbg !1099
  br i1 %68, label %74, label %69, !dbg !1102

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_FBCGSR, i64 0, i64 0)), !dbg !1103
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !946
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1102, !tbaa !954
  br label %74, !dbg !1103

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1102
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1102
  %77 = sext i32 %75 to i64, !dbg !1102
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1102
  store i8* null, i8** %78, align 8, !dbg !1102, !tbaa !946
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !946
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1102
  %81 = load i32, i32* %80, align 8, !dbg !1102, !tbaa !954
  %82 = sext i32 %81 to i64, !dbg !1102
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1102
  store i8* null, i8** %83, align 8, !dbg !1102, !tbaa !946
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !946
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1102
  %86 = load i32, i32* %85, align 8, !dbg !1102, !tbaa !954
  %87 = sext i32 %86 to i64, !dbg !1102
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1102
  store i32 0, i32* %88, align 4, !dbg !1102, !tbaa !960
  %89 = load i32, i32* %85, align 8, !dbg !1102, !tbaa !954
  %90 = sext i32 %89 to i64, !dbg !1102
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1102
  store i32 0, i32* %91, align 4, !dbg !1102, !tbaa !960
  br label %92, !dbg !1102

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1095
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1095
  %95 = load i32, i32* %94, align 4, !dbg !1095, !tbaa !961
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1095
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1095
  store i32 %98, i32* %94, align 4, !dbg !1095, !tbaa !961
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !1063
  ret i32 %100, !dbg !1105
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_FBCGSR(%struct._p_KSP* %0) #0 !dbg !1106 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [4 x double], align 16
  %17 = alloca [4 x double], align 16
  %18 = alloca %struct._p_PC*, align 8
  %19 = alloca %struct._p_Mat*, align 8
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [6 x i32], align 16
  %27 = alloca [6 x i32], align 16
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1108, metadata !DIExpression()), !dbg !1328
  %32 = bitcast i32* %6 to i8*, !dbg !1329
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1329
  %33 = bitcast double* %7 to i8*, !dbg !1330
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1330
  %34 = bitcast double* %8 to i8*, !dbg !1331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1331
  %35 = bitcast double** %9 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1332
  %36 = bitcast double** %10 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1332
  %37 = bitcast double** %11 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1332
  %38 = bitcast double** %12 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1333
  %39 = bitcast double** %13 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1333
  %40 = bitcast double** %14 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1333
  %41 = bitcast double** %15 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1333
  %42 = bitcast [4 x double]* %16 to i8*, !dbg !1334
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #9, !dbg !1334
  call void @llvm.dbg.declare(metadata [4 x double]* %16, metadata !1141, metadata !DIExpression()), !dbg !1335
  %43 = bitcast [4 x double]* %17 to i8*, !dbg !1334
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #9, !dbg !1334
  call void @llvm.dbg.declare(metadata [4 x double]* %17, metadata !1144, metadata !DIExpression()), !dbg !1336
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1337
  %45 = bitcast i8** %44 to %struct.KSP_BCGS**, !dbg !1337
  %46 = load %struct.KSP_BCGS*, %struct.KSP_BCGS** %45, align 8, !dbg !1337, !tbaa !972
  call void @llvm.dbg.value(metadata %struct.KSP_BCGS* %46, metadata !1145, metadata !DIExpression()), !dbg !1328
  %47 = bitcast %struct._p_PC** %18 to i8*, !dbg !1338
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1338
  %48 = bitcast %struct._p_Mat** %19 to i8*, !dbg !1339
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !1339
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !946
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1340
  br i1 %50, label %82, label %51, !dbg !1344

51:                                               ; preds = %1
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1345
  %53 = load i32, i32* %52, align 8, !dbg !1345, !tbaa !954
  %54 = icmp slt i32 %53, 64, !dbg !1345
  br i1 %54, label %55, label %72, !dbg !1348

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !1349
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !1349
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8** %57, align 8, !dbg !1349, !tbaa !946
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !946
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1349
  %60 = load i32, i32* %59, align 8, !dbg !1349, !tbaa !954
  %61 = sext i32 %60 to i64, !dbg !1349
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !1349
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !1349, !tbaa !946
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !946
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1349
  %65 = load i32, i32* %64, align 8, !dbg !1349, !tbaa !954
  %66 = sext i32 %65 to i64, !dbg !1349
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !1349
  store i32 36, i32* %67, align 4, !dbg !1349, !tbaa !960
  %68 = load i32, i32* %64, align 8, !dbg !1349, !tbaa !954
  %69 = sext i32 %68 to i64, !dbg !1349
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !1349
  store i32 1, i32* %70, align 4, !dbg !1349, !tbaa !960
  %71 = load i32, i32* %64, align 8, !dbg !1348, !tbaa !954
  br label %72, !dbg !1349

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !1348
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !1348
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1348
  %76 = add nsw i32 %73, 1, !dbg !1348
  store i32 %76, i32* %75, align 8, !dbg !1348, !tbaa !954
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !1348
  %78 = load i32, i32* %77, align 4, !dbg !1348, !tbaa !961
  %79 = icmp ne i32 %78, 0, !dbg !1348
  %80 = zext i1 %79 to i32, !dbg !1348
  %81 = add nsw i32 %78, %80, !dbg !1348
  store i32 %81, i32* %77, align 4, !dbg !1348, !tbaa !961
  br label %82, !dbg !1348

82:                                               ; preds = %72, %1
  %83 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1351
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1351, !tbaa !1353
  %85 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %84, i64 0, i32 7, !dbg !1354
  %86 = load i32, i32* %85, align 8, !dbg !1354, !tbaa !1355
  %87 = icmp eq i32 %86, 0, !dbg !1358
  br i1 %87, label %88, label %92, !dbg !1359

88:                                               ; preds = %82
  %89 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1360
  %90 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %89) #9, !dbg !1360
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1360
  br label %1296, !dbg !1360

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1361
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1361, !tbaa !1362
  call void @llvm.dbg.value(metadata i32* %6, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %95 = call i32 @VecGetLocalSize(%struct._p_Vec* %94, i32* nonnull %6) #9, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %95, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %95, metadata !1148, metadata !DIExpression()), !dbg !1364
  %96 = icmp eq i32 %95, 0, !dbg !1365
  br i1 %96, label %99, label %97, !dbg !1367, !prof !966

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1365
  br label %1296

99:                                               ; preds = %92
  %100 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !1368, !tbaa !1362
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !1123, metadata !DIExpression()), !dbg !1328
  %101 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !1369, !tbaa !1353
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !1124, metadata !DIExpression()), !dbg !1328
  %102 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1370
  %103 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1370, !tbaa !1371
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1372, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %104, metadata !1126, metadata !DIExpression()), !dbg !1328
  %105 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %103, i64 1, !dbg !1373
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !1373, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %106, metadata !1127, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %9, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %107 = call i32 @VecGetArray(%struct._p_Vec* %106, double** nonnull %9) #9, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %107, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %107, metadata !1150, metadata !DIExpression()), !dbg !1375
  %108 = icmp eq i32 %107, 0, !dbg !1376
  br i1 %108, label %111, label %109, !dbg !1378, !prof !966

109:                                              ; preds = %99
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1376
  br label %1296

111:                                              ; preds = %99
  %112 = call i32 @VecRestoreArray(%struct._p_Vec* %106, double** null) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %112, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %112, metadata !1152, metadata !DIExpression()), !dbg !1380
  %113 = icmp eq i32 %112, 0, !dbg !1381
  br i1 %113, label %116, label %114, !dbg !1383, !prof !966

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1381
  br label %1296

116:                                              ; preds = %111
  %117 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1384, !tbaa !1371
  %118 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %117, i64 2, !dbg !1385
  %119 = load %struct._p_Vec*, %struct._p_Vec** %118, align 8, !dbg !1385, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %119, metadata !1128, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %10, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %120 = call i32 @VecGetArray(%struct._p_Vec* %119, double** nonnull %10) #9, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %120, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %120, metadata !1154, metadata !DIExpression()), !dbg !1387
  %121 = icmp eq i32 %120, 0, !dbg !1388
  br i1 %121, label %124, label %122, !dbg !1390, !prof !966

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1388
  br label %1296

124:                                              ; preds = %116
  %125 = call i32 @VecRestoreArray(%struct._p_Vec* %119, double** null) #9, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %125, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %125, metadata !1156, metadata !DIExpression()), !dbg !1392
  %126 = icmp eq i32 %125, 0, !dbg !1393
  br i1 %126, label %129, label %127, !dbg !1395, !prof !966

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1393
  br label %1296

129:                                              ; preds = %124
  %130 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1396, !tbaa !1371
  %131 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %130, i64 3, !dbg !1397
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !1397, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %132, metadata !1125, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %11, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %133 = call i32 @VecGetArray(%struct._p_Vec* %132, double** nonnull %11) #9, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %133, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %133, metadata !1158, metadata !DIExpression()), !dbg !1399
  %134 = icmp eq i32 %133, 0, !dbg !1400
  br i1 %134, label %137, label %135, !dbg !1402, !prof !966

135:                                              ; preds = %129
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1400
  br label %1296

137:                                              ; preds = %129
  %138 = call i32 @VecRestoreArray(%struct._p_Vec* %132, double** null) #9, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %138, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %138, metadata !1160, metadata !DIExpression()), !dbg !1404
  %139 = icmp eq i32 %138, 0, !dbg !1405
  br i1 %139, label %142, label %140, !dbg !1407, !prof !966

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1405
  br label %1296

142:                                              ; preds = %137
  %143 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1408, !tbaa !1371
  %144 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %143, i64 4, !dbg !1409
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !1409, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %145, metadata !1129, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %12, metadata !1137, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %146 = call i32 @VecGetArray(%struct._p_Vec* %145, double** nonnull %12) #9, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %146, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %146, metadata !1162, metadata !DIExpression()), !dbg !1411
  %147 = icmp eq i32 %146, 0, !dbg !1412
  br i1 %147, label %150, label %148, !dbg !1414, !prof !966

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1412
  br label %1296

150:                                              ; preds = %142
  %151 = call i32 @VecRestoreArray(%struct._p_Vec* %145, double** null) #9, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %151, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %151, metadata !1164, metadata !DIExpression()), !dbg !1416
  %152 = icmp eq i32 %151, 0, !dbg !1417
  br i1 %152, label %155, label %153, !dbg !1419, !prof !966

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1417
  br label %1296

155:                                              ; preds = %150
  %156 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1420, !tbaa !1371
  %157 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %156, i64 5, !dbg !1421
  %158 = load %struct._p_Vec*, %struct._p_Vec** %157, align 8, !dbg !1421, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %158, metadata !1130, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %13, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %159 = call i32 @VecGetArray(%struct._p_Vec* %158, double** nonnull %13) #9, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %159, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %159, metadata !1166, metadata !DIExpression()), !dbg !1423
  %160 = icmp eq i32 %159, 0, !dbg !1424
  br i1 %160, label %163, label %161, !dbg !1426, !prof !966

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1424
  br label %1296

163:                                              ; preds = %155
  %164 = call i32 @VecRestoreArray(%struct._p_Vec* %158, double** null) #9, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %164, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %164, metadata !1168, metadata !DIExpression()), !dbg !1428
  %165 = icmp eq i32 %164, 0, !dbg !1429
  br i1 %165, label %168, label %166, !dbg !1431, !prof !966

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1429
  br label %1296

168:                                              ; preds = %163
  %169 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1432, !tbaa !1371
  %170 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %169, i64 6, !dbg !1433
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !1433, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %171, metadata !1131, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %14, metadata !1139, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %172 = call i32 @VecGetArray(%struct._p_Vec* %171, double** nonnull %14) #9, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %172, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %172, metadata !1170, metadata !DIExpression()), !dbg !1435
  %173 = icmp eq i32 %172, 0, !dbg !1436
  br i1 %173, label %176, label %174, !dbg !1438, !prof !966

174:                                              ; preds = %168
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1436
  br label %1296

176:                                              ; preds = %168
  %177 = call i32 @VecRestoreArray(%struct._p_Vec* %171, double** null) #9, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %177, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %177, metadata !1172, metadata !DIExpression()), !dbg !1440
  %178 = icmp eq i32 %177, 0, !dbg !1441
  br i1 %178, label %181, label %179, !dbg !1443, !prof !966

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1441
  br label %1296

181:                                              ; preds = %176
  %182 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !1444, !tbaa !1371
  %183 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %182, i64 7, !dbg !1445
  %184 = load %struct._p_Vec*, %struct._p_Vec** %183, align 8, !dbg !1445, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Vec* %184, metadata !1132, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double** %15, metadata !1140, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %185 = call i32 @VecGetArray(%struct._p_Vec* %184, double** nonnull %15) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %185, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %185, metadata !1174, metadata !DIExpression()), !dbg !1447
  %186 = icmp eq i32 %185, 0, !dbg !1448
  br i1 %186, label %189, label %187, !dbg !1450, !prof !966

187:                                              ; preds = %181
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1448
  br label %1296

189:                                              ; preds = %181
  %190 = call i32 @VecRestoreArray(%struct._p_Vec* %184, double** null) #9, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %190, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %190, metadata !1176, metadata !DIExpression()), !dbg !1452
  %191 = icmp eq i32 %190, 0, !dbg !1453
  br i1 %191, label %194, label %192, !dbg !1455, !prof !966

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1453
  br label %1296

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1456
  %196 = load i32, i32* %195, align 8, !dbg !1456, !tbaa !1002
  %197 = icmp eq i32 %196, 1, !dbg !1458
  br i1 %197, label %207, label %198, !dbg !1459

198:                                              ; preds = %194
  %199 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1460
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #9, !dbg !1460
  %201 = load i8**, i8*** @PCSides, align 8, !dbg !1460, !tbaa !946
  %202 = load i32, i32* %195, align 8, !dbg !1460, !tbaa !1002
  %203 = sext i32 %202 to i64, !dbg !1460
  %204 = getelementptr inbounds i8*, i8** %201, i64 %203, !dbg !1460
  %205 = load i8*, i8** %204, align 8, !dbg !1460, !tbaa !946
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %200, i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i8* %205) #9, !dbg !1460
  br label %1296, !dbg !1460

207:                                              ; preds = %194
  %208 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1461
  %209 = load i32, i32* %208, align 8, !dbg !1461, !tbaa !1462
  %210 = icmp eq i32 %209, 0, !dbg !1463
  br i1 %210, label %211, label %228, !dbg !1464

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.KSP_BCGS, %struct.KSP_BCGS* %46, i64 0, i32 0, !dbg !1465
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1465, !tbaa !1466
  %214 = icmp eq %struct._p_Vec* %213, null, !dbg !1468
  br i1 %214, label %215, label %222, !dbg !1469

215:                                              ; preds = %211
  %216 = call i32 @VecDuplicate(%struct._p_Vec* %100, %struct._p_Vec** nonnull %212) #9, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %216, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %216, metadata !1178, metadata !DIExpression()), !dbg !1471
  %217 = icmp eq i32 %216, 0, !dbg !1472
  br i1 %217, label %218, label %220, !dbg !1474, !prof !966

218:                                              ; preds = %215
  %219 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1475, !tbaa !1466
  br label %222, !dbg !1474

220:                                              ; preds = %215
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1472
  br label %1296

222:                                              ; preds = %218, %211
  %223 = phi %struct._p_Vec* [ %219, %218 ], [ %213, %211 ], !dbg !1475
  %224 = call i32 @VecCopy(%struct._p_Vec* %100, %struct._p_Vec* %223) #9, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %224, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %224, metadata !1184, metadata !DIExpression()), !dbg !1477
  %225 = icmp eq i32 %224, 0, !dbg !1478
  br i1 %225, label %233, label %226, !dbg !1480, !prof !966

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1478
  br label %1296

228:                                              ; preds = %207
  %229 = call i32 @VecSet(%struct._p_Vec* %100, double 0.000000e+00) #9, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %229, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %229, metadata !1186, metadata !DIExpression()), !dbg !1482
  %230 = icmp eq i32 %229, 0, !dbg !1483
  br i1 %230, label %233, label %231, !dbg !1485, !prof !966

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1483
  br label %1296

233:                                              ; preds = %228, %222
  call void @llvm.dbg.value(metadata %struct._p_PC** %18, metadata !1146, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %234 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %0, %struct._p_PC** nonnull %18) #9, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %234, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %234, metadata !1189, metadata !DIExpression()), !dbg !1487
  %235 = icmp eq i32 %234, 0, !dbg !1488
  br i1 %235, label %238, label %236, !dbg !1490, !prof !966

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1488
  br label %1296

238:                                              ; preds = %233
  %239 = load %struct._p_PC*, %struct._p_PC** %18, align 8, !dbg !1491, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_PC* %239, metadata !1146, metadata !DIExpression()), !dbg !1328
  %240 = call i32 @PCSetUp(%struct._p_PC* %239) #9, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %240, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %240, metadata !1191, metadata !DIExpression()), !dbg !1493
  %241 = icmp eq i32 %240, 0, !dbg !1494
  br i1 %241, label %244, label %242, !dbg !1496, !prof !966

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1494
  br label %1296

244:                                              ; preds = %238
  %245 = load %struct._p_PC*, %struct._p_PC** %18, align 8, !dbg !1497, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_PC* %245, metadata !1146, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata %struct._p_Mat** %19, metadata !1147, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %246 = call i32 @PCGetOperators(%struct._p_PC* %245, %struct._p_Mat** nonnull %19, %struct._p_Mat** null) #9, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %246, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %246, metadata !1193, metadata !DIExpression()), !dbg !1499
  %247 = icmp eq i32 %246, 0, !dbg !1500
  br i1 %247, label %250, label %248, !dbg !1502, !prof !966

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1500
  br label %1296

250:                                              ; preds = %244
  %251 = load i32, i32* %208, align 8, !dbg !1503, !tbaa !1462
  %252 = icmp eq i32 %251, 0, !dbg !1504
  br i1 %252, label %253, label %269, !dbg !1505

253:                                              ; preds = %250
  %254 = load %struct._p_Mat*, %struct._p_Mat** %19, align 8, !dbg !1506, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %254, metadata !1147, metadata !DIExpression()), !dbg !1328
  %255 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %254, %struct._p_Vec* %100, %struct._p_Vec* %104), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %255, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %255, metadata !1195, metadata !DIExpression()), !dbg !1508
  %256 = icmp eq i32 %255, 0, !dbg !1509
  br i1 %256, label %259, label %257, !dbg !1511, !prof !966

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1509
  br label %1296

259:                                              ; preds = %253
  %260 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %119) #9, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %260, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %260, metadata !1199, metadata !DIExpression()), !dbg !1513
  %261 = icmp eq i32 %260, 0, !dbg !1514
  br i1 %261, label %264, label %262, !dbg !1516, !prof !966

262:                                              ; preds = %259
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1514
  br label %1296

264:                                              ; preds = %259
  %265 = call i32 @VecAXPY(%struct._p_Vec* %119, double -1.000000e+00, %struct._p_Vec* %104) #9, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %265, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %265, metadata !1201, metadata !DIExpression()), !dbg !1518
  %266 = icmp eq i32 %265, 0, !dbg !1519
  br i1 %266, label %274, label %267, !dbg !1521, !prof !966

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1519
  br label %1296

269:                                              ; preds = %250
  %270 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %119) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %270, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %270, metadata !1203, metadata !DIExpression()), !dbg !1523
  %271 = icmp eq i32 %270, 0, !dbg !1524
  br i1 %271, label %274, label %272, !dbg !1526, !prof !966

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1524
  br label %1296

274:                                              ; preds = %269, %264
  call void @llvm.dbg.value(metadata double* %8, metadata !1118, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %275 = call i32 @VecNorm(%struct._p_Vec* %119, i32 1, double* nonnull %8) #9, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %275, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %275, metadata !1206, metadata !DIExpression()), !dbg !1528
  %276 = icmp eq i32 %275, 0, !dbg !1529
  br i1 %276, label %279, label %277, !dbg !1531, !prof !966

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1529
  br label %1296

279:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1328
  %280 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1532
  store i32 0, i32* %280, align 8, !dbg !1533, !tbaa !1534
  %281 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1535
  %282 = load i32, i32* %281, align 8, !dbg !1535, !tbaa !1537
  %283 = icmp eq i32 %282, 0, !dbg !1538
  %284 = load double, double* %8, align 8
  %285 = select i1 %283, double 0.000000e+00, double %284, !dbg !1539
  %286 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1540
  store double %285, double* %286, align 8, !dbg !1541
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1328
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %285), !dbg !1542
  %287 = load double, double* %286, align 8, !dbg !1543, !tbaa !1544
  %288 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %287) #9, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %288, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %288, metadata !1214, metadata !DIExpression()), !dbg !1546
  %289 = icmp eq i32 %288, 0, !dbg !1547
  br i1 %289, label %292, label %290, !dbg !1549, !prof !966

290:                                              ; preds = %279
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1547
  br label %1296

292:                                              ; preds = %279
  %293 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1550
  %294 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %293, align 8, !dbg !1550, !tbaa !1551
  %295 = load double, double* %286, align 8, !dbg !1552, !tbaa !1544
  %296 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1553
  %297 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1554
  %298 = load i8*, i8** %297, align 8, !dbg !1554, !tbaa !1555
  %299 = call i32 %294(%struct._p_KSP* nonnull %0, i32 0, double %295, i32* nonnull %296, i8* %298) #9, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %299, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %299, metadata !1216, metadata !DIExpression()), !dbg !1557
  %300 = icmp eq i32 %299, 0, !dbg !1558
  br i1 %300, label %303, label %301, !dbg !1560, !prof !966

301:                                              ; preds = %292
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1558
  br label %1296

303:                                              ; preds = %292
  %304 = load i32, i32* %296, align 8, !dbg !1561, !tbaa !1563
  %305 = icmp eq i32 %304, 0, !dbg !1564
  br i1 %305, label %365, label %306, !dbg !1565

306:                                              ; preds = %303
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !946
  %308 = icmp eq %struct.PetscStack* %307, null, !dbg !1566
  br i1 %308, label %1296, label %309, !dbg !1570

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1571
  %311 = load i32, i32* %310, align 8, !dbg !1571, !tbaa !954
  %312 = icmp slt i32 %311, 1, !dbg !1571
  br i1 %312, label %313, label %319, !dbg !1574

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !1575
  %315 = load i32, i32* %314, align 8, !dbg !1575, !tbaa !1030
  %316 = icmp eq i32 %315, 0, !dbg !1575
  br i1 %316, label %1296, label %317, !dbg !1578

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %311, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0)), !dbg !1579
  br label %1296, !dbg !1579

319:                                              ; preds = %309
  %320 = add nsw i32 %311, -1, !dbg !1581
  store i32 %320, i32* %310, align 8, !dbg !1581, !tbaa !954
  %321 = icmp slt i32 %311, 65, !dbg !1583
  br i1 %321, label %322, label %358, !dbg !1581

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !1585
  %324 = load i32, i32* %323, align 8, !dbg !1585, !tbaa !1030
  %325 = icmp eq i32 %324, 0, !dbg !1585
  br i1 %325, label %340, label %326, !dbg !1585

326:                                              ; preds = %322
  %327 = zext i32 %320 to i64, !dbg !1585
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %327, !dbg !1585
  %329 = load i32, i32* %328, align 4, !dbg !1585, !tbaa !960
  %330 = icmp eq i32 %329, 0, !dbg !1585
  br i1 %330, label %340, label %331, !dbg !1585

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 0, i64 %327, !dbg !1585
  %333 = load i8*, i8** %332, align 8, !dbg !1585, !tbaa !946
  %334 = icmp eq i8* %333, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), !dbg !1585
  br i1 %334, label %340, label %335, !dbg !1588

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %333, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0)), !dbg !1589
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !946
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !dbg !1588, !tbaa !954
  br label %340, !dbg !1589

340:                                              ; preds = %335, %331, %326, %322
  %341 = phi i32 [ %339, %335 ], [ %320, %331 ], [ %320, %326 ], [ %320, %322 ], !dbg !1588
  %342 = phi %struct.PetscStack* [ %337, %335 ], [ %307, %331 ], [ %307, %326 ], [ %307, %322 ], !dbg !1588
  %343 = sext i32 %341 to i64, !dbg !1588
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 0, i64 %343, !dbg !1588
  store i8* null, i8** %344, align 8, !dbg !1588, !tbaa !946
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !946
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !1588
  %347 = load i32, i32* %346, align 8, !dbg !1588, !tbaa !954
  %348 = sext i32 %347 to i64, !dbg !1588
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 1, i64 %348, !dbg !1588
  store i8* null, i8** %349, align 8, !dbg !1588, !tbaa !946
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !946
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1588
  %352 = load i32, i32* %351, align 8, !dbg !1588, !tbaa !954
  %353 = sext i32 %352 to i64, !dbg !1588
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 2, i64 %353, !dbg !1588
  store i32 0, i32* %354, align 4, !dbg !1588, !tbaa !960
  %355 = load i32, i32* %351, align 8, !dbg !1588, !tbaa !954
  %356 = sext i32 %355 to i64, !dbg !1588
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %356, !dbg !1588
  store i32 0, i32* %357, align 4, !dbg !1588, !tbaa !960
  br label %358, !dbg !1588

358:                                              ; preds = %340, %319
  %359 = phi %struct.PetscStack* [ %350, %340 ], [ %307, %319 ], !dbg !1581
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 5, !dbg !1581
  %361 = load i32, i32* %360, align 4, !dbg !1581, !tbaa !961
  %362 = add nsw i32 %361, -1
  %363 = icmp sgt i32 %361, 0, !dbg !1581
  %364 = select i1 %363, i32 %362, i32 0, !dbg !1581
  store i32 %364, i32* %360, align 4, !dbg !1581, !tbaa !961
  br label %1296

365:                                              ; preds = %303
  %366 = call i32 @VecCopy(%struct._p_Vec* %119, %struct._p_Vec* %106) #9, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %366, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %366, metadata !1218, metadata !DIExpression()), !dbg !1592
  %367 = icmp eq i32 %366, 0, !dbg !1593
  br i1 %367, label %370, label %368, !dbg !1595, !prof !966

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1593
  br label %1296

370:                                              ; preds = %365
  %371 = call i32 @VecCopy(%struct._p_Vec* %119, %struct._p_Vec* %132) #9, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %371, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %371, metadata !1220, metadata !DIExpression()), !dbg !1597
  %372 = icmp eq i32 %371, 0, !dbg !1598
  br i1 %372, label %373, label %414, !dbg !1600, !prof !966

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %375 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 0
  %376 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 1
  %377 = bitcast [6 x i32]* %20 to i8*
  %378 = bitcast [6 x i32]* %21 to i8*
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5
  %381 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %382 = bitcast i32* %5 to i8*
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 0
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5
  %389 = bitcast i32* %4 to i8*
  %390 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 0
  %391 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 1
  %392 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, i64 2
  %393 = bitcast [6 x i32]* %26 to i8*
  %394 = bitcast [6 x i32]* %27 to i8*
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5
  %397 = bitcast i32* %3 to i8*
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 0
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 1
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 2
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 3
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 5
  %404 = bitcast i32* %2 to i8*
  %405 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 2
  %406 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 3
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1328
  %407 = load i32, i32* %374, align 8, !dbg !1601, !tbaa !1602
  %408 = icmp sgt i32 %407, 0, !dbg !1603
  br i1 %408, label %409, label %1232, !dbg !1604

409:                                              ; preds = %373
  %410 = bitcast [6 x i32]* %20 to <4 x i32>*
  %411 = bitcast [4 x double]* %16 to <2 x double>*
  %412 = bitcast double* %392 to <2 x double>*
  %413 = bitcast [6 x i32]* %26 to <4 x i32>*
  br label %416, !dbg !1605

414:                                              ; preds = %370
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1598
  br label %1296

416:                                              ; preds = %409, %1229
  %417 = phi i32 [ %993, %1229 ], [ 0, %409 ]
  call void @llvm.dbg.value(metadata i32 %417, metadata !1110, metadata !DIExpression()), !dbg !1328
  %418 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %132, %struct._p_Vec* %104), !dbg !1606
  call void @llvm.dbg.value(metadata i32 %418, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %418, metadata !1222, metadata !DIExpression()), !dbg !1607
  %419 = icmp eq i32 %418, 0, !dbg !1608
  br i1 %419, label %422, label %420, !dbg !1605, !prof !966

420:                                              ; preds = %416
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1608
  br label %1296

422:                                              ; preds = %416
  %423 = load %struct._p_Mat*, %struct._p_Mat** %19, align 8, !dbg !1610, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %423, metadata !1147, metadata !DIExpression()), !dbg !1328
  %424 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %423, %struct._p_Vec* %104, %struct._p_Vec* %145), !dbg !1611
  call void @llvm.dbg.value(metadata i32 %424, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %424, metadata !1227, metadata !DIExpression()), !dbg !1612
  %425 = icmp eq i32 %424, 0, !dbg !1613
  br i1 %425, label %428, label %426, !dbg !1615, !prof !966

426:                                              ; preds = %422
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1613
  br label %1296

428:                                              ; preds = %422
  %429 = icmp eq i32 %417, 0, !dbg !1616
  br i1 %429, label %430, label %439, !dbg !1617

430:                                              ; preds = %428
  %431 = load double, double* %8, align 8, !dbg !1618, !tbaa !1619
  call void @llvm.dbg.value(metadata double %431, metadata !1118, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %7, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %432 = call i32 @VecDot(%struct._p_Vec* %145, %struct._p_Vec* %106, double* nonnull %7) #9, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %432, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %432, metadata !1229, metadata !DIExpression()), !dbg !1621
  %433 = icmp eq i32 %432, 0, !dbg !1622
  br i1 %433, label %434, label %437, !dbg !1624, !prof !966

434:                                              ; preds = %430
  %435 = fmul double %431, %431, !dbg !1625
  call void @llvm.dbg.value(metadata double %435, metadata !1113, metadata !DIExpression()), !dbg !1328
  %436 = load double, double* %7, align 8, !dbg !1626, !tbaa !1619
  br label %686, !dbg !1624

437:                                              ; preds = %430
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1622
  br label %1296

439:                                              ; preds = %428
  %440 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1627, !tbaa !946
  %441 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %440, null, !dbg !1627
  br i1 %441, label %467, label %442, !dbg !1627

442:                                              ; preds = %439
  %443 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1627, !tbaa !946
  %444 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %443, i64 0, i32 4, !dbg !1627
  %445 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %444, align 8, !dbg !1627, !tbaa !1628
  %446 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %443, i64 0, i32 3, !dbg !1627
  %447 = load i32, i32* %446, align 8, !dbg !1627, !tbaa !1630
  %448 = sext i32 %447 to i64, !dbg !1627
  %449 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %445, i64 %448, i32 2, i32 1, !dbg !1627
  %450 = load i32, i32* %449, align 4, !dbg !1627, !tbaa !1631
  %451 = icmp eq i32 %450, 0, !dbg !1627
  br i1 %451, label %467, label %452, !dbg !1627

452:                                              ; preds = %442
  %453 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %445, i64 %448, i32 3, !dbg !1627
  %454 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %453, align 8, !dbg !1627, !tbaa !1634
  %455 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %454, i64 0, i32 2, !dbg !1627
  %456 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %455, align 8, !dbg !1627, !tbaa !1635
  %457 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !1627, !tbaa !960
  %458 = sext i32 %457 to i64, !dbg !1627
  %459 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %456, i64 %458, i32 1, !dbg !1627
  %460 = load i32, i32* %459, align 4, !dbg !1627, !tbaa !1637
  %461 = icmp eq i32 %460, 0, !dbg !1627
  br i1 %461, label %467, label %462, !dbg !1627

462:                                              ; preds = %452
  %463 = call i32 %440(i32 %457, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %463, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %463, metadata !1233, metadata !DIExpression()), !dbg !1638
  %464 = icmp eq i32 %463, 0, !dbg !1639
  br i1 %464, label %467, label %465, !dbg !1641, !prof !966

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1639
  br label %1296

467:                                              ; preds = %439, %442, %452, %462
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1114, metadata !DIExpression()), !dbg !1328
  store double 0.000000e+00, double* %7, align 8, !dbg !1642, !tbaa !1619
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 0, metadata !1111, metadata !DIExpression()), !dbg !1328
  %468 = load i32, i32* %6, align 4, !tbaa !960
  %469 = load double*, double** %10, align 8
  %470 = load double*, double** %9, align 8
  %471 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 %468, metadata !1112, metadata !DIExpression()), !dbg !1328
  %472 = icmp sgt i32 %468, 0, !dbg !1643
  br i1 %472, label %473, label %535, !dbg !1646

473:                                              ; preds = %467
  %474 = zext i32 %468 to i64, !dbg !1643
  %475 = and i64 %474, 1, !dbg !1646
  %476 = icmp eq i32 %468, 1, !dbg !1646
  br i1 %476, label %515, label %477, !dbg !1646

477:                                              ; preds = %473
  %478 = and i64 %474, 4294967294, !dbg !1646
  br label %479, !dbg !1646

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 0, %477 ], [ %510, %479 ]
  %481 = phi <2 x double> [ zeroinitializer, %477 ], [ %508, %479 ], !dbg !1647
  %482 = phi i64 [ %478, %477 ], [ %511, %479 ]
  call void @llvm.dbg.value(metadata i64 %480, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %469, metadata !1135, metadata !DIExpression()), !dbg !1328
  %483 = getelementptr inbounds double, double* %469, i64 %480, !dbg !1649
  %484 = load double, double* %483, align 8, !dbg !1649, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %470, metadata !1133, metadata !DIExpression()), !dbg !1328
  %485 = getelementptr inbounds double, double* %470, i64 %480, !dbg !1650
  %486 = load double, double* %485, align 8, !dbg !1650, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %471, metadata !1137, metadata !DIExpression()), !dbg !1328
  %487 = getelementptr inbounds double, double* %471, i64 %480, !dbg !1651
  %488 = load double, double* %487, align 8, !dbg !1651, !tbaa !1619
  %489 = insertelement <2 x double> poison, double %486, i32 0, !dbg !1652
  %490 = insertelement <2 x double> %489, double %484, i32 1, !dbg !1652
  %491 = insertelement <2 x double> poison, double %488, i32 0, !dbg !1652
  %492 = insertelement <2 x double> %491, double %486, i32 1, !dbg !1652
  %493 = fmul <2 x double> %490, %492, !dbg !1652
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %494 = fadd <2 x double> %481, %493, !dbg !1647
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %495 = extractelement <2 x double> %494, i32 0, !dbg !1647
  store double %495, double* %7, align 8, !dbg !1647, !tbaa !1619
  %496 = or i64 %480, 1, !dbg !1653
  call void @llvm.dbg.value(metadata i64 %496, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %468, metadata !1112, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %496, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %469, metadata !1135, metadata !DIExpression()), !dbg !1328
  %497 = getelementptr inbounds double, double* %469, i64 %496, !dbg !1649
  %498 = load double, double* %497, align 8, !dbg !1649, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %470, metadata !1133, metadata !DIExpression()), !dbg !1328
  %499 = getelementptr inbounds double, double* %470, i64 %496, !dbg !1650
  %500 = load double, double* %499, align 8, !dbg !1650, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %471, metadata !1137, metadata !DIExpression()), !dbg !1328
  %501 = getelementptr inbounds double, double* %471, i64 %496, !dbg !1651
  %502 = load double, double* %501, align 8, !dbg !1651, !tbaa !1619
  %503 = insertelement <2 x double> poison, double %500, i32 0, !dbg !1652
  %504 = insertelement <2 x double> %503, double %498, i32 1, !dbg !1652
  %505 = insertelement <2 x double> poison, double %502, i32 0, !dbg !1652
  %506 = insertelement <2 x double> %505, double %500, i32 1, !dbg !1652
  %507 = fmul <2 x double> %504, %506, !dbg !1652
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %508 = fadd <2 x double> %494, %507, !dbg !1647
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %509 = extractelement <2 x double> %508, i32 0, !dbg !1647
  store double %509, double* %7, align 8, !dbg !1647, !tbaa !1619
  %510 = add nuw nsw i64 %480, 2, !dbg !1653
  call void @llvm.dbg.value(metadata i64 %510, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %468, metadata !1112, metadata !DIExpression()), !dbg !1328
  %511 = add i64 %482, -2, !dbg !1646
  %512 = icmp eq i64 %511, 0, !dbg !1646
  br i1 %512, label %513, label %479, !dbg !1646, !llvm.loop !1654

513:                                              ; preds = %479
  %514 = extractelement <2 x double> %508, i32 1, !dbg !1646
  br label %515, !dbg !1646

515:                                              ; preds = %513, %473
  %516 = phi double [ undef, %473 ], [ %514, %513 ]
  %517 = phi i64 [ 0, %473 ], [ %510, %513 ]
  %518 = phi <2 x double> [ zeroinitializer, %473 ], [ %508, %513 ]
  %519 = icmp eq i64 %475, 0, !dbg !1646
  br i1 %519, label %535, label %520, !dbg !1646

520:                                              ; preds = %515
  call void @llvm.dbg.value(metadata i64 %517, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %469, metadata !1135, metadata !DIExpression()), !dbg !1328
  %521 = getelementptr inbounds double, double* %469, i64 %517, !dbg !1649
  %522 = load double, double* %521, align 8, !dbg !1649, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %470, metadata !1133, metadata !DIExpression()), !dbg !1328
  %523 = getelementptr inbounds double, double* %470, i64 %517, !dbg !1650
  %524 = load double, double* %523, align 8, !dbg !1650, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %471, metadata !1137, metadata !DIExpression()), !dbg !1328
  %525 = getelementptr inbounds double, double* %471, i64 %517, !dbg !1651
  %526 = load double, double* %525, align 8, !dbg !1651, !tbaa !1619
  %527 = insertelement <2 x double> poison, double %524, i32 0, !dbg !1652
  %528 = insertelement <2 x double> %527, double %522, i32 1, !dbg !1652
  %529 = insertelement <2 x double> poison, double %526, i32 0, !dbg !1652
  %530 = insertelement <2 x double> %529, double %524, i32 1, !dbg !1652
  %531 = fmul <2 x double> %528, %530, !dbg !1652
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %532 = fadd <2 x double> %518, %531, !dbg !1647
  call void @llvm.dbg.value(metadata double undef, metadata !1114, metadata !DIExpression()), !dbg !1328
  %533 = extractelement <2 x double> %532, i32 0, !dbg !1647
  store double %533, double* %7, align 8, !dbg !1647, !tbaa !1619
  call void @llvm.dbg.value(metadata i64 %517, metadata !1111, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %468, metadata !1112, metadata !DIExpression()), !dbg !1328
  %534 = extractelement <2 x double> %532, i32 1, !dbg !1646
  br label %535, !dbg !1657

535:                                              ; preds = %520, %515, %467
  %536 = phi double [ 0.000000e+00, %467 ], [ %516, %515 ], [ %534, %520 ], !dbg !1658
  %537 = sitofp i32 %468 to double, !dbg !1657
  %538 = fmul double %537, 4.000000e+00, !dbg !1659
  %539 = call fastcc i32 @PetscLogFlops(double %538), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %539, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %539, metadata !1236, metadata !DIExpression()), !dbg !1661
  %540 = icmp eq i32 %539, 0, !dbg !1662
  br i1 %540, label %543, label %541, !dbg !1664, !prof !966

541:                                              ; preds = %535
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1662
  br label %1296

543:                                              ; preds = %535
  %544 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1665, !tbaa !946
  %545 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %544, null, !dbg !1665
  br i1 %545, label %571, label %546, !dbg !1665

546:                                              ; preds = %543
  %547 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1665, !tbaa !946
  %548 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %547, i64 0, i32 4, !dbg !1665
  %549 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %548, align 8, !dbg !1665, !tbaa !1628
  %550 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %547, i64 0, i32 3, !dbg !1665
  %551 = load i32, i32* %550, align 8, !dbg !1665, !tbaa !1630
  %552 = sext i32 %551 to i64, !dbg !1665
  %553 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %549, i64 %552, i32 2, i32 1, !dbg !1665
  %554 = load i32, i32* %553, align 4, !dbg !1665, !tbaa !1631
  %555 = icmp eq i32 %554, 0, !dbg !1665
  br i1 %555, label %571, label %556, !dbg !1665

556:                                              ; preds = %546
  %557 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %549, i64 %552, i32 3, !dbg !1665
  %558 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %557, align 8, !dbg !1665, !tbaa !1634
  %559 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %558, i64 0, i32 2, !dbg !1665
  %560 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %559, align 8, !dbg !1665, !tbaa !1635
  %561 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !1665, !tbaa !960
  %562 = sext i32 %561 to i64, !dbg !1665
  %563 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %560, i64 %562, i32 1, !dbg !1665
  %564 = load i32, i32* %563, align 4, !dbg !1665, !tbaa !1637
  %565 = icmp eq i32 %564, 0, !dbg !1665
  br i1 %565, label %571, label %566, !dbg !1665

566:                                              ; preds = %556
  %567 = call i32 %544(i32 %561, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %567, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %567, metadata !1238, metadata !DIExpression()), !dbg !1666
  %568 = icmp eq i32 %567, 0, !dbg !1667
  br i1 %568, label %571, label %569, !dbg !1669, !prof !966

569:                                              ; preds = %566
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1667
  br label %1296

571:                                              ; preds = %543, %546, %556, %566
  store double %536, double* %375, align 16, !dbg !1670, !tbaa !1619
  %572 = load double, double* %7, align 8, !dbg !1671, !tbaa !1619
  call void @llvm.dbg.value(metadata double %572, metadata !1114, metadata !DIExpression()), !dbg !1328
  store double %572, double* %376, align 8, !dbg !1672, !tbaa !1619
  %573 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1673, !tbaa !946
  %574 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %573, null, !dbg !1673
  br i1 %574, label %600, label %575, !dbg !1673

575:                                              ; preds = %571
  %576 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1673, !tbaa !946
  %577 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %576, i64 0, i32 4, !dbg !1673
  %578 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %577, align 8, !dbg !1673, !tbaa !1628
  %579 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %576, i64 0, i32 3, !dbg !1673
  %580 = load i32, i32* %579, align 8, !dbg !1673, !tbaa !1630
  %581 = sext i32 %580 to i64, !dbg !1673
  %582 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %578, i64 %581, i32 2, i32 1, !dbg !1673
  %583 = load i32, i32* %582, align 4, !dbg !1673, !tbaa !1631
  %584 = icmp eq i32 %583, 0, !dbg !1673
  br i1 %584, label %600, label %585, !dbg !1673

585:                                              ; preds = %575
  %586 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %578, i64 %581, i32 3, !dbg !1673
  %587 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %586, align 8, !dbg !1673, !tbaa !1634
  %588 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %587, i64 0, i32 2, !dbg !1673
  %589 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %588, align 8, !dbg !1673, !tbaa !1635
  %590 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1673, !tbaa !960
  %591 = sext i32 %590 to i64, !dbg !1673
  %592 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %589, i64 %591, i32 1, !dbg !1673
  %593 = load i32, i32* %592, align 4, !dbg !1673, !tbaa !1637
  %594 = icmp eq i32 %593, 0, !dbg !1673
  br i1 %594, label %600, label %595, !dbg !1673

595:                                              ; preds = %585
  %596 = call i32 %573(i32 %590, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %596, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %596, metadata !1240, metadata !DIExpression()), !dbg !1674
  %597 = icmp eq i32 %596, 0, !dbg !1675
  br i1 %597, label %600, label %598, !dbg !1677, !prof !966

598:                                              ; preds = %595
  %599 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %596, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1675
  br label %1296

600:                                              ; preds = %571, %575, %585, %595
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %377) #9, !dbg !1678
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1244, metadata !DIExpression()), !dbg !1678
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %378) #9, !dbg !1678
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1248, metadata !DIExpression()), !dbg !1678
  store <4 x i32> <i32 -115, i32 115, i32 109962350, i32 -109962350>, <4 x i32>* %410, align 16, !dbg !1678, !tbaa !960
  store i32 -2, i32* %379, align 16, !dbg !1678, !tbaa !960
  store i32 2, i32* %380, align 4, !dbg !1678, !tbaa !960
  %601 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1678
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %601, metadata !1679, metadata !DIExpression()) #9, !dbg !1685
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32* %5, metadata !1684, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1685
  %602 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %601, i32* nonnull %5) #9, !dbg !1688
  %603 = load i32, i32* %5, align 4, !dbg !1689, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %603, metadata !1684, metadata !DIExpression()) #9, !dbg !1685
  %604 = icmp sgt i32 %603, 1, !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #9, !dbg !1691
  %605 = uitofp i1 %604 to double, !dbg !1678
  %606 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1678, !tbaa !1619
  %607 = fadd double %606, %605, !dbg !1678
  store double %607, double* @petsc_allreduce_ct, align 8, !dbg !1678, !tbaa !1619
  %608 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1678
  %609 = call i32 @MPI_Allreduce(i8* nonnull %377, i8* nonnull %378, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %608) #9, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %609, metadata !1242, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata i32 %609, metadata !1249, metadata !DIExpression()), !dbg !1693
  %610 = icmp eq i32 %609, 0, !dbg !1694
  br i1 %610, label %616, label %611, !dbg !1695, !prof !966

611:                                              ; preds = %600
  %612 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %612) #9, !dbg !1696
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1251, metadata !DIExpression()), !dbg !1696
  %613 = bitcast i32* %23 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %613) #9, !dbg !1696
  call void @llvm.dbg.value(metadata i32* %23, metadata !1257, metadata !DIExpression(DW_OP_deref)), !dbg !1697
  %614 = call i32 @MPI_Error_string(i32 %609, i8* nonnull %612, i32* nonnull %23) #9, !dbg !1696
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %609, i8* nonnull %612) #9, !dbg !1696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %613) #9, !dbg !1694
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %612) #9, !dbg !1694
  br label %653

616:                                              ; preds = %600
  %617 = load i32, i32* %383, align 16, !dbg !1698, !tbaa !960
  %618 = sub nsw i32 0, %617, !dbg !1698
  %619 = load i32, i32* %384, align 4, !dbg !1698, !tbaa !960
  %620 = icmp eq i32 %619, %618, !dbg !1698
  br i1 %620, label %623, label %621, !dbg !1678

621:                                              ; preds = %616
  %622 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1698
  br label %653, !dbg !1698

623:                                              ; preds = %616
  %624 = load i32, i32* %385, align 8, !dbg !1700, !tbaa !960
  %625 = sub nsw i32 0, %624, !dbg !1700
  %626 = load i32, i32* %386, align 4, !dbg !1700, !tbaa !960
  %627 = icmp eq i32 %626, %625, !dbg !1700
  br i1 %627, label %630, label %628, !dbg !1678

628:                                              ; preds = %623
  %629 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1700
  br label %653, !dbg !1700

630:                                              ; preds = %623
  %631 = load i32, i32* %387, align 16, !dbg !1702, !tbaa !960
  %632 = sub nsw i32 0, %631, !dbg !1702
  %633 = load i32, i32* %388, align 4, !dbg !1702, !tbaa !960
  %634 = icmp eq i32 %633, %632, !dbg !1702
  br i1 %634, label %637, label %635, !dbg !1678

635:                                              ; preds = %630
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1702
  br label %653, !dbg !1702

637:                                              ; preds = %630
  %638 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1678
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %638, metadata !1679, metadata !DIExpression()) #9, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32* %4, metadata !1684, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1704
  %639 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %638, i32* nonnull %4) #9, !dbg !1707
  %640 = load i32, i32* %4, align 4, !dbg !1708, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %640, metadata !1684, metadata !DIExpression()) #9, !dbg !1704
  %641 = icmp sgt i32 %640, 1, !dbg !1709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #9, !dbg !1710
  %642 = uitofp i1 %641 to double, !dbg !1678
  %643 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1678, !tbaa !1619
  %644 = fadd double %643, %642, !dbg !1678
  store double %644, double* @petsc_allreduce_ct, align 8, !dbg !1678, !tbaa !1619
  %645 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1678
  %646 = call i32 @MPI_Allreduce(i8* nonnull %42, i8* nonnull %43, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %645) #9, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %646, metadata !1242, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.value(metadata i32 %646, metadata !1258, metadata !DIExpression()), !dbg !1711
  %647 = icmp eq i32 %646, 0, !dbg !1712
  br i1 %647, label %655, label %648, !dbg !1713, !prof !966

648:                                              ; preds = %637
  %649 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %649) #9, !dbg !1714
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1260, metadata !DIExpression()), !dbg !1714
  %650 = bitcast i32* %25 to i8*, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %650) #9, !dbg !1714
  call void @llvm.dbg.value(metadata i32* %25, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %651 = call i32 @MPI_Error_string(i32 %646, i8* nonnull %649, i32* nonnull %25) #9, !dbg !1714
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %646, i8* nonnull %649) #9, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %650) #9, !dbg !1712
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %649) #9, !dbg !1712
  br label %653

653:                                              ; preds = %611, %635, %628, %621, %648
  %654 = phi i32 [ %652, %648 ], [ %622, %621 ], [ %629, %628 ], [ %636, %635 ], [ %615, %611 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #9, !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #9, !dbg !1716
  br label %1296

655:                                              ; preds = %637
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #9, !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %377) #9, !dbg !1716
  %656 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1717, !tbaa !946
  %657 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %656, null, !dbg !1717
  br i1 %657, label %683, label %658, !dbg !1717

658:                                              ; preds = %655
  %659 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1717, !tbaa !946
  %660 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %659, i64 0, i32 4, !dbg !1717
  %661 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %660, align 8, !dbg !1717, !tbaa !1628
  %662 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %659, i64 0, i32 3, !dbg !1717
  %663 = load i32, i32* %662, align 8, !dbg !1717, !tbaa !1630
  %664 = sext i32 %663 to i64, !dbg !1717
  %665 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %661, i64 %664, i32 2, i32 1, !dbg !1717
  %666 = load i32, i32* %665, align 4, !dbg !1717, !tbaa !1631
  %667 = icmp eq i32 %666, 0, !dbg !1717
  br i1 %667, label %683, label %668, !dbg !1717

668:                                              ; preds = %658
  %669 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %661, i64 %664, i32 3, !dbg !1717
  %670 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %669, align 8, !dbg !1717, !tbaa !1634
  %671 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %670, i64 0, i32 2, !dbg !1717
  %672 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %671, align 8, !dbg !1717, !tbaa !1635
  %673 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1717, !tbaa !960
  %674 = sext i32 %673 to i64, !dbg !1717
  %675 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %672, i64 %674, i32 1, !dbg !1717
  %676 = load i32, i32* %675, align 4, !dbg !1717, !tbaa !1637
  %677 = icmp eq i32 %676, 0, !dbg !1717
  br i1 %677, label %683, label %678, !dbg !1717

678:                                              ; preds = %668
  %679 = call i32 %656(i32 %673, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %679, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %679, metadata !1270, metadata !DIExpression()), !dbg !1718
  %680 = icmp eq i32 %679, 0, !dbg !1719
  br i1 %680, label %683, label %681, !dbg !1721, !prof !966

681:                                              ; preds = %678
  %682 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %679, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1719
  br label %1296

683:                                              ; preds = %655, %658, %668, %678
  %684 = load double, double* %390, align 16, !dbg !1722, !tbaa !1619
  call void @llvm.dbg.value(metadata double %684, metadata !1113, metadata !DIExpression()), !dbg !1328
  %685 = load double, double* %391, align 8, !dbg !1723, !tbaa !1619
  call void @llvm.dbg.value(metadata double %685, metadata !1114, metadata !DIExpression()), !dbg !1328
  store double %685, double* %7, align 8, !dbg !1724, !tbaa !1619
  br label %686

686:                                              ; preds = %434, %683
  %687 = phi double [ %685, %683 ], [ %436, %434 ], !dbg !1626
  %688 = phi double [ %684, %683 ], [ %435, %434 ], !dbg !1725
  call void @llvm.dbg.value(metadata double %688, metadata !1113, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double %687, metadata !1114, metadata !DIExpression()), !dbg !1328
  %689 = fdiv double %688, %687, !dbg !1726
  call void @llvm.dbg.value(metadata double %689, metadata !1115, metadata !DIExpression()), !dbg !1328
  %690 = fneg double %689, !dbg !1727
  %691 = call i32 @VecWAXPY(%struct._p_Vec* %158, double %690, %struct._p_Vec* %145, %struct._p_Vec* %119) #9, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %691, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %691, metadata !1272, metadata !DIExpression()), !dbg !1729
  %692 = icmp eq i32 %691, 0, !dbg !1730
  br i1 %692, label %695, label %693, !dbg !1732, !prof !966

693:                                              ; preds = %686
  %694 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %691, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1730
  br label %1296

695:                                              ; preds = %686
  %696 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %158, %struct._p_Vec* %184), !dbg !1733
  call void @llvm.dbg.value(metadata i32 %696, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %696, metadata !1274, metadata !DIExpression()), !dbg !1734
  %697 = icmp eq i32 %696, 0, !dbg !1735
  br i1 %697, label %700, label %698, !dbg !1737, !prof !966

698:                                              ; preds = %695
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %696, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1735
  br label %1296

700:                                              ; preds = %695
  %701 = load %struct._p_Mat*, %struct._p_Mat** %19, align 8, !dbg !1738, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %701, metadata !1147, metadata !DIExpression()), !dbg !1328
  %702 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %0, %struct._p_Mat* %701, %struct._p_Vec* %184, %struct._p_Vec* %171), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %702, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %702, metadata !1276, metadata !DIExpression()), !dbg !1740
  %703 = icmp eq i32 %702, 0, !dbg !1741
  br i1 %703, label %706, label %704, !dbg !1743, !prof !966

704:                                              ; preds = %700
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1741
  br label %1296

706:                                              ; preds = %700
  %707 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1744, !tbaa !946
  %708 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %707, null, !dbg !1744
  br i1 %708, label %734, label %709, !dbg !1744

709:                                              ; preds = %706
  %710 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1744, !tbaa !946
  %711 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %710, i64 0, i32 4, !dbg !1744
  %712 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %711, align 8, !dbg !1744, !tbaa !1628
  %713 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %710, i64 0, i32 3, !dbg !1744
  %714 = load i32, i32* %713, align 8, !dbg !1744, !tbaa !1630
  %715 = sext i32 %714 to i64, !dbg !1744
  %716 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %712, i64 %715, i32 2, i32 1, !dbg !1744
  %717 = load i32, i32* %716, align 4, !dbg !1744, !tbaa !1631
  %718 = icmp eq i32 %717, 0, !dbg !1744
  br i1 %718, label %734, label %719, !dbg !1744

719:                                              ; preds = %709
  %720 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %712, i64 %715, i32 3, !dbg !1744
  %721 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %720, align 8, !dbg !1744, !tbaa !1634
  %722 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %721, i64 0, i32 2, !dbg !1744
  %723 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %722, align 8, !dbg !1744, !tbaa !1635
  %724 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !1744, !tbaa !960
  %725 = sext i32 %724 to i64, !dbg !1744
  %726 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %723, i64 %725, i32 1, !dbg !1744
  %727 = load i32, i32* %726, align 4, !dbg !1744, !tbaa !1637
  %728 = icmp eq i32 %727, 0, !dbg !1744
  br i1 %728, label %734, label %729, !dbg !1744

729:                                              ; preds = %719
  %730 = call i32 %707(i32 %724, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %730, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %730, metadata !1278, metadata !DIExpression()), !dbg !1745
  %731 = icmp eq i32 %730, 0, !dbg !1746
  br i1 %731, label %734, label %732, !dbg !1748, !prof !966

732:                                              ; preds = %729
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1746
  br label %1296

734:                                              ; preds = %706, %709, %719, %729
  %735 = load i32, i32* %6, align 4, !tbaa !960
  %736 = load double*, double** %13, align 8
  %737 = load double*, double** %14, align 8
  %738 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %735, metadata !1112, metadata !DIExpression()), !dbg !1328
  %739 = icmp sgt i32 %735, 0, !dbg !1749
  br i1 %739, label %740, label %811, !dbg !1752

740:                                              ; preds = %734
  %741 = zext i32 %735 to i64, !dbg !1749
  %742 = and i64 %741, 1, !dbg !1752
  %743 = icmp eq i32 %735, 1, !dbg !1752
  br i1 %743, label %787, label %744, !dbg !1752

744:                                              ; preds = %740
  %745 = and i64 %741, 4294967294, !dbg !1752
  br label %746, !dbg !1752

746:                                              ; preds = %746, %744
  %747 = phi i64 [ 0, %744 ], [ %784, %746 ]
  %748 = phi <2 x double> [ zeroinitializer, %744 ], [ %776, %746 ]
  %749 = phi <2 x double> [ zeroinitializer, %744 ], [ %783, %746 ]
  %750 = phi i64 [ %745, %744 ], [ %785, %746 ]
  call void @llvm.dbg.value(metadata i64 %747, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %736, metadata !1138, metadata !DIExpression()), !dbg !1328
  %751 = getelementptr inbounds double, double* %736, i64 %747, !dbg !1753
  %752 = load double, double* %751, align 8, !dbg !1753, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %737, metadata !1139, metadata !DIExpression()), !dbg !1328
  %753 = getelementptr inbounds double, double* %737, i64 %747, !dbg !1755
  %754 = load double, double* %753, align 8, !dbg !1755, !tbaa !1619
  %755 = insertelement <2 x double> poison, double %752, i32 0, !dbg !1756
  %756 = shufflevector <2 x double> %755, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1756
  %757 = insertelement <2 x double> %755, double %754, i32 1, !dbg !1756
  %758 = fmul <2 x double> %756, %757, !dbg !1756
  %759 = fadd <2 x double> %748, %758, !dbg !1757
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %738, metadata !1133, metadata !DIExpression()), !dbg !1328
  %760 = getelementptr inbounds double, double* %738, i64 %747, !dbg !1758
  %761 = load double, double* %760, align 8, !dbg !1758, !tbaa !1619
  %762 = insertelement <2 x double> poison, double %754, i32 0, !dbg !1759
  %763 = shufflevector <2 x double> %762, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1759
  %764 = insertelement <2 x double> %762, double %761, i32 1, !dbg !1759
  %765 = fmul <2 x double> %763, %764, !dbg !1759
  %766 = fadd <2 x double> %749, %765, !dbg !1760
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  %767 = or i64 %747, 1, !dbg !1761
  call void @llvm.dbg.value(metadata i64 %767, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %735, metadata !1112, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %767, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %736, metadata !1138, metadata !DIExpression()), !dbg !1328
  %768 = getelementptr inbounds double, double* %736, i64 %767, !dbg !1753
  %769 = load double, double* %768, align 8, !dbg !1753, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %737, metadata !1139, metadata !DIExpression()), !dbg !1328
  %770 = getelementptr inbounds double, double* %737, i64 %767, !dbg !1755
  %771 = load double, double* %770, align 8, !dbg !1755, !tbaa !1619
  %772 = insertelement <2 x double> poison, double %769, i32 0, !dbg !1756
  %773 = shufflevector <2 x double> %772, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1756
  %774 = insertelement <2 x double> %772, double %771, i32 1, !dbg !1756
  %775 = fmul <2 x double> %773, %774, !dbg !1756
  %776 = fadd <2 x double> %759, %775, !dbg !1757
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %738, metadata !1133, metadata !DIExpression()), !dbg !1328
  %777 = getelementptr inbounds double, double* %738, i64 %767, !dbg !1758
  %778 = load double, double* %777, align 8, !dbg !1758, !tbaa !1619
  %779 = insertelement <2 x double> poison, double %771, i32 0, !dbg !1759
  %780 = shufflevector <2 x double> %779, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1759
  %781 = insertelement <2 x double> %779, double %778, i32 1, !dbg !1759
  %782 = fmul <2 x double> %780, %781, !dbg !1759
  %783 = fadd <2 x double> %766, %782, !dbg !1760
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  %784 = add nuw nsw i64 %747, 2, !dbg !1761
  call void @llvm.dbg.value(metadata i64 %784, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %735, metadata !1112, metadata !DIExpression()), !dbg !1328
  %785 = add i64 %750, -2, !dbg !1752
  %786 = icmp eq i64 %785, 0, !dbg !1752
  br i1 %786, label %787, label %746, !dbg !1752, !llvm.loop !1762

787:                                              ; preds = %746, %740
  %788 = phi <2 x double> [ undef, %740 ], [ %776, %746 ]
  %789 = phi <2 x double> [ undef, %740 ], [ %783, %746 ]
  %790 = phi i64 [ 0, %740 ], [ %784, %746 ]
  %791 = phi <2 x double> [ zeroinitializer, %740 ], [ %776, %746 ]
  %792 = phi <2 x double> [ zeroinitializer, %740 ], [ %783, %746 ]
  %793 = icmp eq i64 %742, 0, !dbg !1752
  br i1 %793, label %811, label %794, !dbg !1752

794:                                              ; preds = %787
  call void @llvm.dbg.value(metadata i64 %790, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %736, metadata !1138, metadata !DIExpression()), !dbg !1328
  %795 = getelementptr inbounds double, double* %736, i64 %790, !dbg !1753
  %796 = load double, double* %795, align 8, !dbg !1753, !tbaa !1619
  call void @llvm.dbg.value(metadata double undef, metadata !1119, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %737, metadata !1139, metadata !DIExpression()), !dbg !1328
  %797 = getelementptr inbounds double, double* %737, i64 %790, !dbg !1755
  %798 = load double, double* %797, align 8, !dbg !1755, !tbaa !1619
  %799 = insertelement <2 x double> poison, double %796, i32 0, !dbg !1756
  call void @llvm.dbg.value(metadata double undef, metadata !1120, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double undef, metadata !1121, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %738, metadata !1133, metadata !DIExpression()), !dbg !1328
  %800 = insertelement <2 x double> poison, double %798, i32 0, !dbg !1759
  call void @llvm.dbg.value(metadata double undef, metadata !1122, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %790, metadata !1111, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %735, metadata !1112, metadata !DIExpression()), !dbg !1328
  %801 = shufflevector <2 x double> %800, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1759
  %802 = getelementptr inbounds double, double* %738, i64 %790, !dbg !1758
  %803 = load double, double* %802, align 8, !dbg !1758, !tbaa !1619
  %804 = insertelement <2 x double> %800, double %803, i32 1, !dbg !1759
  %805 = fmul <2 x double> %801, %804, !dbg !1759
  %806 = fadd <2 x double> %792, %805, !dbg !1760
  %807 = shufflevector <2 x double> %799, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !1756
  %808 = insertelement <2 x double> %799, double %798, i32 1, !dbg !1756
  %809 = fmul <2 x double> %807, %808, !dbg !1756
  %810 = fadd <2 x double> %791, %809, !dbg !1757
  br label %811, !dbg !1764

811:                                              ; preds = %794, %787, %734
  %812 = phi <2 x double> [ zeroinitializer, %734 ], [ %788, %787 ], [ %810, %794 ], !dbg !1765
  %813 = phi <2 x double> [ zeroinitializer, %734 ], [ %789, %787 ], [ %806, %794 ], !dbg !1765
  %814 = sitofp i32 %735 to double, !dbg !1764
  %815 = fmul double %814, 8.000000e+00, !dbg !1766
  %816 = call fastcc i32 @PetscLogFlops(double %815), !dbg !1767
  call void @llvm.dbg.value(metadata i32 %816, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %816, metadata !1280, metadata !DIExpression()), !dbg !1768
  %817 = icmp eq i32 %816, 0, !dbg !1769
  br i1 %817, label %820, label %818, !dbg !1771, !prof !966

818:                                              ; preds = %811
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %816, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1769
  br label %1296

820:                                              ; preds = %811
  %821 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1772, !tbaa !946
  %822 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %821, null, !dbg !1772
  br i1 %822, label %848, label %823, !dbg !1772

823:                                              ; preds = %820
  %824 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1772, !tbaa !946
  %825 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %824, i64 0, i32 4, !dbg !1772
  %826 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %825, align 8, !dbg !1772, !tbaa !1628
  %827 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %824, i64 0, i32 3, !dbg !1772
  %828 = load i32, i32* %827, align 8, !dbg !1772, !tbaa !1630
  %829 = sext i32 %828 to i64, !dbg !1772
  %830 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %826, i64 %829, i32 2, i32 1, !dbg !1772
  %831 = load i32, i32* %830, align 4, !dbg !1772, !tbaa !1631
  %832 = icmp eq i32 %831, 0, !dbg !1772
  br i1 %832, label %848, label %833, !dbg !1772

833:                                              ; preds = %823
  %834 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %826, i64 %829, i32 3, !dbg !1772
  %835 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %834, align 8, !dbg !1772, !tbaa !1634
  %836 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %835, i64 0, i32 2, !dbg !1772
  %837 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %836, align 8, !dbg !1772, !tbaa !1635
  %838 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !1772, !tbaa !960
  %839 = sext i32 %838 to i64, !dbg !1772
  %840 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %837, i64 %839, i32 1, !dbg !1772
  %841 = load i32, i32* %840, align 4, !dbg !1772, !tbaa !1637
  %842 = icmp eq i32 %841, 0, !dbg !1772
  br i1 %842, label %848, label %843, !dbg !1772

843:                                              ; preds = %833
  %844 = call i32 %821(i32 %838, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %844, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %844, metadata !1282, metadata !DIExpression()), !dbg !1773
  %845 = icmp eq i32 %844, 0, !dbg !1774
  br i1 %845, label %848, label %846, !dbg !1776, !prof !966

846:                                              ; preds = %843
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1774
  br label %1296

848:                                              ; preds = %820, %823, %833, %843
  store <2 x double> %812, <2 x double>* %411, align 16, !dbg !1777, !tbaa !1619
  store <2 x double> %813, <2 x double>* %412, align 16, !dbg !1778, !tbaa !1619
  %849 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1779, !tbaa !946
  %850 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %849, null, !dbg !1779
  br i1 %850, label %876, label %851, !dbg !1779

851:                                              ; preds = %848
  %852 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1779, !tbaa !946
  %853 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %852, i64 0, i32 4, !dbg !1779
  %854 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %853, align 8, !dbg !1779, !tbaa !1628
  %855 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %852, i64 0, i32 3, !dbg !1779
  %856 = load i32, i32* %855, align 8, !dbg !1779, !tbaa !1630
  %857 = sext i32 %856 to i64, !dbg !1779
  %858 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %854, i64 %857, i32 2, i32 1, !dbg !1779
  %859 = load i32, i32* %858, align 4, !dbg !1779, !tbaa !1631
  %860 = icmp eq i32 %859, 0, !dbg !1779
  br i1 %860, label %876, label %861, !dbg !1779

861:                                              ; preds = %851
  %862 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %854, i64 %857, i32 3, !dbg !1779
  %863 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %862, align 8, !dbg !1779, !tbaa !1634
  %864 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %863, i64 0, i32 2, !dbg !1779
  %865 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %864, align 8, !dbg !1779, !tbaa !1635
  %866 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1779, !tbaa !960
  %867 = sext i32 %866 to i64, !dbg !1779
  %868 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %865, i64 %867, i32 1, !dbg !1779
  %869 = load i32, i32* %868, align 4, !dbg !1779, !tbaa !1637
  %870 = icmp eq i32 %869, 0, !dbg !1779
  br i1 %870, label %876, label %871, !dbg !1779

871:                                              ; preds = %861
  %872 = call i32 %849(i32 %866, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1779
  call void @llvm.dbg.value(metadata i32 %872, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %872, metadata !1284, metadata !DIExpression()), !dbg !1780
  %873 = icmp eq i32 %872, 0, !dbg !1781
  br i1 %873, label %876, label %874, !dbg !1783, !prof !966

874:                                              ; preds = %871
  %875 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %872, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1781
  br label %1296

876:                                              ; preds = %848, %851, %861, %871
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %393) #9, !dbg !1784
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1288, metadata !DIExpression()), !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %394) #9, !dbg !1784
  call void @llvm.dbg.declare(metadata [6 x i32]* %27, metadata !1289, metadata !DIExpression()), !dbg !1784
  store <4 x i32> <i32 -149, i32 149, i32 109962350, i32 -109962350>, <4 x i32>* %413, align 16, !dbg !1784, !tbaa !960
  store i32 -4, i32* %395, align 16, !dbg !1784, !tbaa !960
  store i32 4, i32* %396, align 4, !dbg !1784, !tbaa !960
  %877 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1784
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %877, metadata !1679, metadata !DIExpression()) #9, !dbg !1785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #9, !dbg !1787
  call void @llvm.dbg.value(metadata i32* %3, metadata !1684, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1785
  %878 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %877, i32* nonnull %3) #9, !dbg !1788
  %879 = load i32, i32* %3, align 4, !dbg !1789, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %879, metadata !1684, metadata !DIExpression()) #9, !dbg !1785
  %880 = icmp sgt i32 %879, 1, !dbg !1790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #9, !dbg !1791
  %881 = uitofp i1 %880 to double, !dbg !1784
  %882 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1784, !tbaa !1619
  %883 = fadd double %882, %881, !dbg !1784
  store double %883, double* @petsc_allreduce_ct, align 8, !dbg !1784, !tbaa !1619
  %884 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1784
  %885 = call i32 @MPI_Allreduce(i8* nonnull %393, i8* nonnull %394, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %884) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %885, metadata !1286, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %885, metadata !1290, metadata !DIExpression()), !dbg !1793
  %886 = icmp eq i32 %885, 0, !dbg !1794
  br i1 %886, label %892, label %887, !dbg !1795, !prof !966

887:                                              ; preds = %876
  %888 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %888) #9, !dbg !1796
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1292, metadata !DIExpression()), !dbg !1796
  %889 = bitcast i32* %29 to i8*, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %889) #9, !dbg !1796
  call void @llvm.dbg.value(metadata i32* %29, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1797
  %890 = call i32 @MPI_Error_string(i32 %885, i8* nonnull %888, i32* nonnull %29) #9, !dbg !1796
  %891 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %885, i8* nonnull %888) #9, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %889) #9, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %888) #9, !dbg !1794
  br label %929

892:                                              ; preds = %876
  %893 = load i32, i32* %398, align 16, !dbg !1798, !tbaa !960
  %894 = sub nsw i32 0, %893, !dbg !1798
  %895 = load i32, i32* %399, align 4, !dbg !1798, !tbaa !960
  %896 = icmp eq i32 %895, %894, !dbg !1798
  br i1 %896, label %899, label %897, !dbg !1784

897:                                              ; preds = %892
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1798
  br label %929, !dbg !1798

899:                                              ; preds = %892
  %900 = load i32, i32* %400, align 8, !dbg !1800, !tbaa !960
  %901 = sub nsw i32 0, %900, !dbg !1800
  %902 = load i32, i32* %401, align 4, !dbg !1800, !tbaa !960
  %903 = icmp eq i32 %902, %901, !dbg !1800
  br i1 %903, label %906, label %904, !dbg !1784

904:                                              ; preds = %899
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1800
  br label %929, !dbg !1800

906:                                              ; preds = %899
  %907 = load i32, i32* %402, align 16, !dbg !1802, !tbaa !960
  %908 = sub nsw i32 0, %907, !dbg !1802
  %909 = load i32, i32* %403, align 4, !dbg !1802, !tbaa !960
  %910 = icmp eq i32 %909, %908, !dbg !1802
  br i1 %910, label %913, label %911, !dbg !1784

911:                                              ; preds = %906
  %912 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 4) #9, !dbg !1802
  br label %929, !dbg !1802

913:                                              ; preds = %906
  %914 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1784
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %914, metadata !1679, metadata !DIExpression()) #9, !dbg !1804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %404) #9, !dbg !1806
  call void @llvm.dbg.value(metadata i32* %2, metadata !1684, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1804
  %915 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %914, i32* nonnull %2) #9, !dbg !1807
  %916 = load i32, i32* %2, align 4, !dbg !1808, !tbaa !960
  call void @llvm.dbg.value(metadata i32 %916, metadata !1684, metadata !DIExpression()) #9, !dbg !1804
  %917 = icmp sgt i32 %916, 1, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #9, !dbg !1810
  %918 = uitofp i1 %917 to double, !dbg !1784
  %919 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1784, !tbaa !1619
  %920 = fadd double %919, %918, !dbg !1784
  store double %920, double* @petsc_allreduce_ct, align 8, !dbg !1784, !tbaa !1619
  %921 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1784
  %922 = call i32 @MPI_Allreduce(i8* nonnull %42, i8* nonnull %43, i32 4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %921) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %922, metadata !1286, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %922, metadata !1296, metadata !DIExpression()), !dbg !1811
  %923 = icmp eq i32 %922, 0, !dbg !1812
  br i1 %923, label %931, label %924, !dbg !1813, !prof !966

924:                                              ; preds = %913
  %925 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %925) #9, !dbg !1814
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1298, metadata !DIExpression()), !dbg !1814
  %926 = bitcast i32* %31 to i8*, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %926) #9, !dbg !1814
  call void @llvm.dbg.value(metadata i32* %31, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %927 = call i32 @MPI_Error_string(i32 %922, i8* nonnull %925, i32* nonnull %31) #9, !dbg !1814
  %928 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %922, i8* nonnull %925) #9, !dbg !1814
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %926) #9, !dbg !1812
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %925) #9, !dbg !1812
  br label %929

929:                                              ; preds = %887, %911, %904, %897, %924
  %930 = phi i32 [ %928, %924 ], [ %898, %897 ], [ %905, %904 ], [ %912, %911 ], [ %891, %887 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #9, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %393) #9, !dbg !1816
  br label %1296

931:                                              ; preds = %913
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #9, !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %393) #9, !dbg !1816
  %932 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1817, !tbaa !946
  %933 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %932, null, !dbg !1817
  br i1 %933, label %959, label %934, !dbg !1817

934:                                              ; preds = %931
  %935 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1817, !tbaa !946
  %936 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %935, i64 0, i32 4, !dbg !1817
  %937 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %936, align 8, !dbg !1817, !tbaa !1628
  %938 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %935, i64 0, i32 3, !dbg !1817
  %939 = load i32, i32* %938, align 8, !dbg !1817, !tbaa !1630
  %940 = sext i32 %939 to i64, !dbg !1817
  %941 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %937, i64 %940, i32 2, i32 1, !dbg !1817
  %942 = load i32, i32* %941, align 4, !dbg !1817, !tbaa !1631
  %943 = icmp eq i32 %942, 0, !dbg !1817
  br i1 %943, label %959, label %944, !dbg !1817

944:                                              ; preds = %934
  %945 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %937, i64 %940, i32 3, !dbg !1817
  %946 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %945, align 8, !dbg !1817, !tbaa !1634
  %947 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %946, i64 0, i32 2, !dbg !1817
  %948 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %947, align 8, !dbg !1817, !tbaa !1635
  %949 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1817, !tbaa !960
  %950 = sext i32 %949 to i64, !dbg !1817
  %951 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %948, i64 %950, i32 1, !dbg !1817
  %952 = load i32, i32* %951, align 4, !dbg !1817, !tbaa !1637
  %953 = icmp eq i32 %952, 0, !dbg !1817
  br i1 %953, label %959, label %954, !dbg !1817

954:                                              ; preds = %944
  %955 = call i32 %932(i32 %949, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1817
  call void @llvm.dbg.value(metadata i32 %955, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %955, metadata !1308, metadata !DIExpression()), !dbg !1818
  %956 = icmp eq i32 %955, 0, !dbg !1819
  br i1 %956, label %959, label %957, !dbg !1821, !prof !966

957:                                              ; preds = %954
  %958 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %955, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1819
  br label %1296

959:                                              ; preds = %931, %934, %944, %954
  %960 = load double, double* %390, align 16, !dbg !1822, !tbaa !1619
  call void @llvm.dbg.value(metadata double %960, metadata !1119, metadata !DIExpression()), !dbg !1328
  %961 = load double, double* %391, align 8, !dbg !1823, !tbaa !1619
  call void @llvm.dbg.value(metadata double %961, metadata !1120, metadata !DIExpression()), !dbg !1328
  %962 = load double, double* %405, align 16, !dbg !1824, !tbaa !1619
  call void @llvm.dbg.value(metadata double %962, metadata !1121, metadata !DIExpression()), !dbg !1328
  %963 = load double, double* %406, align 8, !dbg !1825, !tbaa !1619
  call void @llvm.dbg.value(metadata double %963, metadata !1122, metadata !DIExpression()), !dbg !1328
  %964 = fcmp oeq double %962, 0.000000e+00, !dbg !1826
  br i1 %964, label %965, label %968, !dbg !1828

965:                                              ; preds = %959
  %966 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1829
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %966, i32 157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1829
  br label %1296, !dbg !1829

968:                                              ; preds = %959
  %969 = load double, double* %7, align 8, !dbg !1830, !tbaa !1619
  call void @llvm.dbg.value(metadata double %969, metadata !1114, metadata !DIExpression()), !dbg !1328
  %970 = fcmp oeq double %969, 0.000000e+00, !dbg !1832
  br i1 %970, label %971, label %974, !dbg !1833

971:                                              ; preds = %968
  %972 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %381) #9, !dbg !1834
  %973 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %972, i32 158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1834
  br label %1296, !dbg !1834

974:                                              ; preds = %968
  %975 = fdiv double %961, %962, !dbg !1835
  call void @llvm.dbg.value(metadata double %975, metadata !1116, metadata !DIExpression()), !dbg !1328
  %976 = fneg double %963, !dbg !1836
  %977 = fdiv double %976, %969, !dbg !1837
  call void @llvm.dbg.value(metadata double %977, metadata !1117, metadata !DIExpression()), !dbg !1328
  %978 = fmul double %961, %975, !dbg !1838
  %979 = fsub double %960, %978, !dbg !1838
  %980 = call double @llvm.fabs.f64(double %979), !dbg !1838
  %981 = call double @sqrt(double %980) #9, !dbg !1838
  call void @llvm.dbg.value(metadata double %981, metadata !1118, metadata !DIExpression()), !dbg !1328
  store double %981, double* %8, align 8, !dbg !1839, !tbaa !1619
  %982 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %100, double %689, double %975, double 1.000000e+00, %struct._p_Vec* %104, %struct._p_Vec* %184) #9, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %982, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %982, metadata !1310, metadata !DIExpression()), !dbg !1841
  %983 = icmp eq i32 %982, 0, !dbg !1842
  br i1 %983, label %986, label %984, !dbg !1844, !prof !966

984:                                              ; preds = %974
  %985 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %982, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1842
  br label %1296

986:                                              ; preds = %974
  call void @llvm.dbg.value(metadata i32 0, metadata !1109, metadata !DIExpression()), !dbg !1328
  %987 = load i32, i32* %280, align 8, !dbg !1845, !tbaa !1534
  %988 = add nsw i32 %987, 1, !dbg !1845
  store i32 %988, i32* %280, align 8, !dbg !1845, !tbaa !1534
  %989 = load i32, i32* %281, align 8, !dbg !1846, !tbaa !1537
  %990 = icmp eq i32 %989, 0, !dbg !1848
  %991 = load double, double* %8, align 8, !dbg !1849
  %992 = select i1 %990, double 0.000000e+00, double %991, !dbg !1849
  store double %992, double* %286, align 8, !dbg !1850, !tbaa !1544
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* %0, double %992), !dbg !1851
  %993 = add nuw nsw i32 %417, 1, !dbg !1852
  %994 = load double, double* %286, align 8, !dbg !1853, !tbaa !1544
  %995 = call i32 @KSPMonitor(%struct._p_KSP* %0, i32 %993, double %994) #9, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %995, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %995, metadata !1318, metadata !DIExpression()), !dbg !1855
  %996 = icmp eq i32 %995, 0, !dbg !1856
  br i1 %996, label %999, label %997, !dbg !1858, !prof !966

997:                                              ; preds = %986
  %998 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %995, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1856
  br label %1296

999:                                              ; preds = %986
  %1000 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %293, align 8, !dbg !1859, !tbaa !1551
  %1001 = load double, double* %286, align 8, !dbg !1860, !tbaa !1544
  %1002 = load i8*, i8** %297, align 8, !dbg !1861, !tbaa !1555
  %1003 = call i32 %1000(%struct._p_KSP* nonnull %0, i32 %993, double %1001, i32* nonnull %296, i8* %1002) #9, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %1003, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1003, metadata !1320, metadata !DIExpression()), !dbg !1863
  %1004 = icmp eq i32 %1003, 0, !dbg !1864
  br i1 %1004, label %1007, label %1005, !dbg !1866, !prof !966

1005:                                             ; preds = %999
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1003, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1864
  br label %1296

1007:                                             ; preds = %999
  %1008 = load i32, i32* %296, align 8, !dbg !1867, !tbaa !1563
  %1009 = icmp eq i32 %1008, 0, !dbg !1869
  br i1 %1009, label %1012, label %1010, !dbg !1870

1010:                                             ; preds = %1007
  %1011 = load i32, i32* %374, align 8, !dbg !1871, !tbaa !1602
  br label %1232, !dbg !1870

1012:                                             ; preds = %1007
  %1013 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1873, !tbaa !946
  %1014 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1013, null, !dbg !1873
  br i1 %1014, label %1040, label %1015, !dbg !1873

1015:                                             ; preds = %1012
  %1016 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1873, !tbaa !946
  %1017 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1016, i64 0, i32 4, !dbg !1873
  %1018 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1017, align 8, !dbg !1873, !tbaa !1628
  %1019 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1016, i64 0, i32 3, !dbg !1873
  %1020 = load i32, i32* %1019, align 8, !dbg !1873, !tbaa !1630
  %1021 = sext i32 %1020 to i64, !dbg !1873
  %1022 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1018, i64 %1021, i32 2, i32 1, !dbg !1873
  %1023 = load i32, i32* %1022, align 4, !dbg !1873, !tbaa !1631
  %1024 = icmp eq i32 %1023, 0, !dbg !1873
  br i1 %1024, label %1040, label %1025, !dbg !1873

1025:                                             ; preds = %1015
  %1026 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1018, i64 %1021, i32 3, !dbg !1873
  %1027 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1026, align 8, !dbg !1873, !tbaa !1634
  %1028 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1027, i64 0, i32 2, !dbg !1873
  %1029 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1028, align 8, !dbg !1873, !tbaa !1635
  %1030 = load i32, i32* @VEC_Ops, align 4, !dbg !1873, !tbaa !960
  %1031 = sext i32 %1030 to i64, !dbg !1873
  %1032 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1029, i64 %1031, i32 1, !dbg !1873
  %1033 = load i32, i32* %1032, align 4, !dbg !1873, !tbaa !1637
  %1034 = icmp eq i32 %1033, 0, !dbg !1873
  br i1 %1034, label %1040, label %1035, !dbg !1873

1035:                                             ; preds = %1025
  %1036 = call i32 %1013(i32 %1030, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %1036, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1036, metadata !1322, metadata !DIExpression()), !dbg !1874
  %1037 = icmp eq i32 %1036, 0, !dbg !1875
  br i1 %1037, label %1040, label %1038, !dbg !1877, !prof !966

1038:                                             ; preds = %1035
  %1039 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1036, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1875
  br label %1296

1040:                                             ; preds = %1012, %1015, %1025, %1035
  %1041 = load i32, i32* %6, align 4, !tbaa !960
  %1042 = load double*, double** %13, align 8
  %1043 = load double*, double** %14, align 8
  %1044 = load double*, double** %10, align 8
  %1045 = load double*, double** %11, align 8
  %1046 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1112, metadata !DIExpression()), !dbg !1328
  %1047 = icmp sgt i32 %1041, 0, !dbg !1878
  br i1 %1047, label %1048, label %1194, !dbg !1881

1048:                                             ; preds = %1040
  %1049 = zext i32 %1041 to i64, !dbg !1878
  %1050 = icmp eq i32 %1041, 1, !dbg !1881
  br i1 %1050, label %1173, label %1051, !dbg !1881

1051:                                             ; preds = %1048
  %1052 = getelementptr double, double* %1044, i64 %1049, !dbg !1881
  %1053 = getelementptr double, double* %1045, i64 %1049, !dbg !1881
  %1054 = getelementptr double, double* %1042, i64 %1049, !dbg !1881
  %1055 = getelementptr double, double* %1043, i64 %1049, !dbg !1881
  %1056 = getelementptr double, double* %1046, i64 %1049, !dbg !1881
  %1057 = icmp ult double* %1044, %1053, !dbg !1881
  %1058 = icmp ult double* %1045, %1052, !dbg !1881
  %1059 = and i1 %1057, %1058, !dbg !1881
  %1060 = icmp ult double* %1044, %1054, !dbg !1881
  %1061 = icmp ult double* %1042, %1052, !dbg !1881
  %1062 = and i1 %1060, %1061, !dbg !1881
  %1063 = or i1 %1059, %1062, !dbg !1881
  %1064 = icmp ult double* %1044, %1055, !dbg !1881
  %1065 = icmp ult double* %1043, %1052, !dbg !1881
  %1066 = and i1 %1064, %1065, !dbg !1881
  %1067 = or i1 %1063, %1066, !dbg !1881
  %1068 = icmp ult double* %1044, %1056, !dbg !1881
  %1069 = icmp ult double* %1046, %1052, !dbg !1881
  %1070 = and i1 %1068, %1069, !dbg !1881
  %1071 = or i1 %1067, %1070, !dbg !1881
  %1072 = icmp ult double* %1045, %1054, !dbg !1881
  %1073 = icmp ult double* %1042, %1053, !dbg !1881
  %1074 = and i1 %1072, %1073, !dbg !1881
  %1075 = or i1 %1071, %1074, !dbg !1881
  %1076 = icmp ult double* %1045, %1055, !dbg !1881
  %1077 = icmp ult double* %1043, %1053, !dbg !1881
  %1078 = and i1 %1076, %1077, !dbg !1881
  %1079 = or i1 %1075, %1078, !dbg !1881
  %1080 = icmp ult double* %1045, %1056, !dbg !1881
  %1081 = icmp ult double* %1046, %1053, !dbg !1881
  %1082 = and i1 %1080, %1081, !dbg !1881
  %1083 = or i1 %1079, %1082, !dbg !1881
  br i1 %1083, label %1173, label %1084, !dbg !1881

1084:                                             ; preds = %1051
  %1085 = and i64 %1049, 4294967294, !dbg !1881
  %1086 = insertelement <2 x double> poison, double %975, i32 0, !dbg !1881
  %1087 = shufflevector <2 x double> %1086, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1881
  %1088 = insertelement <2 x double> poison, double %977, i32 0, !dbg !1881
  %1089 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1881
  %1090 = add nsw i64 %1085, -2, !dbg !1881
  %1091 = lshr exact i64 %1090, 1, !dbg !1881
  %1092 = add nuw i64 %1091, 1, !dbg !1881
  %1093 = and i64 %1092, 1, !dbg !1881
  %1094 = icmp eq i64 %1090, 0, !dbg !1881
  br i1 %1094, label %1146, label %1095, !dbg !1881

1095:                                             ; preds = %1084
  %1096 = and i64 %1092, -2, !dbg !1881
  br label %1097, !dbg !1881

1097:                                             ; preds = %1097, %1095
  %1098 = phi i64 [ 0, %1095 ], [ %1143, %1097 ], !dbg !1882
  %1099 = phi i64 [ %1096, %1095 ], [ %1144, %1097 ]
  %1100 = getelementptr inbounds double, double* %1042, i64 %1098, !dbg !1882
  %1101 = bitcast double* %1100 to <2 x double>*, !dbg !1883
  %1102 = load <2 x double>, <2 x double>* %1101, align 8, !dbg !1883, !tbaa !1619, !alias.scope !1885
  %1103 = getelementptr inbounds double, double* %1043, i64 %1098, !dbg !1882
  %1104 = bitcast double* %1103 to <2 x double>*, !dbg !1888
  %1105 = load <2 x double>, <2 x double>* %1104, align 8, !dbg !1888, !tbaa !1619, !alias.scope !1889
  %1106 = fmul <2 x double> %1087, %1105, !dbg !1891
  %1107 = fsub <2 x double> %1102, %1106, !dbg !1892
  %1108 = getelementptr inbounds double, double* %1044, i64 %1098, !dbg !1882
  %1109 = bitcast double* %1108 to <2 x double>*, !dbg !1893
  store <2 x double> %1107, <2 x double>* %1109, align 8, !dbg !1893, !tbaa !1619, !alias.scope !1894, !noalias !1896
  %1110 = getelementptr inbounds double, double* %1045, i64 %1098, !dbg !1882
  %1111 = bitcast double* %1110 to <2 x double>*, !dbg !1899
  %1112 = load <2 x double>, <2 x double>* %1111, align 8, !dbg !1899, !tbaa !1619, !alias.scope !1900, !noalias !1901
  %1113 = getelementptr inbounds double, double* %1046, i64 %1098, !dbg !1882
  %1114 = bitcast double* %1113 to <2 x double>*, !dbg !1902
  %1115 = load <2 x double>, <2 x double>* %1114, align 8, !dbg !1902, !tbaa !1619, !alias.scope !1903
  %1116 = fmul <2 x double> %1087, %1115, !dbg !1904
  %1117 = fsub <2 x double> %1112, %1116, !dbg !1905
  %1118 = fmul <2 x double> %1089, %1117, !dbg !1906
  %1119 = fadd <2 x double> %1107, %1118, !dbg !1907
  %1120 = bitcast double* %1110 to <2 x double>*, !dbg !1908
  store <2 x double> %1119, <2 x double>* %1120, align 8, !dbg !1908, !tbaa !1619, !alias.scope !1900, !noalias !1901
  %1121 = or i64 %1098, 2, !dbg !1882
  %1122 = getelementptr inbounds double, double* %1042, i64 %1121, !dbg !1882
  %1123 = bitcast double* %1122 to <2 x double>*, !dbg !1883
  %1124 = load <2 x double>, <2 x double>* %1123, align 8, !dbg !1883, !tbaa !1619, !alias.scope !1885
  %1125 = getelementptr inbounds double, double* %1043, i64 %1121, !dbg !1882
  %1126 = bitcast double* %1125 to <2 x double>*, !dbg !1888
  %1127 = load <2 x double>, <2 x double>* %1126, align 8, !dbg !1888, !tbaa !1619, !alias.scope !1889
  %1128 = fmul <2 x double> %1087, %1127, !dbg !1891
  %1129 = fsub <2 x double> %1124, %1128, !dbg !1892
  %1130 = getelementptr inbounds double, double* %1044, i64 %1121, !dbg !1882
  %1131 = bitcast double* %1130 to <2 x double>*, !dbg !1893
  store <2 x double> %1129, <2 x double>* %1131, align 8, !dbg !1893, !tbaa !1619, !alias.scope !1894, !noalias !1896
  %1132 = getelementptr inbounds double, double* %1045, i64 %1121, !dbg !1882
  %1133 = bitcast double* %1132 to <2 x double>*, !dbg !1899
  %1134 = load <2 x double>, <2 x double>* %1133, align 8, !dbg !1899, !tbaa !1619, !alias.scope !1900, !noalias !1901
  %1135 = getelementptr inbounds double, double* %1046, i64 %1121, !dbg !1882
  %1136 = bitcast double* %1135 to <2 x double>*, !dbg !1902
  %1137 = load <2 x double>, <2 x double>* %1136, align 8, !dbg !1902, !tbaa !1619, !alias.scope !1903
  %1138 = fmul <2 x double> %1087, %1137, !dbg !1904
  %1139 = fsub <2 x double> %1134, %1138, !dbg !1905
  %1140 = fmul <2 x double> %1089, %1139, !dbg !1906
  %1141 = fadd <2 x double> %1129, %1140, !dbg !1907
  %1142 = bitcast double* %1132 to <2 x double>*, !dbg !1908
  store <2 x double> %1141, <2 x double>* %1142, align 8, !dbg !1908, !tbaa !1619, !alias.scope !1900, !noalias !1901
  %1143 = add i64 %1098, 4, !dbg !1882
  %1144 = add i64 %1099, -2, !dbg !1882
  %1145 = icmp eq i64 %1144, 0, !dbg !1882
  br i1 %1145, label %1146, label %1097, !dbg !1882, !llvm.loop !1909

1146:                                             ; preds = %1097, %1084
  %1147 = phi i64 [ 0, %1084 ], [ %1143, %1097 ]
  %1148 = icmp eq i64 %1093, 0, !dbg !1882
  br i1 %1148, label %1171, label %1149, !dbg !1882

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds double, double* %1042, i64 %1147, !dbg !1882
  %1151 = bitcast double* %1150 to <2 x double>*, !dbg !1883
  %1152 = load <2 x double>, <2 x double>* %1151, align 8, !dbg !1883, !tbaa !1619, !alias.scope !1885
  %1153 = getelementptr inbounds double, double* %1043, i64 %1147, !dbg !1882
  %1154 = bitcast double* %1153 to <2 x double>*, !dbg !1888
  %1155 = load <2 x double>, <2 x double>* %1154, align 8, !dbg !1888, !tbaa !1619, !alias.scope !1889
  %1156 = fmul <2 x double> %1087, %1155, !dbg !1891
  %1157 = fsub <2 x double> %1152, %1156, !dbg !1892
  %1158 = getelementptr inbounds double, double* %1044, i64 %1147, !dbg !1882
  %1159 = bitcast double* %1158 to <2 x double>*, !dbg !1893
  store <2 x double> %1157, <2 x double>* %1159, align 8, !dbg !1893, !tbaa !1619, !alias.scope !1894, !noalias !1896
  %1160 = getelementptr inbounds double, double* %1045, i64 %1147, !dbg !1882
  %1161 = bitcast double* %1160 to <2 x double>*, !dbg !1899
  %1162 = load <2 x double>, <2 x double>* %1161, align 8, !dbg !1899, !tbaa !1619, !alias.scope !1900, !noalias !1901
  %1163 = getelementptr inbounds double, double* %1046, i64 %1147, !dbg !1882
  %1164 = bitcast double* %1163 to <2 x double>*, !dbg !1902
  %1165 = load <2 x double>, <2 x double>* %1164, align 8, !dbg !1902, !tbaa !1619, !alias.scope !1903
  %1166 = fmul <2 x double> %1087, %1165, !dbg !1904
  %1167 = fsub <2 x double> %1162, %1166, !dbg !1905
  %1168 = fmul <2 x double> %1089, %1167, !dbg !1906
  %1169 = fadd <2 x double> %1157, %1168, !dbg !1907
  %1170 = bitcast double* %1160 to <2 x double>*, !dbg !1908
  store <2 x double> %1169, <2 x double>* %1170, align 8, !dbg !1908, !tbaa !1619, !alias.scope !1900, !noalias !1901
  br label %1171, !dbg !1881

1171:                                             ; preds = %1146, %1149
  %1172 = icmp eq i64 %1085, %1049, !dbg !1881
  br i1 %1172, label %1194, label %1173, !dbg !1881

1173:                                             ; preds = %1051, %1048, %1171
  %1174 = phi i64 [ 0, %1051 ], [ 0, %1048 ], [ %1085, %1171 ]
  br label %1175, !dbg !1881

1175:                                             ; preds = %1173, %1175
  %1176 = phi i64 [ %1192, %1175 ], [ %1174, %1173 ]
  call void @llvm.dbg.value(metadata i64 %1176, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata double* %1042, metadata !1138, metadata !DIExpression()), !dbg !1328
  %1177 = getelementptr inbounds double, double* %1042, i64 %1176, !dbg !1883
  %1178 = load double, double* %1177, align 8, !dbg !1883, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %1043, metadata !1139, metadata !DIExpression()), !dbg !1328
  %1179 = getelementptr inbounds double, double* %1043, i64 %1176, !dbg !1888
  %1180 = load double, double* %1179, align 8, !dbg !1888, !tbaa !1619
  %1181 = fmul double %975, %1180, !dbg !1891
  %1182 = fsub double %1178, %1181, !dbg !1892
  call void @llvm.dbg.value(metadata double* %1044, metadata !1135, metadata !DIExpression()), !dbg !1328
  %1183 = getelementptr inbounds double, double* %1044, i64 %1176, !dbg !1912
  store double %1182, double* %1183, align 8, !dbg !1893, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %1045, metadata !1136, metadata !DIExpression()), !dbg !1328
  %1184 = getelementptr inbounds double, double* %1045, i64 %1176, !dbg !1899
  %1185 = load double, double* %1184, align 8, !dbg !1899, !tbaa !1619
  call void @llvm.dbg.value(metadata double* %1046, metadata !1137, metadata !DIExpression()), !dbg !1328
  %1186 = getelementptr inbounds double, double* %1046, i64 %1176, !dbg !1902
  %1187 = load double, double* %1186, align 8, !dbg !1902, !tbaa !1619
  %1188 = fmul double %975, %1187, !dbg !1904
  %1189 = fsub double %1185, %1188, !dbg !1905
  %1190 = fmul double %977, %1189, !dbg !1906
  %1191 = fadd double %1182, %1190, !dbg !1907
  store double %1191, double* %1184, align 8, !dbg !1908, !tbaa !1619
  %1192 = add nuw nsw i64 %1176, 1, !dbg !1882
  call void @llvm.dbg.value(metadata i64 %1192, metadata !1111, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1112, metadata !DIExpression()), !dbg !1328
  %1193 = icmp eq i64 %1192, %1049, !dbg !1878
  br i1 %1193, label %1194, label %1175, !dbg !1881, !llvm.loop !1913

1194:                                             ; preds = %1175, %1171, %1040
  %1195 = sitofp i32 %1041 to double, !dbg !1914
  %1196 = fmul double %1195, 6.000000e+00, !dbg !1915
  %1197 = call fastcc i32 @PetscLogFlops(double %1196), !dbg !1916
  call void @llvm.dbg.value(metadata i32 %1197, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1197, metadata !1324, metadata !DIExpression()), !dbg !1917
  %1198 = icmp eq i32 %1197, 0, !dbg !1918
  br i1 %1198, label %1201, label %1199, !dbg !1920, !prof !966

1199:                                             ; preds = %1194
  %1200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1918
  br label %1296

1201:                                             ; preds = %1194
  %1202 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1921, !tbaa !946
  %1203 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %1202, null, !dbg !1921
  br i1 %1203, label %1229, label %1204, !dbg !1921

1204:                                             ; preds = %1201
  %1205 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1921, !tbaa !946
  %1206 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1205, i64 0, i32 4, !dbg !1921
  %1207 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %1206, align 8, !dbg !1921, !tbaa !1628
  %1208 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %1205, i64 0, i32 3, !dbg !1921
  %1209 = load i32, i32* %1208, align 8, !dbg !1921, !tbaa !1630
  %1210 = sext i32 %1209 to i64, !dbg !1921
  %1211 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1207, i64 %1210, i32 2, i32 1, !dbg !1921
  %1212 = load i32, i32* %1211, align 4, !dbg !1921, !tbaa !1631
  %1213 = icmp eq i32 %1212, 0, !dbg !1921
  br i1 %1213, label %1229, label %1214, !dbg !1921

1214:                                             ; preds = %1204
  %1215 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %1207, i64 %1210, i32 3, !dbg !1921
  %1216 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %1215, align 8, !dbg !1921, !tbaa !1634
  %1217 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %1216, i64 0, i32 2, !dbg !1921
  %1218 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %1217, align 8, !dbg !1921, !tbaa !1635
  %1219 = load i32, i32* @VEC_Ops, align 4, !dbg !1921, !tbaa !960
  %1220 = sext i32 %1219 to i64, !dbg !1921
  %1221 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1218, i64 %1220, i32 1, !dbg !1921
  %1222 = load i32, i32* %1221, align 4, !dbg !1921, !tbaa !1637
  %1223 = icmp eq i32 %1222, 0, !dbg !1921
  br i1 %1223, label %1229, label %1224, !dbg !1921

1224:                                             ; preds = %1214
  %1225 = call i32 %1202(i32 %1219, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %1225, metadata !1109, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i32 %1225, metadata !1326, metadata !DIExpression()), !dbg !1922
  %1226 = icmp eq i32 %1225, 0, !dbg !1923
  br i1 %1226, label %1229, label %1227, !dbg !1925, !prof !966

1227:                                             ; preds = %1224
  %1228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1923
  br label %1296

1229:                                             ; preds = %1201, %1204, %1214, %1224
  call void @llvm.dbg.value(metadata i32 %993, metadata !1110, metadata !DIExpression()), !dbg !1328
  %1230 = load i32, i32* %374, align 8, !dbg !1601, !tbaa !1602
  %1231 = icmp slt i32 %993, %1230, !dbg !1603
  br i1 %1231, label %416, label %1232, !dbg !1604

1232:                                             ; preds = %1229, %1010, %373
  %1233 = phi i32 [ %407, %373 ], [ %1011, %1010 ], [ %1230, %1229 ], !dbg !1871
  %1234 = phi i32 [ 0, %373 ], [ %417, %1010 ], [ %993, %1229 ], !dbg !1926
  %1235 = icmp slt i32 %1234, %1233, !dbg !1927
  br i1 %1235, label %1237, label %1236, !dbg !1928

1236:                                             ; preds = %1232
  store i32 -3, i32* %296, align 8, !dbg !1929, !tbaa !1563
  br label %1237, !dbg !1930

1237:                                             ; preds = %1236, %1232
  %1238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !946
  %1239 = icmp eq %struct.PetscStack* %1238, null, !dbg !1931
  br i1 %1239, label %1296, label %1240, !dbg !1935

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 4, !dbg !1936
  %1242 = load i32, i32* %1241, align 8, !dbg !1936, !tbaa !954
  %1243 = icmp slt i32 %1242, 1, !dbg !1936
  br i1 %1243, label %1244, label %1250, !dbg !1939

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 6, !dbg !1940
  %1246 = load i32, i32* %1245, align 8, !dbg !1940, !tbaa !1030
  %1247 = icmp eq i32 %1246, 0, !dbg !1940
  br i1 %1247, label %1296, label %1248, !dbg !1943

1248:                                             ; preds = %1244
  %1249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1242, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0)), !dbg !1944
  br label %1296, !dbg !1944

1250:                                             ; preds = %1240
  %1251 = add nsw i32 %1242, -1, !dbg !1946
  store i32 %1251, i32* %1241, align 8, !dbg !1946, !tbaa !954
  %1252 = icmp slt i32 %1242, 65, !dbg !1948
  br i1 %1252, label %1253, label %1289, !dbg !1946

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 6, !dbg !1950
  %1255 = load i32, i32* %1254, align 8, !dbg !1950, !tbaa !1030
  %1256 = icmp eq i32 %1255, 0, !dbg !1950
  br i1 %1256, label %1271, label %1257, !dbg !1950

1257:                                             ; preds = %1253
  %1258 = zext i32 %1251 to i64, !dbg !1950
  %1259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 3, i64 %1258, !dbg !1950
  %1260 = load i32, i32* %1259, align 4, !dbg !1950, !tbaa !960
  %1261 = icmp eq i32 %1260, 0, !dbg !1950
  br i1 %1261, label %1271, label %1262, !dbg !1950

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1238, i64 0, i32 0, i64 %1258, !dbg !1950
  %1264 = load i8*, i8** %1263, align 8, !dbg !1950, !tbaa !946
  %1265 = icmp eq i8* %1264, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0), !dbg !1950
  br i1 %1265, label %1271, label %1266, !dbg !1953

1266:                                             ; preds = %1262
  %1267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_FBCGSR, i64 0, i64 0)), !dbg !1954
  %1268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !946
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 4
  %1270 = load i32, i32* %1269, align 8, !dbg !1953, !tbaa !954
  br label %1271, !dbg !1954

1271:                                             ; preds = %1266, %1262, %1257, %1253
  %1272 = phi i32 [ %1270, %1266 ], [ %1251, %1262 ], [ %1251, %1257 ], [ %1251, %1253 ], !dbg !1953
  %1273 = phi %struct.PetscStack* [ %1268, %1266 ], [ %1238, %1262 ], [ %1238, %1257 ], [ %1238, %1253 ], !dbg !1953
  %1274 = sext i32 %1272 to i64, !dbg !1953
  %1275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 0, i64 %1274, !dbg !1953
  store i8* null, i8** %1275, align 8, !dbg !1953, !tbaa !946
  %1276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !946
  %1277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1276, i64 0, i32 4, !dbg !1953
  %1278 = load i32, i32* %1277, align 8, !dbg !1953, !tbaa !954
  %1279 = sext i32 %1278 to i64, !dbg !1953
  %1280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1276, i64 0, i32 1, i64 %1279, !dbg !1953
  store i8* null, i8** %1280, align 8, !dbg !1953, !tbaa !946
  %1281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1953, !tbaa !946
  %1282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 4, !dbg !1953
  %1283 = load i32, i32* %1282, align 8, !dbg !1953, !tbaa !954
  %1284 = sext i32 %1283 to i64, !dbg !1953
  %1285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 2, i64 %1284, !dbg !1953
  store i32 0, i32* %1285, align 4, !dbg !1953, !tbaa !960
  %1286 = load i32, i32* %1282, align 8, !dbg !1953, !tbaa !954
  %1287 = sext i32 %1286 to i64, !dbg !1953
  %1288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 3, i64 %1287, !dbg !1953
  store i32 0, i32* %1288, align 4, !dbg !1953, !tbaa !960
  br label %1289, !dbg !1953

1289:                                             ; preds = %1271, %1250
  %1290 = phi %struct.PetscStack* [ %1281, %1271 ], [ %1238, %1250 ], !dbg !1946
  %1291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1290, i64 0, i32 5, !dbg !1946
  %1292 = load i32, i32* %1291, align 4, !dbg !1946, !tbaa !961
  %1293 = add nsw i32 %1292, -1
  %1294 = icmp sgt i32 %1292, 0, !dbg !1946
  %1295 = select i1 %1294, i32 %1293, i32 0, !dbg !1946
  store i32 %1295, i32* %1291, align 4, !dbg !1946, !tbaa !961
  br label %1296

1296:                                             ; preds = %1227, %1199, %1038, %1005, %997, %984, %957, %929, %874, %846, %818, %732, %704, %698, %693, %681, %653, %598, %569, %541, %465, %437, %426, %420, %414, %368, %301, %290, %277, %272, %267, %262, %257, %248, %242, %236, %231, %226, %220, %192, %187, %179, %174, %166, %161, %153, %148, %140, %135, %127, %122, %114, %109, %97, %1237, %1244, %1248, %1289, %306, %313, %317, %358, %971, %965, %198, %88
  %1297 = phi i32 [ %206, %198 ], [ %967, %965 ], [ %973, %971 ], [ %1200, %1199 ], [ %1006, %1005 ], [ %998, %997 ], [ %985, %984 ], [ %958, %957 ], [ %875, %874 ], [ %847, %846 ], [ %819, %818 ], [ %705, %704 ], [ %699, %698 ], [ %694, %693 ], [ %438, %437 ], [ %682, %681 ], [ %599, %598 ], [ %570, %569 ], [ %542, %541 ], [ %466, %465 ], [ %427, %426 ], [ %421, %420 ], [ %369, %368 ], [ %302, %301 ], [ %291, %290 ], [ %278, %277 ], [ %273, %272 ], [ %268, %267 ], [ %263, %262 ], [ %258, %257 ], [ %249, %248 ], [ %243, %242 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %221, %220 ], [ %193, %192 ], [ %188, %187 ], [ %180, %179 ], [ %175, %174 ], [ %167, %166 ], [ %162, %161 ], [ %154, %153 ], [ %149, %148 ], [ %141, %140 ], [ %136, %135 ], [ %128, %127 ], [ %123, %122 ], [ %115, %114 ], [ %110, %109 ], [ %98, %97 ], [ %91, %88 ], [ 0, %358 ], [ 0, %317 ], [ 0, %313 ], [ 0, %306 ], [ 0, %1289 ], [ 0, %1248 ], [ 0, %1244 ], [ 0, %1237 ], [ %415, %414 ], [ %654, %653 ], [ %733, %732 ], [ %930, %929 ], [ %1039, %1038 ], [ %1228, %1227 ], !dbg !1328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1956
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1956
  ret i32 %1297, !dbg !1956
}

declare hidden i32 @KSPDestroy_BCGS(%struct._p_KSP*) #3

declare hidden i32 @KSPReset_BCGS(%struct._p_KSP*) #3

declare hidden i32 @KSPBuildSolution_BCGS(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare hidden i32 @KSPSetFromOptions_BCGS(%struct._p_PetscOptionItems*, %struct._p_KSP*) #3

declare !dbg !1957 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1960 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1963 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1966 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1970 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1975 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1976 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1980 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1983 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1986 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !1990 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !1994 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1998 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2002, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2003, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2004, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2005, metadata !DIExpression()), !dbg !2014
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !946
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2015
  br i1 %6, label %38, label %7, !dbg !2019

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2020
  %9 = load i32, i32* %8, align 8, !dbg !2020, !tbaa !954
  %10 = icmp slt i32 %9, 64, !dbg !2020
  br i1 %10, label %11, label %28, !dbg !2023

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2024
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2024
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2024, !tbaa !946
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !946
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2024
  %16 = load i32, i32* %15, align 8, !dbg !2024, !tbaa !954
  %17 = sext i32 %16 to i64, !dbg !2024
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2024
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !2024, !tbaa !946
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !946
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2024
  %21 = load i32, i32* %20, align 8, !dbg !2024, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2024
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2024
  store i32 345, i32* %23, align 4, !dbg !2024, !tbaa !960
  %24 = load i32, i32* %20, align 8, !dbg !2024, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2024
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2024
  store i32 1, i32* %26, align 4, !dbg !2024, !tbaa !960
  %27 = load i32, i32* %20, align 8, !dbg !2023, !tbaa !954
  br label %28, !dbg !2024

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2023
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2023
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2023
  %32 = add nsw i32 %29, 1, !dbg !2023
  store i32 %32, i32* %31, align 8, !dbg !2023, !tbaa !954
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2023
  %34 = load i32, i32* %33, align 4, !dbg !2023, !tbaa !961
  %35 = icmp ne i32 %34, 0, !dbg !2023
  %36 = zext i1 %35 to i32, !dbg !2023
  %37 = add nsw i32 %34, %36, !dbg !2023
  store i32 %37, i32* %33, align 4, !dbg !2023, !tbaa !961
  br label %38, !dbg !2023

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2026
  %40 = load i32, i32* %39, align 8, !dbg !2026, !tbaa !2027
  %41 = icmp eq i32 %40, 0, !dbg !2028
  br i1 %41, label %42, label %47, !dbg !2029

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %43, metadata !2006, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %43, metadata !2007, metadata !DIExpression()), !dbg !2031
  %44 = icmp eq i32 %43, 0, !dbg !2032
  br i1 %44, label %52, label %45, !dbg !2034, !prof !966

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2032
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %48, metadata !2006, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata i32 %48, metadata !2011, metadata !DIExpression()), !dbg !2036
  %49 = icmp eq i32 %48, 0, !dbg !2037
  br i1 %49, label %52, label %50, !dbg !2039, !prof !966

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2037
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2040, !tbaa !946
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2040
  br i1 %54, label %111, label %55, !dbg !2044

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2045
  %57 = load i32, i32* %56, align 8, !dbg !2045, !tbaa !954
  %58 = icmp slt i32 %57, 1, !dbg !2045
  br i1 %58, label %59, label %65, !dbg !2048

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2049
  %61 = load i32, i32* %60, align 8, !dbg !2049, !tbaa !1030
  %62 = icmp eq i32 %61, 0, !dbg !2049
  br i1 %62, label %111, label %63, !dbg !2052

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2053
  br label %111, !dbg !2053

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2055
  store i32 %66, i32* %56, align 8, !dbg !2055, !tbaa !954
  %67 = icmp slt i32 %57, 65, !dbg !2057
  br i1 %67, label %68, label %104, !dbg !2055

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2059
  %70 = load i32, i32* %69, align 8, !dbg !2059, !tbaa !1030
  %71 = icmp eq i32 %70, 0, !dbg !2059
  br i1 %71, label %86, label %72, !dbg !2059

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2059
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2059
  %75 = load i32, i32* %74, align 4, !dbg !2059, !tbaa !960
  %76 = icmp eq i32 %75, 0, !dbg !2059
  br i1 %76, label %86, label %77, !dbg !2059

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2059
  %79 = load i8*, i8** %78, align 8, !dbg !2059, !tbaa !946
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2059
  br i1 %80, label %86, label %81, !dbg !2062

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2063
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !946
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2062, !tbaa !954
  br label %86, !dbg !2063

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2062
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2062
  %89 = sext i32 %87 to i64, !dbg !2062
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2062
  store i8* null, i8** %90, align 8, !dbg !2062, !tbaa !946
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !946
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2062
  %93 = load i32, i32* %92, align 8, !dbg !2062, !tbaa !954
  %94 = sext i32 %93 to i64, !dbg !2062
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2062
  store i8* null, i8** %95, align 8, !dbg !2062, !tbaa !946
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !946
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2062
  %98 = load i32, i32* %97, align 8, !dbg !2062, !tbaa !954
  %99 = sext i32 %98 to i64, !dbg !2062
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2062
  store i32 0, i32* %100, align 4, !dbg !2062, !tbaa !960
  %101 = load i32, i32* %97, align 8, !dbg !2062, !tbaa !954
  %102 = sext i32 %101 to i64, !dbg !2062
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2062
  store i32 0, i32* %103, align 4, !dbg !2062, !tbaa !960
  br label %104, !dbg !2062

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2055
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2055
  %107 = load i32, i32* %106, align 4, !dbg !2055, !tbaa !961
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2055
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2055
  store i32 %110, i32* %106, align 4, !dbg !2055, !tbaa !961
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2014
  ret i32 %112, !dbg !2065
}

declare !dbg !2066 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2069 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #6 !dbg !2072 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2076, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata double %1, metadata !2077, metadata !DIExpression()), !dbg !2083
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !946
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2084
  br i1 %4, label %36, label %5, !dbg !2088

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2089
  %7 = load i32, i32* %6, align 8, !dbg !2089, !tbaa !954
  %8 = icmp slt i32 %7, 64, !dbg !2089
  br i1 %8, label %9, label %26, !dbg !2092

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2093
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2093
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2093, !tbaa !946
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !946
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2093
  %14 = load i32, i32* %13, align 8, !dbg !2093, !tbaa !954
  %15 = sext i32 %14 to i64, !dbg !2093
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2093
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2093, !tbaa !946
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !946
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2093
  %19 = load i32, i32* %18, align 8, !dbg !2093, !tbaa !954
  %20 = sext i32 %19 to i64, !dbg !2093
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2093
  store i32 203, i32* %21, align 4, !dbg !2093, !tbaa !960
  %22 = load i32, i32* %18, align 8, !dbg !2093, !tbaa !954
  %23 = sext i32 %22 to i64, !dbg !2093
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2093
  store i32 1, i32* %24, align 4, !dbg !2093, !tbaa !960
  %25 = load i32, i32* %18, align 8, !dbg !2092, !tbaa !954
  br label %26, !dbg !2093

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2092
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2092
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2092
  %30 = add nsw i32 %27, 1, !dbg !2092
  store i32 %30, i32* %29, align 8, !dbg !2092, !tbaa !954
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2092
  %32 = load i32, i32* %31, align 4, !dbg !2092, !tbaa !961
  %33 = icmp ne i32 %32, 0, !dbg !2092
  %34 = zext i1 %33 to i32, !dbg !2092
  %35 = add nsw i32 %32, %34, !dbg !2092
  store i32 %35, i32* %31, align 4, !dbg !2092, !tbaa !961
  br label %36, !dbg !2092

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2078, metadata !DIExpression()), !dbg !2083
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2095
  %39 = load double*, double** %38, align 8, !dbg !2095, !tbaa !2097
  %40 = icmp eq double* %39, null, !dbg !2098
  br i1 %40, label %51, label %41, !dbg !2099

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2100
  %43 = load i32, i32* %42, align 4, !dbg !2100, !tbaa !2101
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2102
  %45 = load i32, i32* %44, align 8, !dbg !2102, !tbaa !2103
  %46 = icmp sgt i32 %43, %45, !dbg !2104
  br i1 %46, label %47, label %51, !dbg !2105

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2106
  store i32 %48, i32* %44, align 8, !dbg !2106, !tbaa !2103
  %49 = sext i32 %45 to i64, !dbg !2108
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2108
  store double %1, double* %50, align 8, !dbg !2109, !tbaa !1619
  br label %51, !dbg !2110

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2078, metadata !DIExpression()), !dbg !2083
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2111
  br i1 %52, label %109, label %53, !dbg !2115

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2116
  %55 = load i32, i32* %54, align 8, !dbg !2116, !tbaa !954
  %56 = icmp slt i32 %55, 1, !dbg !2116
  br i1 %56, label %57, label %63, !dbg !2119

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2120
  %59 = load i32, i32* %58, align 8, !dbg !2120, !tbaa !1030
  %60 = icmp eq i32 %59, 0, !dbg !2120
  br i1 %60, label %109, label %61, !dbg !2123

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2124
  br label %109, !dbg !2124

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2126
  store i32 %64, i32* %54, align 8, !dbg !2126, !tbaa !954
  %65 = icmp slt i32 %55, 65, !dbg !2128
  br i1 %65, label %66, label %102, !dbg !2126

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2130
  %68 = load i32, i32* %67, align 8, !dbg !2130, !tbaa !1030
  %69 = icmp eq i32 %68, 0, !dbg !2130
  br i1 %69, label %84, label %70, !dbg !2130

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2130
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2130
  %73 = load i32, i32* %72, align 4, !dbg !2130, !tbaa !960
  %74 = icmp eq i32 %73, 0, !dbg !2130
  br i1 %74, label %84, label %75, !dbg !2130

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2130
  %77 = load i8*, i8** %76, align 8, !dbg !2130, !tbaa !946
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2130
  br i1 %78, label %84, label %79, !dbg !2133

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2134
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !946
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2133, !tbaa !954
  br label %84, !dbg !2134

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2133
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2133
  %87 = sext i32 %85 to i64, !dbg !2133
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2133
  store i8* null, i8** %88, align 8, !dbg !2133, !tbaa !946
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !946
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2133
  %91 = load i32, i32* %90, align 8, !dbg !2133, !tbaa !954
  %92 = sext i32 %91 to i64, !dbg !2133
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2133
  store i8* null, i8** %93, align 8, !dbg !2133, !tbaa !946
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !946
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2133
  %96 = load i32, i32* %95, align 8, !dbg !2133, !tbaa !954
  %97 = sext i32 %96 to i64, !dbg !2133
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2133
  store i32 0, i32* %98, align 4, !dbg !2133, !tbaa !960
  %99 = load i32, i32* %95, align 8, !dbg !2133, !tbaa !954
  %100 = sext i32 %99 to i64, !dbg !2133
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2133
  store i32 0, i32* %101, align 4, !dbg !2133, !tbaa !960
  br label %102, !dbg !2133

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2126
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2126
  %105 = load i32, i32* %104, align 4, !dbg !2126, !tbaa !961
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2126
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2126
  store i32 %108, i32* %104, align 4, !dbg !2126, !tbaa !961
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2136
}

declare !dbg !2137 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !2140 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2144, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2145, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2146, metadata !DIExpression()), !dbg !2159
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !946
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2160
  br i1 %9, label %41, label %10, !dbg !2164

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2165
  %12 = load i32, i32* %11, align 8, !dbg !2165, !tbaa !954
  %13 = icmp slt i32 %12, 64, !dbg !2165
  br i1 %13, label %14, label %31, !dbg !2168

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2169
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2169
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !2169, !tbaa !946
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !946
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2169
  %19 = load i32, i32* %18, align 8, !dbg !2169, !tbaa !954
  %20 = sext i32 %19 to i64, !dbg !2169
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2169
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %21, align 8, !dbg !2169, !tbaa !946
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !946
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2169
  %24 = load i32, i32* %23, align 8, !dbg !2169, !tbaa !954
  %25 = sext i32 %24 to i64, !dbg !2169
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2169
  store i32 363, i32* %26, align 4, !dbg !2169, !tbaa !960
  %27 = load i32, i32* %23, align 8, !dbg !2169, !tbaa !954
  %28 = sext i32 %27 to i64, !dbg !2169
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2169
  store i32 1, i32* %29, align 4, !dbg !2169, !tbaa !960
  %30 = load i32, i32* %23, align 8, !dbg !2168, !tbaa !954
  br label %31, !dbg !2169

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2168
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2168
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2168
  %35 = add nsw i32 %32, 1, !dbg !2168
  store i32 %35, i32* %34, align 8, !dbg !2168, !tbaa !954
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2168
  %37 = load i32, i32* %36, align 4, !dbg !2168, !tbaa !961
  %38 = icmp ne i32 %37, 0, !dbg !2168
  %39 = zext i1 %38 to i32, !dbg !2168
  %40 = add nsw i32 %37, %39, !dbg !2168
  store i32 %40, i32* %36, align 4, !dbg !2168, !tbaa !961
  br label %41, !dbg !2168

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2171
  %43 = load i32, i32* %42, align 8, !dbg !2171, !tbaa !2027
  %44 = icmp eq i32 %43, 0, !dbg !2172
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2173
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2173, !tbaa !2174
  br i1 %44, label %47, label %179, !dbg !2175

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %48, metadata !2147, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32 %48, metadata !2148, metadata !DIExpression()), !dbg !2177
  %49 = icmp eq i32 %48, 0, !dbg !2178
  br i1 %49, label %52, label %50, !dbg !2180, !prof !966

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2178
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2181, metadata !DIExpression()) #9, !dbg !2203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2186, metadata !DIExpression()) #9, !dbg !2203
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !946
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2205
  br i1 %54, label %86, label %55, !dbg !2209

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2210
  %57 = load i32, i32* %56, align 8, !dbg !2210, !tbaa !954
  %58 = icmp slt i32 %57, 64, !dbg !2210
  br i1 %58, label %59, label %76, !dbg !2213

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2214
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2214
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !2214, !tbaa !946
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !946
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2214
  %64 = load i32, i32* %63, align 8, !dbg !2214, !tbaa !954
  %65 = sext i32 %64 to i64, !dbg !2214
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2214
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %66, align 8, !dbg !2214, !tbaa !946
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !946
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2214
  %69 = load i32, i32* %68, align 8, !dbg !2214, !tbaa !954
  %70 = sext i32 %69 to i64, !dbg !2214
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2214
  store i32 313, i32* %71, align 4, !dbg !2214, !tbaa !960
  %72 = load i32, i32* %68, align 8, !dbg !2214, !tbaa !954
  %73 = sext i32 %72 to i64, !dbg !2214
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2214
  store i32 1, i32* %74, align 4, !dbg !2214, !tbaa !960
  %75 = load i32, i32* %68, align 8, !dbg !2213, !tbaa !954
  br label %76, !dbg !2214

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2213
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2213
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2213
  %80 = add nsw i32 %77, 1, !dbg !2213
  store i32 %80, i32* %79, align 8, !dbg !2213, !tbaa !954
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2213
  %82 = load i32, i32* %81, align 4, !dbg !2213, !tbaa !961
  %83 = icmp ne i32 %82, 0, !dbg !2213
  %84 = zext i1 %83 to i32, !dbg !2213
  %85 = add nsw i32 %82, %84, !dbg !2213
  store i32 %85, i32* %81, align 4, !dbg !2213, !tbaa !961
  br label %86, !dbg !2213

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2216
  %89 = load i32, i32* %88, align 8, !dbg !2216, !tbaa !1002
  %90 = icmp eq i32 %89, 0, !dbg !2217
  br i1 %90, label %91, label %115, !dbg !2218

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2219
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !2220
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2220
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2221, !tbaa !2174
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2188, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2222
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %95, metadata !2187, metadata !DIExpression()) #9, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %95, metadata !2195, metadata !DIExpression()) #9, !dbg !2224
  %96 = icmp eq i32 %95, 0, !dbg !2225
  br i1 %96, label %99, label %97, !dbg !2227, !prof !966

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2225
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2228, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !2188, metadata !DIExpression()) #9, !dbg !2222
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !2191, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2222
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %101, metadata !2187, metadata !DIExpression()) #9, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %101, metadata !2197, metadata !DIExpression()) #9, !dbg !2230
  %102 = icmp eq i32 %101, 0, !dbg !2231
  br i1 %102, label %105, label %103, !dbg !2233, !prof !966

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2231
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2234, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !2191, metadata !DIExpression()) #9, !dbg !2222
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2234
  br i1 %107, label %113, label %108, !dbg !2235

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %109, metadata !2187, metadata !DIExpression()) #9, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %109, metadata !2199, metadata !DIExpression()) #9, !dbg !2237
  %110 = icmp eq i32 %109, 0, !dbg !2238
  br i1 %110, label %113, label %111, !dbg !2240, !prof !966

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2238
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2241
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !946
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2242
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2242
  br i1 %117, label %311, label %118, !dbg !2246

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2247
  %120 = load i32, i32* %119, align 8, !dbg !2247, !tbaa !954
  %121 = icmp slt i32 %120, 1, !dbg !2247
  br i1 %121, label %122, label %128, !dbg !2250

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2251
  %124 = load i32, i32* %123, align 8, !dbg !2251, !tbaa !1030
  %125 = icmp eq i32 %124, 0, !dbg !2251
  br i1 %125, label %311, label %126, !dbg !2254

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2255
  br label %311, !dbg !2255

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2257
  store i32 %129, i32* %119, align 8, !dbg !2257, !tbaa !954
  %130 = icmp slt i32 %120, 65, !dbg !2259
  br i1 %130, label %131, label %167, !dbg !2257

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2261
  %133 = load i32, i32* %132, align 8, !dbg !2261, !tbaa !1030
  %134 = icmp eq i32 %133, 0, !dbg !2261
  br i1 %134, label %149, label %135, !dbg !2261

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2261
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2261
  %138 = load i32, i32* %137, align 4, !dbg !2261, !tbaa !960
  %139 = icmp eq i32 %138, 0, !dbg !2261
  br i1 %139, label %149, label %140, !dbg !2261

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2261
  %142 = load i8*, i8** %141, align 8, !dbg !2261, !tbaa !946
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2261
  br i1 %143, label %149, label %144, !dbg !2264

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2265
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !946
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2264, !tbaa !954
  br label %149, !dbg !2265

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2264
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2264
  %152 = sext i32 %150 to i64, !dbg !2264
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2264
  store i8* null, i8** %153, align 8, !dbg !2264, !tbaa !946
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !946
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2264
  %156 = load i32, i32* %155, align 8, !dbg !2264, !tbaa !954
  %157 = sext i32 %156 to i64, !dbg !2264
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2264
  store i8* null, i8** %158, align 8, !dbg !2264, !tbaa !946
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !946
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2264
  %161 = load i32, i32* %160, align 8, !dbg !2264, !tbaa !954
  %162 = sext i32 %161 to i64, !dbg !2264
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2264
  store i32 0, i32* %163, align 4, !dbg !2264, !tbaa !960
  %164 = load i32, i32* %160, align 8, !dbg !2264, !tbaa !954
  %165 = sext i32 %164 to i64, !dbg !2264
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2264
  store i32 0, i32* %166, align 4, !dbg !2264, !tbaa !960
  br label %167, !dbg !2264

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2257
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2257
  %170 = load i32, i32* %169, align 4, !dbg !2257, !tbaa !961
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2257
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2257
  store i32 %173, i32* %169, align 4, !dbg !2257, !tbaa !961
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %175, metadata !2147, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32 %175, metadata !2152, metadata !DIExpression()), !dbg !2267
  %176 = icmp eq i32 %175, 0, !dbg !2268
  br i1 %176, label %311, label %177, !dbg !2270, !prof !966

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2268
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %180, metadata !2147, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32 %180, metadata !2154, metadata !DIExpression()), !dbg !2272
  %181 = icmp eq i32 %180, 0, !dbg !2273
  br i1 %181, label %184, label %182, !dbg !2275, !prof !966

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2273
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2276, metadata !DIExpression()) #9, !dbg !2293
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2279, metadata !DIExpression()) #9, !dbg !2293
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !946
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2295
  br i1 %186, label %218, label %187, !dbg !2299

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2300
  %189 = load i32, i32* %188, align 8, !dbg !2300, !tbaa !954
  %190 = icmp slt i32 %189, 64, !dbg !2300
  br i1 %190, label %191, label %208, !dbg !2303

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2304
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2304
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2304, !tbaa !946
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !946
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2304
  %196 = load i32, i32* %195, align 8, !dbg !2304, !tbaa !954
  %197 = sext i32 %196 to i64, !dbg !2304
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2304
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i8** %198, align 8, !dbg !2304, !tbaa !946
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !946
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2304
  %201 = load i32, i32* %200, align 8, !dbg !2304, !tbaa !954
  %202 = sext i32 %201 to i64, !dbg !2304
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2304
  store i32 329, i32* %203, align 4, !dbg !2304, !tbaa !960
  %204 = load i32, i32* %200, align 8, !dbg !2304, !tbaa !954
  %205 = sext i32 %204 to i64, !dbg !2304
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2304
  store i32 1, i32* %206, align 4, !dbg !2304, !tbaa !960
  %207 = load i32, i32* %200, align 8, !dbg !2303, !tbaa !954
  br label %208, !dbg !2304

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2303
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2303
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2303
  %212 = add nsw i32 %209, 1, !dbg !2303
  store i32 %212, i32* %211, align 8, !dbg !2303, !tbaa !954
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2303
  %214 = load i32, i32* %213, align 4, !dbg !2303, !tbaa !961
  %215 = icmp ne i32 %214, 0, !dbg !2303
  %216 = zext i1 %215 to i32, !dbg !2303
  %217 = add nsw i32 %214, %216, !dbg !2303
  store i32 %217, i32* %213, align 4, !dbg !2303, !tbaa !961
  br label %218, !dbg !2303

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2306
  %221 = load i32, i32* %220, align 8, !dbg !2306, !tbaa !1002
  %222 = icmp eq i32 %221, 0, !dbg !2307
  br i1 %222, label %223, label %247, !dbg !2308

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2309
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2310
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2311, !tbaa !2174
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2281, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2312
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %227, metadata !2280, metadata !DIExpression()) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %227, metadata !2285, metadata !DIExpression()) #9, !dbg !2314
  %228 = icmp eq i32 %227, 0, !dbg !2315
  br i1 %228, label %231, label %229, !dbg !2317, !prof !966

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2315
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2318, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2281, metadata !DIExpression()) #9, !dbg !2312
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2284, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2312
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %233, metadata !2280, metadata !DIExpression()) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %233, metadata !2287, metadata !DIExpression()) #9, !dbg !2320
  %234 = icmp eq i32 %233, 0, !dbg !2321
  br i1 %234, label %237, label %235, !dbg !2323, !prof !966

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2321
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2324, !tbaa !946
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2284, metadata !DIExpression()) #9, !dbg !2312
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2324
  br i1 %239, label %245, label %240, !dbg !2325

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %241, metadata !2280, metadata !DIExpression()) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %241, metadata !2289, metadata !DIExpression()) #9, !dbg !2327
  %242 = icmp eq i32 %241, 0, !dbg !2328
  br i1 %242, label %245, label %243, !dbg !2330, !prof !966

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2328
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2331
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !946
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2332
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2332
  br i1 %249, label %311, label %250, !dbg !2336

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2337
  %252 = load i32, i32* %251, align 8, !dbg !2337, !tbaa !954
  %253 = icmp slt i32 %252, 1, !dbg !2337
  br i1 %253, label %254, label %260, !dbg !2340

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2341
  %256 = load i32, i32* %255, align 8, !dbg !2341, !tbaa !1030
  %257 = icmp eq i32 %256, 0, !dbg !2341
  br i1 %257, label %311, label %258, !dbg !2344

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2345
  br label %311, !dbg !2345

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2347
  store i32 %261, i32* %251, align 8, !dbg !2347, !tbaa !954
  %262 = icmp slt i32 %252, 65, !dbg !2349
  br i1 %262, label %263, label %299, !dbg !2347

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2351
  %265 = load i32, i32* %264, align 8, !dbg !2351, !tbaa !1030
  %266 = icmp eq i32 %265, 0, !dbg !2351
  br i1 %266, label %281, label %267, !dbg !2351

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2351
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2351
  %270 = load i32, i32* %269, align 4, !dbg !2351, !tbaa !960
  %271 = icmp eq i32 %270, 0, !dbg !2351
  br i1 %271, label %281, label %272, !dbg !2351

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2351
  %274 = load i8*, i8** %273, align 8, !dbg !2351, !tbaa !946
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2351
  br i1 %275, label %281, label %276, !dbg !2354

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2355
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !946
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2354, !tbaa !954
  br label %281, !dbg !2355

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2354
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2354
  %284 = sext i32 %282 to i64, !dbg !2354
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2354
  store i8* null, i8** %285, align 8, !dbg !2354, !tbaa !946
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !946
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2354
  %288 = load i32, i32* %287, align 8, !dbg !2354, !tbaa !954
  %289 = sext i32 %288 to i64, !dbg !2354
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2354
  store i8* null, i8** %290, align 8, !dbg !2354, !tbaa !946
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2354, !tbaa !946
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2354
  %293 = load i32, i32* %292, align 8, !dbg !2354, !tbaa !954
  %294 = sext i32 %293 to i64, !dbg !2354
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2354
  store i32 0, i32* %295, align 4, !dbg !2354, !tbaa !960
  %296 = load i32, i32* %292, align 8, !dbg !2354, !tbaa !954
  %297 = sext i32 %296 to i64, !dbg !2354
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2354
  store i32 0, i32* %298, align 4, !dbg !2354, !tbaa !960
  br label %299, !dbg !2354

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2347
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2347
  %302 = load i32, i32* %301, align 4, !dbg !2347, !tbaa !961
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2347
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2347
  store i32 %305, i32* %301, align 4, !dbg !2347, !tbaa !961
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %307, metadata !2147, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.value(metadata i32 %307, metadata !2157, metadata !DIExpression()), !dbg !2357
  %308 = icmp eq i32 %307, 0, !dbg !2358
  br i1 %308, label %311, label %309, !dbg !2360, !prof !966

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.11, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2358
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !946
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2361
  br i1 %313, label %370, label %314, !dbg !2365

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2366
  %316 = load i32, i32* %315, align 8, !dbg !2366, !tbaa !954
  %317 = icmp slt i32 %316, 1, !dbg !2366
  br i1 %317, label %318, label %324, !dbg !2369

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2370
  %320 = load i32, i32* %319, align 8, !dbg !2370, !tbaa !1030
  %321 = icmp eq i32 %320, 0, !dbg !2370
  br i1 %321, label %370, label %322, !dbg !2373

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2374
  br label %370, !dbg !2374

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2376
  store i32 %325, i32* %315, align 8, !dbg !2376, !tbaa !954
  %326 = icmp slt i32 %316, 65, !dbg !2378
  br i1 %326, label %327, label %363, !dbg !2376

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2380
  %329 = load i32, i32* %328, align 8, !dbg !2380, !tbaa !1030
  %330 = icmp eq i32 %329, 0, !dbg !2380
  br i1 %330, label %345, label %331, !dbg !2380

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2380
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2380
  %334 = load i32, i32* %333, align 4, !dbg !2380, !tbaa !960
  %335 = icmp eq i32 %334, 0, !dbg !2380
  br i1 %335, label %345, label %336, !dbg !2380

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2380
  %338 = load i8*, i8** %337, align 8, !dbg !2380, !tbaa !946
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2380
  br i1 %339, label %345, label %340, !dbg !2383

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2384
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !946
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2383, !tbaa !954
  br label %345, !dbg !2384

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2383
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2383
  %348 = sext i32 %346 to i64, !dbg !2383
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2383
  store i8* null, i8** %349, align 8, !dbg !2383, !tbaa !946
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !946
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2383
  %352 = load i32, i32* %351, align 8, !dbg !2383, !tbaa !954
  %353 = sext i32 %352 to i64, !dbg !2383
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2383
  store i8* null, i8** %354, align 8, !dbg !2383, !tbaa !946
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !946
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2383
  %357 = load i32, i32* %356, align 8, !dbg !2383, !tbaa !954
  %358 = sext i32 %357 to i64, !dbg !2383
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2383
  store i32 0, i32* %359, align 4, !dbg !2383, !tbaa !960
  %360 = load i32, i32* %356, align 8, !dbg !2383, !tbaa !954
  %361 = sext i32 %360 to i64, !dbg !2383
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2383
  store i32 0, i32* %362, align 4, !dbg !2383, !tbaa !960
  br label %363, !dbg !2383

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2376
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2376
  %366 = load i32, i32* %365, align 4, !dbg !2376, !tbaa !961
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2376
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2376
  store i32 %369, i32* %365, align 4, !dbg !2376, !tbaa !961
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !2159
  ret i32 %371, !dbg !2386
}

declare !dbg !2387 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #5 !dbg !2390 {
  call void @llvm.dbg.value(metadata double %0, metadata !2394, metadata !DIExpression()), !dbg !2395
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !946
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2396
  br i1 %3, label %36, label %4, !dbg !2400

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2401
  %6 = load i32, i32* %5, align 8, !dbg !2401, !tbaa !954
  %7 = icmp slt i32 %6, 64, !dbg !2401
  br i1 %7, label %8, label %25, !dbg !2404

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2405
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2405
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !2405, !tbaa !946
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !946
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2405
  %13 = load i32, i32* %12, align 8, !dbg !2405, !tbaa !954
  %14 = sext i32 %13 to i64, !dbg !2405
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2405
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i8** %15, align 8, !dbg !2405, !tbaa !946
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2405
  %18 = load i32, i32* %17, align 8, !dbg !2405, !tbaa !954
  %19 = sext i32 %18 to i64, !dbg !2405
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2405
  store i32 272, i32* %20, align 4, !dbg !2405, !tbaa !960
  %21 = load i32, i32* %17, align 8, !dbg !2405, !tbaa !954
  %22 = sext i32 %21 to i64, !dbg !2405
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2405
  store i32 1, i32* %23, align 4, !dbg !2405, !tbaa !960
  %24 = load i32, i32* %17, align 8, !dbg !2404, !tbaa !954
  br label %25, !dbg !2405

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2404
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2404
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2404
  %29 = add nsw i32 %26, 1, !dbg !2404
  store i32 %29, i32* %28, align 8, !dbg !2404, !tbaa !954
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2404
  %31 = load i32, i32* %30, align 4, !dbg !2404, !tbaa !961
  %32 = icmp ne i32 %31, 0, !dbg !2404
  %33 = zext i1 %32 to i32, !dbg !2404
  %34 = add nsw i32 %31, %33, !dbg !2404
  store i32 %34, i32* %30, align 4, !dbg !2404, !tbaa !961
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !2407
  br i1 %35, label %41, label %43, !dbg !2409

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !2407
  br i1 %37, label %41, label %38, !dbg !2409

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !2410, !tbaa !1619
  %40 = fadd double %39, %0, !dbg !2410
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !2410, !tbaa !1619
  br label %101, !dbg !2411

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2414
  br label %101, !dbg !2414

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !2410, !tbaa !1619
  %45 = fadd double %44, %0, !dbg !2410
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !2410, !tbaa !1619
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2415
  %47 = load i32, i32* %46, align 8, !dbg !2415, !tbaa !954
  %48 = icmp slt i32 %47, 1, !dbg !2415
  br i1 %48, label %49, label %55, !dbg !2419

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2420
  %51 = load i32, i32* %50, align 8, !dbg !2420, !tbaa !1030
  %52 = icmp eq i32 %51, 0, !dbg !2420
  br i1 %52, label %101, label %53, !dbg !2423

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2424
  br label %101, !dbg !2424

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !2426
  store i32 %56, i32* %46, align 8, !dbg !2426, !tbaa !954
  %57 = icmp slt i32 %47, 65, !dbg !2428
  br i1 %57, label %58, label %94, !dbg !2426

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2430
  %60 = load i32, i32* %59, align 8, !dbg !2430, !tbaa !1030
  %61 = icmp eq i32 %60, 0, !dbg !2430
  br i1 %61, label %76, label %62, !dbg !2430

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2430
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !2430
  %65 = load i32, i32* %64, align 4, !dbg !2430, !tbaa !960
  %66 = icmp eq i32 %65, 0, !dbg !2430
  br i1 %66, label %76, label %67, !dbg !2430

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !2430
  %69 = load i8*, i8** %68, align 8, !dbg !2430, !tbaa !946
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !2430
  br i1 %70, label %76, label %71, !dbg !2433

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !2434
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !946
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2433, !tbaa !954
  br label %76, !dbg !2434

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2433
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !2433
  %79 = sext i32 %77 to i64, !dbg !2433
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2433
  store i8* null, i8** %80, align 8, !dbg !2433, !tbaa !946
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !946
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2433
  %83 = load i32, i32* %82, align 8, !dbg !2433, !tbaa !954
  %84 = sext i32 %83 to i64, !dbg !2433
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2433
  store i8* null, i8** %85, align 8, !dbg !2433, !tbaa !946
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !946
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2433
  %88 = load i32, i32* %87, align 8, !dbg !2433, !tbaa !954
  %89 = sext i32 %88 to i64, !dbg !2433
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2433
  store i32 0, i32* %90, align 4, !dbg !2433, !tbaa !960
  %91 = load i32, i32* %87, align 8, !dbg !2433, !tbaa !954
  %92 = sext i32 %91 to i64, !dbg !2433
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2433
  store i32 0, i32* %93, align 4, !dbg !2433, !tbaa !960
  br label %94, !dbg !2433

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !2426
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2426
  %97 = load i32, i32* %96, align 4, !dbg !2426, !tbaa !961
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2426
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2426
  store i32 %100, i32* %96, align 4, !dbg !2426, !tbaa !961
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !2395
  ret i32 %102, !dbg !2436
}

declare !dbg !2437 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2442 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2445 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2448 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2451 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2454 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2455 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2458 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2459 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2463 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2466 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2467 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!681, !682, !683, !684, !685}
!llvm.ident = !{!686}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !158, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgsr/fbcgsr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !70, !94, !139, !145, !152}
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
!158 = !{!159, !162, !180, !261, !201, !367, !290, !241, !675, !678, !251, !64, !5}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !160, line: 46, baseType: !161)
!160 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!161 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !165, line: 73, size: 4480, elements: !166)
!165 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!166 = !{!167, !169, !222, !223, !225, !228, !229, !230, !231, !239, !240, !242, !246, !250, !252, !253, !254, !255, !256, !257, !258, !259, !260, !262, !264, !265, !266, !268, !269, !271, !273, !274, !275, !276, !277, !280, !282, !283, !284, !285, !286, !289, !291, !292, !293, !303, !305, !306, !310, !311, !357, !362, !364, !365, !366}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !164, file: !165, line: 74, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !164, file: !165, line: 75, baseType: !170, size: 448, offset: 64)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 448, elements: !220)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !165, line: 53, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 45, size: 448, elements: !173)
!173 = !{!174, !184, !192, !197, !204, !208, !215}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !172, file: !165, line: 46, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !162, !179}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !181, line: 330, baseType: !182)
!181 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !181, line: 330, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !172, file: !165, line: 47, baseType: !185, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!178, !162, !188}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !189, line: 16, baseType: !190)
!189 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !189, line: 16, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !172, file: !165, line: 48, baseType: !193, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!178, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !172, file: !165, line: 49, baseType: !198, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!178, !162, !201, !162}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!203 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !172, file: !165, line: 50, baseType: !205, size: 64, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!178, !162, !201, !196}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !172, file: !165, line: 51, baseType: !209, size: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!178, !162, !201, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{null}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !172, file: !165, line: 52, baseType: !216, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!178, !162, !201, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!220 = !{!221}
!221 = !DISubrange(count: 1)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !164, file: !165, line: 76, baseType: !180, size: 64, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 77, baseType: !224, size: 32, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !164, file: !165, line: 78, baseType: !226, size: 64, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !227)
!227 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !164, file: !165, line: 78, baseType: !226, size: 64, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !164, file: !165, line: 78, baseType: !226, size: 64, offset: 768)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !164, file: !165, line: 78, baseType: !226, size: 64, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 79, baseType: !232, size: 64, offset: 896)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !235, line: 27, baseType: !236)
!235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !237, line: 43, baseType: !238)
!237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!238 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !164, file: !165, line: 80, baseType: !224, size: 32, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !164, file: !165, line: 81, baseType: !241, size: 32, offset: 992)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !164, file: !165, line: 82, baseType: !243, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !164, file: !165, line: 83, baseType: !247, size: 64, offset: 1088)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !164, file: !165, line: 84, baseType: !251, size: 64, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !164, file: !165, line: 85, baseType: !251, size: 64, offset: 1216)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !164, file: !165, line: 86, baseType: !251, size: 64, offset: 1280)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !164, file: !165, line: 87, baseType: !251, size: 64, offset: 1344)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 88, baseType: !162, size: 64, offset: 1408)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !164, file: !165, line: 89, baseType: !232, size: 64, offset: 1472)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !164, file: !165, line: 90, baseType: !251, size: 64, offset: 1536)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !164, file: !165, line: 91, baseType: !251, size: 64, offset: 1600)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !164, file: !165, line: 92, baseType: !224, size: 32, offset: 1664)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !164, file: !165, line: 93, baseType: !261, size: 64, offset: 1728)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 94, baseType: !263, size: 64, offset: 1792)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !233)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !164, file: !165, line: 95, baseType: !224, size: 32, offset: 1856)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !164, file: !165, line: 95, baseType: !224, size: 32, offset: 1888)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !164, file: !165, line: 96, baseType: !267, size: 64, offset: 1920)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !164, file: !165, line: 96, baseType: !267, size: 64, offset: 1984)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !164, file: !165, line: 97, baseType: !270, size: 64, offset: 2048)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !164, file: !165, line: 97, baseType: !272, size: 64, offset: 2112)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !164, file: !165, line: 98, baseType: !224, size: 32, offset: 2176)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !164, file: !165, line: 98, baseType: !224, size: 32, offset: 2208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !164, file: !165, line: 99, baseType: !267, size: 64, offset: 2240)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !164, file: !165, line: 99, baseType: !267, size: 64, offset: 2304)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !164, file: !165, line: 100, baseType: !278, size: 64, offset: 2368)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !227)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !164, file: !165, line: 100, baseType: !281, size: 64, offset: 2432)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !164, file: !165, line: 101, baseType: !224, size: 32, offset: 2496)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !164, file: !165, line: 101, baseType: !224, size: 32, offset: 2528)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !164, file: !165, line: 102, baseType: !267, size: 64, offset: 2560)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !164, file: !165, line: 102, baseType: !267, size: 64, offset: 2624)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !164, file: !165, line: 103, baseType: !287, size: 64, offset: 2688)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !279)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !164, file: !165, line: 103, baseType: !290, size: 64, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !164, file: !165, line: 104, baseType: !219, size: 64, offset: 2816)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !164, file: !165, line: 105, baseType: !224, size: 32, offset: 2880)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !164, file: !165, line: 106, baseType: !294, size: 128, offset: 2944)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 128, elements: !301)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !165, line: 64, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !165, line: 61, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !297, file: !165, line: 62, baseType: !212, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !297, file: !165, line: 63, baseType: !261, size: 64, offset: 64)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !164, file: !165, line: 107, baseType: !304, size: 64, offset: 3072)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 64, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !164, file: !165, line: 108, baseType: !261, size: 64, offset: 3136)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !164, file: !165, line: 109, baseType: !307, size: 64, offset: 3200)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!178, !261}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !164, file: !165, line: 111, baseType: !224, size: 32, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !164, file: !165, line: 112, baseType: !312, size: 320, offset: 3328)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !355)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!178, !316, !162, !261}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !319)
!319 = !{!320, !321, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !10, line: 100, baseType: !224, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !10, line: 101, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !333, !334, !335, !336, !338, !340, !341, !342}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !324, file: !10, line: 84, baseType: !251, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !324, file: !10, line: 85, baseType: !251, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !10, line: 86, baseType: !261, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !324, file: !10, line: 87, baseType: !243, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !10, line: 88, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !324, file: !10, line: 89, baseType: !203, size: 8, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !324, file: !10, line: 90, baseType: !251, size: 64, offset: 384)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !324, file: !10, line: 91, baseType: !159, size: 64, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !10, line: 92, baseType: !337, size: 32, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !10, line: 93, baseType: !339, size: 32, offset: 544)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !10, line: 94, baseType: !322, size: 64, offset: 576)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !324, file: !10, line: 95, baseType: !251, size: 64, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !324, file: !10, line: 96, baseType: !261, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !10, line: 102, baseType: !251, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !318, file: !10, line: 102, baseType: !251, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !318, file: !10, line: 103, baseType: !251, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !10, line: 104, baseType: !180, size: 64, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !318, file: !10, line: 105, baseType: !337, size: 32, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !318, file: !10, line: 105, baseType: !337, size: 32, offset: 416)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !318, file: !10, line: 105, baseType: !337, size: 32, offset: 448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !318, file: !10, line: 106, baseType: !162, size: 64, offset: 512)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !10, line: 107, baseType: !352, size: 64, offset: 576)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!355 = !{!356}
!356 = !DISubrange(count: 5)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !164, file: !165, line: 113, baseType: !358, size: 320, offset: 3648)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 320, elements: !355)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!178, !162, !261}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !164, file: !165, line: 114, baseType: !363, size: 320, offset: 3968)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !355)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !164, file: !165, line: 115, baseType: !337, size: 32, offset: 4288)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !164, file: !165, line: 120, baseType: !352, size: 64, offset: 4352)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !164, file: !165, line: 121, baseType: !337, size: 32, offset: 4416)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_BCGS", file: !369, line: 13, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/bcgs/bcgsimpl.h", directory: "/home/users/ndemeye/xSDK")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !369, line: 11, size: 64, elements: !371)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !370, file: !369, line: 12, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !376, line: 142, size: 12800, elements: !377)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!377 = !{!378, !380, !600, !621, !622, !623, !669, !670, !671, !672, !674}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !375, file: !376, line: 143, baseType: !379, size: 4480)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !165, line: 122, baseType: !164)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !375, file: !376, line: 143, baseType: !381, size: 5248, offset: 4480)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 5248, elements: !220)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !376, line: 23, size: 5248, elements: !383)
!383 = !{!384, !389, !394, !398, !402, !408, !413, !414, !415, !419, !423, !424, !425, !429, !433, !439, !440, !444, !448, !452, !453, !460, !464, !465, !469, !473, !474, !475, !479, !480, !487, !492, !493, !494, !498, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !519, !520, !521, !525, !529, !530, !531, !532, !536, !537, !538, !539, !540, !541, !542, !546, !547, !551, !558, !559, !564, !565, !569, !570, !571, !572, !573, !574, !575, !576, !580, !581, !582, !588, !592, !593, !594}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !382, file: !376, line: 24, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!178, !373, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !382, file: !376, line: 25, baseType: !390, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!178, !373, !224, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !382, file: !376, line: 26, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!178, !224, !388}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !382, file: !376, line: 27, baseType: !399, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!178, !373, !373, !287}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !382, file: !376, line: 28, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!178, !373, !224, !406, !287}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !382, file: !376, line: 29, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!178, !373, !412, !278}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !382, file: !376, line: 30, baseType: !399, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !382, file: !376, line: 31, baseType: !403, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !382, file: !376, line: 32, baseType: !416, size: 64, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!178, !373, !288}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !382, file: !376, line: 33, baseType: !420, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!178, !373, !373}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !382, file: !376, line: 34, baseType: !416, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !382, file: !376, line: 35, baseType: !420, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !382, file: !376, line: 36, baseType: !426, size: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!178, !373, !288, !373}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !382, file: !376, line: 37, baseType: !430, size: 64, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!178, !373, !288, !288, !373}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !382, file: !376, line: 38, baseType: !434, size: 64, offset: 896)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!178, !373, !224, !437, !388}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !382, file: !376, line: 39, baseType: !426, size: 64, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !382, file: !376, line: 40, baseType: !441, size: 64, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!178, !373, !288, !373, !373}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !382, file: !376, line: 41, baseType: !445, size: 64, offset: 1088)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!178, !373, !288, !288, !288, !373, !373}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !382, file: !376, line: 42, baseType: !449, size: 64, offset: 1152)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!178, !373, !373, !373}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !382, file: !376, line: 43, baseType: !449, size: 64, offset: 1216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !382, file: !376, line: 44, baseType: !454, size: 64, offset: 1280)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!178, !373, !224, !457, !437, !459}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !382, file: !376, line: 45, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!178, !373}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !382, file: !376, line: 46, baseType: !461, size: 64, offset: 1408)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !382, file: !376, line: 47, baseType: !466, size: 64, offset: 1472)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!178, !373, !290}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !382, file: !376, line: 48, baseType: !470, size: 64, offset: 1536)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!178, !373, !270}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !382, file: !376, line: 49, baseType: !470, size: 64, offset: 1600)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !382, file: !376, line: 50, baseType: !466, size: 64, offset: 1664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !382, file: !376, line: 51, baseType: !476, size: 64, offset: 1728)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!178, !373, !270, !278}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !382, file: !376, line: 52, baseType: !476, size: 64, offset: 1792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !382, file: !376, line: 53, baseType: !481, size: 64, offset: 1856)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!178, !373, !484}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !382, file: !376, line: 54, baseType: !488, size: 64, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!178, !373, !491, !337}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !382, file: !376, line: 55, baseType: !454, size: 64, offset: 1984)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !382, file: !376, line: 56, baseType: !461, size: 64, offset: 2048)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !382, file: !376, line: 57, baseType: !495, size: 64, offset: 2112)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!178, !373, !188}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !382, file: !376, line: 58, baseType: !499, size: 64, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!178, !373, !437}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !382, file: !376, line: 59, baseType: !499, size: 64, offset: 2240)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !382, file: !376, line: 60, baseType: !399, size: 64, offset: 2304)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !382, file: !376, line: 61, baseType: !399, size: 64, offset: 2368)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !382, file: !376, line: 62, baseType: !409, size: 64, offset: 2432)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !382, file: !376, line: 63, baseType: !403, size: 64, offset: 2496)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !382, file: !376, line: 64, baseType: !403, size: 64, offset: 2560)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !382, file: !376, line: 65, baseType: !495, size: 64, offset: 2624)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !382, file: !376, line: 66, baseType: !461, size: 64, offset: 2688)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !382, file: !376, line: 67, baseType: !461, size: 64, offset: 2752)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !382, file: !376, line: 68, baseType: !512, size: 64, offset: 2816)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!178, !373, !515}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !516, line: 30, baseType: !517)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !516, line: 30, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !382, file: !376, line: 69, baseType: !454, size: 64, offset: 2880)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !382, file: !376, line: 70, baseType: !461, size: 64, offset: 2944)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !382, file: !376, line: 71, baseType: !522, size: 64, offset: 3008)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!178, !316, !373}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !382, file: !376, line: 72, baseType: !526, size: 64, offset: 3072)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!178, !373, !373, !278}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !382, file: !376, line: 73, baseType: !449, size: 64, offset: 3136)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !382, file: !376, line: 74, baseType: !449, size: 64, offset: 3200)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !382, file: !376, line: 75, baseType: !449, size: 64, offset: 3264)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !382, file: !376, line: 76, baseType: !533, size: 64, offset: 3328)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!178, !373, !224, !457, !287}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !382, file: !376, line: 77, baseType: !461, size: 64, offset: 3392)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !382, file: !376, line: 78, baseType: !461, size: 64, offset: 3456)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !382, file: !376, line: 79, baseType: !461, size: 64, offset: 3520)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !382, file: !376, line: 80, baseType: !461, size: 64, offset: 3584)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !382, file: !376, line: 81, baseType: !416, size: 64, offset: 3648)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !382, file: !376, line: 82, baseType: !461, size: 64, offset: 3712)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !382, file: !376, line: 83, baseType: !543, size: 64, offset: 3776)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!178, !373, !224, !373, !459}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !382, file: !376, line: 84, baseType: !543, size: 64, offset: 3840)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !382, file: !376, line: 85, baseType: !548, size: 64, offset: 3904)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!178, !373, !373, !287, !287}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !382, file: !376, line: 86, baseType: !552, size: 64, offset: 3968)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!178, !373, !555, !388}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !516, line: 11, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !516, line: 11, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !382, file: !376, line: 87, baseType: !552, size: 64, offset: 4032)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !382, file: !376, line: 88, baseType: !560, size: 64, offset: 4096)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!178, !373, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !382, file: !376, line: 89, baseType: !560, size: 64, offset: 4160)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !382, file: !376, line: 90, baseType: !566, size: 64, offset: 4224)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!178, !373, !224, !457, !457, !373, !459}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !382, file: !376, line: 91, baseType: !566, size: 64, offset: 4288)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !382, file: !376, line: 92, baseType: !495, size: 64, offset: 4352)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !382, file: !376, line: 93, baseType: !495, size: 64, offset: 4416)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !382, file: !376, line: 94, baseType: !420, size: 64, offset: 4480)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !382, file: !376, line: 95, baseType: !420, size: 64, offset: 4544)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !382, file: !376, line: 96, baseType: !420, size: 64, offset: 4608)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !382, file: !376, line: 97, baseType: !420, size: 64, offset: 4672)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !382, file: !376, line: 98, baseType: !577, size: 64, offset: 4736)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!178, !373, !337}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !382, file: !376, line: 99, baseType: !466, size: 64, offset: 4800)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !382, file: !376, line: 100, baseType: !466, size: 64, offset: 4864)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !382, file: !376, line: 101, baseType: !583, size: 64, offset: 4928)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!178, !373, !290, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !382, file: !376, line: 102, baseType: !589, size: 64, offset: 4992)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!178, !373, !563, !586}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !382, file: !376, line: 103, baseType: !466, size: 64, offset: 5056)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !382, file: !376, line: 104, baseType: !560, size: 64, offset: 5120)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !382, file: !376, line: 105, baseType: !595, size: 64, offset: 5184)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!178, !224, !406, !388, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !375, file: !376, line: 144, baseType: !601, size: 64, offset: 9728)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !516, line: 60, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !604, line: 240, size: 640, elements: !605)
!604 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !603, file: !604, line: 241, baseType: !180, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !603, file: !604, line: 242, baseType: !241, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !603, file: !604, line: 243, baseType: !224, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !603, file: !604, line: 243, baseType: !224, size: 32, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !603, file: !604, line: 244, baseType: !224, size: 32, offset: 160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !603, file: !604, line: 244, baseType: !224, size: 32, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !603, file: !604, line: 245, baseType: !270, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !603, file: !604, line: 246, baseType: !337, size: 32, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !603, file: !604, line: 247, baseType: !224, size: 32, offset: 352)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !603, file: !604, line: 251, baseType: !224, size: 32, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !603, file: !604, line: 252, baseType: !515, size: 64, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !603, file: !604, line: 253, baseType: !337, size: 32, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !603, file: !604, line: 254, baseType: !224, size: 32, offset: 544)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !603, file: !604, line: 254, baseType: !224, size: 32, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !603, file: !604, line: 255, baseType: !224, size: 32, offset: 608)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !376, line: 145, baseType: !261, size: 64, offset: 9792)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !375, file: !376, line: 146, baseType: !337, size: 32, offset: 9856)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !375, file: !376, line: 147, baseType: !624, size: 1344, offset: 9920)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !376, line: 140, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 114, size: 1344, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !645, !646, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !625, file: !376, line: 115, baseType: !224, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !625, file: !376, line: 116, baseType: !224, size: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !625, file: !376, line: 117, baseType: !224, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !625, file: !376, line: 118, baseType: !224, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !625, file: !376, line: 119, baseType: !224, size: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !625, file: !376, line: 120, baseType: !224, size: 32, offset: 160)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !625, file: !376, line: 121, baseType: !270, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !625, file: !376, line: 122, baseType: !287, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !625, file: !376, line: 124, baseType: !180, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !625, file: !376, line: 125, baseType: !241, size: 32, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !625, file: !376, line: 125, baseType: !241, size: 32, offset: 416)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !625, file: !376, line: 126, baseType: !241, size: 32, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !625, file: !376, line: 126, baseType: !241, size: 32, offset: 480)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !625, file: !376, line: 127, baseType: !641, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !181, line: 339, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !181, line: 339, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !625, file: !376, line: 128, baseType: !641, size: 64, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !625, file: !376, line: 129, baseType: !647, size: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !181, line: 341, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !181, line: 351, size: 192, elements: !650)
!650 = !{!651, !652, !653, !654, !655}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !649, file: !181, line: 354, baseType: !64, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !649, file: !181, line: 355, baseType: !64, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !649, file: !181, line: 356, baseType: !64, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !649, file: !181, line: 361, baseType: !64, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !649, file: !181, line: 362, baseType: !159, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !625, file: !376, line: 130, baseType: !224, size: 32, offset: 704)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !625, file: !376, line: 130, baseType: !224, size: 32, offset: 736)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !625, file: !376, line: 131, baseType: !287, size: 64, offset: 768)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !625, file: !376, line: 131, baseType: !287, size: 64, offset: 832)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !625, file: !376, line: 132, baseType: !270, size: 64, offset: 896)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !625, file: !376, line: 132, baseType: !270, size: 64, offset: 960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !625, file: !376, line: 133, baseType: !224, size: 32, offset: 1024)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !625, file: !376, line: 134, baseType: !270, size: 64, offset: 1088)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !625, file: !376, line: 135, baseType: !224, size: 32, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !625, file: !376, line: 136, baseType: !337, size: 32, offset: 1184)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !625, file: !376, line: 137, baseType: !337, size: 32, offset: 1216)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !625, file: !376, line: 138, baseType: !459, size: 32, offset: 1248)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !625, file: !376, line: 139, baseType: !270, size: 64, offset: 1280)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !375, file: !376, line: 147, baseType: !624, size: 1344, offset: 11264)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !375, file: !376, line: 148, baseType: !337, size: 32, offset: 12608)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !375, file: !376, line: 149, baseType: !224, size: 32, offset: 12640)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !375, file: !376, line: 150, baseType: !673, size: 32, offset: 12672)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !375, file: !376, line: 157, baseType: !251, size: 64, offset: 12736)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !181, line: 331, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !181, line: 331, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !181, line: 338, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !181, line: 338, flags: DIFlagFwdDecl)
!681 = !{i32 7, !"Dwarf Version", i32 4}
!682 = !{i32 2, !"Debug Info Version", i32 3}
!683 = !{i32 1, !"wchar_size", i32 4}
!684 = !{i32 7, !"PIC Level", i32 2}
!685 = !{i32 7, !"uwtable", i32 1}
!686 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!687 = distinct !DISubprogram(name: "KSPCreate_FBCGSR", scope: !688, file: !688, line: 207, type: !689, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !928)
!688 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/bcgs/fbcgsr/fbcgsr.c", directory: "/home/users/ndemeye/xSDK")
!689 = !DISubroutineType(types: !690)
!690 = !{!178, !691}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !71, line: 22, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !140, line: 75, size: 12800, elements: !694)
!694 = !{!695, !696, !743, !748, !749, !750, !751, !781, !782, !783, !784, !785, !787, !792, !793, !794, !795, !796, !797, !798, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !821, !827, !828, !829, !830, !835, !836, !837, !838, !843, !844, !845, !846, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !898, !899, !900, !901, !902, !909, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !925, !926, !927}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !693, file: !140, line: 76, baseType: !379, size: 4480)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !693, file: !140, line: 76, baseType: !697, size: 896, offset: 4480)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 896, elements: !220)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !140, line: 18, size: 896, elements: !699)
!699 = !{!700, !704, !708, !710, !718, !719, !723, !724, !728, !732, !736, !737, !741, !742}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !698, file: !140, line: 19, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!178, !691, !373, !388}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !698, file: !140, line: 22, baseType: !705, size: 64, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!178, !691, !373, !373, !388}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !698, file: !140, line: 25, baseType: !709, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !698, file: !140, line: 26, baseType: !711, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!178, !691, !714, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !715, line: 16, baseType: !716)
!715 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !715, line: 16, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !698, file: !140, line: 27, baseType: !709, size: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !698, file: !140, line: 28, baseType: !720, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!178, !316, !691}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !698, file: !140, line: 29, baseType: !709, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !698, file: !140, line: 30, baseType: !725, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!178, !691, !278, !278}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !698, file: !140, line: 31, baseType: !729, size: 64, offset: 512)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!178, !691, !224, !278, !278, !270}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !698, file: !140, line: 32, baseType: !733, size: 64, offset: 576)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!178, !691, !337, !337, !270, !388, !278, !278}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !698, file: !140, line: 33, baseType: !709, size: 64, offset: 640)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !698, file: !140, line: 34, baseType: !738, size: 64, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!178, !691, !188}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !698, file: !140, line: 35, baseType: !709, size: 64, offset: 768)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !698, file: !140, line: 36, baseType: !738, size: 64, offset: 832)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !693, file: !140, line: 77, baseType: !744, size: 64, offset: 5376)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !745, line: 14, baseType: !746)
!745 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !745, line: 14, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !693, file: !140, line: 78, baseType: !337, size: 32, offset: 5440)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !693, file: !140, line: 79, baseType: !337, size: 32, offset: 5472)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !693, file: !140, line: 81, baseType: !224, size: 32, offset: 5504)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !693, file: !140, line: 82, baseType: !752, size: 64, offset: 5568)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !71, line: 752, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !140, line: 54, size: 5184, elements: !755)
!755 = !{!756, !757, !777, !778, !779, !780}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !754, file: !140, line: 55, baseType: !379, size: 4480)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !754, file: !140, line: 55, baseType: !758, size: 448, offset: 4480)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 448, elements: !220)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !140, line: 41, size: 448, elements: !760)
!760 = !{!761, !765, !766, !770, !771, !772, !776}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !759, file: !140, line: 42, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!178, !752, !373, !373}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !759, file: !140, line: 43, baseType: !762, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !759, file: !140, line: 44, baseType: !767, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!178, !752}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !759, file: !140, line: 45, baseType: !767, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !759, file: !140, line: 46, baseType: !767, size: 64, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !759, file: !140, line: 47, baseType: !773, size: 64, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!178, !752, !188}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !759, file: !140, line: 48, baseType: !767, size: 64, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !754, file: !140, line: 56, baseType: !691, size: 64, offset: 4928)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !754, file: !140, line: 57, baseType: !714, size: 64, offset: 4992)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !754, file: !140, line: 58, baseType: !263, size: 64, offset: 5056)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !754, file: !140, line: 59, baseType: !261, size: 64, offset: 5120)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !693, file: !140, line: 83, baseType: !337, size: 32, offset: 5632)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !693, file: !140, line: 84, baseType: !337, size: 32, offset: 5664)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !693, file: !140, line: 85, baseType: !337, size: 32, offset: 5696)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !693, file: !140, line: 86, baseType: !337, size: 32, offset: 5728)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !693, file: !140, line: 87, baseType: !786, size: 32, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !63, line: 85, baseType: !62)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !693, file: !140, line: 88, baseType: !788, size: 384, offset: 5792)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 384, elements: !789)
!789 = !{!790, !791}
!790 = !DISubrange(count: 4)
!791 = !DISubrange(count: 3)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !693, file: !140, line: 89, baseType: !279, size: 64, offset: 6208)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !693, file: !140, line: 90, baseType: !279, size: 64, offset: 6272)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !693, file: !140, line: 91, baseType: !279, size: 64, offset: 6336)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !693, file: !140, line: 92, baseType: !279, size: 64, offset: 6400)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !693, file: !140, line: 93, baseType: !279, size: 64, offset: 6464)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !693, file: !140, line: 94, baseType: !279, size: 64, offset: 6528)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !693, file: !140, line: 95, baseType: !799, size: 32, offset: 6592)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !71, line: 540, baseType: !70)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !693, file: !140, line: 96, baseType: !337, size: 32, offset: 6624)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !693, file: !140, line: 98, baseType: !373, size: 64, offset: 6656)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !693, file: !140, line: 98, baseType: !373, size: 64, offset: 6720)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !693, file: !140, line: 102, baseType: !278, size: 64, offset: 6784)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !693, file: !140, line: 103, baseType: !278, size: 64, offset: 6848)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !693, file: !140, line: 104, baseType: !224, size: 32, offset: 6912)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !693, file: !140, line: 105, baseType: !224, size: 32, offset: 6944)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !693, file: !140, line: 106, baseType: !337, size: 32, offset: 6976)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !693, file: !140, line: 107, baseType: !278, size: 64, offset: 7040)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !693, file: !140, line: 108, baseType: !278, size: 64, offset: 7104)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !693, file: !140, line: 109, baseType: !224, size: 32, offset: 7168)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !693, file: !140, line: 110, baseType: !224, size: 32, offset: 7200)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !693, file: !140, line: 111, baseType: !337, size: 32, offset: 7232)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !693, file: !140, line: 113, baseType: !224, size: 32, offset: 7264)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !693, file: !140, line: 114, baseType: !337, size: 32, offset: 7296)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !693, file: !140, line: 117, baseType: !224, size: 32, offset: 7328)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !693, file: !140, line: 120, baseType: !817, size: 320, offset: 7360)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 320, elements: !355)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!178, !691, !224, !279, !261}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !693, file: !140, line: 121, baseType: !822, size: 320, offset: 7680)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 320, elements: !355)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!178, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !693, file: !140, line: 122, baseType: !363, size: 320, offset: 8000)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !693, file: !140, line: 123, baseType: !224, size: 32, offset: 8320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !693, file: !140, line: 124, baseType: !337, size: 32, offset: 8352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !693, file: !140, line: 126, baseType: !831, size: 320, offset: 8384)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 320, elements: !355)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!178, !691, !261}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !693, file: !140, line: 127, baseType: !822, size: 320, offset: 8704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !693, file: !140, line: 128, baseType: !363, size: 320, offset: 9024)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !693, file: !140, line: 129, baseType: !224, size: 32, offset: 9344)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !693, file: !140, line: 131, baseType: !839, size: 64, offset: 9408)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!178, !691, !224, !279, !842, !261}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !693, file: !140, line: 132, baseType: !307, size: 64, offset: 9472)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !693, file: !140, line: 133, baseType: !261, size: 64, offset: 9536)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !693, file: !140, line: 135, baseType: !261, size: 64, offset: 9600)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !693, file: !140, line: 137, baseType: !847, size: 64, offset: 9664)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !63, line: 11, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !63, line: 11, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !693, file: !140, line: 139, baseType: !261, size: 64, offset: 9728)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9792)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9824)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9856)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9888)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9920)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9952)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 9984)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10016)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10048)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10080)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10112)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10144)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10176)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !693, file: !140, line: 142, baseType: !337, size: 32, offset: 10208)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10240)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10304)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10368)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10432)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10496)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10560)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10624)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10688)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10752)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10816)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10880)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 10944)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 11008)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !693, file: !140, line: 143, baseType: !188, size: 64, offset: 11072)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11136)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !95, line: 162, baseType: !94)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11168)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11200)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11232)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11264)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11296)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11328)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11360)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11392)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11424)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11456)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11488)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11520)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !693, file: !140, line: 144, baseType: !880, size: 32, offset: 11552)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !693, file: !140, line: 147, baseType: !224, size: 32, offset: 11584)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !693, file: !140, line: 148, baseType: !388, size: 64, offset: 11648)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !693, file: !140, line: 150, baseType: !897, size: 32, offset: 11712)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !140, line: 70, baseType: !139)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !693, file: !140, line: 151, baseType: !337, size: 32, offset: 11744)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !693, file: !140, line: 153, baseType: !224, size: 32, offset: 11776)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !693, file: !140, line: 154, baseType: !224, size: 32, offset: 11808)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !693, file: !140, line: 156, baseType: !337, size: 32, offset: 11840)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !693, file: !140, line: 161, baseType: !903, size: 192, offset: 11904)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !693, file: !140, line: 157, size: 192, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !903, file: !140, line: 158, baseType: !714, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !903, file: !140, line: 158, baseType: !714, size: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !903, file: !140, line: 159, baseType: !337, size: 32, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !903, file: !140, line: 160, baseType: !337, size: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !693, file: !140, line: 163, baseType: !910, size: 32, offset: 12096)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !71, line: 451, baseType: !145)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !693, file: !140, line: 165, baseType: !786, size: 32, offset: 12128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !693, file: !140, line: 166, baseType: !910, size: 32, offset: 12160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !693, file: !140, line: 171, baseType: !337, size: 32, offset: 12192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !693, file: !140, line: 172, baseType: !337, size: 32, offset: 12224)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !693, file: !140, line: 173, baseType: !337, size: 32, offset: 12256)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !693, file: !140, line: 174, baseType: !373, size: 64, offset: 12288)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !693, file: !140, line: 175, baseType: !373, size: 64, offset: 12352)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !693, file: !140, line: 177, baseType: !224, size: 32, offset: 12416)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !693, file: !140, line: 178, baseType: !337, size: 32, offset: 12448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !693, file: !140, line: 180, baseType: !188, size: 64, offset: 12480)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !693, file: !140, line: 182, baseType: !922, size: 64, offset: 12544)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!178, !691, !373, !373, !261}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !693, file: !140, line: 183, baseType: !922, size: 64, offset: 12608)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !693, file: !140, line: 184, baseType: !261, size: 64, offset: 12672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !693, file: !140, line: 184, baseType: !261, size: 64, offset: 12736)
!928 = !{!929, !930, !931, !932, !934, !936, !938}
!929 = !DILocalVariable(name: "ksp", arg: 1, scope: !687, file: !688, line: 207, type: !691)
!930 = !DILocalVariable(name: "ierr", scope: !687, file: !688, line: 209, type: !178)
!931 = !DILocalVariable(name: "bcgs", scope: !687, file: !688, line: 210, type: !367)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !688, line: 213, type: !178)
!933 = distinct !DILexicalBlock(scope: !687, file: !688, line: 213, column: 33)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !688, line: 225, type: !178)
!935 = distinct !DILexicalBlock(scope: !687, file: !688, line: 225, column: 69)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !688, line: 226, type: !178)
!937 = distinct !DILexicalBlock(scope: !687, file: !688, line: 226, column: 72)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !688, line: 227, type: !178)
!939 = distinct !DILexicalBlock(scope: !687, file: !688, line: 227, column: 60)
!940 = !DILocation(line: 0, scope: !687)
!941 = !DILocation(line: 210, column: 3, scope: !687)
!942 = !DILocation(line: 212, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !688, line: 212, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !688, line: 212, column: 3)
!945 = distinct !DILexicalBlock(scope: !687, file: !688, line: 212, column: 3)
!946 = !{!947, !947, i64 0}
!947 = !{!"any pointer", !948, i64 0}
!948 = !{!"omnipotent char", !949, i64 0}
!949 = !{!"Simple C/C++ TBAA"}
!950 = !DILocation(line: 212, column: 3, scope: !944)
!951 = !DILocation(line: 212, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !688, line: 212, column: 3)
!953 = distinct !DILexicalBlock(scope: !943, file: !688, line: 212, column: 3)
!954 = !{!955, !956, i64 1536}
!955 = !{!"", !948, i64 0, !948, i64 512, !948, i64 1024, !948, i64 1280, !956, i64 1536, !956, i64 1540, !948, i64 1544}
!956 = !{!"int", !948, i64 0}
!957 = !DILocation(line: 212, column: 3, scope: !953)
!958 = !DILocation(line: 212, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !952, file: !688, line: 212, column: 3)
!960 = !{!956, !956, i64 0}
!961 = !{!955, !956, i64 1540}
!962 = !DILocation(line: 213, column: 10, scope: !687)
!963 = !{!"branch_weights", i32 2146410443, i32 1073205}
!964 = !DILocation(line: 0, scope: !933)
!965 = !DILocation(line: 213, column: 33, scope: !933)
!966 = !{!"branch_weights", i32 2000, i32 1}
!967 = !DILocation(line: 213, column: 33, scope: !968)
!968 = distinct !DILexicalBlock(scope: !933, file: !688, line: 213, column: 33)
!969 = !DILocation(line: 215, column: 30, scope: !687)
!970 = !DILocation(line: 215, column: 8, scope: !687)
!971 = !DILocation(line: 215, column: 28, scope: !687)
!972 = !{!973, !947, i64 1216}
!973 = !{!"_p_KSP", !974, i64 0, !948, i64 560, !947, i64 672, !948, i64 680, !948, i64 684, !956, i64 688, !947, i64 696, !948, i64 704, !948, i64 708, !948, i64 712, !948, i64 716, !948, i64 720, !948, i64 724, !975, i64 776, !975, i64 784, !975, i64 792, !975, i64 800, !975, i64 808, !975, i64 816, !948, i64 824, !948, i64 828, !947, i64 832, !947, i64 840, !947, i64 848, !947, i64 856, !956, i64 864, !956, i64 868, !948, i64 872, !947, i64 880, !947, i64 888, !956, i64 896, !956, i64 900, !948, i64 904, !956, i64 908, !948, i64 912, !956, i64 916, !948, i64 920, !948, i64 960, !948, i64 1000, !956, i64 1040, !948, i64 1044, !948, i64 1048, !948, i64 1088, !948, i64 1128, !956, i64 1168, !947, i64 1176, !947, i64 1184, !947, i64 1192, !947, i64 1200, !947, i64 1208, !947, i64 1216, !948, i64 1224, !948, i64 1228, !948, i64 1232, !948, i64 1236, !948, i64 1240, !948, i64 1244, !948, i64 1248, !948, i64 1252, !948, i64 1256, !948, i64 1260, !948, i64 1264, !948, i64 1268, !948, i64 1272, !948, i64 1276, !947, i64 1280, !947, i64 1288, !947, i64 1296, !947, i64 1304, !947, i64 1312, !947, i64 1320, !947, i64 1328, !947, i64 1336, !947, i64 1344, !947, i64 1352, !947, i64 1360, !947, i64 1368, !947, i64 1376, !947, i64 1384, !948, i64 1392, !948, i64 1396, !948, i64 1400, !948, i64 1404, !948, i64 1408, !948, i64 1412, !948, i64 1416, !948, i64 1420, !948, i64 1424, !948, i64 1428, !948, i64 1432, !948, i64 1436, !948, i64 1440, !948, i64 1444, !956, i64 1448, !947, i64 1456, !948, i64 1464, !948, i64 1468, !956, i64 1472, !956, i64 1476, !948, i64 1480, !977, i64 1488, !948, i64 1512, !948, i64 1516, !948, i64 1520, !948, i64 1524, !948, i64 1528, !948, i64 1532, !947, i64 1536, !947, i64 1544, !956, i64 1552, !948, i64 1556, !947, i64 1560, !947, i64 1568, !947, i64 1576, !947, i64 1584, !947, i64 1592}
!974 = !{!"_p_PetscObject", !956, i64 0, !948, i64 8, !947, i64 64, !956, i64 72, !975, i64 80, !975, i64 88, !975, i64 96, !975, i64 104, !976, i64 112, !956, i64 120, !956, i64 124, !947, i64 128, !947, i64 136, !947, i64 144, !947, i64 152, !947, i64 160, !947, i64 168, !947, i64 176, !976, i64 184, !947, i64 192, !947, i64 200, !956, i64 208, !947, i64 216, !976, i64 224, !956, i64 232, !956, i64 236, !947, i64 240, !947, i64 248, !947, i64 256, !947, i64 264, !956, i64 272, !956, i64 276, !947, i64 280, !947, i64 288, !947, i64 296, !947, i64 304, !956, i64 312, !956, i64 316, !947, i64 320, !947, i64 328, !947, i64 336, !947, i64 344, !947, i64 352, !956, i64 360, !948, i64 368, !948, i64 384, !947, i64 392, !947, i64 400, !956, i64 408, !948, i64 416, !948, i64 456, !948, i64 496, !948, i64 536, !947, i64 544, !948, i64 552}
!975 = !{!"double", !948, i64 0}
!976 = !{!"long", !948, i64 0}
!977 = !{!"", !947, i64 0, !947, i64 8, !948, i64 16, !948, i64 20}
!978 = !DILocation(line: 216, column: 13, scope: !687)
!979 = !DILocation(line: 216, column: 28, scope: !687)
!980 = !{!981, !947, i64 32}
!981 = !{!"_KSPOps", !947, i64 0, !947, i64 8, !947, i64 16, !947, i64 24, !947, i64 32, !947, i64 40, !947, i64 48, !947, i64 56, !947, i64 64, !947, i64 72, !947, i64 80, !947, i64 88, !947, i64 96, !947, i64 104}
!982 = !DILocation(line: 217, column: 13, scope: !687)
!983 = !DILocation(line: 217, column: 28, scope: !687)
!984 = !{!981, !947, i64 16}
!985 = !DILocation(line: 218, column: 13, scope: !687)
!986 = !DILocation(line: 218, column: 28, scope: !687)
!987 = !{!981, !947, i64 80}
!988 = !DILocation(line: 219, column: 13, scope: !687)
!989 = !DILocation(line: 219, column: 28, scope: !687)
!990 = !{!981, !947, i64 96}
!991 = !DILocation(line: 220, column: 13, scope: !687)
!992 = !DILocation(line: 220, column: 28, scope: !687)
!993 = !{!981, !947, i64 0}
!994 = !DILocation(line: 221, column: 13, scope: !687)
!995 = !DILocation(line: 221, column: 28, scope: !687)
!996 = !{!981, !947, i64 8}
!997 = !DILocation(line: 222, column: 13, scope: !687)
!998 = !DILocation(line: 222, column: 28, scope: !687)
!999 = !{!981, !947, i64 40}
!1000 = !DILocation(line: 223, column: 8, scope: !687)
!1001 = !DILocation(line: 223, column: 28, scope: !687)
!1002 = !{!973, !948, i64 720}
!1003 = !DILocation(line: 225, column: 10, scope: !687)
!1004 = !DILocation(line: 0, scope: !935)
!1005 = !DILocation(line: 225, column: 69, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !935, file: !688, line: 225, column: 69)
!1007 = !DILocation(line: 225, column: 69, scope: !935)
!1008 = !DILocation(line: 226, column: 10, scope: !687)
!1009 = !DILocation(line: 0, scope: !937)
!1010 = !DILocation(line: 226, column: 72, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !937, file: !688, line: 226, column: 72)
!1012 = !DILocation(line: 226, column: 72, scope: !937)
!1013 = !DILocation(line: 227, column: 10, scope: !687)
!1014 = !DILocation(line: 0, scope: !939)
!1015 = !DILocation(line: 227, column: 60, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !939, file: !688, line: 227, column: 60)
!1017 = !DILocation(line: 227, column: 60, scope: !939)
!1018 = !DILocation(line: 228, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !688, line: 228, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !688, line: 228, column: 3)
!1021 = distinct !DILexicalBlock(scope: !687, file: !688, line: 228, column: 3)
!1022 = !DILocation(line: 228, column: 3, scope: !1020)
!1023 = !DILocation(line: 228, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !688, line: 228, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !688, line: 228, column: 3)
!1026 = !DILocation(line: 228, column: 3, scope: !1025)
!1027 = !DILocation(line: 228, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !688, line: 228, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !688, line: 228, column: 3)
!1030 = !{!955, !948, i64 1544}
!1031 = !DILocation(line: 228, column: 3, scope: !1029)
!1032 = !DILocation(line: 228, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1028, file: !688, line: 228, column: 3)
!1034 = !DILocation(line: 228, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1024, file: !688, line: 228, column: 3)
!1036 = !DILocation(line: 228, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1035, file: !688, line: 228, column: 3)
!1038 = !DILocation(line: 228, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !688, line: 228, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !688, line: 228, column: 3)
!1041 = !DILocation(line: 228, column: 3, scope: !1040)
!1042 = !DILocation(line: 228, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !688, line: 228, column: 3)
!1044 = !DILocation(line: 229, column: 1, scope: !687)
!1045 = !DISubprogram(name: "PetscMallocA", scope: !1046, file: !1046, line: 1288, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1046 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!178, !64, !3, !64, !201, !201, !161, !261, null}
!1049 = !{}
!1050 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1051, file: !1051, line: 228, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!64, !163, !227}
!1054 = !DISubprogram(name: "PetscError", scope: !153, file: !153, line: 668, type: !1055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!178, !182, !64, !201, !201, !64, !152, !201, null}
!1057 = distinct !DISubprogram(name: "KSPSetUp_FBCGSR", scope: !688, file: !688, line: 12, type: !689, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1058)
!1058 = !{!1059, !1060, !1061}
!1059 = !DILocalVariable(name: "ksp", arg: 1, scope: !1057, file: !688, line: 12, type: !691)
!1060 = !DILocalVariable(name: "ierr", scope: !1057, file: !688, line: 14, type: !178)
!1061 = !DILocalVariable(name: "ierr__", scope: !1062, file: !688, line: 17, type: !178)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !688, line: 17, column: 32)
!1063 = !DILocation(line: 0, scope: !1057)
!1064 = !DILocation(line: 16, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !688, line: 16, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !688, line: 16, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !688, line: 16, column: 3)
!1068 = !DILocation(line: 16, column: 3, scope: !1066)
!1069 = !DILocation(line: 16, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !688, line: 16, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !688, line: 16, column: 3)
!1072 = !DILocation(line: 16, column: 3, scope: !1071)
!1073 = !DILocation(line: 16, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !688, line: 16, column: 3)
!1075 = !DILocation(line: 17, column: 10, scope: !1057)
!1076 = !DILocation(line: 0, scope: !1062)
!1077 = !DILocation(line: 17, column: 32, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1062, file: !688, line: 17, column: 32)
!1079 = !DILocation(line: 17, column: 32, scope: !1062)
!1080 = !DILocation(line: 18, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !688, line: 18, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !688, line: 18, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1057, file: !688, line: 18, column: 3)
!1084 = !DILocation(line: 18, column: 3, scope: !1082)
!1085 = !DILocation(line: 18, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !688, line: 18, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !688, line: 18, column: 3)
!1088 = !DILocation(line: 18, column: 3, scope: !1087)
!1089 = !DILocation(line: 18, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !688, line: 18, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !688, line: 18, column: 3)
!1092 = !DILocation(line: 18, column: 3, scope: !1091)
!1093 = !DILocation(line: 18, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !688, line: 18, column: 3)
!1095 = !DILocation(line: 18, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1086, file: !688, line: 18, column: 3)
!1097 = !DILocation(line: 18, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !688, line: 18, column: 3)
!1099 = !DILocation(line: 18, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !688, line: 18, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !688, line: 18, column: 3)
!1102 = !DILocation(line: 18, column: 3, scope: !1101)
!1103 = !DILocation(line: 18, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !688, line: 18, column: 3)
!1105 = !DILocation(line: 19, column: 1, scope: !1057)
!1106 = distinct !DISubprogram(name: "KSPSolve_FBCGSR", scope: !688, file: !688, line: 21, type: !689, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1184, !1186, !1189, !1191, !1193, !1195, !1199, !1201, !1203, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1227, !1229, !1233, !1236, !1238, !1240, !1242, !1244, !1248, !1249, !1251, !1257, !1258, !1260, !1263, !1264, !1266, !1269, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1289, !1290, !1292, !1295, !1296, !1298, !1301, !1302, !1304, !1307, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326}
!1108 = !DILocalVariable(name: "ksp", arg: 1, scope: !1106, file: !688, line: 21, type: !691)
!1109 = !DILocalVariable(name: "ierr", scope: !1106, file: !688, line: 23, type: !178)
!1110 = !DILocalVariable(name: "i", scope: !1106, file: !688, line: 24, type: !224)
!1111 = !DILocalVariable(name: "j", scope: !1106, file: !688, line: 24, type: !224)
!1112 = !DILocalVariable(name: "N", scope: !1106, file: !688, line: 24, type: !224)
!1113 = !DILocalVariable(name: "tau", scope: !1106, file: !688, line: 25, type: !288)
!1114 = !DILocalVariable(name: "sigma", scope: !1106, file: !688, line: 25, type: !288)
!1115 = !DILocalVariable(name: "alpha", scope: !1106, file: !688, line: 25, type: !288)
!1116 = !DILocalVariable(name: "omega", scope: !1106, file: !688, line: 25, type: !288)
!1117 = !DILocalVariable(name: "beta", scope: !1106, file: !688, line: 25, type: !288)
!1118 = !DILocalVariable(name: "rho", scope: !1106, file: !688, line: 26, type: !279)
!1119 = !DILocalVariable(name: "xi1", scope: !1106, file: !688, line: 27, type: !288)
!1120 = !DILocalVariable(name: "xi2", scope: !1106, file: !688, line: 27, type: !288)
!1121 = !DILocalVariable(name: "xi3", scope: !1106, file: !688, line: 27, type: !288)
!1122 = !DILocalVariable(name: "xi4", scope: !1106, file: !688, line: 27, type: !288)
!1123 = !DILocalVariable(name: "X", scope: !1106, file: !688, line: 28, type: !373)
!1124 = !DILocalVariable(name: "B", scope: !1106, file: !688, line: 28, type: !373)
!1125 = !DILocalVariable(name: "P", scope: !1106, file: !688, line: 28, type: !373)
!1126 = !DILocalVariable(name: "P2", scope: !1106, file: !688, line: 28, type: !373)
!1127 = !DILocalVariable(name: "RP", scope: !1106, file: !688, line: 28, type: !373)
!1128 = !DILocalVariable(name: "R", scope: !1106, file: !688, line: 28, type: !373)
!1129 = !DILocalVariable(name: "V", scope: !1106, file: !688, line: 28, type: !373)
!1130 = !DILocalVariable(name: "S", scope: !1106, file: !688, line: 28, type: !373)
!1131 = !DILocalVariable(name: "T", scope: !1106, file: !688, line: 28, type: !373)
!1132 = !DILocalVariable(name: "S2", scope: !1106, file: !688, line: 28, type: !373)
!1133 = !DILocalVariable(name: "rp", scope: !1106, file: !688, line: 29, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !287)
!1135 = !DILocalVariable(name: "r", scope: !1106, file: !688, line: 29, type: !1134)
!1136 = !DILocalVariable(name: "p", scope: !1106, file: !688, line: 29, type: !1134)
!1137 = !DILocalVariable(name: "v", scope: !1106, file: !688, line: 30, type: !1134)
!1138 = !DILocalVariable(name: "s", scope: !1106, file: !688, line: 30, type: !1134)
!1139 = !DILocalVariable(name: "t", scope: !1106, file: !688, line: 30, type: !1134)
!1140 = !DILocalVariable(name: "s2", scope: !1106, file: !688, line: 30, type: !1134)
!1141 = !DILocalVariable(name: "insums", scope: !1106, file: !688, line: 31, type: !1142)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 256, elements: !1143)
!1143 = !{!790}
!1144 = !DILocalVariable(name: "outsums", scope: !1106, file: !688, line: 31, type: !1142)
!1145 = !DILocalVariable(name: "bcgs", scope: !1106, file: !688, line: 32, type: !367)
!1146 = !DILocalVariable(name: "pc", scope: !1106, file: !688, line: 33, type: !847)
!1147 = !DILocalVariable(name: "mat", scope: !1106, file: !688, line: 34, type: !714)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !688, line: 38, type: !178)
!1149 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 38, column: 43)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !688, line: 45, type: !178)
!1151 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 45, column: 64)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !688, line: 45, type: !178)
!1153 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 45, column: 111)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !688, line: 46, type: !178)
!1155 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 46, column: 62)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !688, line: 46, type: !178)
!1157 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 46, column: 110)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !688, line: 47, type: !178)
!1159 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 47, column: 62)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !688, line: 47, type: !178)
!1161 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 47, column: 110)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !688, line: 48, type: !178)
!1163 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 48, column: 62)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !688, line: 48, type: !178)
!1165 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 48, column: 110)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !688, line: 49, type: !178)
!1167 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 49, column: 62)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !688, line: 49, type: !178)
!1169 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 49, column: 110)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !688, line: 50, type: !178)
!1171 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 50, column: 62)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !688, line: 50, type: !178)
!1173 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 50, column: 110)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !688, line: 51, type: !178)
!1175 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 51, column: 64)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !688, line: 51, type: !178)
!1177 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 51, column: 111)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !688, line: 57, type: !178)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !688, line: 57, column: 43)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !688, line: 56, column: 23)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !688, line: 56, column: 9)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !688, line: 55, column: 25)
!1183 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 55, column: 7)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !688, line: 59, type: !178)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !688, line: 59, column: 35)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !688, line: 61, type: !178)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !688, line: 61, column: 26)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !688, line: 60, column: 10)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !688, line: 65, type: !178)
!1190 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 65, column: 28)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !688, line: 66, type: !178)
!1192 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 66, column: 22)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !688, line: 67, type: !178)
!1194 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 67, column: 39)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !688, line: 69, type: !178)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !688, line: 69, column: 38)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !688, line: 68, column: 25)
!1198 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 68, column: 7)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !688, line: 70, type: !178)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !688, line: 70, column: 25)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !688, line: 71, type: !178)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !688, line: 71, column: 31)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !688, line: 73, type: !178)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !688, line: 73, column: 25)
!1205 = distinct !DILexicalBlock(scope: !1198, file: !688, line: 72, column: 10)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !688, line: 77, type: !178)
!1207 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 77, column: 33)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !688, line: 78, type: !178)
!1209 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 78, column: 58)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !688, line: 82, type: !178)
!1211 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 82, column: 55)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !688, line: 83, type: !178)
!1213 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 83, column: 48)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !688, line: 84, type: !178)
!1215 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 84, column: 39)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !688, line: 85, type: !178)
!1217 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 85, column: 69)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !688, line: 89, type: !178)
!1219 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 89, column: 24)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !688, line: 90, type: !178)
!1221 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 90, column: 23)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !688, line: 96, type: !178)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 96, column: 34)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !688, line: 93, column: 33)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !688, line: 93, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 93, column: 3)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !688, line: 97, type: !178)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 97, column: 38)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !688, line: 102, type: !178)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !688, line: 102, column: 34)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !688, line: 100, column: 15)
!1232 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 100, column: 9)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !688, line: 104, type: !178)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 104, column: 63)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !688, line: 103, column: 12)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !688, line: 110, type: !178)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 110, column: 35)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !688, line: 111, type: !178)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 111, column: 66)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !688, line: 114, type: !178)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 114, column: 71)
!1242 = !DILocalVariable(name: "_4_ierr", scope: !1243, file: !688, line: 115, type: !178)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 115, column: 19)
!1244 = !DILocalVariable(name: "a_b1", scope: !1243, file: !688, line: 115, type: !1245)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 192, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 6)
!1248 = !DILocalVariable(name: "a_b2", scope: !1243, file: !688, line: 115, type: !1245)
!1249 = !DILocalVariable(name: "_7_errorcode", scope: !1250, file: !688, line: 115, type: !178)
!1250 = distinct !DILexicalBlock(scope: !1243, file: !688, line: 115, column: 19)
!1251 = !DILocalVariable(name: "_7_errorstring", scope: !1252, file: !688, line: 115, type: !1254)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !688, line: 115, column: 19)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !688, line: 115, column: 19)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 2048, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 256)
!1257 = !DILocalVariable(name: "_7_resultlen", scope: !1252, file: !688, line: 115, type: !241)
!1258 = !DILocalVariable(name: "_7_errorcode", scope: !1259, file: !688, line: 115, type: !178)
!1259 = distinct !DILexicalBlock(scope: !1243, file: !688, line: 115, column: 19)
!1260 = !DILocalVariable(name: "_7_errorstring", scope: !1261, file: !688, line: 115, type: !1254)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !688, line: 115, column: 19)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !688, line: 115, column: 19)
!1263 = !DILocalVariable(name: "_7_resultlen", scope: !1261, file: !688, line: 115, type: !241)
!1264 = !DILocalVariable(name: "_7_errorcode", scope: !1265, file: !688, line: 115, type: !178)
!1265 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 115, column: 107)
!1266 = !DILocalVariable(name: "_7_errorstring", scope: !1267, file: !688, line: 115, type: !1254)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !688, line: 115, column: 107)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !688, line: 115, column: 107)
!1269 = !DILocalVariable(name: "_7_resultlen", scope: !1267, file: !688, line: 115, type: !241)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !688, line: 116, type: !178)
!1271 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 116, column: 69)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !688, line: 125, type: !178)
!1273 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 125, column: 35)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !688, line: 128, type: !178)
!1275 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 128, column: 34)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !688, line: 129, type: !178)
!1277 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 129, column: 38)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !688, line: 132, type: !178)
!1279 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 132, column: 61)
!1280 = !DILocalVariable(name: "ierr__", scope: !1281, file: !688, line: 140, type: !178)
!1281 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 140, column: 33)
!1282 = !DILocalVariable(name: "ierr__", scope: !1283, file: !688, line: 141, type: !178)
!1283 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 141, column: 59)
!1284 = !DILocalVariable(name: "ierr__", scope: !1285, file: !688, line: 148, type: !178)
!1285 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 148, column: 64)
!1286 = !DILocalVariable(name: "_4_ierr", scope: !1287, file: !688, line: 149, type: !178)
!1287 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 149, column: 12)
!1288 = !DILocalVariable(name: "a_b1", scope: !1287, file: !688, line: 149, type: !1245)
!1289 = !DILocalVariable(name: "a_b2", scope: !1287, file: !688, line: 149, type: !1245)
!1290 = !DILocalVariable(name: "_7_errorcode", scope: !1291, file: !688, line: 149, type: !178)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !688, line: 149, column: 12)
!1292 = !DILocalVariable(name: "_7_errorstring", scope: !1293, file: !688, line: 149, type: !1254)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !688, line: 149, column: 12)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !688, line: 149, column: 12)
!1295 = !DILocalVariable(name: "_7_resultlen", scope: !1293, file: !688, line: 149, type: !241)
!1296 = !DILocalVariable(name: "_7_errorcode", scope: !1297, file: !688, line: 149, type: !178)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !688, line: 149, column: 12)
!1298 = !DILocalVariable(name: "_7_errorstring", scope: !1299, file: !688, line: 149, type: !1254)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !688, line: 149, column: 12)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !688, line: 149, column: 12)
!1301 = !DILocalVariable(name: "_7_resultlen", scope: !1299, file: !688, line: 149, type: !241)
!1302 = !DILocalVariable(name: "_7_errorcode", scope: !1303, file: !688, line: 149, type: !178)
!1303 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 149, column: 100)
!1304 = !DILocalVariable(name: "_7_errorstring", scope: !1305, file: !688, line: 149, type: !1254)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !688, line: 149, column: 100)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !688, line: 149, column: 100)
!1307 = !DILocalVariable(name: "_7_resultlen", scope: !1305, file: !688, line: 149, type: !241)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !688, line: 150, type: !178)
!1309 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 150, column: 62)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !688, line: 166, type: !178)
!1311 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 166, column: 49)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !688, line: 169, type: !178)
!1313 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 169, column: 56)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !688, line: 173, type: !178)
!1315 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 173, column: 57)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !688, line: 174, type: !178)
!1317 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 174, column: 50)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !688, line: 175, type: !178)
!1319 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 175, column: 43)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !688, line: 176, type: !178)
!1321 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 176, column: 73)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !688, line: 180, type: !178)
!1323 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 180, column: 48)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !688, line: 185, type: !178)
!1325 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 185, column: 33)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !688, line: 186, type: !178)
!1327 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 186, column: 46)
!1328 = !DILocation(line: 0, scope: !1106)
!1329 = !DILocation(line: 24, column: 3, scope: !1106)
!1330 = !DILocation(line: 25, column: 3, scope: !1106)
!1331 = !DILocation(line: 26, column: 3, scope: !1106)
!1332 = !DILocation(line: 29, column: 3, scope: !1106)
!1333 = !DILocation(line: 30, column: 3, scope: !1106)
!1334 = !DILocation(line: 31, column: 3, scope: !1106)
!1335 = !DILocation(line: 31, column: 21, scope: !1106)
!1336 = !DILocation(line: 31, column: 31, scope: !1106)
!1337 = !DILocation(line: 32, column: 45, scope: !1106)
!1338 = !DILocation(line: 33, column: 3, scope: !1106)
!1339 = !DILocation(line: 34, column: 3, scope: !1106)
!1340 = !DILocation(line: 36, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !688, line: 36, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !688, line: 36, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 36, column: 3)
!1344 = !DILocation(line: 36, column: 3, scope: !1342)
!1345 = !DILocation(line: 36, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !688, line: 36, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !688, line: 36, column: 3)
!1348 = !DILocation(line: 36, column: 3, scope: !1347)
!1349 = !DILocation(line: 36, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !688, line: 36, column: 3)
!1351 = !DILocation(line: 37, column: 13, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 37, column: 7)
!1353 = !{!973, !947, i64 840}
!1354 = !DILocation(line: 37, column: 22, scope: !1352)
!1355 = !{!1356, !948, i64 1576}
!1356 = !{!"_p_Vec", !974, i64 0, !948, i64 560, !947, i64 1216, !947, i64 1224, !948, i64 1232, !1357, i64 1240, !1357, i64 1408, !948, i64 1576, !956, i64 1580, !948, i64 1584, !947, i64 1592}
!1357 = !{!"", !956, i64 0, !956, i64 4, !956, i64 8, !956, i64 12, !956, i64 16, !956, i64 20, !947, i64 24, !947, i64 32, !947, i64 40, !956, i64 48, !956, i64 52, !956, i64 56, !956, i64 60, !947, i64 64, !947, i64 72, !947, i64 80, !956, i64 88, !956, i64 92, !947, i64 96, !947, i64 104, !947, i64 112, !947, i64 120, !956, i64 128, !947, i64 136, !956, i64 144, !948, i64 148, !948, i64 152, !948, i64 156, !947, i64 160}
!1358 = !DILocation(line: 37, column: 8, scope: !1352)
!1359 = !DILocation(line: 37, column: 7, scope: !1106)
!1360 = !DILocation(line: 37, column: 35, scope: !1352)
!1361 = !DILocation(line: 38, column: 31, scope: !1106)
!1362 = !{!973, !947, i64 832}
!1363 = !DILocation(line: 38, column: 10, scope: !1106)
!1364 = !DILocation(line: 0, scope: !1149)
!1365 = !DILocation(line: 38, column: 43, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1149, file: !688, line: 38, column: 43)
!1367 = !DILocation(line: 38, column: 43, scope: !1149)
!1368 = !DILocation(line: 40, column: 13, scope: !1106)
!1369 = !DILocation(line: 41, column: 13, scope: !1106)
!1370 = !DILocation(line: 42, column: 13, scope: !1106)
!1371 = !{!973, !947, i64 1456}
!1372 = !DILocation(line: 42, column: 8, scope: !1106)
!1373 = !DILocation(line: 45, column: 8, scope: !1106)
!1374 = !DILocation(line: 45, column: 29, scope: !1106)
!1375 = !DILocation(line: 0, scope: !1151)
!1376 = !DILocation(line: 45, column: 64, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1151, file: !688, line: 45, column: 64)
!1378 = !DILocation(line: 45, column: 64, scope: !1151)
!1379 = !DILocation(line: 45, column: 86, scope: !1106)
!1380 = !DILocation(line: 0, scope: !1153)
!1381 = !DILocation(line: 45, column: 111, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1153, file: !688, line: 45, column: 111)
!1383 = !DILocation(line: 45, column: 111, scope: !1153)
!1384 = !DILocation(line: 46, column: 13, scope: !1106)
!1385 = !DILocation(line: 46, column: 8, scope: !1106)
!1386 = !DILocation(line: 46, column: 29, scope: !1106)
!1387 = !DILocation(line: 0, scope: !1155)
!1388 = !DILocation(line: 46, column: 62, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1155, file: !688, line: 46, column: 62)
!1390 = !DILocation(line: 46, column: 62, scope: !1155)
!1391 = !DILocation(line: 46, column: 86, scope: !1106)
!1392 = !DILocation(line: 0, scope: !1157)
!1393 = !DILocation(line: 46, column: 110, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1157, file: !688, line: 46, column: 110)
!1395 = !DILocation(line: 46, column: 110, scope: !1157)
!1396 = !DILocation(line: 47, column: 13, scope: !1106)
!1397 = !DILocation(line: 47, column: 8, scope: !1106)
!1398 = !DILocation(line: 47, column: 29, scope: !1106)
!1399 = !DILocation(line: 0, scope: !1159)
!1400 = !DILocation(line: 47, column: 62, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1159, file: !688, line: 47, column: 62)
!1402 = !DILocation(line: 47, column: 62, scope: !1159)
!1403 = !DILocation(line: 47, column: 86, scope: !1106)
!1404 = !DILocation(line: 0, scope: !1161)
!1405 = !DILocation(line: 47, column: 110, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1161, file: !688, line: 47, column: 110)
!1407 = !DILocation(line: 47, column: 110, scope: !1161)
!1408 = !DILocation(line: 48, column: 13, scope: !1106)
!1409 = !DILocation(line: 48, column: 8, scope: !1106)
!1410 = !DILocation(line: 48, column: 29, scope: !1106)
!1411 = !DILocation(line: 0, scope: !1163)
!1412 = !DILocation(line: 48, column: 62, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1163, file: !688, line: 48, column: 62)
!1414 = !DILocation(line: 48, column: 62, scope: !1163)
!1415 = !DILocation(line: 48, column: 86, scope: !1106)
!1416 = !DILocation(line: 0, scope: !1165)
!1417 = !DILocation(line: 48, column: 110, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1165, file: !688, line: 48, column: 110)
!1419 = !DILocation(line: 48, column: 110, scope: !1165)
!1420 = !DILocation(line: 49, column: 13, scope: !1106)
!1421 = !DILocation(line: 49, column: 8, scope: !1106)
!1422 = !DILocation(line: 49, column: 29, scope: !1106)
!1423 = !DILocation(line: 0, scope: !1167)
!1424 = !DILocation(line: 49, column: 62, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1167, file: !688, line: 49, column: 62)
!1426 = !DILocation(line: 49, column: 62, scope: !1167)
!1427 = !DILocation(line: 49, column: 86, scope: !1106)
!1428 = !DILocation(line: 0, scope: !1169)
!1429 = !DILocation(line: 49, column: 110, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1169, file: !688, line: 49, column: 110)
!1431 = !DILocation(line: 49, column: 110, scope: !1169)
!1432 = !DILocation(line: 50, column: 13, scope: !1106)
!1433 = !DILocation(line: 50, column: 8, scope: !1106)
!1434 = !DILocation(line: 50, column: 29, scope: !1106)
!1435 = !DILocation(line: 0, scope: !1171)
!1436 = !DILocation(line: 50, column: 62, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1171, file: !688, line: 50, column: 62)
!1438 = !DILocation(line: 50, column: 62, scope: !1171)
!1439 = !DILocation(line: 50, column: 86, scope: !1106)
!1440 = !DILocation(line: 0, scope: !1173)
!1441 = !DILocation(line: 50, column: 110, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1173, file: !688, line: 50, column: 110)
!1443 = !DILocation(line: 50, column: 110, scope: !1173)
!1444 = !DILocation(line: 51, column: 13, scope: !1106)
!1445 = !DILocation(line: 51, column: 8, scope: !1106)
!1446 = !DILocation(line: 51, column: 29, scope: !1106)
!1447 = !DILocation(line: 0, scope: !1175)
!1448 = !DILocation(line: 51, column: 64, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1175, file: !688, line: 51, column: 64)
!1450 = !DILocation(line: 51, column: 64, scope: !1175)
!1451 = !DILocation(line: 51, column: 86, scope: !1106)
!1452 = !DILocation(line: 0, scope: !1177)
!1453 = !DILocation(line: 51, column: 111, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1177, file: !688, line: 51, column: 111)
!1455 = !DILocation(line: 51, column: 111, scope: !1177)
!1456 = !DILocation(line: 54, column: 12, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 54, column: 7)
!1458 = !DILocation(line: 54, column: 20, scope: !1457)
!1459 = !DILocation(line: 54, column: 7, scope: !1106)
!1460 = !DILocation(line: 54, column: 33, scope: !1457)
!1461 = !DILocation(line: 55, column: 13, scope: !1183)
!1462 = !{!973, !948, i64 704}
!1463 = !DILocation(line: 55, column: 8, scope: !1183)
!1464 = !DILocation(line: 55, column: 7, scope: !1106)
!1465 = !DILocation(line: 56, column: 16, scope: !1181)
!1466 = !{!1467, !947, i64 0}
!1467 = !{!"", !947, i64 0}
!1468 = !DILocation(line: 56, column: 10, scope: !1181)
!1469 = !DILocation(line: 56, column: 9, scope: !1182)
!1470 = !DILocation(line: 57, column: 14, scope: !1180)
!1471 = !DILocation(line: 0, scope: !1179)
!1472 = !DILocation(line: 57, column: 43, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1179, file: !688, line: 57, column: 43)
!1474 = !DILocation(line: 57, column: 43, scope: !1179)
!1475 = !DILocation(line: 59, column: 28, scope: !1182)
!1476 = !DILocation(line: 59, column: 12, scope: !1182)
!1477 = !DILocation(line: 0, scope: !1185)
!1478 = !DILocation(line: 59, column: 35, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1185, file: !688, line: 59, column: 35)
!1480 = !DILocation(line: 59, column: 35, scope: !1185)
!1481 = !DILocation(line: 61, column: 12, scope: !1188)
!1482 = !DILocation(line: 0, scope: !1187)
!1483 = !DILocation(line: 61, column: 26, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1187, file: !688, line: 61, column: 26)
!1485 = !DILocation(line: 61, column: 26, scope: !1187)
!1486 = !DILocation(line: 65, column: 10, scope: !1106)
!1487 = !DILocation(line: 0, scope: !1190)
!1488 = !DILocation(line: 65, column: 28, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1190, file: !688, line: 65, column: 28)
!1490 = !DILocation(line: 65, column: 28, scope: !1190)
!1491 = !DILocation(line: 66, column: 18, scope: !1106)
!1492 = !DILocation(line: 66, column: 10, scope: !1106)
!1493 = !DILocation(line: 0, scope: !1192)
!1494 = !DILocation(line: 66, column: 22, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1192, file: !688, line: 66, column: 22)
!1496 = !DILocation(line: 66, column: 22, scope: !1192)
!1497 = !DILocation(line: 67, column: 25, scope: !1106)
!1498 = !DILocation(line: 67, column: 10, scope: !1106)
!1499 = !DILocation(line: 0, scope: !1194)
!1500 = !DILocation(line: 67, column: 39, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1194, file: !688, line: 67, column: 39)
!1502 = !DILocation(line: 67, column: 39, scope: !1194)
!1503 = !DILocation(line: 68, column: 13, scope: !1198)
!1504 = !DILocation(line: 68, column: 8, scope: !1198)
!1505 = !DILocation(line: 68, column: 7, scope: !1106)
!1506 = !DILocation(line: 69, column: 28, scope: !1197)
!1507 = !DILocation(line: 69, column: 12, scope: !1197)
!1508 = !DILocation(line: 0, scope: !1196)
!1509 = !DILocation(line: 69, column: 38, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1196, file: !688, line: 69, column: 38)
!1511 = !DILocation(line: 69, column: 38, scope: !1196)
!1512 = !DILocation(line: 70, column: 12, scope: !1197)
!1513 = !DILocation(line: 0, scope: !1200)
!1514 = !DILocation(line: 70, column: 25, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1200, file: !688, line: 70, column: 25)
!1516 = !DILocation(line: 70, column: 25, scope: !1200)
!1517 = !DILocation(line: 71, column: 12, scope: !1197)
!1518 = !DILocation(line: 0, scope: !1202)
!1519 = !DILocation(line: 71, column: 31, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1202, file: !688, line: 71, column: 31)
!1521 = !DILocation(line: 71, column: 31, scope: !1202)
!1522 = !DILocation(line: 73, column: 12, scope: !1205)
!1523 = !DILocation(line: 0, scope: !1204)
!1524 = !DILocation(line: 73, column: 25, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1204, file: !688, line: 73, column: 25)
!1526 = !DILocation(line: 73, column: 25, scope: !1204)
!1527 = !DILocation(line: 77, column: 10, scope: !1106)
!1528 = !DILocation(line: 0, scope: !1207)
!1529 = !DILocation(line: 77, column: 33, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1207, file: !688, line: 77, column: 33)
!1531 = !DILocation(line: 77, column: 33, scope: !1207)
!1532 = !DILocation(line: 79, column: 8, scope: !1106)
!1533 = !DILocation(line: 79, column: 12, scope: !1106)
!1534 = !{!973, !956, i64 1472}
!1535 = !DILocation(line: 80, column: 12, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 80, column: 7)
!1537 = !{!973, !948, i64 1512}
!1538 = !DILocation(line: 80, column: 21, scope: !1536)
!1539 = !DILocation(line: 80, column: 7, scope: !1106)
!1540 = !DILocation(line: 81, column: 13, scope: !1536)
!1541 = !DILocation(line: 81, column: 19, scope: !1536)
!1542 = !DILocation(line: 83, column: 10, scope: !1106)
!1543 = !DILocation(line: 84, column: 32, scope: !1106)
!1544 = !{!973, !975, i64 816}
!1545 = !DILocation(line: 84, column: 10, scope: !1106)
!1546 = !DILocation(line: 0, scope: !1215)
!1547 = !DILocation(line: 84, column: 39, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1215, file: !688, line: 84, column: 39)
!1549 = !DILocation(line: 84, column: 39, scope: !1215)
!1550 = !DILocation(line: 85, column: 17, scope: !1106)
!1551 = !{!973, !947, i64 1176}
!1552 = !DILocation(line: 85, column: 39, scope: !1106)
!1553 = !DILocation(line: 85, column: 51, scope: !1106)
!1554 = !DILocation(line: 85, column: 63, scope: !1106)
!1555 = !{!973, !947, i64 1192}
!1556 = !DILocation(line: 85, column: 10, scope: !1106)
!1557 = !DILocation(line: 0, scope: !1217)
!1558 = !DILocation(line: 85, column: 69, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1217, file: !688, line: 85, column: 69)
!1560 = !DILocation(line: 85, column: 69, scope: !1217)
!1561 = !DILocation(line: 86, column: 12, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 86, column: 7)
!1563 = !{!973, !948, i64 824}
!1564 = !DILocation(line: 86, column: 7, scope: !1562)
!1565 = !DILocation(line: 86, column: 7, scope: !1106)
!1566 = !DILocation(line: 86, column: 20, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !688, line: 86, column: 20)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !688, line: 86, column: 20)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !688, line: 86, column: 20)
!1570 = !DILocation(line: 86, column: 20, scope: !1568)
!1571 = !DILocation(line: 86, column: 20, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !688, line: 86, column: 20)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !688, line: 86, column: 20)
!1574 = !DILocation(line: 86, column: 20, scope: !1573)
!1575 = !DILocation(line: 86, column: 20, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !688, line: 86, column: 20)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !688, line: 86, column: 20)
!1578 = !DILocation(line: 86, column: 20, scope: !1577)
!1579 = !DILocation(line: 86, column: 20, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !688, line: 86, column: 20)
!1581 = !DILocation(line: 86, column: 20, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1572, file: !688, line: 86, column: 20)
!1583 = !DILocation(line: 86, column: 20, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !688, line: 86, column: 20)
!1585 = !DILocation(line: 86, column: 20, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !688, line: 86, column: 20)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !688, line: 86, column: 20)
!1588 = !DILocation(line: 86, column: 20, scope: !1587)
!1589 = !DILocation(line: 86, column: 20, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !688, line: 86, column: 20)
!1591 = !DILocation(line: 89, column: 10, scope: !1106)
!1592 = !DILocation(line: 0, scope: !1219)
!1593 = !DILocation(line: 89, column: 24, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1219, file: !688, line: 89, column: 24)
!1595 = !DILocation(line: 89, column: 24, scope: !1219)
!1596 = !DILocation(line: 90, column: 10, scope: !1106)
!1597 = !DILocation(line: 0, scope: !1221)
!1598 = !DILocation(line: 90, column: 23, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1221, file: !688, line: 90, column: 23)
!1600 = !DILocation(line: 90, column: 23, scope: !1221)
!1601 = !DILocation(line: 93, column: 20, scope: !1225)
!1602 = !{!973, !956, i64 688}
!1603 = !DILocation(line: 93, column: 14, scope: !1225)
!1604 = !DILocation(line: 93, column: 3, scope: !1226)
!1605 = !DILocation(line: 96, column: 34, scope: !1223)
!1606 = !DILocation(line: 96, column: 12, scope: !1224)
!1607 = !DILocation(line: 0, scope: !1223)
!1608 = !DILocation(line: 96, column: 34, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1223, file: !688, line: 96, column: 34)
!1610 = !DILocation(line: 97, column: 28, scope: !1224)
!1611 = !DILocation(line: 97, column: 12, scope: !1224)
!1612 = !DILocation(line: 0, scope: !1228)
!1613 = !DILocation(line: 97, column: 38, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1228, file: !688, line: 97, column: 38)
!1615 = !DILocation(line: 97, column: 38, scope: !1228)
!1616 = !DILocation(line: 100, column: 10, scope: !1232)
!1617 = !DILocation(line: 100, column: 9, scope: !1224)
!1618 = !DILocation(line: 101, column: 14, scope: !1231)
!1619 = !{!975, !975, i64 0}
!1620 = !DILocation(line: 102, column: 14, scope: !1231)
!1621 = !DILocation(line: 0, scope: !1230)
!1622 = !DILocation(line: 102, column: 34, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1230, file: !688, line: 102, column: 34)
!1624 = !DILocation(line: 102, column: 34, scope: !1230)
!1625 = !DILocation(line: 101, column: 17, scope: !1231)
!1626 = !DILocation(line: 122, column: 19, scope: !1224)
!1627 = !DILocation(line: 104, column: 14, scope: !1235)
!1628 = !{!1629, !947, i64 24}
!1629 = !{!"_n_PetscStageLog", !956, i64 0, !956, i64 4, !947, i64 8, !956, i64 16, !947, i64 24, !947, i64 32, !947, i64 40}
!1630 = !{!1629, !956, i64 16}
!1631 = !{!1632, !948, i64 20}
!1632 = !{!"_PetscStageInfo", !947, i64 0, !948, i64 8, !1633, i64 16, !947, i64 280, !947, i64 288}
!1633 = !{!"", !956, i64 0, !948, i64 4, !948, i64 8, !956, i64 12, !956, i64 16, !975, i64 24, !975, i64 32, !975, i64 40, !975, i64 48, !975, i64 56, !975, i64 64, !975, i64 72, !948, i64 80, !948, i64 144, !975, i64 208, !975, i64 216, !975, i64 224, !975, i64 232, !975, i64 240, !975, i64 248, !975, i64 256}
!1634 = !{!1632, !947, i64 280}
!1635 = !{!1636, !947, i64 8}
!1636 = !{!"_n_PetscEventPerfLog", !956, i64 0, !956, i64 4, !947, i64 8}
!1637 = !{!1633, !948, i64 4}
!1638 = !DILocation(line: 0, scope: !1234)
!1639 = !DILocation(line: 104, column: 63, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1234, file: !688, line: 104, column: 63)
!1641 = !DILocation(line: 104, column: 63, scope: !1234)
!1642 = !DILocation(line: 105, column: 20, scope: !1235)
!1643 = !DILocation(line: 106, column: 18, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !688, line: 106, column: 7)
!1645 = distinct !DILexicalBlock(scope: !1235, file: !688, line: 106, column: 7)
!1646 = !DILocation(line: 106, column: 7, scope: !1645)
!1647 = !DILocation(line: 108, column: 15, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !688, line: 106, column: 27)
!1649 = !DILocation(line: 107, column: 18, scope: !1648)
!1650 = !DILocation(line: 107, column: 23, scope: !1648)
!1651 = !DILocation(line: 108, column: 18, scope: !1648)
!1652 = !DILocation(line: 108, column: 22, scope: !1648)
!1653 = !DILocation(line: 106, column: 23, scope: !1644)
!1654 = distinct !{!1654, !1646, !1655, !1656}
!1655 = !DILocation(line: 109, column: 7, scope: !1645)
!1656 = !{!"llvm.loop.mustprogress"}
!1657 = !DILocation(line: 110, column: 32, scope: !1235)
!1658 = !DILocation(line: 0, scope: !1235)
!1659 = !DILocation(line: 110, column: 31, scope: !1235)
!1660 = !DILocation(line: 110, column: 14, scope: !1235)
!1661 = !DILocation(line: 0, scope: !1237)
!1662 = !DILocation(line: 110, column: 35, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1237, file: !688, line: 110, column: 35)
!1664 = !DILocation(line: 110, column: 35, scope: !1237)
!1665 = !DILocation(line: 111, column: 19, scope: !1235)
!1666 = !DILocation(line: 0, scope: !1239)
!1667 = !DILocation(line: 111, column: 66, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1239, file: !688, line: 111, column: 66)
!1669 = !DILocation(line: 111, column: 66, scope: !1239)
!1670 = !DILocation(line: 112, column: 17, scope: !1235)
!1671 = !DILocation(line: 113, column: 19, scope: !1235)
!1672 = !DILocation(line: 113, column: 17, scope: !1235)
!1673 = !DILocation(line: 114, column: 19, scope: !1235)
!1674 = !DILocation(line: 0, scope: !1241)
!1675 = !DILocation(line: 114, column: 71, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1241, file: !688, line: 114, column: 71)
!1677 = !DILocation(line: 114, column: 71, scope: !1241)
!1678 = !DILocation(line: 115, column: 19, scope: !1243)
!1679 = !DILocalVariable(name: "comm", arg: 1, scope: !1680, file: !1051, line: 498, type: !180)
!1680 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1051, file: !1051, line: 498, type: !1681, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1683)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!64, !180}
!1683 = !{!1679, !1684}
!1684 = !DILocalVariable(name: "size", scope: !1680, file: !1051, line: 500, type: !241)
!1685 = !DILocation(line: 0, scope: !1680, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 115, column: 19, scope: !1243)
!1687 = !DILocation(line: 500, column: 3, scope: !1680, inlinedAt: !1686)
!1688 = !DILocation(line: 500, column: 21, scope: !1680, inlinedAt: !1686)
!1689 = !DILocation(line: 500, column: 55, scope: !1680, inlinedAt: !1686)
!1690 = !DILocation(line: 500, column: 60, scope: !1680, inlinedAt: !1686)
!1691 = !DILocation(line: 501, column: 1, scope: !1680, inlinedAt: !1686)
!1692 = !DILocation(line: 0, scope: !1243)
!1693 = !DILocation(line: 0, scope: !1250)
!1694 = !DILocation(line: 115, column: 19, scope: !1253)
!1695 = !DILocation(line: 115, column: 19, scope: !1250)
!1696 = !DILocation(line: 115, column: 19, scope: !1252)
!1697 = !DILocation(line: 0, scope: !1252)
!1698 = !DILocation(line: 115, column: 19, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1243, file: !688, line: 115, column: 19)
!1700 = !DILocation(line: 115, column: 19, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1243, file: !688, line: 115, column: 19)
!1702 = !DILocation(line: 115, column: 19, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1243, file: !688, line: 115, column: 19)
!1704 = !DILocation(line: 0, scope: !1680, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 115, column: 19, scope: !1243)
!1706 = !DILocation(line: 500, column: 3, scope: !1680, inlinedAt: !1705)
!1707 = !DILocation(line: 500, column: 21, scope: !1680, inlinedAt: !1705)
!1708 = !DILocation(line: 500, column: 55, scope: !1680, inlinedAt: !1705)
!1709 = !DILocation(line: 500, column: 60, scope: !1680, inlinedAt: !1705)
!1710 = !DILocation(line: 501, column: 1, scope: !1680, inlinedAt: !1705)
!1711 = !DILocation(line: 0, scope: !1259)
!1712 = !DILocation(line: 115, column: 19, scope: !1262)
!1713 = !DILocation(line: 115, column: 19, scope: !1259)
!1714 = !DILocation(line: 115, column: 19, scope: !1261)
!1715 = !DILocation(line: 0, scope: !1261)
!1716 = !DILocation(line: 115, column: 19, scope: !1235)
!1717 = !DILocation(line: 116, column: 19, scope: !1235)
!1718 = !DILocation(line: 0, scope: !1271)
!1719 = !DILocation(line: 116, column: 69, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1271, file: !688, line: 116, column: 69)
!1721 = !DILocation(line: 116, column: 69, scope: !1271)
!1722 = !DILocation(line: 117, column: 19, scope: !1235)
!1723 = !DILocation(line: 118, column: 19, scope: !1235)
!1724 = !DILocation(line: 118, column: 17, scope: !1235)
!1725 = !DILocation(line: 0, scope: !1232)
!1726 = !DILocation(line: 122, column: 17, scope: !1224)
!1727 = !DILocation(line: 125, column: 23, scope: !1224)
!1728 = !DILocation(line: 125, column: 12, scope: !1224)
!1729 = !DILocation(line: 0, scope: !1273)
!1730 = !DILocation(line: 125, column: 35, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1273, file: !688, line: 125, column: 35)
!1732 = !DILocation(line: 125, column: 35, scope: !1273)
!1733 = !DILocation(line: 128, column: 12, scope: !1224)
!1734 = !DILocation(line: 0, scope: !1275)
!1735 = !DILocation(line: 128, column: 34, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1275, file: !688, line: 128, column: 34)
!1737 = !DILocation(line: 128, column: 34, scope: !1275)
!1738 = !DILocation(line: 129, column: 28, scope: !1224)
!1739 = !DILocation(line: 129, column: 12, scope: !1224)
!1740 = !DILocation(line: 0, scope: !1277)
!1741 = !DILocation(line: 129, column: 38, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1277, file: !688, line: 129, column: 38)
!1743 = !DILocation(line: 129, column: 38, scope: !1277)
!1744 = !DILocation(line: 132, column: 12, scope: !1224)
!1745 = !DILocation(line: 0, scope: !1279)
!1746 = !DILocation(line: 132, column: 61, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1279, file: !688, line: 132, column: 61)
!1748 = !DILocation(line: 132, column: 61, scope: !1279)
!1749 = !DILocation(line: 134, column: 16, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !688, line: 134, column: 5)
!1751 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 134, column: 5)
!1752 = !DILocation(line: 134, column: 5, scope: !1751)
!1753 = !DILocation(line: 135, column: 14, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !688, line: 134, column: 25)
!1755 = !DILocation(line: 136, column: 14, scope: !1754)
!1756 = !DILocation(line: 135, column: 18, scope: !1754)
!1757 = !DILocation(line: 135, column: 11, scope: !1754)
!1758 = !DILocation(line: 138, column: 19, scope: !1754)
!1759 = !DILocation(line: 137, column: 18, scope: !1754)
!1760 = !DILocation(line: 137, column: 11, scope: !1754)
!1761 = !DILocation(line: 134, column: 21, scope: !1750)
!1762 = distinct !{!1762, !1752, !1763, !1656}
!1763 = !DILocation(line: 139, column: 5, scope: !1751)
!1764 = !DILocation(line: 140, column: 30, scope: !1224)
!1765 = !DILocation(line: 0, scope: !1224)
!1766 = !DILocation(line: 140, column: 29, scope: !1224)
!1767 = !DILocation(line: 140, column: 12, scope: !1224)
!1768 = !DILocation(line: 0, scope: !1281)
!1769 = !DILocation(line: 140, column: 33, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1281, file: !688, line: 140, column: 33)
!1771 = !DILocation(line: 140, column: 33, scope: !1281)
!1772 = !DILocation(line: 141, column: 12, scope: !1224)
!1773 = !DILocation(line: 0, scope: !1283)
!1774 = !DILocation(line: 141, column: 59, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1283, file: !688, line: 141, column: 59)
!1776 = !DILocation(line: 141, column: 59, scope: !1283)
!1777 = !DILocation(line: 143, column: 15, scope: !1224)
!1778 = !DILocation(line: 145, column: 15, scope: !1224)
!1779 = !DILocation(line: 148, column: 12, scope: !1224)
!1780 = !DILocation(line: 0, scope: !1285)
!1781 = !DILocation(line: 148, column: 64, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1285, file: !688, line: 148, column: 64)
!1783 = !DILocation(line: 148, column: 64, scope: !1285)
!1784 = !DILocation(line: 149, column: 12, scope: !1287)
!1785 = !DILocation(line: 0, scope: !1680, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 149, column: 12, scope: !1287)
!1787 = !DILocation(line: 500, column: 3, scope: !1680, inlinedAt: !1786)
!1788 = !DILocation(line: 500, column: 21, scope: !1680, inlinedAt: !1786)
!1789 = !DILocation(line: 500, column: 55, scope: !1680, inlinedAt: !1786)
!1790 = !DILocation(line: 500, column: 60, scope: !1680, inlinedAt: !1786)
!1791 = !DILocation(line: 501, column: 1, scope: !1680, inlinedAt: !1786)
!1792 = !DILocation(line: 0, scope: !1287)
!1793 = !DILocation(line: 0, scope: !1291)
!1794 = !DILocation(line: 149, column: 12, scope: !1294)
!1795 = !DILocation(line: 149, column: 12, scope: !1291)
!1796 = !DILocation(line: 149, column: 12, scope: !1293)
!1797 = !DILocation(line: 0, scope: !1293)
!1798 = !DILocation(line: 149, column: 12, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1287, file: !688, line: 149, column: 12)
!1800 = !DILocation(line: 149, column: 12, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1287, file: !688, line: 149, column: 12)
!1802 = !DILocation(line: 149, column: 12, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1287, file: !688, line: 149, column: 12)
!1804 = !DILocation(line: 0, scope: !1680, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 149, column: 12, scope: !1287)
!1806 = !DILocation(line: 500, column: 3, scope: !1680, inlinedAt: !1805)
!1807 = !DILocation(line: 500, column: 21, scope: !1680, inlinedAt: !1805)
!1808 = !DILocation(line: 500, column: 55, scope: !1680, inlinedAt: !1805)
!1809 = !DILocation(line: 500, column: 60, scope: !1680, inlinedAt: !1805)
!1810 = !DILocation(line: 501, column: 1, scope: !1680, inlinedAt: !1805)
!1811 = !DILocation(line: 0, scope: !1297)
!1812 = !DILocation(line: 149, column: 12, scope: !1300)
!1813 = !DILocation(line: 149, column: 12, scope: !1297)
!1814 = !DILocation(line: 149, column: 12, scope: !1299)
!1815 = !DILocation(line: 0, scope: !1299)
!1816 = !DILocation(line: 149, column: 12, scope: !1224)
!1817 = !DILocation(line: 150, column: 12, scope: !1224)
!1818 = !DILocation(line: 0, scope: !1309)
!1819 = !DILocation(line: 150, column: 62, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1309, file: !688, line: 150, column: 62)
!1821 = !DILocation(line: 150, column: 62, scope: !1309)
!1822 = !DILocation(line: 151, column: 12, scope: !1224)
!1823 = !DILocation(line: 152, column: 12, scope: !1224)
!1824 = !DILocation(line: 153, column: 12, scope: !1224)
!1825 = !DILocation(line: 154, column: 12, scope: !1224)
!1826 = !DILocation(line: 157, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 157, column: 9)
!1828 = !DILocation(line: 157, column: 9, scope: !1224)
!1829 = !DILocation(line: 157, column: 21, scope: !1827)
!1830 = !DILocation(line: 158, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 158, column: 9)
!1832 = !DILocation(line: 158, column: 15, scope: !1831)
!1833 = !DILocation(line: 158, column: 9, scope: !1224)
!1834 = !DILocation(line: 158, column: 23, scope: !1831)
!1835 = !DILocation(line: 161, column: 17, scope: !1224)
!1836 = !DILocation(line: 162, column: 13, scope: !1224)
!1837 = !DILocation(line: 162, column: 18, scope: !1224)
!1838 = !DILocation(line: 163, column: 13, scope: !1224)
!1839 = !DILocation(line: 163, column: 11, scope: !1224)
!1840 = !DILocation(line: 166, column: 12, scope: !1224)
!1841 = !DILocation(line: 0, scope: !1311)
!1842 = !DILocation(line: 166, column: 49, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1311, file: !688, line: 166, column: 49)
!1844 = !DILocation(line: 166, column: 49, scope: !1311)
!1845 = !DILocation(line: 170, column: 13, scope: !1224)
!1846 = !DILocation(line: 171, column: 14, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 171, column: 9)
!1848 = !DILocation(line: 171, column: 23, scope: !1847)
!1849 = !DILocation(line: 171, column: 9, scope: !1224)
!1850 = !DILocation(line: 0, scope: !1847)
!1851 = !DILocation(line: 174, column: 12, scope: !1224)
!1852 = !DILocation(line: 175, column: 28, scope: !1224)
!1853 = !DILocation(line: 175, column: 36, scope: !1224)
!1854 = !DILocation(line: 175, column: 12, scope: !1224)
!1855 = !DILocation(line: 0, scope: !1319)
!1856 = !DILocation(line: 175, column: 43, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1319, file: !688, line: 175, column: 43)
!1858 = !DILocation(line: 175, column: 43, scope: !1319)
!1859 = !DILocation(line: 176, column: 19, scope: !1224)
!1860 = !DILocation(line: 176, column: 43, scope: !1224)
!1861 = !DILocation(line: 176, column: 67, scope: !1224)
!1862 = !DILocation(line: 176, column: 12, scope: !1224)
!1863 = !DILocation(line: 0, scope: !1321)
!1864 = !DILocation(line: 176, column: 73, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1321, file: !688, line: 176, column: 73)
!1866 = !DILocation(line: 176, column: 73, scope: !1321)
!1867 = !DILocation(line: 177, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 177, column: 9)
!1869 = !DILocation(line: 177, column: 9, scope: !1868)
!1870 = !DILocation(line: 177, column: 9, scope: !1224)
!1871 = !DILocation(line: 190, column: 17, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 190, column: 7)
!1873 = !DILocation(line: 180, column: 12, scope: !1224)
!1874 = !DILocation(line: 0, scope: !1323)
!1875 = !DILocation(line: 180, column: 48, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1323, file: !688, line: 180, column: 48)
!1877 = !DILocation(line: 180, column: 48, scope: !1323)
!1878 = !DILocation(line: 181, column: 16, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !688, line: 181, column: 5)
!1880 = distinct !DILexicalBlock(scope: !1224, file: !688, line: 181, column: 5)
!1881 = !DILocation(line: 181, column: 5, scope: !1880)
!1882 = !DILocation(line: 181, column: 21, scope: !1879)
!1883 = !DILocation(line: 182, column: 14, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !688, line: 181, column: 25)
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887}
!1887 = distinct !{!1887, !"LVerDomain"}
!1888 = !DILocation(line: 182, column: 29, scope: !1884)
!1889 = !{!1890}
!1890 = distinct !{!1890, !1887}
!1891 = !DILocation(line: 182, column: 27, scope: !1884)
!1892 = !DILocation(line: 182, column: 19, scope: !1884)
!1893 = !DILocation(line: 182, column: 12, scope: !1884)
!1894 = !{!1895}
!1895 = distinct !{!1895, !1887}
!1896 = !{!1897, !1886, !1890, !1898}
!1897 = distinct !{!1897, !1887}
!1898 = distinct !{!1898, !1887}
!1899 = !DILocation(line: 183, column: 29, scope: !1884)
!1900 = !{!1897}
!1901 = !{!1886, !1890, !1898}
!1902 = !DILocation(line: 183, column: 44, scope: !1884)
!1903 = !{!1898}
!1904 = !DILocation(line: 183, column: 42, scope: !1884)
!1905 = !DILocation(line: 183, column: 34, scope: !1884)
!1906 = !DILocation(line: 183, column: 26, scope: !1884)
!1907 = !DILocation(line: 183, column: 19, scope: !1884)
!1908 = !DILocation(line: 183, column: 12, scope: !1884)
!1909 = distinct !{!1909, !1881, !1910, !1656, !1911}
!1910 = !DILocation(line: 184, column: 5, scope: !1880)
!1911 = !{!"llvm.loop.isvectorized", i32 1}
!1912 = !DILocation(line: 182, column: 7, scope: !1884)
!1913 = distinct !{!1913, !1881, !1910, !1656, !1911}
!1914 = !DILocation(line: 185, column: 30, scope: !1224)
!1915 = !DILocation(line: 185, column: 29, scope: !1224)
!1916 = !DILocation(line: 185, column: 12, scope: !1224)
!1917 = !DILocation(line: 0, scope: !1325)
!1918 = !DILocation(line: 185, column: 33, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1325, file: !688, line: 185, column: 33)
!1920 = !DILocation(line: 185, column: 33, scope: !1325)
!1921 = !DILocation(line: 186, column: 12, scope: !1224)
!1922 = !DILocation(line: 0, scope: !1327)
!1923 = !DILocation(line: 186, column: 46, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1327, file: !688, line: 186, column: 46)
!1925 = !DILocation(line: 186, column: 46, scope: !1327)
!1926 = !DILocation(line: 0, scope: !1226)
!1927 = !DILocation(line: 190, column: 9, scope: !1872)
!1928 = !DILocation(line: 190, column: 7, scope: !1106)
!1929 = !DILocation(line: 190, column: 37, scope: !1872)
!1930 = !DILocation(line: 190, column: 25, scope: !1872)
!1931 = !DILocation(line: 191, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !688, line: 191, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !688, line: 191, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1106, file: !688, line: 191, column: 3)
!1935 = !DILocation(line: 191, column: 3, scope: !1933)
!1936 = !DILocation(line: 191, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !688, line: 191, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !688, line: 191, column: 3)
!1939 = !DILocation(line: 191, column: 3, scope: !1938)
!1940 = !DILocation(line: 191, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !688, line: 191, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !688, line: 191, column: 3)
!1943 = !DILocation(line: 191, column: 3, scope: !1942)
!1944 = !DILocation(line: 191, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !688, line: 191, column: 3)
!1946 = !DILocation(line: 191, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !688, line: 191, column: 3)
!1948 = !DILocation(line: 191, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1947, file: !688, line: 191, column: 3)
!1950 = !DILocation(line: 191, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !688, line: 191, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1949, file: !688, line: 191, column: 3)
!1953 = !DILocation(line: 191, column: 3, scope: !1952)
!1954 = !DILocation(line: 191, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !688, line: 191, column: 3)
!1956 = !DILocation(line: 192, column: 1, scope: !1106)
!1957 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !71, file: !71, line: 496, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!64, !692, !145, !62, !64}
!1960 = !DISubprogram(name: "KSPSetWorkVecs", scope: !71, file: !71, line: 155, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!64, !692, !64}
!1963 = !DISubprogram(name: "PetscObjectComm", scope: !1046, file: !1046, line: 2649, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!182, !163}
!1966 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!64, !374, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1970 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!64, !374, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1975 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1976 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!64, !374, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1980 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!64, !374, !374}
!1983 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!64, !374, !227}
!1986 = !DISubprogram(name: "KSPGetPC", scope: !71, file: !71, line: 141, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!64, !692, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!1990 = !DISubprogram(name: "PCSetUp", scope: !1991, file: !1991, line: 43, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1991 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!64, !848}
!1994 = !DISubprogram(name: "PCGetOperators", scope: !1991, file: !1991, line: 81, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!64, !848, !1997, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1998 = distinct !DISubprogram(name: "KSP_MatMult", scope: !140, file: !140, line: 342, type: !1999, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!178, !691, !714, !373, !373}
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2011}
!2002 = !DILocalVariable(name: "ksp", arg: 1, scope: !1998, file: !140, line: 342, type: !691)
!2003 = !DILocalVariable(name: "A", arg: 2, scope: !1998, file: !140, line: 342, type: !714)
!2004 = !DILocalVariable(name: "x", arg: 3, scope: !1998, file: !140, line: 342, type: !373)
!2005 = !DILocalVariable(name: "y", arg: 4, scope: !1998, file: !140, line: 342, type: !373)
!2006 = !DILocalVariable(name: "ierr", scope: !1998, file: !140, line: 344, type: !178)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !140, line: 346, type: !178)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !140, line: 346, column: 53)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !140, line: 346, column: 30)
!2010 = distinct !DILexicalBlock(scope: !1998, file: !140, line: 346, column: 7)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !140, line: 347, type: !178)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !140, line: 347, column: 62)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !140, line: 347, column: 30)
!2014 = !DILocation(line: 0, scope: !1998)
!2015 = !DILocation(line: 345, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !140, line: 345, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !140, line: 345, column: 3)
!2018 = distinct !DILexicalBlock(scope: !1998, file: !140, line: 345, column: 3)
!2019 = !DILocation(line: 345, column: 3, scope: !2017)
!2020 = !DILocation(line: 345, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !140, line: 345, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !140, line: 345, column: 3)
!2023 = !DILocation(line: 345, column: 3, scope: !2022)
!2024 = !DILocation(line: 345, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !140, line: 345, column: 3)
!2026 = !DILocation(line: 346, column: 13, scope: !2010)
!2027 = !{!973, !948, i64 1480}
!2028 = !DILocation(line: 346, column: 8, scope: !2010)
!2029 = !DILocation(line: 346, column: 7, scope: !1998)
!2030 = !DILocation(line: 346, column: 38, scope: !2009)
!2031 = !DILocation(line: 0, scope: !2008)
!2032 = !DILocation(line: 346, column: 53, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2008, file: !140, line: 346, column: 53)
!2034 = !DILocation(line: 346, column: 53, scope: !2008)
!2035 = !DILocation(line: 347, column: 38, scope: !2013)
!2036 = !DILocation(line: 0, scope: !2012)
!2037 = !DILocation(line: 347, column: 62, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2012, file: !140, line: 347, column: 62)
!2039 = !DILocation(line: 347, column: 62, scope: !2012)
!2040 = !DILocation(line: 348, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !140, line: 348, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !140, line: 348, column: 3)
!2043 = distinct !DILexicalBlock(scope: !1998, file: !140, line: 348, column: 3)
!2044 = !DILocation(line: 348, column: 3, scope: !2042)
!2045 = !DILocation(line: 348, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !140, line: 348, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !140, line: 348, column: 3)
!2048 = !DILocation(line: 348, column: 3, scope: !2047)
!2049 = !DILocation(line: 348, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !140, line: 348, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !140, line: 348, column: 3)
!2052 = !DILocation(line: 348, column: 3, scope: !2051)
!2053 = !DILocation(line: 348, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !140, line: 348, column: 3)
!2055 = !DILocation(line: 348, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !140, line: 348, column: 3)
!2057 = !DILocation(line: 348, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !140, line: 348, column: 3)
!2059 = !DILocation(line: 348, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !140, line: 348, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !140, line: 348, column: 3)
!2062 = !DILocation(line: 348, column: 3, scope: !2061)
!2063 = !DILocation(line: 348, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !140, line: 348, column: 3)
!2065 = !DILocation(line: 349, column: 1, scope: !1998)
!2066 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!64, !374, !227, !374}
!2069 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!64, !374, !24, !1974}
!2072 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !140, file: !140, line: 199, type: !2073, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2075)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!178, !691, !279}
!2075 = !{!2076, !2077, !2078, !2079, !2081}
!2076 = !DILocalVariable(name: "ksp", arg: 1, scope: !2072, file: !140, line: 199, type: !691)
!2077 = !DILocalVariable(name: "norm", arg: 2, scope: !2072, file: !140, line: 199, type: !279)
!2078 = !DILocalVariable(name: "ierr", scope: !2072, file: !140, line: 201, type: !178)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !140, line: 204, type: !178)
!2080 = distinct !DILexicalBlock(scope: !2072, file: !140, line: 204, column: 54)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !140, line: 208, type: !178)
!2082 = distinct !DILexicalBlock(scope: !2072, file: !140, line: 208, column: 55)
!2083 = !DILocation(line: 0, scope: !2072)
!2084 = !DILocation(line: 203, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !140, line: 203, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !140, line: 203, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2072, file: !140, line: 203, column: 3)
!2088 = !DILocation(line: 203, column: 3, scope: !2086)
!2089 = !DILocation(line: 203, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !140, line: 203, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !140, line: 203, column: 3)
!2092 = !DILocation(line: 203, column: 3, scope: !2091)
!2093 = !DILocation(line: 203, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !140, line: 203, column: 3)
!2095 = !DILocation(line: 205, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2072, file: !140, line: 205, column: 7)
!2097 = !{!973, !947, i64 848}
!2098 = !DILocation(line: 205, column: 7, scope: !2096)
!2099 = !DILocation(line: 205, column: 21, scope: !2096)
!2100 = !DILocation(line: 205, column: 29, scope: !2096)
!2101 = !{!973, !956, i64 868}
!2102 = !DILocation(line: 205, column: 49, scope: !2096)
!2103 = !{!973, !956, i64 864}
!2104 = !DILocation(line: 205, column: 42, scope: !2096)
!2105 = !DILocation(line: 205, column: 7, scope: !2072)
!2106 = !DILocation(line: 206, column: 36, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2096, file: !140, line: 205, column: 63)
!2108 = !DILocation(line: 206, column: 5, scope: !2107)
!2109 = !DILocation(line: 206, column: 40, scope: !2107)
!2110 = !DILocation(line: 207, column: 3, scope: !2107)
!2111 = !DILocation(line: 209, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !140, line: 209, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !140, line: 209, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2072, file: !140, line: 209, column: 3)
!2115 = !DILocation(line: 209, column: 3, scope: !2113)
!2116 = !DILocation(line: 209, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !140, line: 209, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !140, line: 209, column: 3)
!2119 = !DILocation(line: 209, column: 3, scope: !2118)
!2120 = !DILocation(line: 209, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !140, line: 209, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !140, line: 209, column: 3)
!2123 = !DILocation(line: 209, column: 3, scope: !2122)
!2124 = !DILocation(line: 209, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !140, line: 209, column: 3)
!2126 = !DILocation(line: 209, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2117, file: !140, line: 209, column: 3)
!2128 = !DILocation(line: 209, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !140, line: 209, column: 3)
!2130 = !DILocation(line: 209, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !140, line: 209, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !140, line: 209, column: 3)
!2133 = !DILocation(line: 209, column: 3, scope: !2132)
!2134 = !DILocation(line: 209, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !140, line: 209, column: 3)
!2136 = !DILocation(line: 210, column: 1, scope: !2072)
!2137 = !DISubprogram(name: "KSPMonitor", scope: !71, file: !71, line: 143, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!64, !692, !64, !227}
!2140 = distinct !DISubprogram(name: "KSP_PCApply", scope: !140, file: !140, line: 360, type: !2141, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2143)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!178, !691, !373, !373}
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2152, !2154, !2157}
!2144 = !DILocalVariable(name: "ksp", arg: 1, scope: !2140, file: !140, line: 360, type: !691)
!2145 = !DILocalVariable(name: "x", arg: 2, scope: !2140, file: !140, line: 360, type: !373)
!2146 = !DILocalVariable(name: "y", arg: 3, scope: !2140, file: !140, line: 360, type: !373)
!2147 = !DILocalVariable(name: "ierr", scope: !2140, file: !140, line: 362, type: !178)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !140, line: 365, type: !178)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !140, line: 365, column: 33)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !140, line: 364, column: 30)
!2151 = distinct !DILexicalBlock(scope: !2140, file: !140, line: 364, column: 7)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !140, line: 366, type: !178)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !140, line: 366, column: 39)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !140, line: 368, type: !178)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !140, line: 368, column: 42)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !140, line: 367, column: 10)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !140, line: 369, type: !178)
!2158 = distinct !DILexicalBlock(scope: !2156, file: !140, line: 369, column: 48)
!2159 = !DILocation(line: 0, scope: !2140)
!2160 = !DILocation(line: 363, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !140, line: 363, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !140, line: 363, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2140, file: !140, line: 363, column: 3)
!2164 = !DILocation(line: 363, column: 3, scope: !2162)
!2165 = !DILocation(line: 363, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !140, line: 363, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !140, line: 363, column: 3)
!2168 = !DILocation(line: 363, column: 3, scope: !2167)
!2169 = !DILocation(line: 363, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !140, line: 363, column: 3)
!2171 = !DILocation(line: 364, column: 13, scope: !2151)
!2172 = !DILocation(line: 364, column: 8, scope: !2151)
!2173 = !DILocation(line: 0, scope: !2151)
!2174 = !{!973, !947, i64 1208}
!2175 = !DILocation(line: 364, column: 7, scope: !2140)
!2176 = !DILocation(line: 365, column: 12, scope: !2150)
!2177 = !DILocation(line: 0, scope: !2149)
!2178 = !DILocation(line: 365, column: 33, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2149, file: !140, line: 365, column: 33)
!2180 = !DILocation(line: 365, column: 33, scope: !2149)
!2181 = !DILocalVariable(name: "ksp", arg: 1, scope: !2182, file: !140, line: 310, type: !691)
!2182 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !140, file: !140, line: 310, type: !2183, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2185)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!178, !691, !373}
!2185 = !{!2181, !2186, !2187, !2188, !2191, !2195, !2197, !2199}
!2186 = !DILocalVariable(name: "y", arg: 2, scope: !2182, file: !140, line: 310, type: !373)
!2187 = !DILocalVariable(name: "ierr", scope: !2182, file: !140, line: 312, type: !178)
!2188 = !DILocalVariable(name: "A", scope: !2189, file: !140, line: 315, type: !714)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !140, line: 314, column: 32)
!2190 = distinct !DILexicalBlock(scope: !2182, file: !140, line: 314, column: 7)
!2191 = !DILocalVariable(name: "nullsp", scope: !2189, file: !140, line: 316, type: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !715, line: 1723, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !715, line: 1723, flags: DIFlagFwdDecl)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !140, line: 317, type: !178)
!2196 = distinct !DILexicalBlock(scope: !2189, file: !140, line: 317, column: 44)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !140, line: 318, type: !178)
!2198 = distinct !DILexicalBlock(scope: !2189, file: !140, line: 318, column: 39)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !140, line: 320, type: !178)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !140, line: 320, column: 43)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !140, line: 319, column: 17)
!2202 = distinct !DILexicalBlock(scope: !2189, file: !140, line: 319, column: 9)
!2203 = !DILocation(line: 0, scope: !2182, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 366, column: 12, scope: !2150)
!2205 = !DILocation(line: 313, column: 3, scope: !2206, inlinedAt: !2204)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !140, line: 313, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !140, line: 313, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2182, file: !140, line: 313, column: 3)
!2209 = !DILocation(line: 313, column: 3, scope: !2207, inlinedAt: !2204)
!2210 = !DILocation(line: 313, column: 3, scope: !2211, inlinedAt: !2204)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !140, line: 313, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !140, line: 313, column: 3)
!2213 = !DILocation(line: 313, column: 3, scope: !2212, inlinedAt: !2204)
!2214 = !DILocation(line: 313, column: 3, scope: !2215, inlinedAt: !2204)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !140, line: 313, column: 3)
!2216 = !DILocation(line: 314, column: 12, scope: !2190, inlinedAt: !2204)
!2217 = !DILocation(line: 314, column: 20, scope: !2190, inlinedAt: !2204)
!2218 = !DILocation(line: 314, column: 7, scope: !2182, inlinedAt: !2204)
!2219 = !DILocation(line: 315, column: 5, scope: !2189, inlinedAt: !2204)
!2220 = !DILocation(line: 316, column: 5, scope: !2189, inlinedAt: !2204)
!2221 = !DILocation(line: 317, column: 32, scope: !2189, inlinedAt: !2204)
!2222 = !DILocation(line: 0, scope: !2189, inlinedAt: !2204)
!2223 = !DILocation(line: 317, column: 12, scope: !2189, inlinedAt: !2204)
!2224 = !DILocation(line: 0, scope: !2196, inlinedAt: !2204)
!2225 = !DILocation(line: 317, column: 44, scope: !2226, inlinedAt: !2204)
!2226 = distinct !DILexicalBlock(scope: !2196, file: !140, line: 317, column: 44)
!2227 = !DILocation(line: 317, column: 44, scope: !2196, inlinedAt: !2204)
!2228 = !DILocation(line: 318, column: 28, scope: !2189, inlinedAt: !2204)
!2229 = !DILocation(line: 318, column: 12, scope: !2189, inlinedAt: !2204)
!2230 = !DILocation(line: 0, scope: !2198, inlinedAt: !2204)
!2231 = !DILocation(line: 318, column: 39, scope: !2232, inlinedAt: !2204)
!2232 = distinct !DILexicalBlock(scope: !2198, file: !140, line: 318, column: 39)
!2233 = !DILocation(line: 318, column: 39, scope: !2198, inlinedAt: !2204)
!2234 = !DILocation(line: 319, column: 9, scope: !2202, inlinedAt: !2204)
!2235 = !DILocation(line: 319, column: 9, scope: !2189, inlinedAt: !2204)
!2236 = !DILocation(line: 320, column: 14, scope: !2201, inlinedAt: !2204)
!2237 = !DILocation(line: 0, scope: !2200, inlinedAt: !2204)
!2238 = !DILocation(line: 320, column: 43, scope: !2239, inlinedAt: !2204)
!2239 = distinct !DILexicalBlock(scope: !2200, file: !140, line: 320, column: 43)
!2240 = !DILocation(line: 320, column: 43, scope: !2200, inlinedAt: !2204)
!2241 = !DILocation(line: 322, column: 3, scope: !2190, inlinedAt: !2204)
!2242 = !DILocation(line: 323, column: 3, scope: !2243, inlinedAt: !2204)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !140, line: 323, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !140, line: 323, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2182, file: !140, line: 323, column: 3)
!2246 = !DILocation(line: 323, column: 3, scope: !2244, inlinedAt: !2204)
!2247 = !DILocation(line: 323, column: 3, scope: !2248, inlinedAt: !2204)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !140, line: 323, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !140, line: 323, column: 3)
!2250 = !DILocation(line: 323, column: 3, scope: !2249, inlinedAt: !2204)
!2251 = !DILocation(line: 323, column: 3, scope: !2252, inlinedAt: !2204)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !140, line: 323, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !140, line: 323, column: 3)
!2254 = !DILocation(line: 323, column: 3, scope: !2253, inlinedAt: !2204)
!2255 = !DILocation(line: 323, column: 3, scope: !2256, inlinedAt: !2204)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !140, line: 323, column: 3)
!2257 = !DILocation(line: 323, column: 3, scope: !2258, inlinedAt: !2204)
!2258 = distinct !DILexicalBlock(scope: !2248, file: !140, line: 323, column: 3)
!2259 = !DILocation(line: 323, column: 3, scope: !2260, inlinedAt: !2204)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !140, line: 323, column: 3)
!2261 = !DILocation(line: 323, column: 3, scope: !2262, inlinedAt: !2204)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !140, line: 323, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !140, line: 323, column: 3)
!2264 = !DILocation(line: 323, column: 3, scope: !2263, inlinedAt: !2204)
!2265 = !DILocation(line: 323, column: 3, scope: !2266, inlinedAt: !2204)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !140, line: 323, column: 3)
!2267 = !DILocation(line: 0, scope: !2153)
!2268 = !DILocation(line: 366, column: 39, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2153, file: !140, line: 366, column: 39)
!2270 = !DILocation(line: 366, column: 39, scope: !2153)
!2271 = !DILocation(line: 368, column: 12, scope: !2156)
!2272 = !DILocation(line: 0, scope: !2155)
!2273 = !DILocation(line: 368, column: 42, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2155, file: !140, line: 368, column: 42)
!2275 = !DILocation(line: 368, column: 42, scope: !2155)
!2276 = !DILocalVariable(name: "ksp", arg: 1, scope: !2277, file: !140, line: 326, type: !691)
!2277 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !140, file: !140, line: 326, type: !2183, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2278)
!2278 = !{!2276, !2279, !2280, !2281, !2284, !2285, !2287, !2289}
!2279 = !DILocalVariable(name: "y", arg: 2, scope: !2277, file: !140, line: 326, type: !373)
!2280 = !DILocalVariable(name: "ierr", scope: !2277, file: !140, line: 328, type: !178)
!2281 = !DILocalVariable(name: "A", scope: !2282, file: !140, line: 331, type: !714)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !140, line: 330, column: 32)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !140, line: 330, column: 7)
!2284 = !DILocalVariable(name: "nullsp", scope: !2282, file: !140, line: 332, type: !2192)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !140, line: 333, type: !178)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !140, line: 333, column: 44)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !140, line: 334, type: !178)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !140, line: 334, column: 48)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !140, line: 336, type: !178)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !140, line: 336, column: 43)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !140, line: 335, column: 17)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !140, line: 335, column: 9)
!2293 = !DILocation(line: 0, scope: !2277, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 369, column: 12, scope: !2156)
!2295 = !DILocation(line: 329, column: 3, scope: !2296, inlinedAt: !2294)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !140, line: 329, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !140, line: 329, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2277, file: !140, line: 329, column: 3)
!2299 = !DILocation(line: 329, column: 3, scope: !2297, inlinedAt: !2294)
!2300 = !DILocation(line: 329, column: 3, scope: !2301, inlinedAt: !2294)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !140, line: 329, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !140, line: 329, column: 3)
!2303 = !DILocation(line: 329, column: 3, scope: !2302, inlinedAt: !2294)
!2304 = !DILocation(line: 329, column: 3, scope: !2305, inlinedAt: !2294)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !140, line: 329, column: 3)
!2306 = !DILocation(line: 330, column: 12, scope: !2283, inlinedAt: !2294)
!2307 = !DILocation(line: 330, column: 20, scope: !2283, inlinedAt: !2294)
!2308 = !DILocation(line: 330, column: 7, scope: !2277, inlinedAt: !2294)
!2309 = !DILocation(line: 331, column: 5, scope: !2282, inlinedAt: !2294)
!2310 = !DILocation(line: 332, column: 5, scope: !2282, inlinedAt: !2294)
!2311 = !DILocation(line: 333, column: 32, scope: !2282, inlinedAt: !2294)
!2312 = !DILocation(line: 0, scope: !2282, inlinedAt: !2294)
!2313 = !DILocation(line: 333, column: 12, scope: !2282, inlinedAt: !2294)
!2314 = !DILocation(line: 0, scope: !2286, inlinedAt: !2294)
!2315 = !DILocation(line: 333, column: 44, scope: !2316, inlinedAt: !2294)
!2316 = distinct !DILexicalBlock(scope: !2286, file: !140, line: 333, column: 44)
!2317 = !DILocation(line: 333, column: 44, scope: !2286, inlinedAt: !2294)
!2318 = !DILocation(line: 334, column: 37, scope: !2282, inlinedAt: !2294)
!2319 = !DILocation(line: 334, column: 12, scope: !2282, inlinedAt: !2294)
!2320 = !DILocation(line: 0, scope: !2288, inlinedAt: !2294)
!2321 = !DILocation(line: 334, column: 48, scope: !2322, inlinedAt: !2294)
!2322 = distinct !DILexicalBlock(scope: !2288, file: !140, line: 334, column: 48)
!2323 = !DILocation(line: 334, column: 48, scope: !2288, inlinedAt: !2294)
!2324 = !DILocation(line: 335, column: 9, scope: !2292, inlinedAt: !2294)
!2325 = !DILocation(line: 335, column: 9, scope: !2282, inlinedAt: !2294)
!2326 = !DILocation(line: 336, column: 14, scope: !2291, inlinedAt: !2294)
!2327 = !DILocation(line: 0, scope: !2290, inlinedAt: !2294)
!2328 = !DILocation(line: 336, column: 43, scope: !2329, inlinedAt: !2294)
!2329 = distinct !DILexicalBlock(scope: !2290, file: !140, line: 336, column: 43)
!2330 = !DILocation(line: 336, column: 43, scope: !2290, inlinedAt: !2294)
!2331 = !DILocation(line: 338, column: 3, scope: !2283, inlinedAt: !2294)
!2332 = !DILocation(line: 339, column: 3, scope: !2333, inlinedAt: !2294)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !140, line: 339, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !140, line: 339, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2277, file: !140, line: 339, column: 3)
!2336 = !DILocation(line: 339, column: 3, scope: !2334, inlinedAt: !2294)
!2337 = !DILocation(line: 339, column: 3, scope: !2338, inlinedAt: !2294)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !140, line: 339, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !140, line: 339, column: 3)
!2340 = !DILocation(line: 339, column: 3, scope: !2339, inlinedAt: !2294)
!2341 = !DILocation(line: 339, column: 3, scope: !2342, inlinedAt: !2294)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !140, line: 339, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !140, line: 339, column: 3)
!2344 = !DILocation(line: 339, column: 3, scope: !2343, inlinedAt: !2294)
!2345 = !DILocation(line: 339, column: 3, scope: !2346, inlinedAt: !2294)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !140, line: 339, column: 3)
!2347 = !DILocation(line: 339, column: 3, scope: !2348, inlinedAt: !2294)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !140, line: 339, column: 3)
!2349 = !DILocation(line: 339, column: 3, scope: !2350, inlinedAt: !2294)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !140, line: 339, column: 3)
!2351 = !DILocation(line: 339, column: 3, scope: !2352, inlinedAt: !2294)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !140, line: 339, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !140, line: 339, column: 3)
!2354 = !DILocation(line: 339, column: 3, scope: !2353, inlinedAt: !2294)
!2355 = !DILocation(line: 339, column: 3, scope: !2356, inlinedAt: !2294)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !140, line: 339, column: 3)
!2357 = !DILocation(line: 0, scope: !2158)
!2358 = !DILocation(line: 369, column: 48, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2158, file: !140, line: 369, column: 48)
!2360 = !DILocation(line: 369, column: 48, scope: !2158)
!2361 = !DILocation(line: 371, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !140, line: 371, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !140, line: 371, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2140, file: !140, line: 371, column: 3)
!2365 = !DILocation(line: 371, column: 3, scope: !2363)
!2366 = !DILocation(line: 371, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !140, line: 371, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !140, line: 371, column: 3)
!2369 = !DILocation(line: 371, column: 3, scope: !2368)
!2370 = !DILocation(line: 371, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !140, line: 371, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !140, line: 371, column: 3)
!2373 = !DILocation(line: 371, column: 3, scope: !2372)
!2374 = !DILocation(line: 371, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !140, line: 371, column: 3)
!2376 = !DILocation(line: 371, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !140, line: 371, column: 3)
!2378 = !DILocation(line: 371, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2377, file: !140, line: 371, column: 3)
!2380 = !DILocation(line: 371, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !140, line: 371, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !140, line: 371, column: 3)
!2383 = !DILocation(line: 371, column: 3, scope: !2382)
!2384 = !DILocation(line: 371, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !140, line: 371, column: 3)
!2386 = !DILocation(line: 372, column: 1, scope: !2140)
!2387 = !DISubprogram(name: "VecDot", scope: !25, file: !25, line: 139, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!64, !374, !374, !1974}
!2390 = distinct !DISubprogram(name: "PetscLogFlops", scope: !1051, file: !1051, line: 270, type: !2391, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2393)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!178, !226}
!2393 = !{!2394}
!2394 = !DILocalVariable(name: "n", arg: 1, scope: !2390, file: !1051, line: 270, type: !226)
!2395 = !DILocation(line: 0, scope: !2390)
!2396 = !DILocation(line: 272, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1051, line: 272, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1051, line: 272, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2390, file: !1051, line: 272, column: 3)
!2400 = !DILocation(line: 272, column: 3, scope: !2398)
!2401 = !DILocation(line: 272, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1051, line: 272, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !1051, line: 272, column: 3)
!2404 = !DILocation(line: 272, column: 3, scope: !2403)
!2405 = !DILocation(line: 272, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1051, line: 272, column: 3)
!2407 = !DILocation(line: 274, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2390, file: !1051, line: 274, column: 7)
!2409 = !DILocation(line: 274, column: 7, scope: !2390)
!2410 = !DILocation(line: 276, column: 20, scope: !2390)
!2411 = !DILocation(line: 277, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1051, line: 277, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2390, file: !1051, line: 277, column: 3)
!2414 = !DILocation(line: 274, column: 14, scope: !2408)
!2415 = !DILocation(line: 277, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1051, line: 277, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1051, line: 277, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !1051, line: 277, column: 3)
!2419 = !DILocation(line: 277, column: 3, scope: !2417)
!2420 = !DILocation(line: 277, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !1051, line: 277, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !1051, line: 277, column: 3)
!2423 = !DILocation(line: 277, column: 3, scope: !2422)
!2424 = !DILocation(line: 277, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !1051, line: 277, column: 3)
!2426 = !DILocation(line: 277, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2416, file: !1051, line: 277, column: 3)
!2428 = !DILocation(line: 277, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !1051, line: 277, column: 3)
!2430 = !DILocation(line: 277, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1051, line: 277, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !1051, line: 277, column: 3)
!2433 = !DILocation(line: 277, column: 3, scope: !2432)
!2434 = !DILocation(line: 277, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !1051, line: 277, column: 3)
!2436 = !DILocation(line: 278, column: 1, scope: !2390)
!2437 = !DISubprogram(name: "MPI_Allreduce", scope: !181, file: !181, line: 1218, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!64, !2440, !261, !64, !676, !679, !182}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2442 = !DISubprogram(name: "MPI_Error_string", scope: !181, file: !181, line: 1357, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!64, !64, !251, !1969}
!2445 = !DISubprogram(name: "VecWAXPY", scope: !25, file: !25, line: 232, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!64, !374, !227, !374, !374}
!2448 = !DISubprogram(name: "VecAXPBYPCZ", scope: !25, file: !25, line: 233, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!64, !374, !227, !227, !227, !374, !374}
!2451 = !DISubprogram(name: "MatMult", scope: !715, file: !715, line: 524, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!64, !716, !374, !374}
!2454 = !DISubprogram(name: "MatMultTranspose", scope: !715, file: !715, line: 527, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2455 = !DISubprogram(name: "PCApply", scope: !1991, file: !1991, line: 51, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!64, !848, !374, !374}
!2458 = !DISubprogram(name: "PCApplyTranspose", scope: !1991, file: !1991, line: 56, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2459 = !DISubprogram(name: "MatGetNullSpace", scope: !715, file: !715, line: 1729, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!64, !716, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2463 = !DISubprogram(name: "MatNullSpaceRemove", scope: !715, file: !715, line: 1728, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!64, !2193, !374}
!2466 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !715, file: !715, line: 1730, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2467 = !DISubprogram(name: "MPI_Comm_size", scope: !181, file: !181, line: 1331, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1049)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!64, !182, !1969}
