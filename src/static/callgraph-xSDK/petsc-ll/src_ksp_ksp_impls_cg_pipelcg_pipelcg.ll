; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipelcg/pipelcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipelcg/pipelcg.c"
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
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_PetscViewer = type opaque
%struct.KSP_CG_PIPE_L_s = type { i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, double*, double*, double*, double*, double, double, double*, %struct.ompi_request_t**, i32 }
%struct._p_MatNullSpace = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPCreate_PIPELCG = private unnamed_addr constant [18 x i8] c"KSPCreate_PIPELCG\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipelcg/pipelcg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSetUp_PIPELCG = private unnamed_addr constant [17 x i8] c"KSPSetUp_PIPELCG\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: max_it argument must be positive.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: pipel argument must be positive.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s: pipel argument must be less than max_it.\00", align 1
@__func__.KSPSolve_PIPELCG = private unnamed_addr constant [17 x i8] c"KSPSolve_PIPELCG\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPSolve_ReInitData_PIPELCG = private unnamed_addr constant [28 x i8] c"KSPSolve_ReInitData_PIPELCG\00", align 1
@__func__.MPIPetsc_Iallreduce = private unnamed_addr constant [20 x i8] c"MPIPetsc_Iallreduce\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.KSPSolve_InnerLoop_PIPELCG = private unnamed_addr constant [27 x i8] c"KSPSolve_InnerLoop_PIPELCG\00", align 1
@petsc_wait_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"Sqrt breakdown in iteration %D: sqrt argument is %e. Iteration was restarted.\0A\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPReset_PIPELCG = private unnamed_addr constant [17 x i8] c"KSPReset_PIPELCG\00", align 1
@__func__.KSPDestroy_PIPELCG = private unnamed_addr constant [19 x i8] c"KSPDestroy_PIPELCG\00", align 1
@__func__.KSPView_PIPELCG = private unnamed_addr constant [16 x i8] c"KSPView_PIPELCG\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"  Pipeline depth: %D\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"  Minimal eigenvalue estimate %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"  Maximal eigenvalue estimate %g\0A\00", align 1
@__func__.KSPSetFromOptions_PIPELCG = private unnamed_addr constant [26 x i8] c"KSPSetFromOptions_PIPELCG\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"KSP PIPELCG options\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"-ksp_pipelcg_pipel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Pipeline length\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"-ksp_pipelcg_lmin\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Estimate for smallest eigenvalue\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"-ksp_pipelcg_lmax\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Estimate for largest eigenvalue\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"-ksp_pipelcg_monitor\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Output information on restarts when they occur? (default: 0)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPELCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !701 {
  %2 = alloca %struct.KSP_CG_PIPE_L_s*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !942, metadata !DIExpression()), !dbg !951
  %3 = bitcast %struct.KSP_CG_PIPE_L_s** %2 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !952
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* null, metadata !944, metadata !DIExpression()), !dbg !951
  store %struct.KSP_CG_PIPE_L_s* null, %struct.KSP_CG_PIPE_L_s** %2, align 8, !dbg !953, !tbaa !954
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !954
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !958
  br i1 %5, label %37, label %6, !dbg !962

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !963
  %8 = load i32, i32* %7, align 8, !dbg !963, !tbaa !966
  %9 = icmp slt i32 %8, 64, !dbg !963
  br i1 %9, label %10, label %27, !dbg !969

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !970
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !970
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), i8** %12, align 8, !dbg !970, !tbaa !954
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !954
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !970
  %15 = load i32, i32* %14, align 8, !dbg !970, !tbaa !966
  %16 = sext i32 %15 to i64, !dbg !970
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !970
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !970, !tbaa !954
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !954
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !970
  %20 = load i32, i32* %19, align 8, !dbg !970, !tbaa !966
  %21 = sext i32 %20 to i64, !dbg !970
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !970
  store i32 552, i32* %22, align 4, !dbg !970, !tbaa !972
  %23 = load i32, i32* %19, align 8, !dbg !970, !tbaa !966
  %24 = sext i32 %23 to i64, !dbg !970
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !970
  store i32 1, i32* %25, align 4, !dbg !970, !tbaa !972
  %26 = load i32, i32* %19, align 8, !dbg !969, !tbaa !966
  br label %27, !dbg !970

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !969
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !969
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !969
  %31 = add nsw i32 %28, 1, !dbg !969
  store i32 %31, i32* %30, align 8, !dbg !969, !tbaa !966
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !969
  %33 = load i32, i32* %32, align 4, !dbg !969, !tbaa !973
  %34 = icmp ne i32 %33, 0, !dbg !969
  %35 = zext i1 %34 to i32, !dbg !969
  %36 = add nsw i32 %33, %35, !dbg !969
  store i32 %36, i32* %32, align 4, !dbg !969, !tbaa !973
  br label %37, !dbg !969

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s** %2, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !951
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 553, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 120, i8* nonnull %3) #9, !dbg !974
  %39 = icmp eq i32 %38, 0, !dbg !974
  br i1 %39, label %40, label %44, !dbg !974, !prof !975

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !974
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.200000e+02) #9, !dbg !974
  %43 = icmp eq i32 %42, 0, !dbg !974
  call void @llvm.dbg.value(metadata i1 %43, metadata !943, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !951
  call void @llvm.dbg.value(metadata i1 %43, metadata !945, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !976
  br i1 %43, label %46, label %44, !dbg !977, !prof !978

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !943, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 1, metadata !945, metadata !DIExpression()), !dbg !976
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !979
  br label %130

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_CG_PIPE_L_s** %2 to i8**, !dbg !981
  %48 = load i8*, i8** %47, align 8, !dbg !981, !tbaa !954
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* undef, metadata !944, metadata !DIExpression()), !dbg !951
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !982
  store i8* %48, i8** %49, align 8, !dbg !983, !tbaa !984
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !990
  call void @llvm.dbg.value(metadata i32 %50, metadata !943, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %50, metadata !947, metadata !DIExpression()), !dbg !991
  %51 = icmp eq i32 %50, 0, !dbg !992
  br i1 %51, label %54, label %52, !dbg !994, !prof !978

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !992
  br label %130

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 2) #9, !dbg !995
  call void @llvm.dbg.value(metadata i32 %55, metadata !943, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.value(metadata i32 %55, metadata !949, metadata !DIExpression()), !dbg !996
  %56 = icmp eq i32 %55, 0, !dbg !997
  br i1 %56, label %59, label %57, !dbg !999, !prof !978

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !997
  br label %130

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1000
  %61 = bitcast {}** %60 to i32 (%struct._p_KSP*)**, !dbg !1000
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPELCG, i32 (%struct._p_KSP*)** %61, align 8, !dbg !1001, !tbaa !1002
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1004
  %63 = bitcast {}** %62 to i32 (%struct._p_KSP*)**, !dbg !1004
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPELCG, i32 (%struct._p_KSP*)** %63, align 8, !dbg !1005, !tbaa !1006
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1007
  %65 = bitcast {}** %64 to i32 (%struct._p_KSP*)**, !dbg !1007
  store i32 (%struct._p_KSP*)* @KSPReset_PIPELCG, i32 (%struct._p_KSP*)** %65, align 8, !dbg !1008, !tbaa !1009
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1010
  %67 = bitcast {}** %66 to i32 (%struct._p_KSP*)**, !dbg !1010
  store i32 (%struct._p_KSP*)* @KSPDestroy_PIPELCG, i32 (%struct._p_KSP*)** %67, align 8, !dbg !1011, !tbaa !1012
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1013
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_PIPELCG, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %68, align 8, !dbg !1014, !tbaa !1015
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1016
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PIPELCG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %69, align 8, !dbg !1017, !tbaa !1018
  %70 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1019
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %70, align 8, !dbg !1020, !tbaa !1021
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1022
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %71, align 8, !dbg !1023, !tbaa !1024
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !954
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1025
  br i1 %73, label %130, label %74, !dbg !1029

74:                                               ; preds = %59
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1030
  %76 = load i32, i32* %75, align 8, !dbg !1030, !tbaa !966
  %77 = icmp slt i32 %76, 1, !dbg !1030
  br i1 %77, label %78, label %84, !dbg !1033

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1034
  %80 = load i32, i32* %79, align 8, !dbg !1034, !tbaa !1037
  %81 = icmp eq i32 %80, 0, !dbg !1034
  br i1 %81, label %130, label %82, !dbg !1038

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0)), !dbg !1039
  br label %130, !dbg !1039

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1041
  store i32 %85, i32* %75, align 8, !dbg !1041, !tbaa !966
  %86 = icmp slt i32 %76, 65, !dbg !1043
  br i1 %86, label %87, label %123, !dbg !1041

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1045
  %89 = load i32, i32* %88, align 8, !dbg !1045, !tbaa !1037
  %90 = icmp eq i32 %89, 0, !dbg !1045
  br i1 %90, label %105, label %91, !dbg !1045

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1045
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1045
  %94 = load i32, i32* %93, align 4, !dbg !1045, !tbaa !972
  %95 = icmp eq i32 %94, 0, !dbg !1045
  br i1 %95, label %105, label %96, !dbg !1045

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1045
  %98 = load i8*, i8** %97, align 8, !dbg !1045, !tbaa !954
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0), !dbg !1045
  br i1 %99, label %105, label %100, !dbg !1048

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPELCG, i64 0, i64 0)), !dbg !1049
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !954
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1048, !tbaa !966
  br label %105, !dbg !1049

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1048
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1048
  %108 = sext i32 %106 to i64, !dbg !1048
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1048
  store i8* null, i8** %109, align 8, !dbg !1048, !tbaa !954
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !954
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1048
  %112 = load i32, i32* %111, align 8, !dbg !1048, !tbaa !966
  %113 = sext i32 %112 to i64, !dbg !1048
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1048
  store i8* null, i8** %114, align 8, !dbg !1048, !tbaa !954
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !954
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1048
  %117 = load i32, i32* %116, align 8, !dbg !1048, !tbaa !966
  %118 = sext i32 %117 to i64, !dbg !1048
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1048
  store i32 0, i32* %119, align 4, !dbg !1048, !tbaa !972
  %120 = load i32, i32* %116, align 8, !dbg !1048, !tbaa !966
  %121 = sext i32 %120 to i64, !dbg !1048
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1048
  store i32 0, i32* %122, align 4, !dbg !1048, !tbaa !972
  br label %123, !dbg !1048

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1041
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1041
  %126 = load i32, i32* %125, align 4, !dbg !1041, !tbaa !973
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1041
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1041
  store i32 %129, i32* %125, align 4, !dbg !1041, !tbaa !973
  br label %130

130:                                              ; preds = %57, %52, %44, %59, %78, %82, %123
  %131 = phi i32 [ %58, %57 ], [ %53, %52 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %59 ], [ %45, %44 ], !dbg !951
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1051
  ret i32 %131, !dbg !1051
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1052 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1057 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1061 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1064 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPELCG(%struct._p_KSP* %0) #0 !dbg !1067 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1069, metadata !DIExpression()), !dbg !1089
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1090
  %3 = bitcast i8** %2 to %struct.KSP_CG_PIPE_L_s**, !dbg !1090
  %4 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %3, align 8, !dbg !1090, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %4, metadata !1071, metadata !DIExpression()), !dbg !1089
  %5 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 0, !dbg !1091
  %6 = load i32, i32* %5, align 8, !dbg !1091, !tbaa !1092
  call void @llvm.dbg.value(metadata i32 %6, metadata !1072, metadata !DIExpression()), !dbg !1089
  %7 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1094
  %8 = load i32, i32* %7, align 8, !dbg !1094, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 %8, metadata !1073, metadata !DIExpression()), !dbg !1089
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !954
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1096
  br i1 %10, label %42, label %11, !dbg !1100

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1101
  %13 = load i32, i32* %12, align 8, !dbg !1101, !tbaa !966
  %14 = icmp slt i32 %13, 64, !dbg !1101
  br i1 %14, label %15, label %32, !dbg !1104

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1105
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1105
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8** %17, align 8, !dbg !1105, !tbaa !954
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !954
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1105
  %20 = load i32, i32* %19, align 8, !dbg !1105, !tbaa !966
  %21 = sext i32 %20 to i64, !dbg !1105
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1105
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1105, !tbaa !954
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !954
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1105
  %25 = load i32, i32* %24, align 8, !dbg !1105, !tbaa !966
  %26 = sext i32 %25 to i64, !dbg !1105
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1105
  store i32 43, i32* %27, align 4, !dbg !1105, !tbaa !972
  %28 = load i32, i32* %24, align 8, !dbg !1105, !tbaa !966
  %29 = sext i32 %28 to i64, !dbg !1105
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1105
  store i32 1, i32* %30, align 4, !dbg !1105, !tbaa !972
  %31 = load i32, i32* %24, align 8, !dbg !1104, !tbaa !966
  br label %32, !dbg !1105

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1104
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1104
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1104
  %36 = add nsw i32 %33, 1, !dbg !1104
  store i32 %36, i32* %35, align 8, !dbg !1104, !tbaa !966
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1104
  %38 = load i32, i32* %37, align 4, !dbg !1104, !tbaa !973
  %39 = icmp ne i32 %38, 0, !dbg !1104
  %40 = zext i1 %39 to i32, !dbg !1104
  %41 = add nsw i32 %38, %40, !dbg !1104
  store i32 %41, i32* %37, align 4, !dbg !1104, !tbaa !973
  br label %42, !dbg !1104

42:                                               ; preds = %32, %1
  %43 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1107
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !1108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %44, metadata !1074, metadata !DIExpression()), !dbg !1089
  %45 = icmp slt i32 %8, 1, !dbg !1109
  br i1 %45, label %46, label %50, !dbg !1111

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1112
  %48 = load i8*, i8** %47, align 8, !dbg !1112, !tbaa !1113
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i8* %48) #9, !dbg !1112
  br label %178, !dbg !1112

50:                                               ; preds = %42
  %51 = icmp slt i32 %6, 1, !dbg !1114
  br i1 %51, label %52, label %56, !dbg !1116

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1117
  %54 = load i8*, i8** %53, align 8, !dbg !1117, !tbaa !1113
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8* %54) #9, !dbg !1117
  br label %178, !dbg !1117

56:                                               ; preds = %50
  %57 = icmp sgt i32 %6, %8, !dbg !1118
  br i1 %57, label %58, label %62, !dbg !1120

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1121
  %60 = load i8*, i8** %59, align 8, !dbg !1121, !tbaa !1113
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* %60) #9, !dbg !1121
  br label %178, !dbg !1121

62:                                               ; preds = %56
  %63 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 1) #9, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %63, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %63, metadata !1075, metadata !DIExpression()), !dbg !1123
  %64 = icmp eq i32 %63, 0, !dbg !1124
  br i1 %64, label %67, label %65, !dbg !1126, !prof !978

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1124
  br label %178

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1127
  %69 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !1127, !tbaa !1128
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1129, !tbaa !954
  %71 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 5, !dbg !1130
  store %struct._p_Vec* %70, %struct._p_Vec** %71, align 8, !dbg !1131, !tbaa !1132
  %72 = add nuw nsw i32 %6, 1, !dbg !1133
  %73 = icmp slt i32 %6, 3, !dbg !1133
  %74 = select i1 %73, i32 3, i32 %72, !dbg !1133
  %75 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 1, !dbg !1134
  %76 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %70, i32 %74, %struct._p_Vec*** nonnull %75) #9, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %76, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %76, metadata !1077, metadata !DIExpression()), !dbg !1136
  %77 = icmp eq i32 %76, 0, !dbg !1137
  br i1 %77, label %80, label %78, !dbg !1139, !prof !978

78:                                               ; preds = %67
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1137
  br label %178

80:                                               ; preds = %67
  %81 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1140, !tbaa !1132
  %82 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 2, !dbg !1141
  %83 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %81, i32 3, %struct._p_Vec*** nonnull %82) #9, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %83, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %83, metadata !1079, metadata !DIExpression()), !dbg !1143
  %84 = icmp eq i32 %83, 0, !dbg !1144
  br i1 %84, label %87, label %85, !dbg !1146, !prof !978

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1144
  br label %178

87:                                               ; preds = %80
  %88 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1147, !tbaa !1132
  %89 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 3, !dbg !1148
  %90 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %88, i32 3, %struct._p_Vec*** nonnull %89) #9, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %90, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %90, metadata !1081, metadata !DIExpression()), !dbg !1150
  %91 = icmp eq i32 %90, 0, !dbg !1151
  br i1 %91, label %94, label %92, !dbg !1153, !prof !978

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1151
  br label %178

94:                                               ; preds = %87
  %95 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1154, !tbaa !1132
  %96 = mul i32 %6, 3, !dbg !1155
  %97 = add i32 %96, -2, !dbg !1156
  %98 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 4, !dbg !1157
  %99 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %95, i32 %97, %struct._p_Vec*** nonnull %98) #9, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %99, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %99, metadata !1083, metadata !DIExpression()), !dbg !1159
  %100 = icmp eq i32 %99, 0, !dbg !1160
  br i1 %100, label %103, label %101, !dbg !1162, !prof !978

101:                                              ; preds = %94
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1160
  br label %178

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 9, !dbg !1163
  %105 = bitcast double** %104 to i8*, !dbg !1163
  %106 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %105) #9, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %106, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %106, metadata !1085, metadata !DIExpression()), !dbg !1164
  %107 = icmp eq i32 %106, 0, !dbg !1165
  br i1 %107, label %110, label %108, !dbg !1167, !prof !978

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1165
  br label %178

110:                                              ; preds = %103
  %111 = zext i32 %6 to i64, !dbg !1168
  %112 = shl nuw nsw i64 %111, 3, !dbg !1168
  %113 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 12, !dbg !1168
  %114 = bitcast double** %113 to i8*, !dbg !1168
  %115 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %112, i8* nonnull %114) #9, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %115, metadata !1070, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i32 %115, metadata !1087, metadata !DIExpression()), !dbg !1169
  %116 = icmp eq i32 %115, 0, !dbg !1170
  br i1 %116, label %119, label %117, !dbg !1172, !prof !978

117:                                              ; preds = %110
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1170
  br label %178

119:                                              ; preds = %110
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !954
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1173
  br i1 %121, label %178, label %122, !dbg !1177

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1178
  %124 = load i32, i32* %123, align 8, !dbg !1178, !tbaa !966
  %125 = icmp slt i32 %124, 1, !dbg !1178
  br i1 %125, label %126, label %132, !dbg !1181

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1182
  %128 = load i32, i32* %127, align 8, !dbg !1182, !tbaa !1037
  %129 = icmp eq i32 %128, 0, !dbg !1182
  br i1 %129, label %178, label %130, !dbg !1185

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0)), !dbg !1186
  br label %178, !dbg !1186

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1188
  store i32 %133, i32* %123, align 8, !dbg !1188, !tbaa !966
  %134 = icmp slt i32 %124, 65, !dbg !1190
  br i1 %134, label %135, label %171, !dbg !1188

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1192
  %137 = load i32, i32* %136, align 8, !dbg !1192, !tbaa !1037
  %138 = icmp eq i32 %137, 0, !dbg !1192
  br i1 %138, label %153, label %139, !dbg !1192

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1192
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1192
  %142 = load i32, i32* %141, align 4, !dbg !1192, !tbaa !972
  %143 = icmp eq i32 %142, 0, !dbg !1192
  br i1 %143, label %153, label %144, !dbg !1192

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1192
  %146 = load i8*, i8** %145, align 8, !dbg !1192, !tbaa !954
  %147 = icmp eq i8* %146, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0), !dbg !1192
  br i1 %147, label %153, label %148, !dbg !1195

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPELCG, i64 0, i64 0)), !dbg !1196
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !954
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1195, !tbaa !966
  br label %153, !dbg !1196

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1195
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1195
  %156 = sext i32 %154 to i64, !dbg !1195
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1195
  store i8* null, i8** %157, align 8, !dbg !1195, !tbaa !954
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !954
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1195
  %160 = load i32, i32* %159, align 8, !dbg !1195, !tbaa !966
  %161 = sext i32 %160 to i64, !dbg !1195
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1195
  store i8* null, i8** %162, align 8, !dbg !1195, !tbaa !954
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !954
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1195
  %165 = load i32, i32* %164, align 8, !dbg !1195, !tbaa !966
  %166 = sext i32 %165 to i64, !dbg !1195
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1195
  store i32 0, i32* %167, align 4, !dbg !1195, !tbaa !972
  %168 = load i32, i32* %164, align 8, !dbg !1195, !tbaa !966
  %169 = sext i32 %168 to i64, !dbg !1195
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1195
  store i32 0, i32* %170, align 4, !dbg !1195, !tbaa !972
  br label %171, !dbg !1195

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1188
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1188
  %174 = load i32, i32* %173, align 4, !dbg !1188, !tbaa !973
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1188
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1188
  store i32 %177, i32* %173, align 4, !dbg !1188, !tbaa !973
  br label %178

178:                                              ; preds = %117, %108, %101, %92, %85, %78, %65, %119, %126, %130, %171, %58, %52, %46
  %179 = phi i32 [ %49, %46 ], [ %55, %52 ], [ %61, %58 ], [ %118, %117 ], [ %109, %108 ], [ %102, %101 ], [ %93, %92 ], [ %86, %85 ], [ %79, %78 ], [ %66, %65 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], !dbg !1089
  ret i32 %179, !dbg !1198
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPELCG(%struct._p_KSP* %0) #0 !dbg !1199 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1201, metadata !DIExpression()), !dbg !1262
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1263
  %6 = bitcast i8** %5 to %struct.KSP_CG_PIPE_L_s**, !dbg !1263
  %7 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %6, align 8, !dbg !1263, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %7, metadata !1203, metadata !DIExpression()), !dbg !1262
  %8 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1204, metadata !DIExpression()), !dbg !1262
  store %struct._p_Mat* null, %struct._p_Mat** %2, align 8, !dbg !1265, !tbaa !954
  %9 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1205, metadata !DIExpression()), !dbg !1262
  store %struct._p_Mat* null, %struct._p_Mat** %3, align 8, !dbg !1266, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1206, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1207, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1208, metadata !DIExpression()), !dbg !1262
  %10 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !1267
  %11 = load i32, i32* %10, align 8, !dbg !1267, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 %11, metadata !1209, metadata !DIExpression()), !dbg !1262
  %12 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 0, !dbg !1268
  %13 = load i32, i32* %12, align 8, !dbg !1268, !tbaa !1092
  call void @llvm.dbg.value(metadata i32 %13, metadata !1210, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !1211, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !1212, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1262
  %14 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 10, !dbg !1269
  %15 = load double, double* %14, align 8, !dbg !1269, !tbaa !1270
  call void @llvm.dbg.value(metadata double %15, metadata !1214, metadata !DIExpression()), !dbg !1262
  %16 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 11, !dbg !1271
  %17 = load double, double* %16, align 8, !dbg !1271, !tbaa !1272
  call void @llvm.dbg.value(metadata double %17, metadata !1215, metadata !DIExpression()), !dbg !1262
  %18 = bitcast i32* %4 to i8*, !dbg !1273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1273
  call void @llvm.dbg.value(metadata i32 0, metadata !1216, metadata !DIExpression()), !dbg !1262
  store i32 0, i32* %4, align 4, !dbg !1274, !tbaa !1275
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !954
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1276
  br i1 %20, label %52, label %21, !dbg !1280

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1281
  %23 = load i32, i32* %22, align 8, !dbg !1281, !tbaa !966
  %24 = icmp slt i32 %23, 64, !dbg !1281
  br i1 %24, label %25, label %42, !dbg !1284

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1285
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1285
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8** %27, align 8, !dbg !1285, !tbaa !954
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !954
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1285
  %30 = load i32, i32* %29, align 8, !dbg !1285, !tbaa !966
  %31 = sext i32 %30 to i64, !dbg !1285
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1285
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1285, !tbaa !954
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !954
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1285
  %35 = load i32, i32* %34, align 8, !dbg !1285, !tbaa !966
  %36 = sext i32 %35 to i64, !dbg !1285
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1285
  store i32 444, i32* %37, align 4, !dbg !1285, !tbaa !972
  %38 = load i32, i32* %34, align 8, !dbg !1285, !tbaa !966
  %39 = sext i32 %38 to i64, !dbg !1285
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1285
  store i32 1, i32* %40, align 4, !dbg !1285, !tbaa !972
  %41 = load i32, i32* %34, align 8, !dbg !1284, !tbaa !966
  br label %42, !dbg !1285

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1284
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1284
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1284
  %46 = add nsw i32 %43, 1, !dbg !1284
  store i32 %46, i32* %45, align 8, !dbg !1284, !tbaa !966
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1284
  %48 = load i32, i32* %47, align 4, !dbg !1284, !tbaa !973
  %49 = icmp ne i32 %48, 0, !dbg !1284
  %50 = zext i1 %49 to i32, !dbg !1284
  %51 = add nsw i32 %48, %50, !dbg !1284
  store i32 %51, i32* %47, align 4, !dbg !1284, !tbaa !973
  br label %52, !dbg !1284

52:                                               ; preds = %42, %1
  %53 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1287
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !1288
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %54, metadata !1217, metadata !DIExpression()), !dbg !1262
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1289
  %56 = load %struct._p_PC*, %struct._p_PC** %55, align 8, !dbg !1289, !tbaa !1290
  call void @llvm.dbg.value(metadata i32* %4, metadata !1216, metadata !DIExpression(DW_OP_deref)), !dbg !1262
  %57 = call i32 @PCGetDiagonalScale(%struct._p_PC* %56, i32* nonnull %4) #9, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %57, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %57, metadata !1218, metadata !DIExpression()), !dbg !1292
  %58 = icmp eq i32 %57, 0, !dbg !1293
  br i1 %58, label %61, label %59, !dbg !1295, !prof !978

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1293
  br label %329

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4, !dbg !1296, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %62, metadata !1216, metadata !DIExpression()), !dbg !1262
  %63 = icmp eq i32 %62, 0, !dbg !1296
  br i1 %63, label %68, label %64, !dbg !1298

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1299
  %66 = load i8*, i8** %65, align 8, !dbg !1299, !tbaa !1113
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 448, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0), i8* %66) #9, !dbg !1299
  br label %329, !dbg !1299

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1301
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1301, !tbaa !1302
  call void @llvm.dbg.value(metadata %struct._p_Vec* %70, metadata !1207, metadata !DIExpression()), !dbg !1262
  %71 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1303
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1303, !tbaa !1304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1206, metadata !DIExpression()), !dbg !1262
  %73 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 5, !dbg !1305
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !1305, !tbaa !1132
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !1208, metadata !DIExpression()), !dbg !1262
  %75 = add nsw i32 %11, 1, !dbg !1306
  %76 = shl nsw i32 %13, 1, !dbg !1306
  %77 = or i32 %76, 1, !dbg !1306
  %78 = mul nsw i32 %77, %75, !dbg !1306
  %79 = sext i32 %78 to i64, !dbg !1306
  %80 = shl nsw i64 %79, 3, !dbg !1306
  %81 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 6, !dbg !1306
  %82 = bitcast double** %81 to i8*, !dbg !1306
  %83 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 455, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %80, i8* nonnull %82) #9, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %83, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %83, metadata !1220, metadata !DIExpression()), !dbg !1307
  %84 = icmp eq i32 %83, 0, !dbg !1308
  br i1 %84, label %87, label %85, !dbg !1310, !prof !978

85:                                               ; preds = %68
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1308
  br label %329

87:                                               ; preds = %68
  %88 = sext i32 %75 to i64, !dbg !1311
  %89 = shl nsw i64 %88, 3, !dbg !1311
  %90 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 7, !dbg !1311
  %91 = bitcast double** %90 to i8*, !dbg !1311
  %92 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 456, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %91) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %92, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %92, metadata !1222, metadata !DIExpression()), !dbg !1312
  %93 = icmp eq i32 %92, 0, !dbg !1313
  br i1 %93, label %96, label %94, !dbg !1315, !prof !978

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1313
  br label %329

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 8, !dbg !1316
  %98 = bitcast double** %97 to i8*, !dbg !1316
  %99 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %98) #9, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %99, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %99, metadata !1224, metadata !DIExpression()), !dbg !1317
  %100 = icmp eq i32 %99, 0, !dbg !1318
  br i1 %100, label %103, label %101, !dbg !1320, !prof !978

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1318
  br label %329

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 13, !dbg !1321
  %105 = bitcast %struct.ompi_request_t*** %104 to i8*, !dbg !1321
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 458, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %89, i8* nonnull %105) #9, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %106, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %106, metadata !1226, metadata !DIExpression()), !dbg !1322
  %107 = icmp eq i32 %106, 0, !dbg !1323
  br i1 %107, label %110, label %108, !dbg !1325, !prof !978

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1323
  br label %329

110:                                              ; preds = %103
  %111 = load %struct._p_PC*, %struct._p_PC** %55, align 8, !dbg !1326, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1262
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1262
  %112 = call i32 @PCGetOperators(%struct._p_PC* %111, %struct._p_Mat** nonnull %2, %struct._p_Mat** nonnull %3) #9, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %112, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %112, metadata !1228, metadata !DIExpression()), !dbg !1328
  %113 = icmp eq i32 %112, 0, !dbg !1329
  br i1 %113, label %114, label %125, !dbg !1331, !prof !978

114:                                              ; preds = %110
  %115 = fadd double %15, %17
  %116 = fmul double %115, 5.000000e-01
  %117 = fsub double %17, %15
  %118 = fmul double %117, 5.000000e-01
  %119 = sitofp i32 %13 to double
  %120 = fmul double %119, 2.000000e+00
  %121 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 12
  call void @llvm.dbg.value(metadata i32 0, metadata !1211, metadata !DIExpression()), !dbg !1262
  %122 = icmp sgt i32 %13, 0, !dbg !1332
  br i1 %122, label %123, label %142, !dbg !1335

123:                                              ; preds = %114
  %124 = zext i32 %13 to i64, !dbg !1332
  br label %127, !dbg !1335

125:                                              ; preds = %110
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1329
  br label %329

127:                                              ; preds = %123, %127
  %128 = phi i64 [ 0, %123 ], [ %140, %127 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !1211, metadata !DIExpression()), !dbg !1262
  %129 = trunc i64 %128 to i32, !dbg !1336
  %130 = sitofp i32 %129 to double, !dbg !1336
  %131 = fmul double %130, 2.000000e+00, !dbg !1336
  %132 = fadd double %131, 1.000000e+00, !dbg !1336
  %133 = fmul double %132, 0x400921FB54442D18, !dbg !1336
  %134 = fdiv double %133, %120, !dbg !1336
  %135 = call double @cos(double %134) #9, !dbg !1336
  %136 = fmul double %118, %135, !dbg !1338
  %137 = fadd double %116, %136, !dbg !1339
  %138 = load double*, double** %121, align 8, !dbg !1340, !tbaa !1341
  %139 = getelementptr inbounds double, double* %138, i64 %128, !dbg !1340
  store double %137, double* %139, align 8, !dbg !1342, !tbaa !1343
  %140 = add nuw nsw i64 %128, 1, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %140, metadata !1211, metadata !DIExpression()), !dbg !1262
  %141 = icmp eq i64 %140, %124, !dbg !1332
  br i1 %141, label %142, label %127, !dbg !1335, !llvm.loop !1345

142:                                              ; preds = %127, %114
  %143 = phi i32 [ %76, %114 ], [ 0, %127 ], !dbg !1348
  %144 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1348
  store i32 0, i32* %144, align 8, !dbg !1349, !tbaa !1350
  call void @llvm.dbg.value(metadata i32 0, metadata !1212, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i1 undef, metadata !1213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  %145 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 2
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 1
  %148 = sext i32 %13 to i64
  %149 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %150 = icmp sgt i32 %11, 0, !dbg !1351
  br i1 %150, label %151, label %234, !dbg !1352

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1353
  %153 = load i32, i32* %152, align 8, !dbg !1353, !tbaa !1354
  %154 = icmp eq i32 %153, 0, !dbg !1355
  call void @llvm.dbg.value(metadata i1 %154, metadata !1213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i1 %154, metadata !1213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  br label %159, !dbg !1352

155:                                              ; preds = %231
  %156 = add nuw nsw i32 %160, 1, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %160, metadata !1212, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1262
  %157 = load i32, i32* %144, align 8, !dbg !1357, !tbaa !1350
  %158 = icmp slt i32 %157, %11, !dbg !1351
  br i1 %158, label %159, label %237, !dbg !1352, !llvm.loop !1358

159:                                              ; preds = %151, %155
  %160 = phi i32 [ %156, %155 ], [ 0, %151 ]
  %161 = phi i1 [ true, %155 ], [ %154, %151 ]
  call void @llvm.dbg.value(metadata i32 %160, metadata !1212, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 undef, metadata !1213, metadata !DIExpression()), !dbg !1262
  br i1 %161, label %162, label %177, !dbg !1360

162:                                              ; preds = %159
  %163 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1361, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !1204, metadata !DIExpression()), !dbg !1262
  %164 = load %struct._p_Vec**, %struct._p_Vec*** %145, align 8, !dbg !1362, !tbaa !1363
  %165 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1364, !tbaa !954
  %166 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %163, %struct._p_Vec* %70, %struct._p_Vec* %165), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %166, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %166, metadata !1230, metadata !DIExpression()), !dbg !1366
  %167 = icmp eq i32 %166, 0, !dbg !1367
  br i1 %167, label %170, label %168, !dbg !1369, !prof !978

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1367
  br label %329

170:                                              ; preds = %162
  %171 = load %struct._p_Vec**, %struct._p_Vec*** %145, align 8, !dbg !1370, !tbaa !1363
  %172 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1371, !tbaa !954
  %173 = call i32 @VecAYPX(%struct._p_Vec* %172, double -1.000000e+00, %struct._p_Vec* %72) #9, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %173, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %173, metadata !1235, metadata !DIExpression()), !dbg !1373
  %174 = icmp eq i32 %173, 0, !dbg !1374
  br i1 %174, label %184, label %175, !dbg !1376, !prof !978

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1374
  br label %329

177:                                              ; preds = %159
  %178 = load %struct._p_Vec**, %struct._p_Vec*** %145, align 8, !dbg !1377, !tbaa !1363
  %179 = load %struct._p_Vec*, %struct._p_Vec** %178, align 8, !dbg !1378, !tbaa !954
  %180 = call i32 @VecCopy(%struct._p_Vec* %72, %struct._p_Vec* %179) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %180, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %180, metadata !1237, metadata !DIExpression()), !dbg !1380
  %181 = icmp eq i32 %180, 0, !dbg !1381
  br i1 %181, label %184, label %182, !dbg !1383, !prof !978

182:                                              ; preds = %177
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1381
  br label %329

184:                                              ; preds = %177, %170
  %185 = load %struct._p_Vec**, %struct._p_Vec*** %145, align 8, !dbg !1384, !tbaa !1363
  %186 = load %struct._p_Vec*, %struct._p_Vec** %185, align 8, !dbg !1385, !tbaa !954
  %187 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %186, %struct._p_Vec* %74), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %187, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %187, metadata !1240, metadata !DIExpression()), !dbg !1387
  %188 = icmp eq i32 %187, 0, !dbg !1388
  br i1 %188, label %191, label %189, !dbg !1390, !prof !978

189:                                              ; preds = %184
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1388
  br label %329

191:                                              ; preds = %184
  %192 = icmp eq i32 %160, 0, !dbg !1391
  br i1 %192, label %198, label %193, !dbg !1392

193:                                              ; preds = %191
  %194 = call fastcc i32 @KSPSolve_ReInitData_PIPELCG(%struct._p_KSP* %0), !dbg !1393
  call void @llvm.dbg.value(metadata i32 %194, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %194, metadata !1242, metadata !DIExpression()), !dbg !1394
  %195 = icmp eq i32 %194, 0, !dbg !1395
  br i1 %195, label %198, label %196, !dbg !1397, !prof !978

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1395
  br label %329

198:                                              ; preds = %193, %191
  %199 = load %struct._p_Vec**, %struct._p_Vec*** %145, align 8, !dbg !1398, !tbaa !1363
  %200 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !1399, !tbaa !954
  %201 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %200, i64 0, i32 1, i64 0, i32 36, !dbg !1400
  %202 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %201, align 8, !dbg !1400, !tbaa !1401
  %203 = load double*, double** %81, align 8, !dbg !1403, !tbaa !1404
  %204 = getelementptr inbounds double, double* %203, i64 %146, !dbg !1403
  %205 = call i32 %202(%struct._p_Vec* %200, %struct._p_Vec* %74, double* %204) #9, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %205, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %205, metadata !1246, metadata !DIExpression()), !dbg !1406
  %206 = icmp eq i32 %205, 0, !dbg !1407
  br i1 %206, label %209, label %207, !dbg !1409, !prof !978

207:                                              ; preds = %198
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1407
  br label %329

209:                                              ; preds = %198
  %210 = load double*, double** %81, align 8, !dbg !1410, !tbaa !1404
  %211 = getelementptr inbounds double, double* %210, i64 %146, !dbg !1410
  %212 = bitcast double* %211 to i8*, !dbg !1411
  %213 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %104, align 8, !dbg !1412, !tbaa !1413
  %214 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %212, i32 1, %struct.ompi_communicator_t* %54, %struct.ompi_request_t** %213), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %214, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %214, metadata !1248, metadata !DIExpression()), !dbg !1415
  %215 = icmp eq i32 %214, 0, !dbg !1416
  br i1 %215, label %218, label %216, !dbg !1418, !prof !978

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1416
  br label %329

218:                                              ; preds = %209
  %219 = load %struct._p_Vec**, %struct._p_Vec*** %147, align 8, !dbg !1419, !tbaa !1420
  %220 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %219, i64 %148, !dbg !1421
  %221 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !1421, !tbaa !954
  %222 = call i32 @VecCopy(%struct._p_Vec* %74, %struct._p_Vec* %221) #9, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %222, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %222, metadata !1250, metadata !DIExpression()), !dbg !1423
  %223 = icmp eq i32 %222, 0, !dbg !1424
  br i1 %223, label %226, label %224, !dbg !1426, !prof !978

224:                                              ; preds = %218
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1424
  br label %329

226:                                              ; preds = %218
  %227 = call fastcc i32 @KSPSolve_InnerLoop_PIPELCG(%struct._p_KSP* %0), !dbg !1427
  call void @llvm.dbg.value(metadata i32 %227, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 %227, metadata !1252, metadata !DIExpression()), !dbg !1428
  %228 = icmp eq i32 %227, 0, !dbg !1429
  br i1 %228, label %231, label %229, !dbg !1431, !prof !978

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1429
  br label %329

231:                                              ; preds = %226
  %232 = load i32, i32* %149, align 8, !dbg !1432, !tbaa !1434
  %233 = icmp eq i32 %232, 0, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %160, metadata !1212, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1262
  br i1 %233, label %155, label %238, !dbg !1436

234:                                              ; preds = %142
  %235 = load i32, i32* %149, align 8, !dbg !1437, !tbaa !1434
  %236 = icmp eq i32 %235, 0, !dbg !1439
  br i1 %236, label %237, label %238, !dbg !1440

237:                                              ; preds = %155, %234
  store i32 -3, i32* %149, align 8, !dbg !1441, !tbaa !1434
  br label %238, !dbg !1442

238:                                              ; preds = %231, %237, %234
  %239 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1443, !tbaa !954
  %240 = bitcast double** %81 to i8**, !dbg !1443
  %241 = load i8*, i8** %240, align 8, !dbg !1443, !tbaa !1404
  %242 = call i32 %239(i8* %241, i32 497, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1443
  %243 = icmp eq i32 %242, 0, !dbg !1443
  br i1 %243, label %246, label %244, !dbg !1443

244:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 1, metadata !1254, metadata !DIExpression()), !dbg !1444
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1445
  br label %329

246:                                              ; preds = %238
  store double* null, double** %81, align 8, !dbg !1443, !tbaa !1404
  call void @llvm.dbg.value(metadata i1 %243, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i1 %243, metadata !1254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1444
  %247 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1447, !tbaa !954
  %248 = bitcast double** %90 to i8**, !dbg !1447
  %249 = load i8*, i8** %248, align 8, !dbg !1447, !tbaa !1448
  %250 = call i32 %247(i8* %249, i32 498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1447
  %251 = icmp eq i32 %250, 0, !dbg !1447
  br i1 %251, label %254, label %252, !dbg !1447

252:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 1, metadata !1256, metadata !DIExpression()), !dbg !1449
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1450
  br label %329

254:                                              ; preds = %246
  store double* null, double** %90, align 8, !dbg !1447, !tbaa !1448
  call void @llvm.dbg.value(metadata i1 %251, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i1 %251, metadata !1256, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1449
  %255 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1452, !tbaa !954
  %256 = bitcast double** %97 to i8**, !dbg !1452
  %257 = load i8*, i8** %256, align 8, !dbg !1452, !tbaa !1453
  %258 = call i32 %255(i8* %257, i32 499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1452
  %259 = icmp eq i32 %258, 0, !dbg !1452
  br i1 %259, label %262, label %260, !dbg !1452

260:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 1, metadata !1258, metadata !DIExpression()), !dbg !1454
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1455
  br label %329

262:                                              ; preds = %254
  store double* null, double** %97, align 8, !dbg !1452, !tbaa !1453
  call void @llvm.dbg.value(metadata i1 %259, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i1 %259, metadata !1258, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1454
  %263 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1457, !tbaa !954
  %264 = bitcast %struct.ompi_request_t*** %104 to i8**, !dbg !1457
  %265 = load i8*, i8** %264, align 8, !dbg !1457, !tbaa !1413
  %266 = call i32 %263(i8* %265, i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1457
  %267 = icmp eq i32 %266, 0, !dbg !1457
  br i1 %267, label %270, label %268, !dbg !1457

268:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32 1, metadata !1260, metadata !DIExpression()), !dbg !1458
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1459
  br label %329

270:                                              ; preds = %262
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %104, align 8, !dbg !1457, !tbaa !1413
  call void @llvm.dbg.value(metadata i1 %267, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1262
  call void @llvm.dbg.value(metadata i1 %267, metadata !1260, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1458
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !954
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !1461
  br i1 %272, label %329, label %273, !dbg !1465

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !1466
  %275 = load i32, i32* %274, align 8, !dbg !1466, !tbaa !966
  %276 = icmp slt i32 %275, 1, !dbg !1466
  br i1 %276, label %277, label %283, !dbg !1469

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1470
  %279 = load i32, i32* %278, align 8, !dbg !1470, !tbaa !1037
  %280 = icmp eq i32 %279, 0, !dbg !1470
  br i1 %280, label %329, label %281, !dbg !1473

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0)), !dbg !1474
  br label %329, !dbg !1474

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !1476
  store i32 %284, i32* %274, align 8, !dbg !1476, !tbaa !966
  %285 = icmp slt i32 %275, 65, !dbg !1478
  br i1 %285, label %286, label %322, !dbg !1476

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !1480
  %288 = load i32, i32* %287, align 8, !dbg !1480, !tbaa !1037
  %289 = icmp eq i32 %288, 0, !dbg !1480
  br i1 %289, label %304, label %290, !dbg !1480

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !1480
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !1480
  %293 = load i32, i32* %292, align 4, !dbg !1480, !tbaa !972
  %294 = icmp eq i32 %293, 0, !dbg !1480
  br i1 %294, label %304, label %295, !dbg !1480

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !1480
  %297 = load i8*, i8** %296, align 8, !dbg !1480, !tbaa !954
  %298 = icmp eq i8* %297, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0), !dbg !1480
  br i1 %298, label %304, label %299, !dbg !1483

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPELCG, i64 0, i64 0)), !dbg !1484
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !954
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !1483, !tbaa !966
  br label %304, !dbg !1484

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !1483
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !1483
  %307 = sext i32 %305 to i64, !dbg !1483
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !1483
  store i8* null, i8** %308, align 8, !dbg !1483, !tbaa !954
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !954
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !1483
  %311 = load i32, i32* %310, align 8, !dbg !1483, !tbaa !966
  %312 = sext i32 %311 to i64, !dbg !1483
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !1483
  store i8* null, i8** %313, align 8, !dbg !1483, !tbaa !954
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !954
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1483
  %316 = load i32, i32* %315, align 8, !dbg !1483, !tbaa !966
  %317 = sext i32 %316 to i64, !dbg !1483
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !1483
  store i32 0, i32* %318, align 4, !dbg !1483, !tbaa !972
  %319 = load i32, i32* %315, align 8, !dbg !1483, !tbaa !966
  %320 = sext i32 %319 to i64, !dbg !1483
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !1483
  store i32 0, i32* %321, align 4, !dbg !1483, !tbaa !972
  br label %322, !dbg !1483

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !1476
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !1476
  %325 = load i32, i32* %324, align 4, !dbg !1476, !tbaa !973
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !1476
  %328 = select i1 %327, i32 %326, i32 0, !dbg !1476
  store i32 %328, i32* %324, align 4, !dbg !1476, !tbaa !973
  br label %329

329:                                              ; preds = %268, %260, %252, %244, %229, %224, %216, %207, %196, %189, %182, %175, %168, %125, %108, %101, %94, %85, %59, %270, %277, %281, %322, %64
  %330 = phi i32 [ %67, %64 ], [ %269, %268 ], [ %261, %260 ], [ %253, %252 ], [ %245, %244 ], [ %230, %229 ], [ %225, %224 ], [ %217, %216 ], [ %208, %207 ], [ %197, %196 ], [ %190, %189 ], [ %183, %182 ], [ %176, %175 ], [ %169, %168 ], [ %109, %108 ], [ %102, %101 ], [ %95, %94 ], [ %86, %85 ], [ %60, %59 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %270 ], [ %126, %125 ], !dbg !1262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1486
  ret i32 %330, !dbg !1486
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPReset_PIPELCG(%struct._p_KSP* nocapture readonly %0) #0 !dbg !1487 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1489, metadata !DIExpression()), !dbg !1505
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1506
  %3 = bitcast i8** %2 to %struct.KSP_CG_PIPE_L_s**, !dbg !1506
  %4 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %3, align 8, !dbg !1506, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %4, metadata !1490, metadata !DIExpression()), !dbg !1505
  %5 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 0, !dbg !1507
  %6 = load i32, i32* %5, align 8, !dbg !1507, !tbaa !1092
  call void @llvm.dbg.value(metadata i32 %6, metadata !1491, metadata !DIExpression()), !dbg !1505
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !954
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1508
  br i1 %8, label %40, label %9, !dbg !1512

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1513
  %11 = load i32, i32* %10, align 8, !dbg !1513, !tbaa !966
  %12 = icmp slt i32 %11, 64, !dbg !1513
  br i1 %12, label %13, label %30, !dbg !1516

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1517
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1517
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8** %15, align 8, !dbg !1517, !tbaa !954
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !954
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1517
  %18 = load i32, i32* %17, align 8, !dbg !1517, !tbaa !966
  %19 = sext i32 %18 to i64, !dbg !1517
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1517
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1517, !tbaa !954
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !954
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1517
  %23 = load i32, i32* %22, align 8, !dbg !1517, !tbaa !966
  %24 = sext i32 %23 to i64, !dbg !1517
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1517
  store i32 68, i32* %25, align 4, !dbg !1517, !tbaa !972
  %26 = load i32, i32* %22, align 8, !dbg !1517, !tbaa !966
  %27 = sext i32 %26 to i64, !dbg !1517
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1517
  store i32 1, i32* %28, align 4, !dbg !1517, !tbaa !972
  %29 = load i32, i32* %22, align 8, !dbg !1516, !tbaa !966
  br label %30, !dbg !1517

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1516
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1516
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1516
  %34 = add nsw i32 %31, 1, !dbg !1516
  store i32 %34, i32* %33, align 8, !dbg !1516, !tbaa !966
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1516
  %36 = load i32, i32* %35, align 4, !dbg !1516, !tbaa !973
  %37 = icmp ne i32 %36, 0, !dbg !1516
  %38 = zext i1 %37 to i32, !dbg !1516
  %39 = add nsw i32 %36, %38, !dbg !1516
  store i32 %39, i32* %35, align 4, !dbg !1516, !tbaa !973
  br label %40, !dbg !1516

40:                                               ; preds = %30, %1
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1519, !tbaa !954
  %42 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 12, !dbg !1519
  %43 = bitcast double** %42 to i8**, !dbg !1519
  %44 = load i8*, i8** %43, align 8, !dbg !1519, !tbaa !1341
  %45 = tail call i32 %41(i8* %44, i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1519
  %46 = icmp eq i32 %45, 0, !dbg !1519
  br i1 %46, label %49, label %47, !dbg !1519

47:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 1, metadata !1493, metadata !DIExpression()), !dbg !1520
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1521
  br label %146

49:                                               ; preds = %40
  store double* null, double** %42, align 8, !dbg !1519, !tbaa !1341
  call void @llvm.dbg.value(metadata i1 %46, metadata !1492, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1505
  call void @llvm.dbg.value(metadata i1 %46, metadata !1493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1520
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1523, !tbaa !954
  %51 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 9, !dbg !1523
  %52 = bitcast double** %51 to i8**, !dbg !1523
  %53 = load i8*, i8** %52, align 8, !dbg !1523, !tbaa !1524
  %54 = tail call i32 %50(i8* %53, i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1523
  %55 = icmp eq i32 %54, 0, !dbg !1523
  br i1 %55, label %58, label %56, !dbg !1523

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 1, metadata !1495, metadata !DIExpression()), !dbg !1525
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1526
  br label %146

58:                                               ; preds = %49
  store double* null, double** %51, align 8, !dbg !1523, !tbaa !1524
  call void @llvm.dbg.value(metadata i1 %55, metadata !1492, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1505
  call void @llvm.dbg.value(metadata i1 %55, metadata !1495, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1525
  %59 = add nsw i32 %6, 1, !dbg !1528
  %60 = icmp slt i32 %6, 3, !dbg !1528
  %61 = select i1 %60, i32 3, i32 %59, !dbg !1528
  %62 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 1, !dbg !1529
  %63 = tail call i32 @VecDestroyVecs(i32 %61, %struct._p_Vec*** nonnull %62) #9, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %63, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %63, metadata !1497, metadata !DIExpression()), !dbg !1531
  %64 = icmp eq i32 %63, 0, !dbg !1532
  br i1 %64, label %67, label %65, !dbg !1534, !prof !978

65:                                               ; preds = %58
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1532
  br label %146

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 2, !dbg !1535
  %69 = tail call i32 @VecDestroyVecs(i32 3, %struct._p_Vec*** nonnull %68) #9, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %69, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %69, metadata !1499, metadata !DIExpression()), !dbg !1537
  %70 = icmp eq i32 %69, 0, !dbg !1538
  br i1 %70, label %73, label %71, !dbg !1540, !prof !978

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1538
  br label %146

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 3, !dbg !1541
  %75 = tail call i32 @VecDestroyVecs(i32 3, %struct._p_Vec*** nonnull %74) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %75, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %75, metadata !1501, metadata !DIExpression()), !dbg !1543
  %76 = icmp eq i32 %75, 0, !dbg !1544
  br i1 %76, label %79, label %77, !dbg !1546, !prof !978

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1544
  br label %146

79:                                               ; preds = %73
  %80 = mul i32 %6, 3, !dbg !1547
  %81 = add i32 %80, -2, !dbg !1548
  %82 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 4, !dbg !1549
  %83 = tail call i32 @VecDestroyVecs(i32 %81, %struct._p_Vec*** nonnull %82) #9, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %83, metadata !1492, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i32 %83, metadata !1503, metadata !DIExpression()), !dbg !1551
  %84 = icmp eq i32 %83, 0, !dbg !1552
  br i1 %84, label %87, label %85, !dbg !1554, !prof !978

85:                                               ; preds = %79
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1552
  br label %146

87:                                               ; preds = %79
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !954
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1555
  br i1 %89, label %146, label %90, !dbg !1559

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1560
  %92 = load i32, i32* %91, align 8, !dbg !1560, !tbaa !966
  %93 = icmp slt i32 %92, 1, !dbg !1560
  br i1 %93, label %94, label %100, !dbg !1563

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1564
  %96 = load i32, i32* %95, align 8, !dbg !1564, !tbaa !1037
  %97 = icmp eq i32 %96, 0, !dbg !1564
  br i1 %97, label %146, label %98, !dbg !1567

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0)), !dbg !1568
  br label %146, !dbg !1568

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1570
  store i32 %101, i32* %91, align 8, !dbg !1570, !tbaa !966
  %102 = icmp slt i32 %92, 65, !dbg !1572
  br i1 %102, label %103, label %139, !dbg !1570

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1574
  %105 = load i32, i32* %104, align 8, !dbg !1574, !tbaa !1037
  %106 = icmp eq i32 %105, 0, !dbg !1574
  br i1 %106, label %121, label %107, !dbg !1574

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1574
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1574
  %110 = load i32, i32* %109, align 4, !dbg !1574, !tbaa !972
  %111 = icmp eq i32 %110, 0, !dbg !1574
  br i1 %111, label %121, label %112, !dbg !1574

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1574
  %114 = load i8*, i8** %113, align 8, !dbg !1574, !tbaa !954
  %115 = icmp eq i8* %114, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0), !dbg !1574
  br i1 %115, label %121, label %116, !dbg !1577

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPELCG, i64 0, i64 0)), !dbg !1578
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !954
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1577, !tbaa !966
  br label %121, !dbg !1578

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1577
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1577
  %124 = sext i32 %122 to i64, !dbg !1577
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1577
  store i8* null, i8** %125, align 8, !dbg !1577, !tbaa !954
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !954
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1577
  %128 = load i32, i32* %127, align 8, !dbg !1577, !tbaa !966
  %129 = sext i32 %128 to i64, !dbg !1577
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1577
  store i8* null, i8** %130, align 8, !dbg !1577, !tbaa !954
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !954
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1577
  %133 = load i32, i32* %132, align 8, !dbg !1577, !tbaa !966
  %134 = sext i32 %133 to i64, !dbg !1577
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1577
  store i32 0, i32* %135, align 4, !dbg !1577, !tbaa !972
  %136 = load i32, i32* %132, align 8, !dbg !1577, !tbaa !966
  %137 = sext i32 %136 to i64, !dbg !1577
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1577
  store i32 0, i32* %138, align 4, !dbg !1577, !tbaa !972
  br label %139, !dbg !1577

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1570
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1570
  %142 = load i32, i32* %141, align 4, !dbg !1570, !tbaa !973
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1570
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1570
  store i32 %145, i32* %141, align 4, !dbg !1570, !tbaa !973
  br label %146

146:                                              ; preds = %85, %77, %71, %65, %56, %47, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %57, %56 ], [ %48, %47 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !1505
  ret i32 %147, !dbg !1580
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_PIPELCG(%struct._p_KSP* %0) #0 !dbg !1581 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1583, metadata !DIExpression()), !dbg !1589
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !954
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1590
  br i1 %3, label %35, label %4, !dbg !1594

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1595
  %6 = load i32, i32* %5, align 8, !dbg !1595, !tbaa !966
  %7 = icmp slt i32 %6, 64, !dbg !1595
  br i1 %7, label %8, label %25, !dbg !1598

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1599
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1599
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0), i8** %10, align 8, !dbg !1599, !tbaa !954
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !954
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1599
  %13 = load i32, i32* %12, align 8, !dbg !1599, !tbaa !966
  %14 = sext i32 %13 to i64, !dbg !1599
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1599
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1599, !tbaa !954
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !954
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1599
  %18 = load i32, i32* %17, align 8, !dbg !1599, !tbaa !966
  %19 = sext i32 %18 to i64, !dbg !1599
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1599
  store i32 82, i32* %20, align 4, !dbg !1599, !tbaa !972
  %21 = load i32, i32* %17, align 8, !dbg !1599, !tbaa !966
  %22 = sext i32 %21 to i64, !dbg !1599
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1599
  store i32 1, i32* %23, align 4, !dbg !1599, !tbaa !972
  %24 = load i32, i32* %17, align 8, !dbg !1598, !tbaa !966
  br label %25, !dbg !1599

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1598
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1598
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1598
  %29 = add nsw i32 %26, 1, !dbg !1598
  store i32 %29, i32* %28, align 8, !dbg !1598, !tbaa !966
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1598
  %31 = load i32, i32* %30, align 4, !dbg !1598, !tbaa !973
  %32 = icmp ne i32 %31, 0, !dbg !1598
  %33 = zext i1 %32 to i32, !dbg !1598
  %34 = add nsw i32 %31, %33, !dbg !1598
  store i32 %34, i32* %30, align 4, !dbg !1598, !tbaa !973
  br label %35, !dbg !1598

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPReset_PIPELCG(%struct._p_KSP* %0), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %36, metadata !1584, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %36, metadata !1585, metadata !DIExpression()), !dbg !1602
  %37 = icmp eq i32 %36, 0, !dbg !1603
  br i1 %37, label %40, label %38, !dbg !1605, !prof !978

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1603
  br label %104

40:                                               ; preds = %35
  %41 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #9, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %41, metadata !1584, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %41, metadata !1587, metadata !DIExpression()), !dbg !1607
  %42 = icmp eq i32 %41, 0, !dbg !1608
  br i1 %42, label %45, label %43, !dbg !1610, !prof !978

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1608
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !954
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1611
  br i1 %47, label %104, label %48, !dbg !1615

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1616
  %50 = load i32, i32* %49, align 8, !dbg !1616, !tbaa !966
  %51 = icmp slt i32 %50, 1, !dbg !1616
  br i1 %51, label %52, label %58, !dbg !1619

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1620
  %54 = load i32, i32* %53, align 8, !dbg !1620, !tbaa !1037
  %55 = icmp eq i32 %54, 0, !dbg !1620
  br i1 %55, label %104, label %56, !dbg !1623

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0)), !dbg !1624
  br label %104, !dbg !1624

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1626
  store i32 %59, i32* %49, align 8, !dbg !1626, !tbaa !966
  %60 = icmp slt i32 %50, 65, !dbg !1628
  br i1 %60, label %61, label %97, !dbg !1626

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !1630
  %63 = load i32, i32* %62, align 8, !dbg !1630, !tbaa !1037
  %64 = icmp eq i32 %63, 0, !dbg !1630
  br i1 %64, label %79, label %65, !dbg !1630

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1630
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !1630
  %68 = load i32, i32* %67, align 4, !dbg !1630, !tbaa !972
  %69 = icmp eq i32 %68, 0, !dbg !1630
  br i1 %69, label %79, label %70, !dbg !1630

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !1630
  %72 = load i8*, i8** %71, align 8, !dbg !1630, !tbaa !954
  %73 = icmp eq i8* %72, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0), !dbg !1630
  br i1 %73, label %79, label %74, !dbg !1633

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPELCG, i64 0, i64 0)), !dbg !1634
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !954
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1633, !tbaa !966
  br label %79, !dbg !1634

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1633
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !1633
  %82 = sext i32 %80 to i64, !dbg !1633
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1633
  store i8* null, i8** %83, align 8, !dbg !1633, !tbaa !954
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !954
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1633
  %86 = load i32, i32* %85, align 8, !dbg !1633, !tbaa !966
  %87 = sext i32 %86 to i64, !dbg !1633
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1633
  store i8* null, i8** %88, align 8, !dbg !1633, !tbaa !954
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !954
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1633
  %91 = load i32, i32* %90, align 8, !dbg !1633, !tbaa !966
  %92 = sext i32 %91 to i64, !dbg !1633
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1633
  store i32 0, i32* %93, align 4, !dbg !1633, !tbaa !972
  %94 = load i32, i32* %90, align 8, !dbg !1633, !tbaa !966
  %95 = sext i32 %94 to i64, !dbg !1633
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1633
  store i32 0, i32* %96, align 4, !dbg !1633, !tbaa !972
  br label %97, !dbg !1633

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !1626
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1626
  %100 = load i32, i32* %99, align 4, !dbg !1626, !tbaa !973
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1626
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1626
  store i32 %103, i32* %99, align 4, !dbg !1626, !tbaa !973
  br label %104

104:                                              ; preds = %43, %38, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ %39, %38 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !1589
  ret i32 %105, !dbg !1636
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_PIPELCG(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1637 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1639, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1640, metadata !DIExpression()), !dbg !1665
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1666
  %6 = bitcast i8** %5 to %struct.KSP_CG_PIPE_L_s**, !dbg !1666
  %7 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %6, align 8, !dbg !1666, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %7, metadata !1641, metadata !DIExpression()), !dbg !1665
  %8 = bitcast i32* %3 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %3, align 4, !dbg !1668, !tbaa !1275
  %9 = bitcast i32* %4 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1644, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %4, align 4, !dbg !1669, !tbaa !1275
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !954
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1670
  br i1 %11, label %43, label %12, !dbg !1674

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1675
  %14 = load i32, i32* %13, align 8, !dbg !1675, !tbaa !966
  %15 = icmp slt i32 %14, 64, !dbg !1675
  br i1 %15, label %16, label %33, !dbg !1678

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1679
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1679
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8** %18, align 8, !dbg !1679, !tbaa !954
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !954
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1679
  %21 = load i32, i32* %20, align 8, !dbg !1679, !tbaa !966
  %22 = sext i32 %21 to i64, !dbg !1679
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1679
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1679, !tbaa !954
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !954
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1679
  %26 = load i32, i32* %25, align 8, !dbg !1679, !tbaa !966
  %27 = sext i32 %26 to i64, !dbg !1679
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1679
  store i32 128, i32* %28, align 4, !dbg !1679, !tbaa !972
  %29 = load i32, i32* %25, align 8, !dbg !1679, !tbaa !966
  %30 = sext i32 %29 to i64, !dbg !1679
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1679
  store i32 1, i32* %31, align 4, !dbg !1679, !tbaa !972
  %32 = load i32, i32* %25, align 8, !dbg !1678, !tbaa !966
  br label %33, !dbg !1679

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1678
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1678
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1678
  %37 = add nsw i32 %34, 1, !dbg !1678
  store i32 %37, i32* %36, align 8, !dbg !1678, !tbaa !966
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1678
  %39 = load i32, i32* %38, align 4, !dbg !1678, !tbaa !973
  %40 = icmp ne i32 %39, 0, !dbg !1678
  %41 = zext i1 %40 to i32, !dbg !1678
  %42 = add nsw i32 %39, %41, !dbg !1678
  store i32 %42, i32* %38, align 4, !dbg !1678, !tbaa !973
  br label %43, !dbg !1678

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1681
  call void @llvm.dbg.value(metadata i32* %3, metadata !1643, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %45, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %45, metadata !1645, metadata !DIExpression()), !dbg !1683
  %46 = icmp eq i32 %45, 0, !dbg !1684
  br i1 %46, label %49, label %47, !dbg !1686, !prof !978

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1684
  br label %161

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !1644, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %50, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %50, metadata !1647, metadata !DIExpression()), !dbg !1688
  %51 = icmp eq i32 %50, 0, !dbg !1689
  br i1 %51, label %54, label %52, !dbg !1691, !prof !978

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1689
  br label %161

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !dbg !1692, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %55, metadata !1643, metadata !DIExpression()), !dbg !1665
  %56 = icmp eq i32 %55, 0, !dbg !1692
  br i1 %56, label %78, label %57, !dbg !1693

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 0, !dbg !1694
  %59 = load i32, i32* %58, align 8, !dbg !1694, !tbaa !1092
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %59) #9, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %60, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %60, metadata !1649, metadata !DIExpression()), !dbg !1696
  %61 = icmp eq i32 %60, 0, !dbg !1697
  br i1 %61, label %64, label %62, !dbg !1699, !prof !978

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1697
  br label %161

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 10, !dbg !1700
  %66 = load double, double* %65, align 8, !dbg !1700, !tbaa !1270
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), double %66) #9, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %67, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %67, metadata !1653, metadata !DIExpression()), !dbg !1702
  %68 = icmp eq i32 %67, 0, !dbg !1703
  br i1 %68, label %71, label %69, !dbg !1705, !prof !978

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1703
  br label %161

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 11, !dbg !1706
  %73 = load double, double* %72, align 8, !dbg !1706, !tbaa !1272
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0), double %73) #9, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %74, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %74, metadata !1655, metadata !DIExpression()), !dbg !1708
  %75 = icmp eq i32 %74, 0, !dbg !1709
  br i1 %75, label %102, label %76, !dbg !1711, !prof !978

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1709
  br label %161

78:                                               ; preds = %54
  %79 = load i32, i32* %4, align 4, !dbg !1712, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %79, metadata !1644, metadata !DIExpression()), !dbg !1665
  %80 = icmp eq i32 %79, 0, !dbg !1712
  br i1 %80, label %102, label %81, !dbg !1713

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 0, !dbg !1714
  %83 = load i32, i32* %82, align 8, !dbg !1714, !tbaa !1092
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %83) #9, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %84, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %84, metadata !1657, metadata !DIExpression()), !dbg !1716
  %85 = icmp eq i32 %84, 0, !dbg !1717
  br i1 %85, label %88, label %86, !dbg !1719, !prof !978

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1717
  br label %161

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 10, !dbg !1720
  %90 = load double, double* %89, align 8, !dbg !1720, !tbaa !1270
  %91 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), double %90) #9, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %91, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %91, metadata !1661, metadata !DIExpression()), !dbg !1722
  %92 = icmp eq i32 %91, 0, !dbg !1723
  br i1 %92, label %95, label %93, !dbg !1725, !prof !978

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1723
  br label %161

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %7, i64 0, i32 11, !dbg !1726
  %97 = load double, double* %96, align 8, !dbg !1726, !tbaa !1272
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0), double %97) #9, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %98, metadata !1642, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %98, metadata !1663, metadata !DIExpression()), !dbg !1728
  %99 = icmp eq i32 %98, 0, !dbg !1729
  br i1 %99, label %102, label %100, !dbg !1731, !prof !978

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1729
  br label %161

102:                                              ; preds = %95, %71, %78
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !954
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1732
  br i1 %104, label %161, label %105, !dbg !1736

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1737
  %107 = load i32, i32* %106, align 8, !dbg !1737, !tbaa !966
  %108 = icmp slt i32 %107, 1, !dbg !1737
  br i1 %108, label %109, label %115, !dbg !1740

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1741
  %111 = load i32, i32* %110, align 8, !dbg !1741, !tbaa !1037
  %112 = icmp eq i32 %111, 0, !dbg !1741
  br i1 %112, label %161, label %113, !dbg !1744

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0)), !dbg !1745
  br label %161, !dbg !1745

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1747
  store i32 %116, i32* %106, align 8, !dbg !1747, !tbaa !966
  %117 = icmp slt i32 %107, 65, !dbg !1749
  br i1 %117, label %118, label %154, !dbg !1747

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1751
  %120 = load i32, i32* %119, align 8, !dbg !1751, !tbaa !1037
  %121 = icmp eq i32 %120, 0, !dbg !1751
  br i1 %121, label %136, label %122, !dbg !1751

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1751
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1751
  %125 = load i32, i32* %124, align 4, !dbg !1751, !tbaa !972
  %126 = icmp eq i32 %125, 0, !dbg !1751
  br i1 %126, label %136, label %127, !dbg !1751

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1751
  %129 = load i8*, i8** %128, align 8, !dbg !1751, !tbaa !954
  %130 = icmp eq i8* %129, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0), !dbg !1751
  br i1 %130, label %136, label %131, !dbg !1754

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPELCG, i64 0, i64 0)), !dbg !1755
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !954
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1754, !tbaa !966
  br label %136, !dbg !1755

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1754
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1754
  %139 = sext i32 %137 to i64, !dbg !1754
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1754
  store i8* null, i8** %140, align 8, !dbg !1754, !tbaa !954
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !954
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1754
  %143 = load i32, i32* %142, align 8, !dbg !1754, !tbaa !966
  %144 = sext i32 %143 to i64, !dbg !1754
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1754
  store i8* null, i8** %145, align 8, !dbg !1754, !tbaa !954
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !954
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1754
  %148 = load i32, i32* %147, align 8, !dbg !1754, !tbaa !966
  %149 = sext i32 %148 to i64, !dbg !1754
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1754
  store i32 0, i32* %150, align 4, !dbg !1754, !tbaa !972
  %151 = load i32, i32* %147, align 8, !dbg !1754, !tbaa !966
  %152 = sext i32 %151 to i64, !dbg !1754
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1754
  store i32 0, i32* %153, align 4, !dbg !1754, !tbaa !972
  br label %154, !dbg !1754

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1747
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1747
  %157 = load i32, i32* %156, align 4, !dbg !1747, !tbaa !973
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1747
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1747
  store i32 %160, i32* %156, align 4, !dbg !1747, !tbaa !973
  br label %161

161:                                              ; preds = %100, %93, %86, %76, %69, %62, %52, %47, %102, %109, %113, %154
  %162 = phi i32 [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %101, %100 ], [ %94, %93 ], [ %87, %86 ], [ %53, %52 ], [ %48, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1757
  ret i32 %162, !dbg !1757
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_PIPELCG(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nocapture readonly %1) #0 !dbg !1758 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1760, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1761, metadata !DIExpression()), !dbg !1777
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1778
  %5 = bitcast i8** %4 to %struct.KSP_CG_PIPE_L_s**, !dbg !1778
  %6 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %5, align 8, !dbg !1778, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %6, metadata !1763, metadata !DIExpression()), !dbg !1777
  %7 = bitcast i32* %3 to i8*, !dbg !1779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1779
  call void @llvm.dbg.value(metadata i32 0, metadata !1764, metadata !DIExpression()), !dbg !1777
  store i32 0, i32* %3, align 4, !dbg !1780, !tbaa !1275
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !954
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1781
  br i1 %9, label %41, label %10, !dbg !1785

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1786
  %12 = load i32, i32* %11, align 8, !dbg !1786, !tbaa !966
  %13 = icmp slt i32 %12, 64, !dbg !1786
  br i1 %13, label %14, label %31, !dbg !1789

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1790
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1790
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8** %16, align 8, !dbg !1790, !tbaa !954
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !954
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1790
  %19 = load i32, i32* %18, align 8, !dbg !1790, !tbaa !966
  %20 = sext i32 %19 to i64, !dbg !1790
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1790
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1790, !tbaa !954
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !954
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1790
  %24 = load i32, i32* %23, align 8, !dbg !1790, !tbaa !966
  %25 = sext i32 %24 to i64, !dbg !1790
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1790
  store i32 94, i32* %26, align 4, !dbg !1790, !tbaa !972
  %27 = load i32, i32* %23, align 8, !dbg !1790, !tbaa !966
  %28 = sext i32 %27 to i64, !dbg !1790
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1790
  store i32 1, i32* %29, align 4, !dbg !1790, !tbaa !972
  %30 = load i32, i32* %23, align 8, !dbg !1789, !tbaa !966
  br label %31, !dbg !1790

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1789
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1789
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1789
  %35 = add nsw i32 %32, 1, !dbg !1789
  store i32 %35, i32* %34, align 8, !dbg !1789, !tbaa !966
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1789
  %37 = load i32, i32* %36, align 4, !dbg !1789, !tbaa !973
  %38 = icmp ne i32 %37, 0, !dbg !1789
  %39 = zext i1 %38 to i32, !dbg !1789
  %40 = add nsw i32 %37, %39, !dbg !1789
  store i32 %40, i32* %36, align 4, !dbg !1789, !tbaa !973
  br label %41, !dbg !1789

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %42, metadata !1762, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %42, metadata !1765, metadata !DIExpression()), !dbg !1793
  %43 = icmp eq i32 %42, 0, !dbg !1794
  br i1 %43, label %46, label %44, !dbg !1796, !prof !978

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1794
  br label %210

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %6, i64 0, i32 0, !dbg !1797
  %48 = load i32, i32* %47, align 8, !dbg !1797, !tbaa !1092
  call void @llvm.dbg.value(metadata i32* %3, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %49 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i32 %48, i32* nonnull %47, i32* nonnull %3, i32 -2147483648, i32 2147483647) #9, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %49, metadata !1762, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %49, metadata !1767, metadata !DIExpression()), !dbg !1798
  %50 = icmp eq i32 %49, 0, !dbg !1799
  br i1 %50, label %53, label %51, !dbg !1801, !prof !978

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1799
  br label %210

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4, !dbg !1802, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %54, metadata !1764, metadata !DIExpression()), !dbg !1777
  %55 = icmp eq i32 %54, 0, !dbg !1802
  br i1 %55, label %56, label %57, !dbg !1804

56:                                               ; preds = %53
  store i32 1, i32* %47, align 8, !dbg !1805, !tbaa !1092
  br label %57, !dbg !1806

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %6, i64 0, i32 10, !dbg !1807
  %59 = load double, double* %58, align 8, !dbg !1807, !tbaa !1270
  call void @llvm.dbg.value(metadata i32* %3, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %60 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %59, double* nonnull %58, i32* nonnull %3) #9, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %60, metadata !1762, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %60, metadata !1769, metadata !DIExpression()), !dbg !1808
  %61 = icmp eq i32 %60, 0, !dbg !1809
  br i1 %61, label %64, label %62, !dbg !1811, !prof !978

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1809
  br label %210

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4, !dbg !1812, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %65, metadata !1764, metadata !DIExpression()), !dbg !1777
  %66 = icmp eq i32 %65, 0, !dbg !1812
  br i1 %66, label %67, label %68, !dbg !1814

67:                                               ; preds = %64
  store double 0.000000e+00, double* %58, align 8, !dbg !1815, !tbaa !1270
  br label %68, !dbg !1816

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %6, i64 0, i32 11, !dbg !1817
  %70 = load double, double* %69, align 8, !dbg !1817, !tbaa !1272
  call void @llvm.dbg.value(metadata i32* %3, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %71 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %70, double* nonnull %69, i32* nonnull %3) #9, !dbg !1817
  call void @llvm.dbg.value(metadata i32 %71, metadata !1762, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %71, metadata !1771, metadata !DIExpression()), !dbg !1818
  %72 = icmp eq i32 %71, 0, !dbg !1819
  br i1 %72, label %75, label %73, !dbg !1821, !prof !978

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1819
  br label %210

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4, !dbg !1822, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %76, metadata !1764, metadata !DIExpression()), !dbg !1777
  %77 = icmp eq i32 %76, 0, !dbg !1822
  br i1 %77, label %78, label %79, !dbg !1824

78:                                               ; preds = %75
  store double 0.000000e+00, double* %69, align 8, !dbg !1825, !tbaa !1272
  br label %79, !dbg !1826

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %6, i64 0, i32 14, !dbg !1827
  %81 = load i32, i32* %80, align 8, !dbg !1827, !tbaa !1828
  call void @llvm.dbg.value(metadata i32* %3, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %82 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i32 %81, i32* nonnull %80, i32* nonnull %3) #9, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %82, metadata !1762, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %82, metadata !1773, metadata !DIExpression()), !dbg !1829
  %83 = icmp eq i32 %82, 0, !dbg !1830
  br i1 %83, label %86, label %84, !dbg !1832, !prof !978

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1830
  br label %210

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4, !dbg !1833, !tbaa !1275
  call void @llvm.dbg.value(metadata i32 %87, metadata !1764, metadata !DIExpression()), !dbg !1777
  %88 = icmp eq i32 %87, 0, !dbg !1833
  br i1 %88, label %89, label %90, !dbg !1835

89:                                               ; preds = %86
  store i32 0, i32* %80, align 8, !dbg !1836, !tbaa !1828
  br label %90, !dbg !1837

90:                                               ; preds = %89, %86
  call void @llvm.dbg.value(metadata i32 0, metadata !1762, metadata !DIExpression()), !dbg !1777
  %91 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1838
  %92 = load i32, i32* %91, align 8, !dbg !1838, !tbaa !1841
  %93 = icmp eq i32 %92, 1, !dbg !1838
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1777, !tbaa !954
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1777
  br i1 %93, label %153, label %96, !dbg !1843

96:                                               ; preds = %90
  br i1 %95, label %210, label %97, !dbg !1844

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1847
  %99 = load i32, i32* %98, align 8, !dbg !1847, !tbaa !966
  %100 = icmp slt i32 %99, 1, !dbg !1847
  br i1 %100, label %101, label %107, !dbg !1851

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1852
  %103 = load i32, i32* %102, align 8, !dbg !1852, !tbaa !1037
  %104 = icmp eq i32 %103, 0, !dbg !1852
  br i1 %104, label %210, label %105, !dbg !1855

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0)), !dbg !1856
  br label %210, !dbg !1856

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1858
  store i32 %108, i32* %98, align 8, !dbg !1858, !tbaa !966
  %109 = icmp slt i32 %99, 65, !dbg !1860
  br i1 %109, label %110, label %146, !dbg !1858

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1862
  %112 = load i32, i32* %111, align 8, !dbg !1862, !tbaa !1037
  %113 = icmp eq i32 %112, 0, !dbg !1862
  br i1 %113, label %128, label %114, !dbg !1862

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1862
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %115, !dbg !1862
  %117 = load i32, i32* %116, align 4, !dbg !1862, !tbaa !972
  %118 = icmp eq i32 %117, 0, !dbg !1862
  br i1 %118, label %128, label %119, !dbg !1862

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %115, !dbg !1862
  %121 = load i8*, i8** %120, align 8, !dbg !1862, !tbaa !954
  %122 = icmp eq i8* %121, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), !dbg !1862
  br i1 %122, label %128, label %123, !dbg !1865

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0)), !dbg !1866
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !954
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1865, !tbaa !966
  br label %128, !dbg !1866

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1865
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %94, %119 ], [ %94, %114 ], [ %94, %110 ], !dbg !1865
  %131 = sext i32 %129 to i64, !dbg !1865
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1865
  store i8* null, i8** %132, align 8, !dbg !1865, !tbaa !954
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !954
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1865
  %135 = load i32, i32* %134, align 8, !dbg !1865, !tbaa !966
  %136 = sext i32 %135 to i64, !dbg !1865
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1865
  store i8* null, i8** %137, align 8, !dbg !1865, !tbaa !954
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !954
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1865
  %140 = load i32, i32* %139, align 8, !dbg !1865, !tbaa !966
  %141 = sext i32 %140 to i64, !dbg !1865
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1865
  store i32 0, i32* %142, align 4, !dbg !1865, !tbaa !972
  %143 = load i32, i32* %139, align 8, !dbg !1865, !tbaa !966
  %144 = sext i32 %143 to i64, !dbg !1865
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1865
  store i32 0, i32* %145, align 4, !dbg !1865, !tbaa !972
  br label %146, !dbg !1865

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %94, %107 ], !dbg !1858
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1858
  %149 = load i32, i32* %148, align 4, !dbg !1858, !tbaa !973
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1858
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1858
  store i32 %152, i32* %148, align 4, !dbg !1858, !tbaa !973
  br label %210

153:                                              ; preds = %90
  br i1 %95, label %210, label %154, !dbg !1868

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1871
  %156 = load i32, i32* %155, align 8, !dbg !1871, !tbaa !966
  %157 = icmp slt i32 %156, 1, !dbg !1871
  br i1 %157, label %158, label %164, !dbg !1875

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1876
  %160 = load i32, i32* %159, align 8, !dbg !1876, !tbaa !1037
  %161 = icmp eq i32 %160, 0, !dbg !1876
  br i1 %161, label %210, label %162, !dbg !1879

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0)), !dbg !1880
  br label %210, !dbg !1880

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1882
  store i32 %165, i32* %155, align 8, !dbg !1882, !tbaa !966
  %166 = icmp slt i32 %156, 65, !dbg !1884
  br i1 %166, label %167, label %203, !dbg !1882

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1886
  %169 = load i32, i32* %168, align 8, !dbg !1886, !tbaa !1037
  %170 = icmp eq i32 %169, 0, !dbg !1886
  br i1 %170, label %185, label %171, !dbg !1886

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1886
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %172, !dbg !1886
  %174 = load i32, i32* %173, align 4, !dbg !1886, !tbaa !972
  %175 = icmp eq i32 %174, 0, !dbg !1886
  br i1 %175, label %185, label %176, !dbg !1886

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %172, !dbg !1886
  %178 = load i8*, i8** %177, align 8, !dbg !1886, !tbaa !954
  %179 = icmp eq i8* %178, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0), !dbg !1886
  br i1 %179, label %185, label %180, !dbg !1889

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPELCG, i64 0, i64 0)), !dbg !1890
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !954
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1889, !tbaa !966
  br label %185, !dbg !1890

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1889
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %94, %176 ], [ %94, %171 ], [ %94, %167 ], !dbg !1889
  %188 = sext i32 %186 to i64, !dbg !1889
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1889
  store i8* null, i8** %189, align 8, !dbg !1889, !tbaa !954
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !954
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1889
  %192 = load i32, i32* %191, align 8, !dbg !1889, !tbaa !966
  %193 = sext i32 %192 to i64, !dbg !1889
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1889
  store i8* null, i8** %194, align 8, !dbg !1889, !tbaa !954
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !954
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1889
  %197 = load i32, i32* %196, align 8, !dbg !1889, !tbaa !966
  %198 = sext i32 %197 to i64, !dbg !1889
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1889
  store i32 0, i32* %199, align 4, !dbg !1889, !tbaa !972
  %200 = load i32, i32* %196, align 8, !dbg !1889, !tbaa !966
  %201 = sext i32 %200 to i64, !dbg !1889
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1889
  store i32 0, i32* %202, align 4, !dbg !1889, !tbaa !972
  br label %203, !dbg !1889

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %94, %164 ], !dbg !1882
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1882
  %206 = load i32, i32* %205, align 4, !dbg !1882, !tbaa !973
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1882
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1882
  store i32 %209, i32* %205, align 4, !dbg !1882, !tbaa !973
  br label %210

210:                                              ; preds = %84, %73, %62, %51, %44, %153, %158, %162, %203, %96, %101, %105, %146
  %211 = phi i32 [ %85, %84 ], [ %74, %73 ], [ %63, %62 ], [ %52, %51 ], [ %45, %44 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %96 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %153 ], !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1892
  ret i32 %211, !dbg !1892
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1893 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1896 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1899 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1904 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1909 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #6 !dbg !1913 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1917, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1918, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1919, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1920, metadata !DIExpression()), !dbg !1929
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !954
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1930
  br i1 %6, label %38, label %7, !dbg !1934

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1935
  %9 = load i32, i32* %8, align 8, !dbg !1935, !tbaa !966
  %10 = icmp slt i32 %9, 64, !dbg !1935
  br i1 %10, label %11, label %28, !dbg !1938

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1939
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1939
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1939, !tbaa !954
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !954
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1939
  %16 = load i32, i32* %15, align 8, !dbg !1939, !tbaa !966
  %17 = sext i32 %16 to i64, !dbg !1939
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1939
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1939, !tbaa !954
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !954
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1939
  %21 = load i32, i32* %20, align 8, !dbg !1939, !tbaa !966
  %22 = sext i32 %21 to i64, !dbg !1939
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1939
  store i32 345, i32* %23, align 4, !dbg !1939, !tbaa !972
  %24 = load i32, i32* %20, align 8, !dbg !1939, !tbaa !966
  %25 = sext i32 %24 to i64, !dbg !1939
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1939
  store i32 1, i32* %26, align 4, !dbg !1939, !tbaa !972
  %27 = load i32, i32* %20, align 8, !dbg !1938, !tbaa !966
  br label %28, !dbg !1939

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1938
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1938
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1938
  %32 = add nsw i32 %29, 1, !dbg !1938
  store i32 %32, i32* %31, align 8, !dbg !1938, !tbaa !966
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1938
  %34 = load i32, i32* %33, align 4, !dbg !1938, !tbaa !973
  %35 = icmp ne i32 %34, 0, !dbg !1938
  %36 = zext i1 %35 to i32, !dbg !1938
  %37 = add nsw i32 %34, %36, !dbg !1938
  store i32 %37, i32* %33, align 4, !dbg !1938, !tbaa !973
  br label %38, !dbg !1938

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1941
  %40 = load i32, i32* %39, align 8, !dbg !1941, !tbaa !1942
  %41 = icmp eq i32 %40, 0, !dbg !1943
  br i1 %41, label %42, label %47, !dbg !1944

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %43, metadata !1921, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %43, metadata !1922, metadata !DIExpression()), !dbg !1946
  %44 = icmp eq i32 %43, 0, !dbg !1947
  br i1 %44, label %52, label %45, !dbg !1949, !prof !978

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1947
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %48, metadata !1921, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %48, metadata !1926, metadata !DIExpression()), !dbg !1951
  %49 = icmp eq i32 %48, 0, !dbg !1952
  br i1 %49, label %52, label %50, !dbg !1954, !prof !978

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1952
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !954
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1955
  br i1 %54, label %111, label %55, !dbg !1959

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1960
  %57 = load i32, i32* %56, align 8, !dbg !1960, !tbaa !966
  %58 = icmp slt i32 %57, 1, !dbg !1960
  br i1 %58, label %59, label %65, !dbg !1963

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1964
  %61 = load i32, i32* %60, align 8, !dbg !1964, !tbaa !1037
  %62 = icmp eq i32 %61, 0, !dbg !1964
  br i1 %62, label %111, label %63, !dbg !1967

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1968
  br label %111, !dbg !1968

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1970
  store i32 %66, i32* %56, align 8, !dbg !1970, !tbaa !966
  %67 = icmp slt i32 %57, 65, !dbg !1972
  br i1 %67, label %68, label %104, !dbg !1970

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1974
  %70 = load i32, i32* %69, align 8, !dbg !1974, !tbaa !1037
  %71 = icmp eq i32 %70, 0, !dbg !1974
  br i1 %71, label %86, label %72, !dbg !1974

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1974
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1974
  %75 = load i32, i32* %74, align 4, !dbg !1974, !tbaa !972
  %76 = icmp eq i32 %75, 0, !dbg !1974
  br i1 %76, label %86, label %77, !dbg !1974

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1974
  %79 = load i8*, i8** %78, align 8, !dbg !1974, !tbaa !954
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1974
  br i1 %80, label %86, label %81, !dbg !1977

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1978
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !954
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1977, !tbaa !966
  br label %86, !dbg !1978

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1977
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1977
  %89 = sext i32 %87 to i64, !dbg !1977
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1977
  store i8* null, i8** %90, align 8, !dbg !1977, !tbaa !954
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !954
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1977
  %93 = load i32, i32* %92, align 8, !dbg !1977, !tbaa !966
  %94 = sext i32 %93 to i64, !dbg !1977
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1977
  store i8* null, i8** %95, align 8, !dbg !1977, !tbaa !954
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !954
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1977
  %98 = load i32, i32* %97, align 8, !dbg !1977, !tbaa !966
  %99 = sext i32 %98 to i64, !dbg !1977
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1977
  store i32 0, i32* %100, align 4, !dbg !1977, !tbaa !972
  %101 = load i32, i32* %97, align 8, !dbg !1977, !tbaa !966
  %102 = sext i32 %101 to i64, !dbg !1977
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1977
  store i32 0, i32* %103, align 4, !dbg !1977, !tbaa !972
  br label %104, !dbg !1977

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1970
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1970
  %107 = load i32, i32* %106, align 4, !dbg !1970, !tbaa !973
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1970
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1970
  store i32 %110, i32* %106, align 4, !dbg !1970, !tbaa !973
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1929
  ret i32 %112, !dbg !1980
}

declare !dbg !1981 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1984 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #6 !dbg !1987 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1991, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1992, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1993, metadata !DIExpression()), !dbg !2006
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !954
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2007
  br i1 %9, label %41, label %10, !dbg !2011

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2012
  %12 = load i32, i32* %11, align 8, !dbg !2012, !tbaa !966
  %13 = icmp slt i32 %12, 64, !dbg !2012
  br i1 %13, label %14, label %31, !dbg !2015

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2016
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2016
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !2016, !tbaa !954
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !954
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2016
  %19 = load i32, i32* %18, align 8, !dbg !2016, !tbaa !966
  %20 = sext i32 %19 to i64, !dbg !2016
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2016
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %21, align 8, !dbg !2016, !tbaa !954
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !954
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2016
  %24 = load i32, i32* %23, align 8, !dbg !2016, !tbaa !966
  %25 = sext i32 %24 to i64, !dbg !2016
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2016
  store i32 363, i32* %26, align 4, !dbg !2016, !tbaa !972
  %27 = load i32, i32* %23, align 8, !dbg !2016, !tbaa !966
  %28 = sext i32 %27 to i64, !dbg !2016
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2016
  store i32 1, i32* %29, align 4, !dbg !2016, !tbaa !972
  %30 = load i32, i32* %23, align 8, !dbg !2015, !tbaa !966
  br label %31, !dbg !2016

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2015
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2015
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2015
  %35 = add nsw i32 %32, 1, !dbg !2015
  store i32 %35, i32* %34, align 8, !dbg !2015, !tbaa !966
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2015
  %37 = load i32, i32* %36, align 4, !dbg !2015, !tbaa !973
  %38 = icmp ne i32 %37, 0, !dbg !2015
  %39 = zext i1 %38 to i32, !dbg !2015
  %40 = add nsw i32 %37, %39, !dbg !2015
  store i32 %40, i32* %36, align 4, !dbg !2015, !tbaa !973
  br label %41, !dbg !2015

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2018
  %43 = load i32, i32* %42, align 8, !dbg !2018, !tbaa !1942
  %44 = icmp eq i32 %43, 0, !dbg !2019
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2020
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2020, !tbaa !1290
  br i1 %44, label %47, label %179, !dbg !2021

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %48, metadata !1994, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 %48, metadata !1995, metadata !DIExpression()), !dbg !2023
  %49 = icmp eq i32 %48, 0, !dbg !2024
  br i1 %49, label %52, label %50, !dbg !2026, !prof !978

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2024
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2027, metadata !DIExpression()) #9, !dbg !2049
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2032, metadata !DIExpression()) #9, !dbg !2049
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !954
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2051
  br i1 %54, label %86, label %55, !dbg !2055

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2056
  %57 = load i32, i32* %56, align 8, !dbg !2056, !tbaa !966
  %58 = icmp slt i32 %57, 64, !dbg !2056
  br i1 %58, label %59, label %76, !dbg !2059

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2060
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2060
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !2060, !tbaa !954
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !954
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2060
  %64 = load i32, i32* %63, align 8, !dbg !2060, !tbaa !966
  %65 = sext i32 %64 to i64, !dbg !2060
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2060
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %66, align 8, !dbg !2060, !tbaa !954
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !954
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2060
  %69 = load i32, i32* %68, align 8, !dbg !2060, !tbaa !966
  %70 = sext i32 %69 to i64, !dbg !2060
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2060
  store i32 313, i32* %71, align 4, !dbg !2060, !tbaa !972
  %72 = load i32, i32* %68, align 8, !dbg !2060, !tbaa !966
  %73 = sext i32 %72 to i64, !dbg !2060
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2060
  store i32 1, i32* %74, align 4, !dbg !2060, !tbaa !972
  %75 = load i32, i32* %68, align 8, !dbg !2059, !tbaa !966
  br label %76, !dbg !2060

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2059
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2059
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2059
  %80 = add nsw i32 %77, 1, !dbg !2059
  store i32 %80, i32* %79, align 8, !dbg !2059, !tbaa !966
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2059
  %82 = load i32, i32* %81, align 4, !dbg !2059, !tbaa !973
  %83 = icmp ne i32 %82, 0, !dbg !2059
  %84 = zext i1 %83 to i32, !dbg !2059
  %85 = add nsw i32 %82, %84, !dbg !2059
  store i32 %85, i32* %81, align 4, !dbg !2059, !tbaa !973
  br label %86, !dbg !2059

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2062
  %89 = load i32, i32* %88, align 8, !dbg !2062, !tbaa !2063
  %90 = icmp eq i32 %89, 0, !dbg !2064
  br i1 %90, label %91, label %115, !dbg !2065

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2066
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2067
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2068, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2034, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2069
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %95, metadata !2033, metadata !DIExpression()) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %95, metadata !2041, metadata !DIExpression()) #9, !dbg !2071
  %96 = icmp eq i32 %95, 0, !dbg !2072
  br i1 %96, label %99, label %97, !dbg !2074, !prof !978

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2072
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2075, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !2034, metadata !DIExpression()) #9, !dbg !2069
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !2037, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2069
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %101, metadata !2033, metadata !DIExpression()) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %101, metadata !2043, metadata !DIExpression()) #9, !dbg !2077
  %102 = icmp eq i32 %101, 0, !dbg !2078
  br i1 %102, label %105, label %103, !dbg !2080, !prof !978

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2078
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2081, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !2037, metadata !DIExpression()) #9, !dbg !2069
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2081
  br i1 %107, label %113, label %108, !dbg !2082

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !2083
  call void @llvm.dbg.value(metadata i32 %109, metadata !2033, metadata !DIExpression()) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %109, metadata !2045, metadata !DIExpression()) #9, !dbg !2084
  %110 = icmp eq i32 %109, 0, !dbg !2085
  br i1 %110, label %113, label %111, !dbg !2087, !prof !978

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2085
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2088
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !954
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2089
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2089
  br i1 %117, label %311, label %118, !dbg !2093

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2094
  %120 = load i32, i32* %119, align 8, !dbg !2094, !tbaa !966
  %121 = icmp slt i32 %120, 1, !dbg !2094
  br i1 %121, label %122, label %128, !dbg !2097

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2098
  %124 = load i32, i32* %123, align 8, !dbg !2098, !tbaa !1037
  %125 = icmp eq i32 %124, 0, !dbg !2098
  br i1 %125, label %311, label %126, !dbg !2101

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2102
  br label %311, !dbg !2102

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2104
  store i32 %129, i32* %119, align 8, !dbg !2104, !tbaa !966
  %130 = icmp slt i32 %120, 65, !dbg !2106
  br i1 %130, label %131, label %167, !dbg !2104

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2108
  %133 = load i32, i32* %132, align 8, !dbg !2108, !tbaa !1037
  %134 = icmp eq i32 %133, 0, !dbg !2108
  br i1 %134, label %149, label %135, !dbg !2108

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2108
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2108
  %138 = load i32, i32* %137, align 4, !dbg !2108, !tbaa !972
  %139 = icmp eq i32 %138, 0, !dbg !2108
  br i1 %139, label %149, label %140, !dbg !2108

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2108
  %142 = load i8*, i8** %141, align 8, !dbg !2108, !tbaa !954
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2108
  br i1 %143, label %149, label %144, !dbg !2111

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2112
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !954
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2111, !tbaa !966
  br label %149, !dbg !2112

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2111
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2111
  %152 = sext i32 %150 to i64, !dbg !2111
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2111
  store i8* null, i8** %153, align 8, !dbg !2111, !tbaa !954
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !954
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2111
  %156 = load i32, i32* %155, align 8, !dbg !2111, !tbaa !966
  %157 = sext i32 %156 to i64, !dbg !2111
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2111
  store i8* null, i8** %158, align 8, !dbg !2111, !tbaa !954
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !954
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2111
  %161 = load i32, i32* %160, align 8, !dbg !2111, !tbaa !966
  %162 = sext i32 %161 to i64, !dbg !2111
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2111
  store i32 0, i32* %163, align 4, !dbg !2111, !tbaa !972
  %164 = load i32, i32* %160, align 8, !dbg !2111, !tbaa !966
  %165 = sext i32 %164 to i64, !dbg !2111
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2111
  store i32 0, i32* %166, align 4, !dbg !2111, !tbaa !972
  br label %167, !dbg !2111

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2104
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2104
  %170 = load i32, i32* %169, align 4, !dbg !2104, !tbaa !973
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2104
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2104
  store i32 %173, i32* %169, align 4, !dbg !2104, !tbaa !973
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %175, metadata !1994, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 %175, metadata !1999, metadata !DIExpression()), !dbg !2114
  %176 = icmp eq i32 %175, 0, !dbg !2115
  br i1 %176, label %311, label %177, !dbg !2117, !prof !978

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2115
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %180, metadata !1994, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 %180, metadata !2001, metadata !DIExpression()), !dbg !2119
  %181 = icmp eq i32 %180, 0, !dbg !2120
  br i1 %181, label %184, label %182, !dbg !2122, !prof !978

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2120
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2123, metadata !DIExpression()) #9, !dbg !2140
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2126, metadata !DIExpression()) #9, !dbg !2140
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !954
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2142
  br i1 %186, label %218, label %187, !dbg !2146

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2147
  %189 = load i32, i32* %188, align 8, !dbg !2147, !tbaa !966
  %190 = icmp slt i32 %189, 64, !dbg !2147
  br i1 %190, label %191, label %208, !dbg !2150

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2151
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2151
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2151, !tbaa !954
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !954
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2151
  %196 = load i32, i32* %195, align 8, !dbg !2151, !tbaa !966
  %197 = sext i32 %196 to i64, !dbg !2151
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2151
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %198, align 8, !dbg !2151, !tbaa !954
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2151, !tbaa !954
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2151
  %201 = load i32, i32* %200, align 8, !dbg !2151, !tbaa !966
  %202 = sext i32 %201 to i64, !dbg !2151
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2151
  store i32 329, i32* %203, align 4, !dbg !2151, !tbaa !972
  %204 = load i32, i32* %200, align 8, !dbg !2151, !tbaa !966
  %205 = sext i32 %204 to i64, !dbg !2151
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2151
  store i32 1, i32* %206, align 4, !dbg !2151, !tbaa !972
  %207 = load i32, i32* %200, align 8, !dbg !2150, !tbaa !966
  br label %208, !dbg !2151

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2150
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2150
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2150
  %212 = add nsw i32 %209, 1, !dbg !2150
  store i32 %212, i32* %211, align 8, !dbg !2150, !tbaa !966
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2150
  %214 = load i32, i32* %213, align 4, !dbg !2150, !tbaa !973
  %215 = icmp ne i32 %214, 0, !dbg !2150
  %216 = zext i1 %215 to i32, !dbg !2150
  %217 = add nsw i32 %214, %216, !dbg !2150
  store i32 %217, i32* %213, align 4, !dbg !2150, !tbaa !973
  br label %218, !dbg !2150

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2153
  %221 = load i32, i32* %220, align 8, !dbg !2153, !tbaa !2063
  %222 = icmp eq i32 %221, 0, !dbg !2154
  br i1 %222, label %223, label %247, !dbg !2155

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2156
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2157
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2158, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2128, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2159
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %227, metadata !2127, metadata !DIExpression()) #9, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %227, metadata !2132, metadata !DIExpression()) #9, !dbg !2161
  %228 = icmp eq i32 %227, 0, !dbg !2162
  br i1 %228, label %231, label %229, !dbg !2164, !prof !978

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2162
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2165, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2128, metadata !DIExpression()) #9, !dbg !2159
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2131, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2159
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %233, metadata !2127, metadata !DIExpression()) #9, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %233, metadata !2134, metadata !DIExpression()) #9, !dbg !2167
  %234 = icmp eq i32 %233, 0, !dbg !2168
  br i1 %234, label %237, label %235, !dbg !2170, !prof !978

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2168
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2171, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2131, metadata !DIExpression()) #9, !dbg !2159
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2171
  br i1 %239, label %245, label %240, !dbg !2172

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %241, metadata !2127, metadata !DIExpression()) #9, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %241, metadata !2136, metadata !DIExpression()) #9, !dbg !2174
  %242 = icmp eq i32 %241, 0, !dbg !2175
  br i1 %242, label %245, label %243, !dbg !2177, !prof !978

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2175
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2178
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !954
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2179
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2179
  br i1 %249, label %311, label %250, !dbg !2183

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2184
  %252 = load i32, i32* %251, align 8, !dbg !2184, !tbaa !966
  %253 = icmp slt i32 %252, 1, !dbg !2184
  br i1 %253, label %254, label %260, !dbg !2187

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2188
  %256 = load i32, i32* %255, align 8, !dbg !2188, !tbaa !1037
  %257 = icmp eq i32 %256, 0, !dbg !2188
  br i1 %257, label %311, label %258, !dbg !2191

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2192
  br label %311, !dbg !2192

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2194
  store i32 %261, i32* %251, align 8, !dbg !2194, !tbaa !966
  %262 = icmp slt i32 %252, 65, !dbg !2196
  br i1 %262, label %263, label %299, !dbg !2194

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2198
  %265 = load i32, i32* %264, align 8, !dbg !2198, !tbaa !1037
  %266 = icmp eq i32 %265, 0, !dbg !2198
  br i1 %266, label %281, label %267, !dbg !2198

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2198
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2198
  %270 = load i32, i32* %269, align 4, !dbg !2198, !tbaa !972
  %271 = icmp eq i32 %270, 0, !dbg !2198
  br i1 %271, label %281, label %272, !dbg !2198

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2198
  %274 = load i8*, i8** %273, align 8, !dbg !2198, !tbaa !954
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2198
  br i1 %275, label %281, label %276, !dbg !2201

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2202
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !954
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2201, !tbaa !966
  br label %281, !dbg !2202

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2201
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2201
  %284 = sext i32 %282 to i64, !dbg !2201
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2201
  store i8* null, i8** %285, align 8, !dbg !2201, !tbaa !954
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !954
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2201
  %288 = load i32, i32* %287, align 8, !dbg !2201, !tbaa !966
  %289 = sext i32 %288 to i64, !dbg !2201
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2201
  store i8* null, i8** %290, align 8, !dbg !2201, !tbaa !954
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !954
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2201
  %293 = load i32, i32* %292, align 8, !dbg !2201, !tbaa !966
  %294 = sext i32 %293 to i64, !dbg !2201
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2201
  store i32 0, i32* %295, align 4, !dbg !2201, !tbaa !972
  %296 = load i32, i32* %292, align 8, !dbg !2201, !tbaa !966
  %297 = sext i32 %296 to i64, !dbg !2201
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2201
  store i32 0, i32* %298, align 4, !dbg !2201, !tbaa !972
  br label %299, !dbg !2201

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2194
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2194
  %302 = load i32, i32* %301, align 4, !dbg !2194, !tbaa !973
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2194
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2194
  store i32 %305, i32* %301, align 4, !dbg !2194, !tbaa !973
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %307, metadata !1994, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 %307, metadata !2004, metadata !DIExpression()), !dbg !2204
  %308 = icmp eq i32 %307, 0, !dbg !2205
  br i1 %308, label %311, label %309, !dbg !2207, !prof !978

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2205
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !954
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2208
  br i1 %313, label %370, label %314, !dbg !2212

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2213
  %316 = load i32, i32* %315, align 8, !dbg !2213, !tbaa !966
  %317 = icmp slt i32 %316, 1, !dbg !2213
  br i1 %317, label %318, label %324, !dbg !2216

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2217
  %320 = load i32, i32* %319, align 8, !dbg !2217, !tbaa !1037
  %321 = icmp eq i32 %320, 0, !dbg !2217
  br i1 %321, label %370, label %322, !dbg !2220

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2221
  br label %370, !dbg !2221

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2223
  store i32 %325, i32* %315, align 8, !dbg !2223, !tbaa !966
  %326 = icmp slt i32 %316, 65, !dbg !2225
  br i1 %326, label %327, label %363, !dbg !2223

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2227
  %329 = load i32, i32* %328, align 8, !dbg !2227, !tbaa !1037
  %330 = icmp eq i32 %329, 0, !dbg !2227
  br i1 %330, label %345, label %331, !dbg !2227

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2227
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2227
  %334 = load i32, i32* %333, align 4, !dbg !2227, !tbaa !972
  %335 = icmp eq i32 %334, 0, !dbg !2227
  br i1 %335, label %345, label %336, !dbg !2227

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2227
  %338 = load i8*, i8** %337, align 8, !dbg !2227, !tbaa !954
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2227
  br i1 %339, label %345, label %340, !dbg !2230

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2231
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !954
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2230, !tbaa !966
  br label %345, !dbg !2231

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2230
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2230
  %348 = sext i32 %346 to i64, !dbg !2230
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2230
  store i8* null, i8** %349, align 8, !dbg !2230, !tbaa !954
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !954
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2230
  %352 = load i32, i32* %351, align 8, !dbg !2230, !tbaa !966
  %353 = sext i32 %352 to i64, !dbg !2230
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2230
  store i8* null, i8** %354, align 8, !dbg !2230, !tbaa !954
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !954
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2230
  %357 = load i32, i32* %356, align 8, !dbg !2230, !tbaa !966
  %358 = sext i32 %357 to i64, !dbg !2230
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2230
  store i32 0, i32* %359, align 4, !dbg !2230, !tbaa !972
  %360 = load i32, i32* %356, align 8, !dbg !2230, !tbaa !966
  %361 = sext i32 %360 to i64, !dbg !2230
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2230
  store i32 0, i32* %362, align 4, !dbg !2230, !tbaa !972
  br label %363, !dbg !2230

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2223
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2223
  %366 = load i32, i32* %365, align 4, !dbg !2223, !tbaa !973
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2223
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2223
  store i32 %369, i32* %365, align 4, !dbg !2223, !tbaa !973
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !2006
  ret i32 %371, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPSolve_ReInitData_PIPELCG(%struct._p_KSP* nocapture readonly %0) unnamed_addr #0 !dbg !2234 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2236, metadata !DIExpression()), !dbg !2263
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2264
  %3 = bitcast i8** %2 to %struct.KSP_CG_PIPE_L_s**, !dbg !2264
  %4 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %3, align 8, !dbg !2264, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %4, metadata !2237, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !2239, metadata !DIExpression()), !dbg !2263
  %5 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 0, !dbg !2265
  %6 = load i32, i32* %5, align 8, !dbg !2265, !tbaa !1092
  call void @llvm.dbg.value(metadata i32 %6, metadata !2240, metadata !DIExpression()), !dbg !2263
  %7 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !2266
  %8 = load i32, i32* %7, align 8, !dbg !2266, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 %8, metadata !2241, metadata !DIExpression()), !dbg !2263
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2267, !tbaa !954
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2267
  br i1 %10, label %42, label %11, !dbg !2271

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2272
  %13 = load i32, i32* %12, align 8, !dbg !2272, !tbaa !966
  %14 = icmp slt i32 %13, 64, !dbg !2272
  br i1 %14, label %15, label %32, !dbg !2275

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2276
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2276
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), i8** %17, align 8, !dbg !2276, !tbaa !954
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !954
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2276
  %20 = load i32, i32* %19, align 8, !dbg !2276, !tbaa !966
  %21 = sext i32 %20 to i64, !dbg !2276
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2276
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2276, !tbaa !954
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !954
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2276
  %25 = load i32, i32* %24, align 8, !dbg !2276, !tbaa !966
  %26 = sext i32 %25 to i64, !dbg !2276
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2276
  store i32 406, i32* %27, align 4, !dbg !2276, !tbaa !972
  %28 = load i32, i32* %24, align 8, !dbg !2276, !tbaa !966
  %29 = sext i32 %28 to i64, !dbg !2276
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2276
  store i32 1, i32* %30, align 4, !dbg !2276, !tbaa !972
  %31 = load i32, i32* %24, align 8, !dbg !2275, !tbaa !966
  br label %32, !dbg !2276

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2275
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2275
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2275
  %36 = add nsw i32 %33, 1, !dbg !2275
  store i32 %36, i32* %35, align 8, !dbg !2275, !tbaa !966
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2275
  %38 = load i32, i32* %37, align 4, !dbg !2275, !tbaa !973
  %39 = icmp ne i32 %38, 0, !dbg !2275
  %40 = zext i1 %39 to i32, !dbg !2275
  %41 = add nsw i32 %38, %40, !dbg !2275
  store i32 %41, i32* %37, align 4, !dbg !2275, !tbaa !973
  br label %42, !dbg !2275

42:                                               ; preds = %32, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %43 = add nsw i32 %6, 1
  %44 = icmp slt i32 %6, 3
  %45 = select i1 %44, i32 3, i32 %43
  %46 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %47 = zext i32 %45 to i64, !dbg !2278
  br label %57, !dbg !2279

48:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i64 %64, metadata !2238, metadata !DIExpression()), !dbg !2263
  %49 = icmp eq i64 %64, %47, !dbg !2278
  br i1 %49, label %50, label %57, !dbg !2279, !llvm.loop !2280

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 2
  call void @llvm.dbg.value(metadata i64 1, metadata !2238, metadata !DIExpression()), !dbg !2263
  %52 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2282, !tbaa !1363
  %53 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %52, i64 1, !dbg !2283
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !2283, !tbaa !954
  %55 = tail call i32 @VecSet(%struct._p_Vec* %54, double 0.000000e+00) #9, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %55, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %55, metadata !2248, metadata !DIExpression()), !dbg !2285
  %56 = icmp eq i32 %55, 0, !dbg !2286
  call void @llvm.dbg.value(metadata i64 1, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br i1 %56, label %67, label %73, !dbg !2288, !prof !978

57:                                               ; preds = %42, %48
  %58 = phi i64 [ 0, %42 ], [ %64, %48 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !2238, metadata !DIExpression()), !dbg !2263
  %59 = load %struct._p_Vec**, %struct._p_Vec*** %46, align 8, !dbg !2289, !tbaa !1420
  %60 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %59, i64 %58, !dbg !2290
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2290, !tbaa !954
  %62 = tail call i32 @VecSet(%struct._p_Vec* %61, double 0.000000e+00) #9, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %62, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %62, metadata !2243, metadata !DIExpression()), !dbg !2292
  %63 = icmp eq i32 %62, 0, !dbg !2293
  %64 = add nuw nsw i64 %58, 1, !dbg !2295
  call void @llvm.dbg.value(metadata i64 %64, metadata !2238, metadata !DIExpression()), !dbg !2263
  br i1 %63, label %48, label %65, !dbg !2296, !prof !978

65:                                               ; preds = %57
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2293
  br label %318

67:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression()), !dbg !2263
  %68 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2282, !tbaa !1363
  %69 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %68, i64 2, !dbg !2283
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !2283, !tbaa !954
  %71 = tail call i32 @VecSet(%struct._p_Vec* %70, double 0.000000e+00) #9, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %71, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %71, metadata !2248, metadata !DIExpression()), !dbg !2285
  %72 = icmp eq i32 %71, 0, !dbg !2286
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br i1 %72, label %320, label %73, !dbg !2288, !prof !978

73:                                               ; preds = %67, %50
  %74 = phi i32 [ %55, %50 ], [ %71, %67 ], !dbg !2284
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2286
  br label %318

76:                                               ; preds = %320
  call void @llvm.dbg.value(metadata i64 1, metadata !2238, metadata !DIExpression()), !dbg !2263
  %77 = load %struct._p_Vec**, %struct._p_Vec*** %321, align 8, !dbg !2297, !tbaa !2298
  %78 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %77, i64 1, !dbg !2299
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2299, !tbaa !954
  %80 = tail call i32 @VecSet(%struct._p_Vec* %79, double 0.000000e+00) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %80, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %80, metadata !2253, metadata !DIExpression()), !dbg !2301
  %81 = icmp eq i32 %80, 0, !dbg !2302
  call void @llvm.dbg.value(metadata i64 1, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br i1 %81, label %326, label %84, !dbg !2304, !prof !978

82:                                               ; preds = %332
  %83 = zext i32 %334 to i64, !dbg !2305
  br label %226, !dbg !2306

84:                                               ; preds = %326, %76, %320
  %85 = phi i32 [ %324, %320 ], [ %80, %76 ], [ %330, %326 ], !dbg !2300
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2302
  br label %318

87:                                               ; preds = %226
  call void @llvm.dbg.value(metadata i64 %233, metadata !2238, metadata !DIExpression()), !dbg !2263
  %88 = icmp eq i64 %233, %83, !dbg !2305
  br i1 %88, label %89, label %226, !dbg !2306, !llvm.loop !2307

89:                                               ; preds = %87, %332
  %90 = shl nsw i32 %6, 1
  %91 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !2239, metadata !DIExpression()), !dbg !2263
  %92 = icmp slt i32 %8, 0, !dbg !2309
  br i1 %92, label %259, label %93, !dbg !2312

93:                                               ; preds = %89
  %94 = or i32 %90, 1
  %95 = icmp sgt i32 %94, 0
  %96 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 8
  %97 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 7
  %98 = load double*, double** %97, align 8, !tbaa !1448
  %99 = load double*, double** %96, align 8, !tbaa !1453
  br i1 %95, label %196, label %100, !dbg !2313

100:                                              ; preds = %93
  %101 = add nuw i32 %8, 1, !dbg !2312
  %102 = zext i32 %101 to i64, !dbg !2309
  %103 = icmp ult i32 %8, 3, !dbg !2312
  br i1 %103, label %179, label %104, !dbg !2312

104:                                              ; preds = %100
  %105 = getelementptr double, double* %98, i64 %102, !dbg !2312
  %106 = getelementptr double, double* %99, i64 %102, !dbg !2312
  %107 = icmp ult double* %98, %106, !dbg !2312
  %108 = icmp ult double* %99, %105, !dbg !2312
  %109 = and i1 %107, %108, !dbg !2312
  br i1 %109, label %179, label %110, !dbg !2312

110:                                              ; preds = %104
  %111 = and i64 %102, 4294967292, !dbg !2312
  %112 = add nsw i64 %111, -4, !dbg !2312
  %113 = lshr exact i64 %112, 2, !dbg !2312
  %114 = add nuw nsw i64 %113, 1, !dbg !2312
  %115 = and i64 %114, 3, !dbg !2312
  %116 = icmp ult i64 %112, 12, !dbg !2312
  br i1 %116, label %160, label %117, !dbg !2312

117:                                              ; preds = %110
  %118 = and i64 %114, 9223372036854775804, !dbg !2312
  br label %119, !dbg !2312

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %157, %119 ], !dbg !2316
  %121 = phi i64 [ %118, %117 ], [ %158, %119 ]
  %122 = getelementptr inbounds double, double* %98, i64 %120, !dbg !2316
  %123 = bitcast double* %122 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %123, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %124 = getelementptr inbounds double, double* %122, i64 2, !dbg !2317
  %125 = bitcast double* %124 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %125, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %126 = getelementptr inbounds double, double* %99, i64 %120, !dbg !2316
  %127 = bitcast double* %126 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %127, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %128 = getelementptr inbounds double, double* %126, i64 2, !dbg !2323
  %129 = bitcast double* %128 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %129, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %130 = or i64 %120, 4, !dbg !2316
  %131 = getelementptr inbounds double, double* %98, i64 %130, !dbg !2316
  %132 = bitcast double* %131 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %132, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %133 = getelementptr inbounds double, double* %131, i64 2, !dbg !2317
  %134 = bitcast double* %133 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %134, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %135 = getelementptr inbounds double, double* %99, i64 %130, !dbg !2316
  %136 = bitcast double* %135 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %136, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %137 = getelementptr inbounds double, double* %135, i64 2, !dbg !2323
  %138 = bitcast double* %137 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %138, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %139 = or i64 %120, 8, !dbg !2316
  %140 = getelementptr inbounds double, double* %98, i64 %139, !dbg !2316
  %141 = bitcast double* %140 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %141, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %142 = getelementptr inbounds double, double* %140, i64 2, !dbg !2317
  %143 = bitcast double* %142 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %143, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %144 = getelementptr inbounds double, double* %99, i64 %139, !dbg !2316
  %145 = bitcast double* %144 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %145, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %146 = getelementptr inbounds double, double* %144, i64 2, !dbg !2323
  %147 = bitcast double* %146 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %147, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %148 = or i64 %120, 12, !dbg !2316
  %149 = getelementptr inbounds double, double* %98, i64 %148, !dbg !2316
  %150 = bitcast double* %149 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %150, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %151 = getelementptr inbounds double, double* %149, i64 2, !dbg !2317
  %152 = bitcast double* %151 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %152, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %153 = getelementptr inbounds double, double* %99, i64 %148, !dbg !2316
  %154 = bitcast double* %153 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %154, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %155 = getelementptr inbounds double, double* %153, i64 2, !dbg !2323
  %156 = bitcast double* %155 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %156, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %157 = add i64 %120, 16, !dbg !2316
  %158 = add i64 %121, -4, !dbg !2316
  %159 = icmp eq i64 %158, 0, !dbg !2316
  br i1 %159, label %160, label %119, !dbg !2316, !llvm.loop !2324

160:                                              ; preds = %119, %110
  %161 = phi i64 [ 0, %110 ], [ %157, %119 ]
  %162 = icmp eq i64 %115, 0, !dbg !2316
  br i1 %162, label %177, label %163, !dbg !2316

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %174, %163 ], [ %161, %160 ], !dbg !2316
  %165 = phi i64 [ %175, %163 ], [ %115, %160 ]
  %166 = getelementptr inbounds double, double* %98, i64 %164, !dbg !2316
  %167 = bitcast double* %166 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %167, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %168 = getelementptr inbounds double, double* %166, i64 2, !dbg !2317
  %169 = bitcast double* %168 to <2 x double>*, !dbg !2317
  store <2 x double> zeroinitializer, <2 x double>* %169, align 8, !dbg !2317, !tbaa !1343, !alias.scope !2318, !noalias !2321
  %170 = getelementptr inbounds double, double* %99, i64 %164, !dbg !2316
  %171 = bitcast double* %170 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %171, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %172 = getelementptr inbounds double, double* %170, i64 2, !dbg !2323
  %173 = bitcast double* %172 to <2 x double>*, !dbg !2323
  store <2 x double> zeroinitializer, <2 x double>* %173, align 8, !dbg !2323, !tbaa !1343, !alias.scope !2321
  %174 = add i64 %164, 4, !dbg !2316
  %175 = add i64 %165, -1, !dbg !2316
  %176 = icmp eq i64 %175, 0, !dbg !2316
  br i1 %176, label %177, label %163, !dbg !2316, !llvm.loop !2327

177:                                              ; preds = %163, %160
  %178 = icmp eq i64 %111, %102, !dbg !2312
  br i1 %178, label %259, label %179, !dbg !2312

179:                                              ; preds = %104, %100, %177
  %180 = phi i64 [ 0, %104 ], [ 0, %100 ], [ %111, %177 ]
  %181 = xor i64 %180, -1, !dbg !2312
  %182 = add nsw i64 %181, %102, !dbg !2312
  %183 = and i64 %102, 3, !dbg !2312
  %184 = icmp eq i64 %183, 0, !dbg !2312
  br i1 %184, label %193, label %185, !dbg !2312

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %190, %185 ], [ %180, %179 ]
  %187 = phi i64 [ %191, %185 ], [ %183, %179 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !2239, metadata !DIExpression()), !dbg !2263
  %188 = getelementptr inbounds double, double* %98, i64 %186, !dbg !2329
  store double 0.000000e+00, double* %188, align 8, !dbg !2317, !tbaa !1343
  %189 = getelementptr inbounds double, double* %99, i64 %186, !dbg !2330
  store double 0.000000e+00, double* %189, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %190 = add nuw nsw i64 %186, 1, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %190, metadata !2239, metadata !DIExpression()), !dbg !2263
  %191 = add i64 %187, -1, !dbg !2312
  %192 = icmp eq i64 %191, 0, !dbg !2312
  br i1 %192, label %193, label %185, !dbg !2312, !llvm.loop !2331

193:                                              ; preds = %185, %179
  %194 = phi i64 [ %180, %179 ], [ %190, %185 ]
  %195 = icmp ult i64 %182, 3, !dbg !2312
  br i1 %195, label %259, label %236, !dbg !2312

196:                                              ; preds = %93
  %197 = bitcast double** %91 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !1404
  %199 = sext i32 %90 to i64, !dbg !2312
  %200 = shl nsw i64 %199, 3, !dbg !2312
  %201 = or i64 %200, 8, !dbg !2312
  %202 = zext i32 %90 to i64, !dbg !2312
  %203 = shl nuw nsw i64 %202, 3, !dbg !2312
  %204 = or i64 %203, 8, !dbg !2312
  %205 = add nuw i32 %8, 1, !dbg !2312
  %206 = zext i32 %205 to i64, !dbg !2309
  %207 = and i64 %206, 1, !dbg !2312
  %208 = icmp eq i32 %8, 0, !dbg !2312
  br i1 %208, label %251, label %209, !dbg !2312

209:                                              ; preds = %196
  %210 = and i64 %206, 4294967294, !dbg !2312
  br label %211, !dbg !2312

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %223, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %224, %211 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !2239, metadata !DIExpression()), !dbg !2263
  %214 = mul i64 %201, %212, !dbg !2329
  %215 = getelementptr i8, i8* %198, i64 %214, !dbg !2329
  %216 = getelementptr inbounds double, double* %98, i64 %212, !dbg !2329
  store double 0.000000e+00, double* %216, align 8, !dbg !2317, !tbaa !1343
  %217 = getelementptr inbounds double, double* %99, i64 %212, !dbg !2330
  store double 0.000000e+00, double* %217, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %215, i8 0, i64 %204, i1 false), !dbg !2332
  call void @llvm.dbg.value(metadata i32 undef, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  %218 = or i64 %212, 1, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %218, metadata !2239, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %218, metadata !2239, metadata !DIExpression()), !dbg !2263
  %219 = mul i64 %201, %218, !dbg !2329
  %220 = getelementptr i8, i8* %198, i64 %219, !dbg !2329
  %221 = getelementptr inbounds double, double* %98, i64 %218, !dbg !2329
  store double 0.000000e+00, double* %221, align 8, !dbg !2317, !tbaa !1343
  %222 = getelementptr inbounds double, double* %99, i64 %218, !dbg !2330
  store double 0.000000e+00, double* %222, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %220, i8 0, i64 %204, i1 false), !dbg !2332
  call void @llvm.dbg.value(metadata i32 undef, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  %223 = add nuw nsw i64 %212, 2, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %223, metadata !2239, metadata !DIExpression()), !dbg !2263
  %224 = add i64 %213, -2, !dbg !2312
  %225 = icmp eq i64 %224, 0, !dbg !2312
  br i1 %225, label %251, label %211, !dbg !2312, !llvm.loop !2335

226:                                              ; preds = %82, %87
  %227 = phi i64 [ 0, %82 ], [ %233, %87 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !2238, metadata !DIExpression()), !dbg !2263
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %335, align 8, !dbg !2336, !tbaa !2337
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %228, i64 %227, !dbg !2338
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2338, !tbaa !954
  %231 = tail call i32 @VecSet(%struct._p_Vec* %230, double 0.000000e+00) #9, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %231, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %231, metadata !2258, metadata !DIExpression()), !dbg !2340
  %232 = icmp eq i32 %231, 0, !dbg !2341
  %233 = add nuw nsw i64 %227, 1, !dbg !2343
  call void @llvm.dbg.value(metadata i64 %233, metadata !2238, metadata !DIExpression()), !dbg !2263
  br i1 %232, label %87, label %234, !dbg !2344, !prof !978

234:                                              ; preds = %226
  %235 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2341
  br label %318

236:                                              ; preds = %193, %236
  %237 = phi i64 [ %249, %236 ], [ %194, %193 ]
  call void @llvm.dbg.value(metadata i64 %237, metadata !2239, metadata !DIExpression()), !dbg !2263
  %238 = getelementptr inbounds double, double* %98, i64 %237, !dbg !2329
  store double 0.000000e+00, double* %238, align 8, !dbg !2317, !tbaa !1343
  %239 = getelementptr inbounds double, double* %99, i64 %237, !dbg !2330
  store double 0.000000e+00, double* %239, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %240 = add nuw nsw i64 %237, 1, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %240, metadata !2239, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %240, metadata !2239, metadata !DIExpression()), !dbg !2263
  %241 = getelementptr inbounds double, double* %98, i64 %240, !dbg !2329
  store double 0.000000e+00, double* %241, align 8, !dbg !2317, !tbaa !1343
  %242 = getelementptr inbounds double, double* %99, i64 %240, !dbg !2330
  store double 0.000000e+00, double* %242, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %243 = add nuw nsw i64 %237, 2, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %243, metadata !2239, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %243, metadata !2239, metadata !DIExpression()), !dbg !2263
  %244 = getelementptr inbounds double, double* %98, i64 %243, !dbg !2329
  store double 0.000000e+00, double* %244, align 8, !dbg !2317, !tbaa !1343
  %245 = getelementptr inbounds double, double* %99, i64 %243, !dbg !2330
  store double 0.000000e+00, double* %245, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %246 = add nuw nsw i64 %237, 3, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %246, metadata !2239, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %246, metadata !2239, metadata !DIExpression()), !dbg !2263
  %247 = getelementptr inbounds double, double* %98, i64 %246, !dbg !2329
  store double 0.000000e+00, double* %247, align 8, !dbg !2317, !tbaa !1343
  %248 = getelementptr inbounds double, double* %99, i64 %246, !dbg !2330
  store double 0.000000e+00, double* %248, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %249 = add nuw nsw i64 %237, 4, !dbg !2316
  call void @llvm.dbg.value(metadata i64 %249, metadata !2239, metadata !DIExpression()), !dbg !2263
  %250 = icmp eq i64 %249, %102, !dbg !2309
  br i1 %250, label %259, label %236, !dbg !2312, !llvm.loop !2345

251:                                              ; preds = %211, %196
  %252 = phi i64 [ 0, %196 ], [ %223, %211 ]
  %253 = icmp eq i64 %207, 0, !dbg !2312
  br i1 %253, label %259, label %254, !dbg !2312

254:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i64 %252, metadata !2239, metadata !DIExpression()), !dbg !2263
  %255 = mul i64 %201, %252, !dbg !2329
  %256 = getelementptr i8, i8* %198, i64 %255, !dbg !2329
  %257 = getelementptr inbounds double, double* %98, i64 %252, !dbg !2329
  store double 0.000000e+00, double* %257, align 8, !dbg !2317, !tbaa !1343
  %258 = getelementptr inbounds double, double* %99, i64 %252, !dbg !2330
  store double 0.000000e+00, double* %258, align 8, !dbg !2323, !tbaa !1343
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %256, i8 0, i64 %204, i1 false), !dbg !2332
  call void @llvm.dbg.value(metadata i32 undef, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  call void @llvm.dbg.value(metadata i64 %252, metadata !2239, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br label %259, !dbg !2346

259:                                              ; preds = %193, %236, %254, %251, %177, %89
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !954
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !2346
  br i1 %261, label %318, label %262, !dbg !2350

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2351
  %264 = load i32, i32* %263, align 8, !dbg !2351, !tbaa !966
  %265 = icmp slt i32 %264, 1, !dbg !2351
  br i1 %265, label %266, label %272, !dbg !2354

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !2355
  %268 = load i32, i32* %267, align 8, !dbg !2355, !tbaa !1037
  %269 = icmp eq i32 %268, 0, !dbg !2355
  br i1 %269, label %318, label %270, !dbg !2358

270:                                              ; preds = %266
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0)), !dbg !2359
  br label %318, !dbg !2359

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !2361
  store i32 %273, i32* %263, align 8, !dbg !2361, !tbaa !966
  %274 = icmp slt i32 %264, 65, !dbg !2363
  br i1 %274, label %275, label %311, !dbg !2361

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !2365
  %277 = load i32, i32* %276, align 8, !dbg !2365, !tbaa !1037
  %278 = icmp eq i32 %277, 0, !dbg !2365
  br i1 %278, label %293, label %279, !dbg !2365

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !2365
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !2365
  %282 = load i32, i32* %281, align 4, !dbg !2365, !tbaa !972
  %283 = icmp eq i32 %282, 0, !dbg !2365
  br i1 %283, label %293, label %284, !dbg !2365

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !2365
  %286 = load i8*, i8** %285, align 8, !dbg !2365, !tbaa !954
  %287 = icmp eq i8* %286, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0), !dbg !2365
  br i1 %287, label %293, label %288, !dbg !2368

288:                                              ; preds = %284
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPSolve_ReInitData_PIPELCG, i64 0, i64 0)), !dbg !2369
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !954
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !2368, !tbaa !966
  br label %293, !dbg !2369

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !2368
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !2368
  %296 = sext i32 %294 to i64, !dbg !2368
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !2368
  store i8* null, i8** %297, align 8, !dbg !2368, !tbaa !954
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !954
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2368
  %300 = load i32, i32* %299, align 8, !dbg !2368, !tbaa !966
  %301 = sext i32 %300 to i64, !dbg !2368
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !2368
  store i8* null, i8** %302, align 8, !dbg !2368, !tbaa !954
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !954
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !2368
  %305 = load i32, i32* %304, align 8, !dbg !2368, !tbaa !966
  %306 = sext i32 %305 to i64, !dbg !2368
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !2368
  store i32 0, i32* %307, align 4, !dbg !2368, !tbaa !972
  %308 = load i32, i32* %304, align 8, !dbg !2368, !tbaa !966
  %309 = sext i32 %308 to i64, !dbg !2368
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !2368
  store i32 0, i32* %310, align 4, !dbg !2368, !tbaa !972
  br label %311, !dbg !2368

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !2361
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !2361
  %314 = load i32, i32* %313, align 4, !dbg !2361, !tbaa !973
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !2361
  %317 = select i1 %316, i32 %315, i32 0, !dbg !2361
  store i32 %317, i32* %313, align 4, !dbg !2361, !tbaa !973
  br label %318

318:                                              ; preds = %234, %84, %73, %65, %259, %266, %270, %311
  %319 = phi i32 [ %66, %65 ], [ %75, %73 ], [ %86, %84 ], [ %235, %234 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], !dbg !2263
  ret i32 %319, !dbg !2371

320:                                              ; preds = %67
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  %321 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 3
  call void @llvm.dbg.value(metadata i64 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %322 = load %struct._p_Vec**, %struct._p_Vec*** %321, align 8, !dbg !2297, !tbaa !2298
  %323 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !2299, !tbaa !954
  %324 = tail call i32 @VecSet(%struct._p_Vec* %323, double 0.000000e+00) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %324, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %324, metadata !2253, metadata !DIExpression()), !dbg !2301
  %325 = icmp eq i32 %324, 0, !dbg !2302
  call void @llvm.dbg.value(metadata i64 0, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br i1 %325, label %76, label %84, !dbg !2304, !prof !978

326:                                              ; preds = %76
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression()), !dbg !2263
  %327 = load %struct._p_Vec**, %struct._p_Vec*** %321, align 8, !dbg !2297, !tbaa !2298
  %328 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %327, i64 2, !dbg !2299
  %329 = load %struct._p_Vec*, %struct._p_Vec** %328, align 8, !dbg !2299, !tbaa !954
  %330 = tail call i32 @VecSet(%struct._p_Vec* %329, double 0.000000e+00) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %330, metadata !2242, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %330, metadata !2253, metadata !DIExpression()), !dbg !2301
  %331 = icmp eq i32 %330, 0, !dbg !2302
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  br i1 %331, label %332, label %84, !dbg !2304, !prof !978

332:                                              ; preds = %326
  call void @llvm.dbg.value(metadata i64 2, metadata !2238, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2263
  %333 = mul i32 %6, 3
  %334 = add i32 %333, -2
  %335 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %4, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2238, metadata !DIExpression()), !dbg !2263
  %336 = icmp sgt i32 %334, 0, !dbg !2305
  br i1 %336, label %82, label %89, !dbg !2306
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MPIPetsc_Iallreduce(i8* %0, i32 %1, %struct.ompi_communicator_t* %2, %struct.ompi_request_t** %3) unnamed_addr #0 !dbg !2372 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !2376, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i8* %0, metadata !2377, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 %1, metadata !2378, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2379, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), metadata !2380, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %2, metadata !2381, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %3, metadata !2382, metadata !DIExpression()), !dbg !2393
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !954
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2394
  br i1 %8, label %40, label %9, !dbg !2398

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2399
  %11 = load i32, i32* %10, align 8, !dbg !2399, !tbaa !966
  %12 = icmp slt i32 %11, 64, !dbg !2399
  br i1 %12, label %13, label %30, !dbg !2402

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2403
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2403
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), i8** %15, align 8, !dbg !2403, !tbaa !954
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !954
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2403
  %18 = load i32, i32* %17, align 8, !dbg !2403, !tbaa !966
  %19 = sext i32 %18 to i64, !dbg !2403
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2403
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2403, !tbaa !954
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !954
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2403
  %23 = load i32, i32* %22, align 8, !dbg !2403, !tbaa !966
  %24 = sext i32 %23 to i64, !dbg !2403
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2403
  store i32 112, i32* %25, align 4, !dbg !2403, !tbaa !972
  %26 = load i32, i32* %22, align 8, !dbg !2403, !tbaa !966
  %27 = sext i32 %26 to i64, !dbg !2403
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2403
  store i32 1, i32* %28, align 4, !dbg !2403, !tbaa !972
  %29 = load i32, i32* %22, align 8, !dbg !2402, !tbaa !966
  br label %30, !dbg !2403

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2402
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2402
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2402
  %34 = add nsw i32 %31, 1, !dbg !2402
  store i32 %34, i32* %33, align 8, !dbg !2402, !tbaa !966
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2402
  %36 = load i32, i32* %35, align 4, !dbg !2402, !tbaa !973
  %37 = icmp ne i32 %36, 0, !dbg !2402
  %38 = zext i1 %37 to i32, !dbg !2402
  %39 = add nsw i32 %36, %38, !dbg !2402
  store i32 %39, i32* %35, align 4, !dbg !2402, !tbaa !973
  br label %40, !dbg !2402

40:                                               ; preds = %30, %4
  %41 = tail call i32 @MPI_Iallreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* %0, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %2, %struct.ompi_request_t** %3) #9, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %41, metadata !2383, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.value(metadata i32 %41, metadata !2384, metadata !DIExpression()), !dbg !2406
  %42 = icmp eq i32 %41, 0, !dbg !2407
  br i1 %42, label %48, label %43, !dbg !2408, !prof !978

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2409
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %44) #9, !dbg !2409
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2386, metadata !DIExpression()), !dbg !2409
  %45 = bitcast i32* %6 to i8*, !dbg !2409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2409
  call void @llvm.dbg.value(metadata i32* %6, metadata !2392, metadata !DIExpression(DW_OP_deref)), !dbg !2410
  %46 = call i32 @MPI_Error_string(i32 %41, i8* nonnull %44, i32* nonnull %6) #9, !dbg !2409
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %41, i8* nonnull %44) #9, !dbg !2409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %44) #9, !dbg !2407
  br label %107

48:                                               ; preds = %40
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !954
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !2411
  br i1 %50, label %107, label %51, !dbg !2415

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2416
  %53 = load i32, i32* %52, align 8, !dbg !2416, !tbaa !966
  %54 = icmp slt i32 %53, 1, !dbg !2416
  br i1 %54, label %55, label %61, !dbg !2419

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2420
  %57 = load i32, i32* %56, align 8, !dbg !2420, !tbaa !1037
  %58 = icmp eq i32 %57, 0, !dbg !2420
  br i1 %58, label %107, label %59, !dbg !2423

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0)), !dbg !2424
  br label %107, !dbg !2424

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !2426
  store i32 %62, i32* %52, align 8, !dbg !2426, !tbaa !966
  %63 = icmp slt i32 %53, 65, !dbg !2428
  br i1 %63, label %64, label %100, !dbg !2426

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2430
  %66 = load i32, i32* %65, align 8, !dbg !2430, !tbaa !1037
  %67 = icmp eq i32 %66, 0, !dbg !2430
  br i1 %67, label %82, label %68, !dbg !2430

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2430
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !2430
  %71 = load i32, i32* %70, align 4, !dbg !2430, !tbaa !972
  %72 = icmp eq i32 %71, 0, !dbg !2430
  br i1 %72, label %82, label %73, !dbg !2430

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !2430
  %75 = load i8*, i8** %74, align 8, !dbg !2430, !tbaa !954
  %76 = icmp eq i8* %75, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), !dbg !2430
  br i1 %76, label %82, label %77, !dbg !2433

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0)), !dbg !2434
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !954
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2433, !tbaa !966
  br label %82, !dbg !2434

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2433
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !2433
  %85 = sext i32 %83 to i64, !dbg !2433
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2433
  store i8* null, i8** %86, align 8, !dbg !2433, !tbaa !954
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !954
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2433
  %89 = load i32, i32* %88, align 8, !dbg !2433, !tbaa !966
  %90 = sext i32 %89 to i64, !dbg !2433
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2433
  store i8* null, i8** %91, align 8, !dbg !2433, !tbaa !954
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2433, !tbaa !954
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2433
  %94 = load i32, i32* %93, align 8, !dbg !2433, !tbaa !966
  %95 = sext i32 %94 to i64, !dbg !2433
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2433
  store i32 0, i32* %96, align 4, !dbg !2433, !tbaa !972
  %97 = load i32, i32* %93, align 8, !dbg !2433, !tbaa !966
  %98 = sext i32 %97 to i64, !dbg !2433
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2433
  store i32 0, i32* %99, align 4, !dbg !2433, !tbaa !972
  br label %100, !dbg !2433

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !2426
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !2426
  %103 = load i32, i32* %102, align 4, !dbg !2426, !tbaa !973
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !2426
  %106 = select i1 %105, i32 %104, i32 0, !dbg !2426
  store i32 %106, i32* %102, align 4, !dbg !2426, !tbaa !973
  br label %107

107:                                              ; preds = %43, %48, %55, %59, %100
  %108 = phi i32 [ %47, %43 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !2393
  ret i32 %108, !dbg !2436
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPSolve_InnerLoop_PIPELCG(%struct._p_KSP* %0) unnamed_addr #0 !dbg !2437 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2439, metadata !DIExpression()), !dbg !2644
  %12 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2645
  %13 = bitcast i8** %12 to %struct.KSP_CG_PIPE_L_s**, !dbg !2645
  %14 = load %struct.KSP_CG_PIPE_L_s*, %struct.KSP_CG_PIPE_L_s** %13, align 8, !dbg !2645, !tbaa !984
  call void @llvm.dbg.value(metadata %struct.KSP_CG_PIPE_L_s* %14, metadata !2440, metadata !DIExpression()), !dbg !2644
  %15 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2646
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2646
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2441, metadata !DIExpression()), !dbg !2644
  store %struct._p_Mat* null, %struct._p_Mat** %2, align 8, !dbg !2647, !tbaa !954
  %16 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2646
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2646
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !2442, metadata !DIExpression()), !dbg !2644
  store %struct._p_Mat* null, %struct._p_Mat** %3, align 8, !dbg !2648, !tbaa !954
  call void @llvm.dbg.value(metadata i32 0, metadata !2443, metadata !DIExpression()), !dbg !2644
  %17 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5, !dbg !2649
  %18 = load i32, i32* %17, align 8, !dbg !2649, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 %18, metadata !2444, metadata !DIExpression()), !dbg !2644
  %19 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 0, !dbg !2650
  %20 = load i32, i32* %19, align 8, !dbg !2650, !tbaa !1092
  call void @llvm.dbg.value(metadata i32 %20, metadata !2445, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2449, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2450, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 0, metadata !2451, metadata !DIExpression()), !dbg !2644
  %21 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 1, !dbg !2651
  %22 = load %struct._p_Vec**, %struct._p_Vec*** %21, align 8, !dbg !2651, !tbaa !1420
  call void @llvm.dbg.value(metadata %struct._p_Vec** %22, metadata !2452, metadata !DIExpression()), !dbg !2644
  %23 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 2, !dbg !2652
  %24 = load %struct._p_Vec**, %struct._p_Vec*** %23, align 8, !dbg !2652, !tbaa !1363
  call void @llvm.dbg.value(metadata %struct._p_Vec** %24, metadata !2453, metadata !DIExpression()), !dbg !2644
  %25 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 3, !dbg !2653
  %26 = load %struct._p_Vec**, %struct._p_Vec*** %25, align 8, !dbg !2653, !tbaa !2298
  call void @llvm.dbg.value(metadata %struct._p_Vec** %26, metadata !2454, metadata !DIExpression()), !dbg !2644
  %27 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 4, !dbg !2654
  %28 = load %struct._p_Vec**, %struct._p_Vec*** %27, align 8, !dbg !2654, !tbaa !2337
  call void @llvm.dbg.value(metadata %struct._p_Vec** %28, metadata !2455, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2456, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2457, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2458, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2459, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2461, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2462, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2463, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2464, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2465, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2466, metadata !DIExpression()), !dbg !2644
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !954
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2655
  br i1 %30, label %62, label %31, !dbg !2659

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2660
  %33 = load i32, i32* %32, align 8, !dbg !2660, !tbaa !966
  %34 = icmp slt i32 %33, 64, !dbg !2660
  br i1 %34, label %35, label %52, !dbg !2663

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2664
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2664
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8** %37, align 8, !dbg !2664, !tbaa !954
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2664, !tbaa !954
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2664
  %40 = load i32, i32* %39, align 8, !dbg !2664, !tbaa !966
  %41 = sext i32 %40 to i64, !dbg !2664
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2664
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2664, !tbaa !954
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2664, !tbaa !954
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2664
  %45 = load i32, i32* %44, align 8, !dbg !2664, !tbaa !966
  %46 = sext i32 %45 to i64, !dbg !2664
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2664
  store i32 156, i32* %47, align 4, !dbg !2664, !tbaa !972
  %48 = load i32, i32* %44, align 8, !dbg !2664, !tbaa !966
  %49 = sext i32 %48 to i64, !dbg !2664
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2664
  store i32 1, i32* %50, align 4, !dbg !2664, !tbaa !972
  %51 = load i32, i32* %44, align 8, !dbg !2663, !tbaa !966
  br label %52, !dbg !2664

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2663
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2663
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2663
  %56 = add nsw i32 %53, 1, !dbg !2663
  store i32 %56, i32* %55, align 8, !dbg !2663, !tbaa !966
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2663
  %58 = load i32, i32* %57, align 4, !dbg !2663, !tbaa !973
  %59 = icmp ne i32 %58, 0, !dbg !2663
  %60 = zext i1 %59 to i32, !dbg !2663
  %61 = add nsw i32 %58, %60, !dbg !2663
  store i32 %61, i32* %57, align 4, !dbg !2663, !tbaa !973
  br label %62, !dbg !2663

62:                                               ; preds = %52, %1
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2666
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !2666, !tbaa !1302
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !2456, metadata !DIExpression()), !dbg !2644
  %65 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 5, !dbg !2667
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !2667, !tbaa !1132
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !2457, metadata !DIExpression()), !dbg !2644
  %67 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2668
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !2669
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %68, metadata !2467, metadata !DIExpression()), !dbg !2644
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2670
  %70 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !2670, !tbaa !1290
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2644
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2442, metadata !DIExpression(DW_OP_deref)), !dbg !2644
  %71 = call i32 @PCGetOperators(%struct._p_PC* %70, %struct._p_Mat** nonnull %2, %struct._p_Mat** nonnull %3) #9, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %71, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %71, metadata !2469, metadata !DIExpression()), !dbg !2672
  %72 = icmp eq i32 %71, 0, !dbg !2673
  br i1 %72, label %73, label %146, !dbg !2675, !prof !978

73:                                               ; preds = %62
  %74 = add i32 %20, %18
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %24, i64 2
  %76 = icmp sgt i32 %20, 2
  %77 = select i1 %76, i32 %20, i32 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %78
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 1
  %81 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 13
  %82 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 6
  %83 = mul i32 %20, -2
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 %83, i32 0
  %86 = sub nsw i32 0, %85
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i32 %20, 1
  %89 = shl nsw i32 %20, 1
  %90 = mul i32 %20, -3
  %91 = or i32 %89, 1
  %92 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 7
  %93 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 8
  %94 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 12
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %26, i64 2
  %96 = icmp eq i32 %20, 1
  %97 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 9
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %26, i64 1
  %99 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %24, i64 1
  %100 = add i32 %20, -1
  %101 = add nsw i32 %20, 1
  %102 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97
  %103 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %104 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23
  %105 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26
  %106 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25
  %107 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %108 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %109 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  call void @llvm.dbg.value(metadata i32 0, metadata !2443, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2461, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2463, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2465, metadata !DIExpression()), !dbg !2644
  %110 = icmp sgt i32 %74, 0, !dbg !2676
  br i1 %110, label %111, label %1363, !dbg !2677

111:                                              ; preds = %73
  %112 = add nsw i32 %20, -2
  %113 = add nuw i32 %77, 1, !dbg !2677
  %114 = sext i32 %20 to i64, !dbg !2677
  %115 = sext i32 %91 to i64, !dbg !2677
  %116 = sext i32 %89 to i64, !dbg !2677
  %117 = sext i32 %112 to i64, !dbg !2677
  %118 = sub i32 2, %20, !dbg !2677
  %119 = zext i32 %20 to i64, !dbg !2677
  %120 = sext i32 %18 to i64, !dbg !2677
  %121 = sext i32 %100 to i64, !dbg !2677
  %122 = zext i32 %74 to i64, !dbg !2676
  %123 = zext i32 %113 to i64
  %124 = zext i32 %100 to i64
  %125 = zext i32 %100 to i64
  %126 = icmp sgt i32 %20, 0
  %127 = sext i32 %20 to i64, !dbg !2677
  %128 = sub nsw i64 1, %127, !dbg !2678
  %129 = sub i32 1, %20, !dbg !2677
  %130 = mul i32 %129, %91, !dbg !2677
  %131 = add i32 %130, 1, !dbg !2677
  %132 = or i32 %89, 1, !dbg !2677
  %133 = mul i32 %20, -3, !dbg !2677
  %134 = add i32 %133, 1, !dbg !2677
  %135 = sext i32 %20 to i64, !dbg !2677
  %136 = sub nsw i64 1, %135, !dbg !2644
  %137 = add nsw i64 %78, -1, !dbg !2677
  %138 = sub nsw i64 1, %114, !dbg !2644
  %139 = bitcast %struct._p_Vec** %24 to <2 x %struct._p_Vec*>*
  %140 = bitcast %struct._p_Vec** %99 to <2 x %struct._p_Vec*>*
  %141 = and i64 %78, 3
  %142 = icmp eq i64 %141, 0
  %143 = icmp ult i64 %137, 3
  %144 = bitcast %struct._p_Vec** %26 to <2 x %struct._p_Vec*>*
  %145 = bitcast %struct._p_Vec** %98 to <2 x %struct._p_Vec*>*
  br label %148, !dbg !2677

146:                                              ; preds = %62
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2673
  br label %1422

148:                                              ; preds = %111, %1352
  %149 = phi i64 [ 0, %111 ], [ %1357, %1352 ]
  %150 = phi i64 [ 2, %111 ], [ %1361, %1352 ]
  %151 = phi i32 [ %118, %111 ], [ %1360, %1352 ]
  %152 = phi i32 [ %83, %111 ], [ %1359, %1352 ]
  %153 = phi i32 [ %90, %111 ], [ %1358, %1352 ]
  %154 = phi double [ 0.000000e+00, %111 ], [ %1356, %1352 ]
  %155 = phi double [ 0.000000e+00, %111 ], [ %1355, %1352 ]
  %156 = phi double [ 0.000000e+00, %111 ], [ %1354, %1352 ]
  %157 = phi double [ 0.000000e+00, %111 ], [ %1353, %1352 ]
  %158 = trunc i64 %149 to i32, !dbg !2644
  %159 = add i32 %83, %158, !dbg !2644
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 -2), !dbg !2644
  %161 = add i32 %160, 2, !dbg !2644
  %162 = sext i32 %161 to i64, !dbg !2644
  %163 = trunc i64 %149 to i32, !dbg !2644
  %164 = add i32 %90, %163, !dbg !2644
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 -1), !dbg !2644
  %166 = add i32 %165, 1, !dbg !2644
  %167 = sext i32 %166 to i64, !dbg !2644
  %168 = sub nsw i64 %162, %167, !dbg !2644
  %169 = xor i64 %167, -1, !dbg !2644
  %170 = add nsw i64 %169, %162, !dbg !2644
  %171 = shl i64 %149, 32, !dbg !2644
  %172 = ashr exact i64 %171, 32, !dbg !2644
  %173 = add nsw i64 %138, %172, !dbg !2644
  %174 = trunc i64 %149 to i32, !dbg !2644
  %175 = add i32 %90, %174, !dbg !2644
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 -1), !dbg !2644
  %177 = add i32 %176, 1, !dbg !2644
  %178 = sext i32 %177 to i64, !dbg !2644
  %179 = call i64 @llvm.smax.i64(i64 %173, i64 %178), !dbg !2644
  %180 = add i64 %179, 1, !dbg !2644
  %181 = sub i64 %180, %178, !dbg !2644
  %182 = add i64 %181, -4, !dbg !2644
  %183 = lshr i64 %182, 2, !dbg !2644
  %184 = add nuw nsw i64 %183, 1, !dbg !2644
  %185 = shl i64 %149, 32, !dbg !2644
  %186 = ashr exact i64 %185, 32, !dbg !2644
  %187 = add nsw i64 %136, %186, !dbg !2644
  %188 = trunc i64 %149 to i32, !dbg !2644
  %189 = add i32 %90, %188, !dbg !2644
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 -1), !dbg !2644
  %191 = add i32 %190, 1, !dbg !2644
  %192 = sext i32 %191 to i64, !dbg !2644
  %193 = call i64 @llvm.smax.i64(i64 %187, i64 %192), !dbg !2644
  %194 = add i64 %193, 1, !dbg !2644
  %195 = sub i64 %194, %192, !dbg !2644
  call void @llvm.dbg.value(metadata i64 %149, metadata !2443, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %154, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %155, metadata !2461, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %156, metadata !2463, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %157, metadata !2465, metadata !DIExpression()), !dbg !2644
  %196 = shl i64 %149, 32, !dbg !2678
  %197 = ashr exact i64 %196, 32, !dbg !2678
  %198 = add nsw i64 %128, %197, !dbg !2678
  %199 = trunc i64 %149 to i32, !dbg !2678
  %200 = add i32 %90, %199, !dbg !2678
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 -1), !dbg !2678
  %202 = add i32 %201, 1, !dbg !2678
  %203 = sext i32 %202 to i64, !dbg !2678
  %204 = call i64 @llvm.smax.i64(i64 %198, i64 %203), !dbg !2678
  %205 = sub i64 %204, %203, !dbg !2678
  %206 = trunc i64 %149 to i32, !dbg !2678
  %207 = mul i32 %132, %206, !dbg !2678
  %208 = add i32 %207, %131, !dbg !2678
  %209 = add i32 %201, %208, !dbg !2678
  %210 = trunc i64 %149 to i32, !dbg !2678
  %211 = add i32 %134, %210, !dbg !2678
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 0), !dbg !2678
  %213 = sub i32 %209, %212, !dbg !2678
  %214 = sext i32 %151 to i64, !dbg !2678
  %215 = call i32 @llvm.smax.i32(i32 %153, i32 -1), !dbg !2678
  %216 = add i32 %215, 1, !dbg !2678
  %217 = sext i32 %216 to i64, !dbg !2678
  %218 = call i32 @llvm.smax.i32(i32 %152, i32 -2), !dbg !2678
  %219 = add i32 %218, 2, !dbg !2678
  %220 = sext i32 %219 to i64, !dbg !2678
  %221 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2678, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %221, metadata !2458, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 2, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 2, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 1, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 1, metadata !2446, metadata !DIExpression()), !dbg !2644
  %222 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %139, align 8, !dbg !2679, !tbaa !954
  store <2 x %struct._p_Vec*> %222, <2 x %struct._p_Vec*>* %140, align 8, !dbg !2683, !tbaa !954
  call void @llvm.dbg.value(metadata i64 0, metadata !2446, metadata !DIExpression()), !dbg !2644
  store %struct._p_Vec* %221, %struct._p_Vec** %24, align 8, !dbg !2684, !tbaa !954
  %223 = icmp slt i64 %149, %114, !dbg !2685
  br i1 %223, label %224, label %268, !dbg !2686

224:                                              ; preds = %148
  %225 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2687, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat* %225, metadata !2441, metadata !DIExpression()), !dbg !2644
  %226 = trunc i64 %149 to i32, !dbg !2688
  %227 = sub nsw i32 %20, %226, !dbg !2688
  %228 = sext i32 %227 to i64, !dbg !2689
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %228, !dbg !2689
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !2689, !tbaa !954
  %231 = call i32 @MatMult(%struct._p_Mat* %225, %struct._p_Vec* %230, %struct._p_Vec* %221) #9, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %231, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %231, metadata !2471, metadata !DIExpression()), !dbg !2691
  %232 = icmp eq i32 %231, 0, !dbg !2692
  br i1 %232, label %235, label %233, !dbg !2694, !prof !978

233:                                              ; preds = %224
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2692
  br label %1422

235:                                              ; preds = %224
  %236 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2695, !tbaa !954
  %237 = load double*, double** %94, align 8, !dbg !2696, !tbaa !1341
  %238 = getelementptr inbounds double, double* %237, i64 %149, !dbg !2696
  %239 = load double, double* %238, align 8, !dbg !2696, !tbaa !1343
  %240 = fneg double %239, !dbg !2697
  %241 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !2698, !tbaa !954
  %242 = call i32 @VecAXPY(%struct._p_Vec* %236, double %240, %struct._p_Vec* %241) #9, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %242, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %242, metadata !2478, metadata !DIExpression()), !dbg !2700
  %243 = icmp eq i32 %242, 0, !dbg !2701
  br i1 %243, label %246, label %244, !dbg !2703, !prof !978

244:                                              ; preds = %235
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2701
  br label %1422

246:                                              ; preds = %235
  %247 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2704, !tbaa !954
  %248 = add nsw i32 %227, -1, !dbg !2705
  %249 = sext i32 %248 to i64, !dbg !2706
  %250 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %249, !dbg !2706
  %251 = load %struct._p_Vec*, %struct._p_Vec** %250, align 8, !dbg !2706, !tbaa !954
  %252 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %247, %struct._p_Vec* %251), !dbg !2707
  call void @llvm.dbg.value(metadata i32 %252, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %252, metadata !2480, metadata !DIExpression()), !dbg !2708
  %253 = icmp eq i32 %252, 0, !dbg !2709
  br i1 %253, label %256, label %254, !dbg !2711, !prof !978

254:                                              ; preds = %246
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2709
  br label %1422

256:                                              ; preds = %246
  %257 = icmp slt i64 %149, %121, !dbg !2712
  br i1 %257, label %258, label %1024, !dbg !2713

258:                                              ; preds = %256
  %259 = load %struct._p_Vec*, %struct._p_Vec** %250, align 8, !dbg !2714, !tbaa !954
  %260 = mul i64 %149, 3, !dbg !2715
  %261 = and i64 %260, 4294967295, !dbg !2716
  %262 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %261, !dbg !2716
  %263 = load %struct._p_Vec*, %struct._p_Vec** %262, align 8, !dbg !2716, !tbaa !954
  %264 = call i32 @VecCopy(%struct._p_Vec* %259, %struct._p_Vec* %263) #9, !dbg !2717
  call void @llvm.dbg.value(metadata i32 %264, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %264, metadata !2482, metadata !DIExpression()), !dbg !2718
  %265 = icmp eq i32 %264, 0, !dbg !2719
  br i1 %265, label %1024, label %266, !dbg !2721, !prof !978

266:                                              ; preds = %258
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2719
  br label %1422

268:                                              ; preds = %148
  %269 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2722, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %269, metadata !2458, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %77, metadata !2446, metadata !DIExpression()), !dbg !2644
  br i1 %142, label %279, label %270, !dbg !2723

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %273, %270 ], [ %78, %268 ]
  %272 = phi i64 [ %277, %270 ], [ %141, %268 ]
  call void @llvm.dbg.value(metadata i64 %271, metadata !2446, metadata !DIExpression()), !dbg !2644
  %273 = add nsw i64 %271, -1, !dbg !2725
  %274 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %273, !dbg !2728
  %275 = load %struct._p_Vec*, %struct._p_Vec** %274, align 8, !dbg !2728, !tbaa !954
  %276 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %271, !dbg !2729
  store %struct._p_Vec* %275, %struct._p_Vec** %276, align 8, !dbg !2730, !tbaa !954
  call void @llvm.dbg.value(metadata i64 %273, metadata !2446, metadata !DIExpression()), !dbg !2644
  %277 = add i64 %272, -1, !dbg !2723
  %278 = icmp eq i64 %277, 0, !dbg !2723
  br i1 %278, label %279, label %270, !dbg !2723, !llvm.loop !2731

279:                                              ; preds = %270, %268
  %280 = phi i64 [ %78, %268 ], [ %273, %270 ]
  br i1 %143, label %300, label %281, !dbg !2723

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %295, %281 ], [ %280, %279 ]
  call void @llvm.dbg.value(metadata i64 %282, metadata !2446, metadata !DIExpression()), !dbg !2644
  %283 = add nsw i64 %282, -1, !dbg !2725
  %284 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %283, !dbg !2728
  %285 = load %struct._p_Vec*, %struct._p_Vec** %284, align 8, !dbg !2728, !tbaa !954
  %286 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %282, !dbg !2729
  store %struct._p_Vec* %285, %struct._p_Vec** %286, align 8, !dbg !2730, !tbaa !954
  call void @llvm.dbg.value(metadata i64 %283, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %283, metadata !2446, metadata !DIExpression()), !dbg !2644
  %287 = add nsw i64 %282, -2, !dbg !2725
  %288 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %287, !dbg !2728
  %289 = load %struct._p_Vec*, %struct._p_Vec** %288, align 8, !dbg !2728, !tbaa !954
  %290 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %283, !dbg !2729
  store %struct._p_Vec* %289, %struct._p_Vec** %290, align 8, !dbg !2730, !tbaa !954
  call void @llvm.dbg.value(metadata i64 %287, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %287, metadata !2446, metadata !DIExpression()), !dbg !2644
  %291 = add nsw i64 %282, -3, !dbg !2725
  %292 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %291, !dbg !2728
  %293 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !2728, !tbaa !954
  %294 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %287, !dbg !2729
  store %struct._p_Vec* %293, %struct._p_Vec** %294, align 8, !dbg !2730, !tbaa !954
  call void @llvm.dbg.value(metadata i64 %291, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %291, metadata !2446, metadata !DIExpression()), !dbg !2644
  %295 = add nsw i64 %282, -4, !dbg !2725
  %296 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %295, !dbg !2728
  %297 = load %struct._p_Vec*, %struct._p_Vec** %296, align 8, !dbg !2728, !tbaa !954
  %298 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %291, !dbg !2729
  store %struct._p_Vec* %297, %struct._p_Vec** %298, align 8, !dbg !2730, !tbaa !954
  call void @llvm.dbg.value(metadata i64 %295, metadata !2446, metadata !DIExpression()), !dbg !2644
  %299 = icmp sgt i64 %282, 4, !dbg !2732
  br i1 %299, label %281, label %300, !dbg !2723, !llvm.loop !2733

300:                                              ; preds = %281, %279
  store %struct._p_Vec* %269, %struct._p_Vec** %22, align 8, !dbg !2735, !tbaa !954
  %301 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2736, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Mat* %301, metadata !2441, metadata !DIExpression()), !dbg !2644
  %302 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !2737, !tbaa !954
  %303 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2738, !tbaa !954
  %304 = call i32 @MatMult(%struct._p_Mat* %301, %struct._p_Vec* %302, %struct._p_Vec* %303) #9, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %304, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %304, metadata !2486, metadata !DIExpression()), !dbg !2740
  %305 = icmp eq i32 %304, 0, !dbg !2741
  br i1 %305, label %308, label %306, !dbg !2743, !prof !978

306:                                              ; preds = %300
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2741
  br label %1422

308:                                              ; preds = %300
  %309 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2744, !tbaa !954
  %310 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2745, !tbaa !954
  %311 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %309, %struct._p_Vec* %310), !dbg !2746
  call void @llvm.dbg.value(metadata i32 %311, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %311, metadata !2489, metadata !DIExpression()), !dbg !2747
  %312 = icmp eq i32 %311, 0, !dbg !2748
  br i1 %312, label %315, label %313, !dbg !2750, !prof !978

313:                                              ; preds = %308
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2748
  br label %1422

315:                                              ; preds = %308
  %316 = icmp eq i64 %149, %119, !dbg !2751
  br i1 %316, label %317, label %377, !dbg !2752

317:                                              ; preds = %315
  %318 = load double, double* @petsc_wait_ct, align 8, !dbg !2753, !tbaa !1343
  %319 = fadd double %318, 1.000000e+00, !dbg !2753
  store double %319, double* @petsc_wait_ct, align 8, !dbg !2753, !tbaa !1343
  %320 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2753, !tbaa !1343
  %321 = fadd double %320, 1.000000e+00, !dbg !2753
  store double %321, double* @petsc_sum_of_waits_ct, align 8, !dbg !2753, !tbaa !1343
  %322 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !2753, !tbaa !1413
  %323 = call i32 @MPI_Wait(%struct.ompi_request_t** %322, %struct.ompi_status_public_t* null) #9, !dbg !2753
  %324 = icmp eq i32 %323, 0, !dbg !2753
  call void @llvm.dbg.value(metadata i1 %324, metadata !2468, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i1 %324, metadata !2491, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2754
  br i1 %324, label %330, label %325, !dbg !2755, !prof !978

325:                                              ; preds = %317
  %326 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %326) #9, !dbg !2756
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2497, metadata !DIExpression()), !dbg !2756
  %327 = bitcast i32* %5 to i8*, !dbg !2756
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %327) #9, !dbg !2756
  call void @llvm.dbg.value(metadata i32* %5, metadata !2500, metadata !DIExpression(DW_OP_deref)), !dbg !2757
  %328 = call i32 @MPI_Error_string(i32 1, i8* nonnull %326, i32* nonnull %5) #9, !dbg !2756
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %326) #9, !dbg !2756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %327) #9, !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %326) #9, !dbg !2758
  br label %1422

330:                                              ; preds = %317
  %331 = load double*, double** %82, align 8, !dbg !2759, !tbaa !1404
  %332 = getelementptr inbounds double, double* %331, i64 %87, !dbg !2759
  %333 = load double, double* %332, align 8, !dbg !2759, !tbaa !1343
  %334 = call double @sqrt(double %333) #9, !dbg !2759
  call void @llvm.dbg.value(metadata double %334, metadata !2465, metadata !DIExpression()), !dbg !2644
  %335 = load double*, double** %82, align 8, !dbg !2760, !tbaa !1404
  %336 = getelementptr inbounds double, double* %335, i64 %87, !dbg !2760
  store double 1.000000e+00, double* %336, align 8, !dbg !2761, !tbaa !1343
  %337 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2762, !tbaa !954
  %338 = fdiv double 1.000000e+00, %334, !dbg !2763
  %339 = call i32 @VecAXPY(%struct._p_Vec* %337, double %338, %struct._p_Vec* %66) #9, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %339, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %339, metadata !2501, metadata !DIExpression()), !dbg !2765
  %340 = icmp eq i32 %339, 0, !dbg !2766
  br i1 %340, label %350, label %341, !dbg !2768, !prof !978

341:                                              ; preds = %330
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2766
  br label %1422

343:                                              ; preds = %350
  %344 = add nuw nsw i64 %351, 1, !dbg !2769
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2644
  %345 = icmp eq i64 %344, %123, !dbg !2770
  br i1 %345, label %346, label %350, !dbg !2771, !llvm.loop !2772

346:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i64 0, metadata !2447, metadata !DIExpression()), !dbg !2644
  %347 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !2774, !tbaa !954
  %348 = call i32 @VecScale(%struct._p_Vec* %347, double %338) #9, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %348, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %348, metadata !2508, metadata !DIExpression()), !dbg !2776
  %349 = icmp eq i32 %348, 0, !dbg !2777
  call void @llvm.dbg.value(metadata i64 0, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %349, label %358, label %362, !dbg !2779, !prof !978

350:                                              ; preds = %330, %343
  %351 = phi i64 [ %344, %343 ], [ 0, %330 ]
  call void @llvm.dbg.value(metadata i64 %351, metadata !2447, metadata !DIExpression()), !dbg !2644
  %352 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %351, !dbg !2780
  %353 = load %struct._p_Vec*, %struct._p_Vec** %352, align 8, !dbg !2780, !tbaa !954
  %354 = call i32 @VecScale(%struct._p_Vec* %353, double %338) #9, !dbg !2781
  call void @llvm.dbg.value(metadata i32 %354, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %354, metadata !2503, metadata !DIExpression()), !dbg !2782
  %355 = icmp eq i32 %354, 0, !dbg !2783
  call void @llvm.dbg.value(metadata i64 %351, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %355, label %343, label %356, !dbg !2785, !prof !978

356:                                              ; preds = %350
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2783
  br label %1422

358:                                              ; preds = %346
  call void @llvm.dbg.value(metadata i64 1, metadata !2447, metadata !DIExpression()), !dbg !2644
  %359 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !2774, !tbaa !954
  %360 = call i32 @VecScale(%struct._p_Vec* %359, double %338) #9, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %360, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %360, metadata !2508, metadata !DIExpression()), !dbg !2776
  %361 = icmp eq i32 %360, 0, !dbg !2777
  call void @llvm.dbg.value(metadata i64 1, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %361, label %1424, label %362, !dbg !2779, !prof !978

362:                                              ; preds = %1424, %358, %346
  %363 = phi i32 [ %348, %346 ], [ %360, %358 ], [ %1426, %1424 ], !dbg !2775
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2777
  br label %1422

365:                                              ; preds = %367
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2644
  %366 = icmp eq i64 %374, %124, !dbg !2786
  br i1 %366, label %377, label %367, !dbg !2787, !llvm.loop !2788

367:                                              ; preds = %1428, %365
  %368 = phi i64 [ %374, %365 ], [ 0, %1428 ]
  call void @llvm.dbg.value(metadata i64 %368, metadata !2447, metadata !DIExpression()), !dbg !2644
  %369 = mul nuw nsw i64 %368, 3, !dbg !2790
  %370 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %369, !dbg !2791
  %371 = load %struct._p_Vec*, %struct._p_Vec** %370, align 8, !dbg !2791, !tbaa !954
  %372 = call i32 @VecScale(%struct._p_Vec* %371, double %338) #9, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %372, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %372, metadata !2513, metadata !DIExpression()), !dbg !2793
  %373 = icmp eq i32 %372, 0, !dbg !2794
  %374 = add nuw nsw i64 %368, 1, !dbg !2796
  call void @llvm.dbg.value(metadata i64 %374, metadata !2447, metadata !DIExpression()), !dbg !2644
  br i1 %373, label %365, label %375, !dbg !2797, !prof !978

375:                                              ; preds = %367
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2794
  br label %1422

377:                                              ; preds = %365, %1428, %315
  %378 = phi double [ %157, %315 ], [ %334, %1428 ], [ %334, %365 ], !dbg !2644
  call void @llvm.dbg.value(metadata double %378, metadata !2465, metadata !DIExpression()), !dbg !2644
  %379 = load double, double* @petsc_wait_ct, align 8, !dbg !2798, !tbaa !1343
  %380 = fadd double %379, 1.000000e+00, !dbg !2798
  store double %380, double* @petsc_wait_ct, align 8, !dbg !2798, !tbaa !1343
  %381 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2798, !tbaa !1343
  %382 = fadd double %381, 1.000000e+00, !dbg !2798
  store double %382, double* @petsc_sum_of_waits_ct, align 8, !dbg !2798, !tbaa !1343
  %383 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !2798, !tbaa !1413
  %384 = trunc i64 %149 to i32, !dbg !2798
  %385 = sub nsw i32 %384, %20, !dbg !2798
  %386 = add nsw i32 %385, 1, !dbg !2798
  %387 = sext i32 %386 to i64, !dbg !2798
  %388 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %383, i64 %387, !dbg !2798
  %389 = call i32 @MPI_Wait(%struct.ompi_request_t** %388, %struct.ompi_status_public_t* null) #9, !dbg !2798
  %390 = icmp eq i32 %389, 0, !dbg !2798
  call void @llvm.dbg.value(metadata i1 %390, metadata !2468, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i1 %390, metadata !2518, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2799
  br i1 %390, label %396, label %391, !dbg !2800, !prof !978

391:                                              ; preds = %377
  %392 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2801
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %392) #9, !dbg !2801
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2520, metadata !DIExpression()), !dbg !2801
  %393 = bitcast i32* %7 to i8*, !dbg !2801
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %393) #9, !dbg !2801
  call void @llvm.dbg.value(metadata i32* %7, metadata !2523, metadata !DIExpression(DW_OP_deref)), !dbg !2802
  %394 = call i32 @MPI_Error_string(i32 1, i8* nonnull %392, i32* nonnull %7) #9, !dbg !2801
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %392) #9, !dbg !2801
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #9, !dbg !2803
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %392) #9, !dbg !2803
  br label %1422

396:                                              ; preds = %377
  %397 = icmp slt i64 %149, %116, !dbg !2804
  %398 = add i32 %90, %384, !dbg !2806
  %399 = add nsw i32 %398, 1
  br i1 %397, label %435, label %400, !dbg !2807

400:                                              ; preds = %396
  %401 = icmp slt i32 %398, 0, !dbg !2808
  %402 = select i1 %401, i32 0, i32 %399, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %402, metadata !2447, metadata !DIExpression()), !dbg !2644
  %403 = sub nsw i32 %384, %89
  %404 = add nsw i32 %403, 1
  %405 = mul nsw i32 %386, %91
  %406 = sub nsw i32 %386, %89
  %407 = icmp sgt i32 %406, 0
  %408 = select i1 %407, i32 %406, i32 0
  %409 = sub i32 %405, %408
  %410 = icmp sgt i32 %402, %403, !dbg !2811
  br i1 %410, label %534, label %411, !dbg !2813

411:                                              ; preds = %400
  %412 = load double*, double** %82, align 8, !tbaa !1404
  %413 = zext i32 %402 to i64, !dbg !2813
  %414 = sext i32 %403 to i64, !dbg !2813
  br label %415, !dbg !2813

415:                                              ; preds = %411, %415
  %416 = phi i64 [ %413, %411 ], [ %433, %415 ]
  call void @llvm.dbg.value(metadata i64 %416, metadata !2447, metadata !DIExpression()), !dbg !2644
  %417 = add nsw i64 %416, %114, !dbg !2814
  %418 = sub nsw i64 %417, %116, !dbg !2814
  %419 = icmp sgt i64 %418, 0, !dbg !2814
  %420 = select i1 %419, i64 %418, i64 0, !dbg !2814
  %421 = trunc i64 %420 to i32, !dbg !2814
  %422 = trunc i64 %417 to i32, !dbg !2814
  %423 = mul i32 %91, %422, !dbg !2814
  %424 = add i32 %404, %423, !dbg !2814
  %425 = sub i32 %424, %421, !dbg !2814
  %426 = sext i32 %425 to i64, !dbg !2814
  %427 = getelementptr inbounds double, double* %412, i64 %426, !dbg !2814
  %428 = load double, double* %427, align 8, !dbg !2814, !tbaa !1343
  %429 = trunc i64 %416 to i32, !dbg !2816
  %430 = add i32 %409, %429, !dbg !2816
  %431 = sext i32 %430 to i64, !dbg !2816
  %432 = getelementptr inbounds double, double* %412, i64 %431, !dbg !2816
  store double %428, double* %432, align 8, !dbg !2817, !tbaa !1343
  %433 = add nuw nsw i64 %416, 1, !dbg !2818
  call void @llvm.dbg.value(metadata i64 %433, metadata !2447, metadata !DIExpression()), !dbg !2644
  %434 = icmp slt i64 %416, %414, !dbg !2811
  br i1 %434, label %415, label %534, !dbg !2813, !llvm.loop !2819

435:                                              ; preds = %396
  %436 = mul nsw i32 %386, %91
  %437 = sub nsw i32 %386, %89
  %438 = fmul double %378, %378, !dbg !2821
  %439 = fdiv double 1.000000e+00, %438, !dbg !2824
  call void @llvm.dbg.value(metadata double %439, metadata !2466, metadata !DIExpression()), !dbg !2644
  %440 = icmp slt i32 %398, -1, !dbg !2825
  %441 = select i1 %440, i32 0, i32 %399, !dbg !2825
  call void @llvm.dbg.value(metadata i32 %441, metadata !2447, metadata !DIExpression()), !dbg !2644
  %442 = icmp sgt i32 %437, 0
  %443 = select i1 %442, i32 %437, i32 0
  %444 = sub i32 %436, %443
  %445 = icmp sgt i32 %441, %386, !dbg !2827
  br i1 %445, label %534, label %446, !dbg !2829

446:                                              ; preds = %435
  %447 = load double*, double** %82, align 8, !tbaa !1404
  %448 = sext i32 %385 to i64, !dbg !2829
  %449 = icmp ult i64 %195, 4, !dbg !2829
  br i1 %449, label %522, label %450, !dbg !2829

450:                                              ; preds = %446
  %451 = trunc i64 %205 to i32, !dbg !2829
  %452 = add i32 %213, %451, !dbg !2829
  %453 = icmp slt i32 %452, %213, !dbg !2829
  %454 = icmp ugt i64 %205, 4294967295, !dbg !2829
  %455 = or i1 %453, %454, !dbg !2829
  br i1 %455, label %522, label %456

456:                                              ; preds = %450
  %457 = and i64 %195, -4, !dbg !2829
  %458 = add i64 %457, %217, !dbg !2829
  %459 = insertelement <2 x double> poison, double %439, i32 0, !dbg !2829
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2829
  %461 = insertelement <2 x double> poison, double %439, i32 0, !dbg !2829
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2829
  %463 = and i64 %184, 1, !dbg !2829
  %464 = icmp eq i64 %183, 0, !dbg !2829
  br i1 %464, label %502, label %465, !dbg !2829

465:                                              ; preds = %456
  %466 = and i64 %184, 9223372036854775806, !dbg !2829
  br label %467, !dbg !2829

467:                                              ; preds = %467, %465
  %468 = phi i64 [ 0, %465 ], [ %499, %467 ]
  %469 = phi i64 [ %466, %465 ], [ %500, %467 ]
  %470 = trunc i64 %468 to i32
  %471 = add i32 %216, %470
  %472 = add i32 %444, %471, !dbg !2830
  %473 = sext i32 %472 to i64, !dbg !2830
  %474 = getelementptr inbounds double, double* %447, i64 %473, !dbg !2830
  %475 = bitcast double* %474 to <2 x double>*, !dbg !2832
  %476 = load <2 x double>, <2 x double>* %475, align 8, !dbg !2832, !tbaa !1343
  %477 = getelementptr inbounds double, double* %474, i64 2, !dbg !2832
  %478 = bitcast double* %477 to <2 x double>*, !dbg !2832
  %479 = load <2 x double>, <2 x double>* %478, align 8, !dbg !2832, !tbaa !1343
  %480 = fmul <2 x double> %460, %476, !dbg !2832
  %481 = fmul <2 x double> %462, %479, !dbg !2832
  %482 = bitcast double* %474 to <2 x double>*, !dbg !2832
  store <2 x double> %480, <2 x double>* %482, align 8, !dbg !2832, !tbaa !1343
  %483 = bitcast double* %477 to <2 x double>*, !dbg !2832
  store <2 x double> %481, <2 x double>* %483, align 8, !dbg !2832, !tbaa !1343
  %484 = trunc i64 %468 to i32
  %485 = or i32 %484, 4
  %486 = add i32 %216, %485
  %487 = add i32 %444, %486, !dbg !2830
  %488 = sext i32 %487 to i64, !dbg !2830
  %489 = getelementptr inbounds double, double* %447, i64 %488, !dbg !2830
  %490 = bitcast double* %489 to <2 x double>*, !dbg !2832
  %491 = load <2 x double>, <2 x double>* %490, align 8, !dbg !2832, !tbaa !1343
  %492 = getelementptr inbounds double, double* %489, i64 2, !dbg !2832
  %493 = bitcast double* %492 to <2 x double>*, !dbg !2832
  %494 = load <2 x double>, <2 x double>* %493, align 8, !dbg !2832, !tbaa !1343
  %495 = fmul <2 x double> %460, %491, !dbg !2832
  %496 = fmul <2 x double> %462, %494, !dbg !2832
  %497 = bitcast double* %489 to <2 x double>*, !dbg !2832
  store <2 x double> %495, <2 x double>* %497, align 8, !dbg !2832, !tbaa !1343
  %498 = bitcast double* %492 to <2 x double>*, !dbg !2832
  store <2 x double> %496, <2 x double>* %498, align 8, !dbg !2832, !tbaa !1343
  %499 = add i64 %468, 8
  %500 = add i64 %469, -2
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %467, !llvm.loop !2833

502:                                              ; preds = %467, %456
  %503 = phi i64 [ 0, %456 ], [ %499, %467 ]
  %504 = icmp eq i64 %463, 0
  br i1 %504, label %520, label %505

505:                                              ; preds = %502
  %506 = trunc i64 %503 to i32
  %507 = add i32 %216, %506
  %508 = add i32 %444, %507, !dbg !2830
  %509 = sext i32 %508 to i64, !dbg !2830
  %510 = getelementptr inbounds double, double* %447, i64 %509, !dbg !2830
  %511 = bitcast double* %510 to <2 x double>*, !dbg !2832
  %512 = load <2 x double>, <2 x double>* %511, align 8, !dbg !2832, !tbaa !1343
  %513 = getelementptr inbounds double, double* %510, i64 2, !dbg !2832
  %514 = bitcast double* %513 to <2 x double>*, !dbg !2832
  %515 = load <2 x double>, <2 x double>* %514, align 8, !dbg !2832, !tbaa !1343
  %516 = fmul <2 x double> %460, %512, !dbg !2832
  %517 = fmul <2 x double> %462, %515, !dbg !2832
  %518 = bitcast double* %510 to <2 x double>*, !dbg !2832
  store <2 x double> %516, <2 x double>* %518, align 8, !dbg !2832, !tbaa !1343
  %519 = bitcast double* %513 to <2 x double>*, !dbg !2832
  store <2 x double> %517, <2 x double>* %519, align 8, !dbg !2832, !tbaa !1343
  br label %520, !dbg !2829

520:                                              ; preds = %502, %505
  %521 = icmp eq i64 %195, %457, !dbg !2829
  br i1 %521, label %534, label %522, !dbg !2829

522:                                              ; preds = %450, %446, %520
  %523 = phi i64 [ %217, %450 ], [ %217, %446 ], [ %458, %520 ]
  br label %524, !dbg !2829

524:                                              ; preds = %522, %524
  %525 = phi i64 [ %532, %524 ], [ %523, %522 ]
  call void @llvm.dbg.value(metadata i64 %525, metadata !2447, metadata !DIExpression()), !dbg !2644
  %526 = trunc i64 %525 to i32, !dbg !2830
  %527 = add i32 %444, %526, !dbg !2830
  %528 = sext i32 %527 to i64, !dbg !2830
  %529 = getelementptr inbounds double, double* %447, i64 %528, !dbg !2830
  %530 = load double, double* %529, align 8, !dbg !2832, !tbaa !1343
  %531 = fmul double %439, %530, !dbg !2832
  store double %531, double* %529, align 8, !dbg !2832, !tbaa !1343
  %532 = add i64 %525, 1, !dbg !2835
  call void @llvm.dbg.value(metadata i64 %532, metadata !2447, metadata !DIExpression()), !dbg !2644
  %533 = icmp sgt i64 %525, %448, !dbg !2827
  br i1 %533, label %534, label %524, !dbg !2829, !llvm.loop !2836

534:                                              ; preds = %415, %524, %520, %400, %435
  %535 = phi i32 [ %444, %435 ], [ %409, %400 ], [ %444, %520 ], [ %444, %524 ], [ %409, %415 ]
  %536 = phi i32 [ %443, %435 ], [ %408, %400 ], [ %443, %520 ], [ %443, %524 ], [ %408, %415 ]
  %537 = phi i32 [ %436, %435 ], [ %405, %400 ], [ %436, %520 ], [ %436, %524 ], [ %405, %415 ]
  %538 = sub nsw i32 %384, %89, !dbg !2837
  %539 = icmp slt i32 %538, -2, !dbg !2837
  %540 = add nsw i32 %538, 2
  %541 = select i1 %539, i32 0, i32 %540, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %541, metadata !2447, metadata !DIExpression()), !dbg !2644
  %542 = icmp slt i32 %398, -1
  %543 = select i1 %542, i32 0, i32 %399
  %544 = icmp sgt i32 %541, %385, !dbg !2839
  br i1 %544, label %629, label %545, !dbg !2841

545:                                              ; preds = %534
  %546 = load double*, double** %82, align 8, !tbaa !1404
  %547 = sext i32 %543 to i64, !dbg !2841
  %548 = sext i32 %385 to i64, !dbg !2841
  %549 = add i32 %535, %216
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %546, i64 %550
  %552 = add nsw i64 %217, 1
  br label %553, !dbg !2841

553:                                              ; preds = %545, %611
  %554 = phi i64 [ 0, %545 ], [ %628, %611 ]
  %555 = phi i64 [ %220, %545 ], [ %626, %611 ]
  call void @llvm.dbg.value(metadata i64 %555, metadata !2447, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2459, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %543, metadata !2448, metadata !DIExpression()), !dbg !2644
  %556 = mul nsw i64 %555, %115
  %557 = sub nsw i64 %555, %116
  %558 = icmp sgt i64 %557, 0
  %559 = select i1 %558, i64 %557, i64 0
  %560 = sub i64 %556, %559
  %561 = icmp sgt i64 %555, %547, !dbg !2842
  br i1 %561, label %562, label %611, !dbg !2846

562:                                              ; preds = %553
  %563 = add i64 %168, %554
  %564 = and i64 %563, 1, !dbg !2846
  %565 = icmp eq i64 %564, 0, !dbg !2846
  br i1 %565, label %575, label %566, !dbg !2846

566:                                              ; preds = %562
  call void @llvm.dbg.value(metadata i64 %217, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2459, metadata !DIExpression()), !dbg !2644
  %567 = add i64 %560, %217, !dbg !2847
  %568 = shl i64 %567, 32, !dbg !2847
  %569 = ashr exact i64 %568, 32, !dbg !2847
  %570 = getelementptr inbounds double, double* %546, i64 %569, !dbg !2847
  %571 = load double, double* %570, align 8, !dbg !2847, !tbaa !1343
  %572 = load double, double* %551, align 8, !dbg !2849, !tbaa !1343
  %573 = fmul double %571, %572, !dbg !2850
  %574 = fadd double %573, 0.000000e+00, !dbg !2851
  call void @llvm.dbg.value(metadata double %574, metadata !2459, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %552, metadata !2448, metadata !DIExpression()), !dbg !2644
  br label %575, !dbg !2846

575:                                              ; preds = %566, %562
  %576 = phi i64 [ %552, %566 ], [ %217, %562 ]
  %577 = phi double [ %574, %566 ], [ 0.000000e+00, %562 ]
  %578 = phi double [ %574, %566 ], [ undef, %562 ]
  %579 = sub i64 0, %554, !dbg !2846
  %580 = icmp eq i64 %170, %579, !dbg !2846
  br i1 %580, label %611, label %581, !dbg !2846

581:                                              ; preds = %575, %581
  %582 = phi i64 [ %609, %581 ], [ %576, %575 ]
  %583 = phi double [ %608, %581 ], [ %577, %575 ]
  call void @llvm.dbg.value(metadata i64 %582, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %583, metadata !2459, metadata !DIExpression()), !dbg !2644
  %584 = trunc i64 %582 to i32, !dbg !2847
  %585 = add i64 %560, %582, !dbg !2847
  %586 = shl i64 %585, 32, !dbg !2847
  %587 = ashr exact i64 %586, 32, !dbg !2847
  %588 = getelementptr inbounds double, double* %546, i64 %587, !dbg !2847
  %589 = load double, double* %588, align 8, !dbg !2847, !tbaa !1343
  %590 = add i32 %535, %584, !dbg !2849
  %591 = sext i32 %590 to i64, !dbg !2849
  %592 = getelementptr inbounds double, double* %546, i64 %591, !dbg !2849
  %593 = load double, double* %592, align 8, !dbg !2849, !tbaa !1343
  %594 = fmul double %589, %593, !dbg !2850
  %595 = fadd double %583, %594, !dbg !2851
  call void @llvm.dbg.value(metadata double %595, metadata !2459, metadata !DIExpression()), !dbg !2644
  %596 = add nsw i64 %582, 1, !dbg !2852
  call void @llvm.dbg.value(metadata i64 %596, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %596, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %595, metadata !2459, metadata !DIExpression()), !dbg !2644
  %597 = trunc i64 %596 to i32, !dbg !2847
  %598 = add i64 %560, %596, !dbg !2847
  %599 = shl i64 %598, 32, !dbg !2847
  %600 = ashr exact i64 %599, 32, !dbg !2847
  %601 = getelementptr inbounds double, double* %546, i64 %600, !dbg !2847
  %602 = load double, double* %601, align 8, !dbg !2847, !tbaa !1343
  %603 = add i32 %535, %597, !dbg !2849
  %604 = sext i32 %603 to i64, !dbg !2849
  %605 = getelementptr inbounds double, double* %546, i64 %604, !dbg !2849
  %606 = load double, double* %605, align 8, !dbg !2849, !tbaa !1343
  %607 = fmul double %602, %606, !dbg !2850
  %608 = fadd double %595, %607, !dbg !2851
  call void @llvm.dbg.value(metadata double %608, metadata !2459, metadata !DIExpression()), !dbg !2644
  %609 = add nsw i64 %582, 2, !dbg !2852
  call void @llvm.dbg.value(metadata i64 %609, metadata !2448, metadata !DIExpression()), !dbg !2644
  %610 = icmp slt i64 %609, %555, !dbg !2842
  br i1 %610, label %581, label %611, !dbg !2846, !llvm.loop !2853

611:                                              ; preds = %575, %581, %553
  %612 = phi double [ 0.000000e+00, %553 ], [ %578, %575 ], [ %608, %581 ], !dbg !2855
  %613 = trunc i64 %555 to i32, !dbg !2856
  %614 = add i32 %535, %613, !dbg !2856
  %615 = sext i32 %614 to i64, !dbg !2856
  %616 = getelementptr inbounds double, double* %546, i64 %615, !dbg !2856
  %617 = load double, double* %616, align 8, !dbg !2856, !tbaa !1343
  %618 = fsub double %617, %612, !dbg !2857
  %619 = icmp sgt i64 %555, %116, !dbg !2858
  %620 = select i1 %619, i32 %89, i32 %613, !dbg !2858
  %621 = sext i32 %620 to i64, !dbg !2858
  %622 = add nsw i64 %556, %621, !dbg !2858
  %623 = getelementptr inbounds double, double* %546, i64 %622, !dbg !2858
  %624 = load double, double* %623, align 8, !dbg !2858, !tbaa !1343
  %625 = fdiv double %618, %624, !dbg !2859
  store double %625, double* %616, align 8, !dbg !2860, !tbaa !1343
  %626 = add nsw i64 %555, 1, !dbg !2861
  call void @llvm.dbg.value(metadata i64 %626, metadata !2447, metadata !DIExpression()), !dbg !2644
  %627 = icmp slt i64 %555, %548, !dbg !2839
  %628 = add i64 %554, 1, !dbg !2841
  br i1 %627, label %553, label %629, !dbg !2841, !llvm.loop !2862

629:                                              ; preds = %611, %534
  call void @llvm.dbg.value(metadata i32 %543, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2459, metadata !DIExpression()), !dbg !2644
  %630 = icmp sgt i32 %543, %385, !dbg !2864
  %631 = load double*, double** %82, align 8, !tbaa !1404
  br i1 %630, label %646, label %632, !dbg !2867

632:                                              ; preds = %629
  %633 = sext i32 %385 to i64, !dbg !2867
  br label %634, !dbg !2867

634:                                              ; preds = %632, %634
  %635 = phi i64 [ %217, %632 ], [ %644, %634 ]
  %636 = phi double [ 0.000000e+00, %632 ], [ %643, %634 ]
  call void @llvm.dbg.value(metadata i64 %635, metadata !2448, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %636, metadata !2459, metadata !DIExpression()), !dbg !2644
  %637 = trunc i64 %635 to i32, !dbg !2868
  %638 = add i32 %535, %637, !dbg !2868
  %639 = sext i32 %638 to i64, !dbg !2868
  %640 = getelementptr inbounds double, double* %631, i64 %639, !dbg !2868
  %641 = load double, double* %640, align 8, !dbg !2868, !tbaa !1343
  %642 = fmul double %641, %641, !dbg !2870
  %643 = fadd double %636, %642, !dbg !2871
  call void @llvm.dbg.value(metadata double %643, metadata !2459, metadata !DIExpression()), !dbg !2644
  %644 = add nsw i64 %635, 1, !dbg !2872
  call void @llvm.dbg.value(metadata i64 %644, metadata !2448, metadata !DIExpression()), !dbg !2644
  %645 = icmp slt i64 %635, %633, !dbg !2864
  br i1 %645, label %634, label %646, !dbg !2867, !llvm.loop !2873

646:                                              ; preds = %634, %629
  %647 = phi double [ 0.000000e+00, %629 ], [ %643, %634 ], !dbg !2806
  %648 = add i32 %537, %386, !dbg !2875
  %649 = sub i32 %648, %536, !dbg !2875
  %650 = sext i32 %649 to i64, !dbg !2875
  %651 = getelementptr inbounds double, double* %631, i64 %650, !dbg !2875
  %652 = load double, double* %651, align 8, !dbg !2875, !tbaa !1343
  %653 = fsub double %652, %647, !dbg !2875
  call void @llvm.dbg.value(metadata double %653, metadata !2464, metadata !DIExpression()), !dbg !2644
  %654 = fcmp olt double %653, 0.000000e+00, !dbg !2876
  br i1 %654, label %655, label %694, !dbg !2877

655:                                              ; preds = %646
  %656 = trunc i64 %149 to i32, !dbg !2798
  %657 = getelementptr inbounds %struct.KSP_CG_PIPE_L_s, %struct.KSP_CG_PIPE_L_s* %14, i64 0, i32 14, !dbg !2878
  %658 = load i32, i32* %657, align 8, !dbg !2878, !tbaa !1828
  %659 = icmp eq i32 %658, 0, !dbg !2879
  br i1 %659, label %667, label %660, !dbg !2880

660:                                              ; preds = %655
  %661 = load i32, i32* %102, align 8, !dbg !2881, !tbaa !1350
  %662 = add nsw i32 %661, 1, !dbg !2882
  %663 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %68, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.10, i64 0, i64 0), i32 %662, double %653) #9, !dbg !2883
  call void @llvm.dbg.value(metadata i32 %663, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %663, metadata !2524, metadata !DIExpression()), !dbg !2884
  %664 = icmp eq i32 %663, 0, !dbg !2885
  br i1 %664, label %667, label %665, !dbg !2887, !prof !978

665:                                              ; preds = %660
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2885
  br label %1422

667:                                              ; preds = %660, %655
  %668 = add i32 %385, 2, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %668, metadata !2449, metadata !DIExpression()), !dbg !2644
  %669 = icmp sgt i32 %18, %656, !dbg !2889
  %670 = select i1 %669, i32 %656, i32 %18, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %670, metadata !2451, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %668, metadata !2446, metadata !DIExpression()), !dbg !2644
  %671 = icmp sgt i32 %668, %670, !dbg !2890
  br i1 %671, label %1363, label %672, !dbg !2891

672:                                              ; preds = %667
  %673 = sext i32 %668 to i64, !dbg !2891
  %674 = add nsw i32 %670, 1, !dbg !2891
  br label %679, !dbg !2891

675:                                              ; preds = %679
  %676 = add nsw i64 %680, 1, !dbg !2892
  call void @llvm.dbg.value(metadata i64 %680, metadata !2446, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  %677 = trunc i64 %676 to i32, !dbg !2890
  %678 = icmp eq i32 %674, %677, !dbg !2890
  br i1 %678, label %1363, label %679, !dbg !2891, !llvm.loop !2893

679:                                              ; preds = %672, %675
  %680 = phi i64 [ %673, %672 ], [ %676, %675 ]
  call void @llvm.dbg.value(metadata i64 %680, metadata !2446, metadata !DIExpression()), !dbg !2644
  %681 = load double, double* @petsc_wait_ct, align 8, !dbg !2895, !tbaa !1343
  %682 = fadd double %681, 1.000000e+00, !dbg !2895
  store double %682, double* @petsc_wait_ct, align 8, !dbg !2895, !tbaa !1343
  %683 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2895, !tbaa !1343
  %684 = fadd double %683, 1.000000e+00, !dbg !2895
  store double %684, double* @petsc_sum_of_waits_ct, align 8, !dbg !2895, !tbaa !1343
  %685 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !2895, !tbaa !1413
  %686 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %685, i64 %680, !dbg !2895
  %687 = call i32 @MPI_Wait(%struct.ompi_request_t** %686, %struct.ompi_status_public_t* null) #9, !dbg !2895
  %688 = icmp eq i32 %687, 0, !dbg !2895
  call void @llvm.dbg.value(metadata i1 %688, metadata !2468, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i1 %688, metadata !2530, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2896
  call void @llvm.dbg.value(metadata i64 %680, metadata !2446, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %688, label %675, label %689, !dbg !2897, !prof !978

689:                                              ; preds = %679
  %690 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2898
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %690) #9, !dbg !2898
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2535, metadata !DIExpression()), !dbg !2898
  %691 = bitcast i32* %9 to i8*, !dbg !2898
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %691) #9, !dbg !2898
  call void @llvm.dbg.value(metadata i32* %9, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2899
  %692 = call i32 @MPI_Error_string(i32 1, i8* nonnull %690, i32* nonnull %9) #9, !dbg !2898
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %690) #9, !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %691) #9, !dbg !2900
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %690) #9, !dbg !2900
  br label %1422

694:                                              ; preds = %646
  %695 = call double @sqrt(double %653) #9, !dbg !2901
  %696 = load double*, double** %82, align 8, !dbg !2902, !tbaa !1404
  %697 = getelementptr inbounds double, double* %696, i64 %650, !dbg !2902
  store double %695, double* %697, align 8, !dbg !2903, !tbaa !1343
  br i1 %397, label %698, label %759, !dbg !2904

698:                                              ; preds = %694
  %699 = add i32 %537, %385, !dbg !2905
  %700 = sub i32 %699, %536, !dbg !2905
  %701 = sext i32 %700 to i64, !dbg !2905
  %702 = getelementptr inbounds double, double* %696, i64 %701, !dbg !2905
  %703 = load double, double* %702, align 8, !dbg !2905, !tbaa !1343
  %704 = load double*, double** %94, align 8, !dbg !2905, !tbaa !1341
  %705 = sext i32 %385 to i64, !dbg !2905
  %706 = getelementptr inbounds double, double* %704, i64 %705, !dbg !2905
  %707 = load double, double* %706, align 8, !dbg !2905, !tbaa !1343
  %708 = mul nsw i32 %385, %91, !dbg !2905
  br i1 %316, label %709, label %722, !dbg !2909

709:                                              ; preds = %698
  %710 = icmp sgt i32 %385, %89, !dbg !2910
  %711 = select i1 %710, i32 %89, i32 %385, !dbg !2910
  %712 = add nsw i32 %711, %708, !dbg !2910
  %713 = sext i32 %712 to i64, !dbg !2910
  %714 = getelementptr inbounds double, double* %696, i64 %713, !dbg !2910
  %715 = load double, double* %714, align 8, !dbg !2910, !tbaa !1343
  %716 = fmul double %707, %715, !dbg !2912
  %717 = fadd double %703, %716, !dbg !2913
  %718 = fdiv double %717, %715, !dbg !2914
  %719 = load double*, double** %92, align 8, !dbg !2915, !tbaa !1448
  %720 = getelementptr inbounds double, double* %719, i64 %705, !dbg !2915
  store double %718, double* %720, align 8, !dbg !2916, !tbaa !1343
  %721 = load double*, double** %93, align 8, !dbg !2917, !tbaa !1453
  br label %748, !dbg !2918

722:                                              ; preds = %698
  %723 = sub nsw i32 %385, %89, !dbg !2919
  %724 = icmp sgt i32 %723, 0, !dbg !2919
  %725 = select i1 %724, i32 %723, i32 0, !dbg !2919
  %726 = add i32 %708, %385, !dbg !2919
  %727 = sub i32 %726, %725, !dbg !2919
  %728 = sext i32 %727 to i64, !dbg !2919
  %729 = getelementptr inbounds double, double* %696, i64 %728, !dbg !2919
  %730 = load double, double* %729, align 8, !dbg !2919, !tbaa !1343
  %731 = fmul double %707, %730, !dbg !2921
  %732 = fadd double %703, %731, !dbg !2922
  %733 = load double*, double** %93, align 8, !dbg !2923, !tbaa !1453
  %734 = add nsw i32 %385, -1, !dbg !2923
  %735 = sext i32 %734 to i64, !dbg !2923
  %736 = getelementptr inbounds double, double* %733, i64 %735, !dbg !2923
  %737 = load double, double* %736, align 8, !dbg !2923, !tbaa !1343
  %738 = add i32 %708, %734, !dbg !2924
  %739 = sub i32 %738, %725, !dbg !2924
  %740 = sext i32 %739 to i64, !dbg !2924
  %741 = getelementptr inbounds double, double* %696, i64 %740, !dbg !2924
  %742 = load double, double* %741, align 8, !dbg !2924, !tbaa !1343
  %743 = fmul double %737, %742, !dbg !2925
  %744 = fsub double %732, %743, !dbg !2926
  %745 = fdiv double %744, %730, !dbg !2927
  %746 = load double*, double** %92, align 8, !dbg !2928, !tbaa !1448
  %747 = getelementptr inbounds double, double* %746, i64 %705, !dbg !2928
  store double %745, double* %747, align 8, !dbg !2929, !tbaa !1343
  br label %748

748:                                              ; preds = %722, %709
  %749 = phi double* [ %733, %722 ], [ %721, %709 ], !dbg !2917
  %750 = load double, double* %697, align 8, !dbg !2930, !tbaa !1343
  %751 = icmp sgt i32 %385, %89, !dbg !2931
  %752 = select i1 %751, i32 %89, i32 %385, !dbg !2931
  %753 = add nsw i32 %752, %708, !dbg !2931
  %754 = sext i32 %753 to i64, !dbg !2931
  %755 = getelementptr inbounds double, double* %696, i64 %754, !dbg !2931
  %756 = load double, double* %755, align 8, !dbg !2931, !tbaa !1343
  %757 = fdiv double %750, %756, !dbg !2932
  %758 = getelementptr inbounds double, double* %749, i64 %705, !dbg !2917
  store double %757, double* %758, align 8, !dbg !2933, !tbaa !1343
  br label %804, !dbg !2934

759:                                              ; preds = %694
  %760 = mul nsw i32 %385, %91, !dbg !2935
  %761 = sub nsw i32 %385, %89, !dbg !2935
  %762 = icmp sgt i32 %761, 0, !dbg !2935
  %763 = select i1 %762, i32 %761, i32 0, !dbg !2935
  %764 = add i32 %760, %385, !dbg !2935
  %765 = sub i32 %764, %763, !dbg !2935
  %766 = sext i32 %765 to i64, !dbg !2935
  %767 = getelementptr inbounds double, double* %696, i64 %766, !dbg !2935
  %768 = load double, double* %767, align 8, !dbg !2935, !tbaa !1343
  %769 = load double*, double** %92, align 8, !dbg !2937, !tbaa !1448
  %770 = sext i32 %538 to i64, !dbg !2937
  %771 = getelementptr inbounds double, double* %769, i64 %770, !dbg !2937
  %772 = load double, double* %771, align 8, !dbg !2937, !tbaa !1343
  %773 = fmul double %768, %772, !dbg !2938
  %774 = add i32 %537, %385, !dbg !2939
  %775 = sub i32 %774, %536, !dbg !2939
  %776 = sext i32 %775 to i64, !dbg !2939
  %777 = getelementptr inbounds double, double* %696, i64 %776, !dbg !2939
  %778 = load double, double* %777, align 8, !dbg !2939, !tbaa !1343
  %779 = load double*, double** %93, align 8, !dbg !2940, !tbaa !1453
  %780 = getelementptr inbounds double, double* %779, i64 %770, !dbg !2940
  %781 = load double, double* %780, align 8, !dbg !2940, !tbaa !1343
  %782 = fmul double %778, %781, !dbg !2941
  %783 = fadd double %773, %782, !dbg !2942
  %784 = add nsw i32 %385, -1, !dbg !2943
  %785 = add i32 %760, %784, !dbg !2943
  %786 = sub i32 %785, %763, !dbg !2943
  %787 = sext i32 %786 to i64, !dbg !2943
  %788 = getelementptr inbounds double, double* %696, i64 %787, !dbg !2943
  %789 = load double, double* %788, align 8, !dbg !2943, !tbaa !1343
  %790 = sext i32 %784 to i64, !dbg !2944
  %791 = getelementptr inbounds double, double* %779, i64 %790, !dbg !2944
  %792 = load double, double* %791, align 8, !dbg !2944, !tbaa !1343
  %793 = fmul double %789, %792, !dbg !2945
  %794 = fsub double %783, %793, !dbg !2946
  %795 = fdiv double %794, %768, !dbg !2947
  %796 = sext i32 %385 to i64, !dbg !2948
  %797 = getelementptr inbounds double, double* %769, i64 %796, !dbg !2948
  store double %795, double* %797, align 8, !dbg !2949, !tbaa !1343
  %798 = load double, double* %697, align 8, !dbg !2950, !tbaa !1343
  %799 = load double, double* %780, align 8, !dbg !2951, !tbaa !1343
  %800 = fmul double %798, %799, !dbg !2952
  %801 = load double, double* %767, align 8, !dbg !2953, !tbaa !1343
  %802 = fdiv double %800, %801, !dbg !2954
  %803 = getelementptr inbounds double, double* %779, i64 %796, !dbg !2955
  store double %802, double* %803, align 8, !dbg !2956, !tbaa !1343
  br label %804

804:                                              ; preds = %759, %748
  %805 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2957, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %805, metadata !2458, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 2, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 1, metadata !2446, metadata !DIExpression()), !dbg !2644
  %806 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %144, align 8, !dbg !2958, !tbaa !954
  store <2 x %struct._p_Vec*> %806, <2 x %struct._p_Vec*>* %145, align 8, !dbg !2962, !tbaa !954
  call void @llvm.dbg.value(metadata i64 0, metadata !2446, metadata !DIExpression()), !dbg !2644
  store %struct._p_Vec* %805, %struct._p_Vec** %26, align 8, !dbg !2963, !tbaa !954
  br i1 %96, label %807, label %813, !dbg !2964

807:                                              ; preds = %804
  %808 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !2965, !tbaa !954
  %809 = call i32 @VecCopy(%struct._p_Vec* %808, %struct._p_Vec* %805) #9, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %809, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %809, metadata !2539, metadata !DIExpression()), !dbg !2967
  %810 = icmp eq i32 %809, 0, !dbg !2968
  br i1 %810, label %819, label %811, !dbg !2970, !prof !978

811:                                              ; preds = %807
  %812 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %809, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2968
  br label %1422

813:                                              ; preds = %804
  %814 = load %struct._p_Vec*, %struct._p_Vec** %28, align 8, !dbg !2971, !tbaa !954
  %815 = call i32 @VecCopy(%struct._p_Vec* %814, %struct._p_Vec* %805) #9, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %815, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %815, metadata !2543, metadata !DIExpression()), !dbg !2973
  %816 = icmp eq i32 %815, 0, !dbg !2974
  br i1 %816, label %819, label %817, !dbg !2976, !prof !978

817:                                              ; preds = %813
  %818 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %815, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2974
  br label %1422

819:                                              ; preds = %813, %807
  br i1 %316, label %820, label %834, !dbg !2977

820:                                              ; preds = %819
  %821 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2978, !tbaa !954
  %822 = load double*, double** %94, align 8, !dbg !2979, !tbaa !1341
  %823 = load double, double* %822, align 8, !dbg !2979, !tbaa !1343
  %824 = load double*, double** %92, align 8, !dbg !2980, !tbaa !1448
  %825 = sext i32 %385 to i64, !dbg !2980
  %826 = getelementptr inbounds double, double* %824, i64 %825, !dbg !2980
  %827 = load double, double* %826, align 8, !dbg !2980, !tbaa !1343
  %828 = fsub double %823, %827, !dbg !2981
  %829 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !2982, !tbaa !954
  %830 = call i32 @VecAXPY(%struct._p_Vec* %821, double %828, %struct._p_Vec* %829) #9, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %830, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %830, metadata !2546, metadata !DIExpression()), !dbg !2984
  %831 = icmp eq i32 %830, 0, !dbg !2985
  br i1 %831, label %855, label %832, !dbg !2987, !prof !978

832:                                              ; preds = %820
  %833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2985
  br label %1422

834:                                              ; preds = %819
  %835 = load double*, double** %94, align 8, !dbg !2988, !tbaa !1341
  %836 = load double, double* %835, align 8, !dbg !2988, !tbaa !1343
  %837 = load double*, double** %92, align 8, !dbg !2989, !tbaa !1448
  %838 = sext i32 %385 to i64, !dbg !2989
  %839 = getelementptr inbounds double, double* %837, i64 %838, !dbg !2989
  %840 = load double, double* %839, align 8, !dbg !2989, !tbaa !1343
  %841 = fsub double %836, %840, !dbg !2990
  %842 = load double*, double** %97, align 8, !dbg !2991, !tbaa !1524
  store double %841, double* %842, align 8, !dbg !2992, !tbaa !1343
  %843 = load double*, double** %93, align 8, !dbg !2993, !tbaa !1453
  %844 = add nsw i32 %385, -1, !dbg !2993
  %845 = sext i32 %844 to i64, !dbg !2993
  %846 = getelementptr inbounds double, double* %843, i64 %845, !dbg !2993
  %847 = load double, double* %846, align 8, !dbg !2993, !tbaa !1343
  %848 = fneg double %847, !dbg !2994
  %849 = getelementptr inbounds double, double* %842, i64 1, !dbg !2995
  store double %848, double* %849, align 8, !dbg !2996, !tbaa !1343
  %850 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2997, !tbaa !954
  %851 = call i32 @VecMAXPY(%struct._p_Vec* %850, i32 2, double* nonnull %842, %struct._p_Vec** nonnull %98) #9, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %851, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %851, metadata !2550, metadata !DIExpression()), !dbg !2999
  %852 = icmp eq i32 %851, 0, !dbg !3000
  br i1 %852, label %855, label %853, !dbg !3002, !prof !978

853:                                              ; preds = %834
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3000
  br label %1422

855:                                              ; preds = %834, %820
  %856 = phi i64 [ %838, %834 ], [ %825, %820 ], !dbg !3003
  %857 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !3004, !tbaa !954
  %858 = load double*, double** %93, align 8, !dbg !3003, !tbaa !1453
  %859 = getelementptr inbounds double, double* %858, i64 %856, !dbg !3003
  %860 = load double, double* %859, align 8, !dbg !3003, !tbaa !1343
  %861 = fdiv double 1.000000e+00, %860, !dbg !3005
  %862 = call i32 @VecScale(%struct._p_Vec* %857, double %861) #9, !dbg !3006
  call void @llvm.dbg.value(metadata i32 %862, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %862, metadata !2553, metadata !DIExpression()), !dbg !3007
  %863 = icmp eq i32 %862, 0, !dbg !3008
  br i1 %863, label %864, label %867, !dbg !3010, !prof !978

864:                                              ; preds = %855
  %865 = add nsw i32 %385, -1
  %866 = sext i32 %865 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2644
  br i1 %88, label %871, label %957, !dbg !3011

867:                                              ; preds = %855
  %868 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3008
  br label %1422

869:                                              ; preds = %946
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2644
  %870 = icmp eq i64 %947, %125, !dbg !3012
  br i1 %870, label %957, label %871, !dbg !3011, !llvm.loop !3013

871:                                              ; preds = %864, %869
  %872 = phi i64 [ %947, %869 ], [ 0, %864 ]
  call void @llvm.dbg.value(metadata i64 %872, metadata !2447, metadata !DIExpression()), !dbg !2644
  %873 = trunc i64 %872 to i32, !dbg !3015
  %874 = mul i32 %873, 3, !dbg !3015
  %875 = add nuw nsw i32 %874, 2, !dbg !3016
  %876 = zext i32 %875 to i64, !dbg !3017
  %877 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %876, !dbg !3017
  %878 = load %struct._p_Vec*, %struct._p_Vec** %877, align 8, !dbg !3017, !tbaa !954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %878, metadata !2458, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 2, metadata !2446, metadata !DIExpression()), !dbg !2644
  %879 = sext i32 %874 to i64, !dbg !3018
  call void @llvm.dbg.value(metadata i64 2, metadata !2446, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i64 1, metadata !2446, metadata !DIExpression()), !dbg !2644
  %880 = add nsw i64 %879, 1, !dbg !3020
  %881 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %879, !dbg !3023
  %882 = bitcast %struct._p_Vec** %881 to <2 x %struct._p_Vec*>*, !dbg !3023
  %883 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %882, align 8, !dbg !3023, !tbaa !954
  %884 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %880, !dbg !3024
  %885 = bitcast %struct._p_Vec** %884 to <2 x %struct._p_Vec*>*, !dbg !3025
  store <2 x %struct._p_Vec*> %883, <2 x %struct._p_Vec*>* %885, align 8, !dbg !3025, !tbaa !954
  call void @llvm.dbg.value(metadata i64 0, metadata !2446, metadata !DIExpression()), !dbg !2644
  %886 = zext i32 %874 to i64, !dbg !3026
  %887 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %886, !dbg !3026
  store %struct._p_Vec* %878, %struct._p_Vec** %887, align 8, !dbg !3027, !tbaa !954
  %888 = icmp slt i64 %872, %117, !dbg !3028
  br i1 %888, label %889, label %898, !dbg !3029

889:                                              ; preds = %871
  %890 = add i32 %874, 3, !dbg !3030
  %891 = sext i32 %890 to i64, !dbg !3031
  %892 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %891, !dbg !3031
  %893 = load %struct._p_Vec*, %struct._p_Vec** %892, align 8, !dbg !3031, !tbaa !954
  %894 = call i32 @VecCopy(%struct._p_Vec* %893, %struct._p_Vec* %878) #9, !dbg !3032
  call void @llvm.dbg.value(metadata i32 %894, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %894, metadata !2555, metadata !DIExpression()), !dbg !3033
  %895 = icmp eq i32 %894, 0, !dbg !3034
  br i1 %895, label %904, label %896, !dbg !3036, !prof !978

896:                                              ; preds = %889
  %897 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %894, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3034
  br label %1422

898:                                              ; preds = %871
  %899 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3037, !tbaa !954
  %900 = call i32 @VecCopy(%struct._p_Vec* %899, %struct._p_Vec* %878) #9, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %900, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %900, metadata !2562, metadata !DIExpression()), !dbg !3039
  %901 = icmp eq i32 %900, 0, !dbg !3040
  br i1 %901, label %904, label %902, !dbg !3042, !prof !978

902:                                              ; preds = %898
  %903 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %900, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3040
  br label %1422

904:                                              ; preds = %898, %889
  br i1 %316, label %905, label %923, !dbg !3043

905:                                              ; preds = %904
  %906 = load %struct._p_Vec*, %struct._p_Vec** %887, align 8, !dbg !3044, !tbaa !954
  %907 = load double*, double** %94, align 8, !dbg !3045, !tbaa !1341
  %908 = add nuw nsw i64 %872, 1, !dbg !3045
  %909 = getelementptr inbounds double, double* %907, i64 %908, !dbg !3045
  %910 = load double, double* %909, align 8, !dbg !3045, !tbaa !1343
  %911 = load double*, double** %92, align 8, !dbg !3046, !tbaa !1448
  %912 = getelementptr inbounds double, double* %911, i64 %856, !dbg !3046
  %913 = load double, double* %912, align 8, !dbg !3046, !tbaa !1343
  %914 = fsub double %910, %913, !dbg !3047
  %915 = add nuw nsw i32 %874, 1, !dbg !3048
  %916 = zext i32 %915 to i64, !dbg !3049
  %917 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %916, !dbg !3049
  %918 = load %struct._p_Vec*, %struct._p_Vec** %917, align 8, !dbg !3049, !tbaa !954
  %919 = call i32 @VecAXPY(%struct._p_Vec* %906, double %914, %struct._p_Vec* %918) #9, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %919, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %919, metadata !2565, metadata !DIExpression()), !dbg !3051
  %920 = icmp eq i32 %919, 0, !dbg !3052
  br i1 %920, label %946, label %921, !dbg !3054, !prof !978

921:                                              ; preds = %905
  %922 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %919, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3052
  br label %1422

923:                                              ; preds = %904
  %924 = load double*, double** %94, align 8, !dbg !3055, !tbaa !1341
  %925 = add nuw nsw i64 %872, 1, !dbg !3055
  %926 = getelementptr inbounds double, double* %924, i64 %925, !dbg !3055
  %927 = load double, double* %926, align 8, !dbg !3055, !tbaa !1343
  %928 = load double*, double** %92, align 8, !dbg !3056, !tbaa !1448
  %929 = getelementptr inbounds double, double* %928, i64 %856, !dbg !3056
  %930 = load double, double* %929, align 8, !dbg !3056, !tbaa !1343
  %931 = fsub double %927, %930, !dbg !3057
  %932 = load double*, double** %97, align 8, !dbg !3058, !tbaa !1524
  store double %931, double* %932, align 8, !dbg !3059, !tbaa !1343
  %933 = load double*, double** %93, align 8, !dbg !3060, !tbaa !1453
  %934 = getelementptr inbounds double, double* %933, i64 %866, !dbg !3060
  %935 = load double, double* %934, align 8, !dbg !3060, !tbaa !1343
  %936 = fneg double %935, !dbg !3061
  %937 = getelementptr inbounds double, double* %932, i64 1, !dbg !3062
  store double %936, double* %937, align 8, !dbg !3063, !tbaa !1343
  %938 = load %struct._p_Vec*, %struct._p_Vec** %887, align 8, !dbg !3064, !tbaa !954
  %939 = add nuw nsw i32 %874, 1, !dbg !3065
  %940 = zext i32 %939 to i64, !dbg !3066
  %941 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %940, !dbg !3066
  %942 = call i32 @VecMAXPY(%struct._p_Vec* %938, i32 2, double* nonnull %932, %struct._p_Vec** nonnull %941) #9, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %942, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %942, metadata !2569, metadata !DIExpression()), !dbg !3068
  %943 = icmp eq i32 %942, 0, !dbg !3069
  br i1 %943, label %946, label %944, !dbg !3071, !prof !978

944:                                              ; preds = %923
  %945 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %942, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3069
  br label %1422

946:                                              ; preds = %923, %905
  %947 = phi i64 [ %925, %923 ], [ %908, %905 ], !dbg !3072
  %948 = load %struct._p_Vec*, %struct._p_Vec** %887, align 8, !dbg !3073, !tbaa !954
  %949 = load double*, double** %93, align 8, !dbg !3074, !tbaa !1453
  %950 = getelementptr inbounds double, double* %949, i64 %856, !dbg !3074
  %951 = load double, double* %950, align 8, !dbg !3074, !tbaa !1343
  %952 = fdiv double 1.000000e+00, %951, !dbg !3075
  %953 = call i32 @VecScale(%struct._p_Vec* %948, double %952) #9, !dbg !3076
  call void @llvm.dbg.value(metadata i32 %953, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %953, metadata !2572, metadata !DIExpression()), !dbg !3077
  %954 = icmp eq i32 %953, 0, !dbg !3078
  call void @llvm.dbg.value(metadata i64 %947, metadata !2447, metadata !DIExpression()), !dbg !2644
  br i1 %954, label %869, label %955, !dbg !3080, !prof !978

955:                                              ; preds = %946
  %956 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %953, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3078
  br label %1422

957:                                              ; preds = %869, %864
  br i1 %316, label %958, label %980, !dbg !3081

958:                                              ; preds = %957
  %959 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !3082, !tbaa !954
  %960 = load double*, double** %92, align 8, !dbg !3083, !tbaa !1448
  %961 = getelementptr inbounds double, double* %960, i64 %856, !dbg !3083
  %962 = load double, double* %961, align 8, !dbg !3083, !tbaa !1343
  %963 = fneg double %962, !dbg !3084
  %964 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3085, !tbaa !954
  %965 = call i32 @VecAXPY(%struct._p_Vec* %959, double %963, %struct._p_Vec* %964) #9, !dbg !3086
  call void @llvm.dbg.value(metadata i32 %965, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %965, metadata !2574, metadata !DIExpression()), !dbg !3087
  %966 = icmp eq i32 %965, 0, !dbg !3088
  br i1 %966, label %969, label %967, !dbg !3090, !prof !978

967:                                              ; preds = %958
  %968 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %965, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3088
  br label %1422

969:                                              ; preds = %958
  %970 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3091, !tbaa !954
  %971 = load double*, double** %92, align 8, !dbg !3092, !tbaa !1448
  %972 = getelementptr inbounds double, double* %971, i64 %856, !dbg !3092
  %973 = load double, double* %972, align 8, !dbg !3092, !tbaa !1343
  %974 = fneg double %973, !dbg !3093
  %975 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !3094, !tbaa !954
  %976 = call i32 @VecAXPY(%struct._p_Vec* %970, double %974, %struct._p_Vec* %975) #9, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %976, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %976, metadata !2578, metadata !DIExpression()), !dbg !3096
  %977 = icmp eq i32 %976, 0, !dbg !3097
  br i1 %977, label %1003, label %978, !dbg !3099, !prof !978

978:                                              ; preds = %969
  %979 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %976, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3097
  br label %1422

980:                                              ; preds = %957
  %981 = load double*, double** %92, align 8, !dbg !3100, !tbaa !1448
  %982 = getelementptr inbounds double, double* %981, i64 %856, !dbg !3100
  %983 = load double, double* %982, align 8, !dbg !3100, !tbaa !1343
  %984 = fneg double %983, !dbg !3101
  %985 = load double*, double** %97, align 8, !dbg !3102, !tbaa !1524
  store double %984, double* %985, align 8, !dbg !3103, !tbaa !1343
  %986 = load double*, double** %93, align 8, !dbg !3104, !tbaa !1453
  %987 = getelementptr inbounds double, double* %986, i64 %866, !dbg !3104
  %988 = load double, double* %987, align 8, !dbg !3104, !tbaa !1343
  %989 = fneg double %988, !dbg !3105
  %990 = getelementptr inbounds double, double* %985, i64 1, !dbg !3106
  store double %989, double* %990, align 8, !dbg !3107, !tbaa !1343
  %991 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !3108, !tbaa !954
  %992 = call i32 @VecMAXPY(%struct._p_Vec* %991, i32 2, double* nonnull %985, %struct._p_Vec** nonnull %80) #9, !dbg !3109
  call void @llvm.dbg.value(metadata i32 %992, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %992, metadata !2580, metadata !DIExpression()), !dbg !3110
  %993 = icmp eq i32 %992, 0, !dbg !3111
  br i1 %993, label %996, label %994, !dbg !3113, !prof !978

994:                                              ; preds = %980
  %995 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %992, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3111
  br label %1422

996:                                              ; preds = %980
  %997 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3114, !tbaa !954
  %998 = load double*, double** %97, align 8, !dbg !3115, !tbaa !1524
  %999 = call i32 @VecMAXPY(%struct._p_Vec* %997, i32 2, double* %998, %struct._p_Vec** nonnull %99) #9, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %999, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %999, metadata !2583, metadata !DIExpression()), !dbg !3117
  %1000 = icmp eq i32 %999, 0, !dbg !3118
  br i1 %1000, label %1003, label %1001, !dbg !3120, !prof !978

1001:                                             ; preds = %996
  %1002 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %999, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3118
  br label %1422

1003:                                             ; preds = %996, %969
  %1004 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !3121, !tbaa !954
  %1005 = load double*, double** %93, align 8, !dbg !3122, !tbaa !1453
  %1006 = getelementptr inbounds double, double* %1005, i64 %856, !dbg !3122
  %1007 = load double, double* %1006, align 8, !dbg !3122, !tbaa !1343
  %1008 = fdiv double 1.000000e+00, %1007, !dbg !3123
  %1009 = call i32 @VecScale(%struct._p_Vec* %1004, double %1008) #9, !dbg !3124
  call void @llvm.dbg.value(metadata i32 %1009, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1009, metadata !2585, metadata !DIExpression()), !dbg !3125
  %1010 = icmp eq i32 %1009, 0, !dbg !3126
  br i1 %1010, label %1013, label %1011, !dbg !3128, !prof !978

1011:                                             ; preds = %1003
  %1012 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1009, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3126
  br label %1422

1013:                                             ; preds = %1003
  %1014 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3129, !tbaa !954
  %1015 = load double*, double** %93, align 8, !dbg !3130, !tbaa !1453
  %1016 = getelementptr inbounds double, double* %1015, i64 %856, !dbg !3130
  %1017 = load double, double* %1016, align 8, !dbg !3130, !tbaa !1343
  %1018 = fdiv double 1.000000e+00, %1017, !dbg !3131
  %1019 = call i32 @VecScale(%struct._p_Vec* %1014, double %1018) #9, !dbg !3132
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2587, metadata !DIExpression()), !dbg !3133
  %1020 = icmp eq i32 %1019, 0, !dbg !3134
  br i1 %1020, label %1023, label %1021, !dbg !3136, !prof !978

1021:                                             ; preds = %1013
  %1022 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1019, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3134
  br label %1422

1023:                                             ; preds = %1013
  call void @llvm.dbg.value(metadata double %378, metadata !2465, metadata !DIExpression()), !dbg !2644
  br i1 %223, label %1024, label %1066, !dbg !3137

1024:                                             ; preds = %256, %258, %1023
  %1025 = phi double [ %378, %1023 ], [ %157, %258 ], [ %157, %256 ]
  %1026 = add nuw nsw i64 %149, 1
  %1027 = trunc i64 %1026 to i32
  %1028 = mul nsw i32 %91, %1027
  %1029 = sub nsw i32 %1027, %89
  %1030 = icmp sgt i32 %1029, 0
  %1031 = select i1 %1030, i32 %1029, i32 0
  %1032 = sub i32 %1028, %1031
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2644
  br label %1035, !dbg !3138

1033:                                             ; preds = %1035
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2644
  %1034 = icmp eq i64 %1050, %150
  br i1 %1034, label %1053, label %1035, !dbg !3138, !llvm.loop !3139

1035:                                             ; preds = %1024, %1033
  %1036 = phi i64 [ 0, %1024 ], [ %1050, %1033 ]
  call void @llvm.dbg.value(metadata i64 %1036, metadata !2447, metadata !DIExpression()), !dbg !2644
  %1037 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3141, !tbaa !954
  %1038 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1037, i64 0, i32 1, i64 0, i32 36, !dbg !3142
  %1039 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %1038, align 8, !dbg !3142, !tbaa !1401
  %1040 = sub nsw i64 %114, %1036, !dbg !3143
  %1041 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %22, i64 %1040, !dbg !3144
  %1042 = load %struct._p_Vec*, %struct._p_Vec** %1041, align 8, !dbg !3144, !tbaa !954
  %1043 = load double*, double** %82, align 8, !dbg !3145, !tbaa !1404
  %1044 = trunc i64 %1036 to i32, !dbg !3145
  %1045 = add i32 %1032, %1044, !dbg !3145
  %1046 = sext i32 %1045 to i64, !dbg !3145
  %1047 = getelementptr inbounds double, double* %1043, i64 %1046, !dbg !3145
  %1048 = call i32 %1039(%struct._p_Vec* %1037, %struct._p_Vec* %1042, double* %1047) #9, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %1048, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1048, metadata !2589, metadata !DIExpression()), !dbg !3147
  %1049 = icmp eq i32 %1048, 0, !dbg !3148
  %1050 = add nuw nsw i64 %1036, 1, !dbg !3150
  call void @llvm.dbg.value(metadata i64 %1050, metadata !2447, metadata !DIExpression()), !dbg !2644
  br i1 %1049, label %1033, label %1051, !dbg !3151, !prof !978

1051:                                             ; preds = %1035
  %1052 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1048, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3148
  br label %1422

1053:                                             ; preds = %1033
  %1054 = load double*, double** %82, align 8, !dbg !3152, !tbaa !1404
  %1055 = sext i32 %1032 to i64, !dbg !3152
  %1056 = getelementptr inbounds double, double* %1054, i64 %1055, !dbg !3152
  %1057 = bitcast double* %1056 to i8*, !dbg !3153
  %1058 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !3154, !tbaa !1413
  %1059 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %1058, i64 %1026, !dbg !3154
  %1060 = trunc i64 %149 to i32, !dbg !3155
  %1061 = add i32 %1060, 2, !dbg !3155
  %1062 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %1057, i32 %1061, %struct.ompi_communicator_t* %68, %struct.ompi_request_t** nonnull %1059), !dbg !3155
  call void @llvm.dbg.value(metadata i32 %1062, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1062, metadata !2596, metadata !DIExpression()), !dbg !3156
  %1063 = icmp eq i32 %1062, 0, !dbg !3157
  br i1 %1063, label %1124, label %1064, !dbg !3159, !prof !978

1064:                                             ; preds = %1053
  %1065 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1062, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3157
  br label %1422

1066:                                             ; preds = %1023
  %1067 = icmp slt i64 %149, %120, !dbg !3160
  br i1 %1067, label %1068, label %1126, !dbg !3161

1068:                                             ; preds = %1066
  %1069 = trunc i64 %149 to i32, !dbg !3162
  %1070 = sub nsw i32 %1069, %20, !dbg !3162
  call void @llvm.dbg.value(metadata i32 %1070, metadata !2450, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %149, metadata !2451, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2644
  %1071 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3163, !tbaa !954
  %1072 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1071, i64 0, i32 1, i64 0, i32 36, !dbg !3164
  %1073 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %1072, align 8, !dbg !3164, !tbaa !1401
  %1074 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !3165, !tbaa !954
  %1075 = load double*, double** %82, align 8, !dbg !3166, !tbaa !1404
  %1076 = add nuw nsw i64 %149, 1, !dbg !3166
  %1077 = trunc i64 %1076 to i32, !dbg !3166
  %1078 = mul nsw i32 %91, %1077, !dbg !3166
  %1079 = add nsw i32 %1070, 1, !dbg !3166
  %1080 = sub nsw i32 %1077, %89, !dbg !3166
  %1081 = icmp sgt i32 %1080, 0, !dbg !3166
  %1082 = select i1 %1081, i32 %1080, i32 0, !dbg !3166
  %1083 = add i32 %1079, %1078, !dbg !3166
  %1084 = sub i32 %1083, %1082, !dbg !3166
  %1085 = sext i32 %1084 to i64, !dbg !3166
  %1086 = getelementptr inbounds double, double* %1075, i64 %1085, !dbg !3166
  %1087 = call i32 %1073(%struct._p_Vec* %1071, %struct._p_Vec* %1074, double* %1086) #9, !dbg !3167
  call void @llvm.dbg.value(metadata i32 %1087, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1087, metadata !2598, metadata !DIExpression()), !dbg !3168
  %1088 = icmp eq i32 %1087, 0, !dbg !3169
  br i1 %1088, label %1089, label %1091, !dbg !3171, !prof !978

1089:                                             ; preds = %1068
  call void @llvm.dbg.value(metadata i32 %1070, metadata !2450, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2644
  %1090 = sub i32 %1078, %1082
  call void @llvm.dbg.value(metadata i32 %1070, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2644
  br i1 %126, label %1096, label %1114, !dbg !3172

1091:                                             ; preds = %1068
  %1092 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1087, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3169
  br label %1422

1093:                                             ; preds = %1096
  %1094 = add nsw i64 %1097, 1, !dbg !3173
  call void @llvm.dbg.value(metadata i32 undef, metadata !2447, metadata !DIExpression()), !dbg !2644
  %1095 = icmp sgt i64 %1097, %149, !dbg !3174
  br i1 %1095, label %1114, label %1096, !dbg !3172, !llvm.loop !3175

1096:                                             ; preds = %1089, %1093
  %1097 = phi i64 [ %1094, %1093 ], [ %214, %1089 ]
  call void @llvm.dbg.value(metadata i64 %1097, metadata !2447, metadata !DIExpression()), !dbg !2644
  %1098 = load %struct._p_Vec*, %struct._p_Vec** %24, align 8, !dbg !3177, !tbaa !954
  %1099 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1098, i64 0, i32 1, i64 0, i32 36, !dbg !3178
  %1100 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %1099, align 8, !dbg !3178, !tbaa !1401
  %1101 = load %struct._p_Vec**, %struct._p_Vec*** %21, align 8, !dbg !3179, !tbaa !1420
  %1102 = sub nsw i64 %1076, %1097, !dbg !3180
  %1103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1101, i64 %1102, !dbg !3181
  %1104 = load %struct._p_Vec*, %struct._p_Vec** %1103, align 8, !dbg !3181, !tbaa !954
  %1105 = load double*, double** %82, align 8, !dbg !3182, !tbaa !1404
  %1106 = trunc i64 %1097 to i32, !dbg !3182
  %1107 = add i32 %1090, %1106, !dbg !3182
  %1108 = sext i32 %1107 to i64, !dbg !3182
  %1109 = getelementptr inbounds double, double* %1105, i64 %1108, !dbg !3182
  %1110 = call i32 %1100(%struct._p_Vec* %1098, %struct._p_Vec* %1104, double* %1109) #9, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %1110, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1110, metadata !2602, metadata !DIExpression()), !dbg !3184
  %1111 = icmp eq i32 %1110, 0, !dbg !3185
  call void @llvm.dbg.value(metadata i64 %1097, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %1111, label %1093, label %1112, !dbg !3187, !prof !978

1112:                                             ; preds = %1096
  %1113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3185
  br label %1422

1114:                                             ; preds = %1093, %1089
  %1115 = load double*, double** %82, align 8, !dbg !3188, !tbaa !1404
  %1116 = getelementptr inbounds double, double* %1115, i64 %1085, !dbg !3188
  %1117 = bitcast double* %1116 to i8*, !dbg !3189
  %1118 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !3190, !tbaa !1413
  %1119 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %1118, i64 %1076, !dbg !3190
  %1120 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %1117, i32 %101, %struct.ompi_communicator_t* %68, %struct.ompi_request_t** nonnull %1119), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %1120, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1120, metadata !2607, metadata !DIExpression()), !dbg !3192
  %1121 = icmp eq i32 %1120, 0, !dbg !3193
  br i1 %1121, label %1124, label %1122, !dbg !3195, !prof !978

1122:                                             ; preds = %1114
  %1123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3193
  br label %1422

1124:                                             ; preds = %1114, %1053
  %1125 = phi double [ %378, %1114 ], [ %1025, %1053 ]
  br i1 %223, label %1352, label %1126, !dbg !3196

1126:                                             ; preds = %1066, %1124
  %1127 = phi double [ %378, %1066 ], [ %1125, %1124 ]
  %1128 = icmp eq i64 %149, %119, !dbg !3197
  br i1 %1128, label %1129, label %1153, !dbg !3198

1129:                                             ; preds = %1126
  %1130 = load i32, i32* %102, align 8, !dbg !3199, !tbaa !1350
  %1131 = icmp eq i32 %1130, 0, !dbg !3201
  br i1 %1131, label %1134, label %1132, !dbg !3202

1132:                                             ; preds = %1129
  %1133 = add nsw i32 %1130, 1, !dbg !3203
  store i32 %1133, i32* %102, align 8, !dbg !3203, !tbaa !1350
  br label %1134, !dbg !3205

1134:                                             ; preds = %1132, %1129
  %1135 = load double*, double** %92, align 8, !dbg !3206, !tbaa !1448
  %1136 = load double, double* %1135, align 8, !dbg !3206, !tbaa !1343
  call void @llvm.dbg.value(metadata double %1136, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %378, metadata !2461, metadata !DIExpression()), !dbg !2644
  %1137 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !3207, !tbaa !954
  %1138 = call i32 @VecCopy(%struct._p_Vec* %1137, %struct._p_Vec* %66) #9, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %1138, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1138, metadata !2609, metadata !DIExpression()), !dbg !3209
  %1139 = icmp eq i32 %1138, 0, !dbg !3210
  br i1 %1139, label %1142, label %1140, !dbg !3212, !prof !978

1140:                                             ; preds = %1134
  %1141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3210
  br label %1422

1142:                                             ; preds = %1134
  %1143 = fdiv double 1.000000e+00, %1136, !dbg !3213
  %1144 = call i32 @VecScale(%struct._p_Vec* %66, double %1143) #9, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %1144, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1144, metadata !2615, metadata !DIExpression()), !dbg !3215
  %1145 = icmp eq i32 %1144, 0, !dbg !3216
  br i1 %1145, label %1148, label %1146, !dbg !3218, !prof !978

1146:                                             ; preds = %1142
  %1147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3216
  br label %1422

1148:                                             ; preds = %1142
  %1149 = call i32 @VecAXPY(%struct._p_Vec* %64, double %1127, %struct._p_Vec* %66) #9, !dbg !3219
  call void @llvm.dbg.value(metadata i32 %1149, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1149, metadata !2617, metadata !DIExpression()), !dbg !3220
  %1150 = icmp eq i32 %1149, 0, !dbg !3221
  br i1 %1150, label %1194, label %1151, !dbg !3223, !prof !978

1151:                                             ; preds = %1148
  %1152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3221
  br label %1422

1153:                                             ; preds = %1126
  %1154 = icmp sgt i64 %149, %114, !dbg !3224
  br i1 %1154, label %1155, label %1194, !dbg !3225

1155:                                             ; preds = %1153
  %1156 = trunc i64 %149 to i32, !dbg !3226
  %1157 = sub nsw i32 %1156, %20, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %1157, metadata !2448, metadata !DIExpression()), !dbg !2644
  %1158 = load i32, i32* %102, align 8, !dbg !3227, !tbaa !1350
  %1159 = add nsw i32 %1158, 1, !dbg !3227
  store i32 %1159, i32* %102, align 8, !dbg !3227, !tbaa !1350
  %1160 = load double*, double** %93, align 8, !dbg !3228, !tbaa !1453
  %1161 = add nsw i32 %1157, -1, !dbg !3228
  %1162 = sext i32 %1161 to i64, !dbg !3228
  %1163 = getelementptr inbounds double, double* %1160, i64 %1162, !dbg !3228
  %1164 = load double, double* %1163, align 8, !dbg !3228, !tbaa !1343
  %1165 = fdiv double %1164, %154, !dbg !3229
  call void @llvm.dbg.value(metadata double %1165, metadata !2462, metadata !DIExpression()), !dbg !2644
  %1166 = load double*, double** %92, align 8, !dbg !3230, !tbaa !1448
  %1167 = sext i32 %1157 to i64, !dbg !3230
  %1168 = getelementptr inbounds double, double* %1166, i64 %1167, !dbg !3230
  %1169 = load double, double* %1168, align 8, !dbg !3230, !tbaa !1343
  %1170 = fmul double %1164, %1165, !dbg !3231
  %1171 = fsub double %1169, %1170, !dbg !3232
  call void @llvm.dbg.value(metadata double %1171, metadata !2460, metadata !DIExpression()), !dbg !2644
  %1172 = fneg double %1165, !dbg !3233
  %1173 = fmul double %155, %1172, !dbg !3234
  call void @llvm.dbg.value(metadata double %1173, metadata !2461, metadata !DIExpression()), !dbg !2644
  %1174 = fneg double %1164, !dbg !3235
  %1175 = fdiv double %1174, %1171, !dbg !3236
  %1176 = call i32 @VecScale(%struct._p_Vec* %66, double %1175) #9, !dbg !3237
  call void @llvm.dbg.value(metadata i32 %1176, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1176, metadata !2619, metadata !DIExpression()), !dbg !3238
  %1177 = icmp eq i32 %1176, 0, !dbg !3239
  br i1 %1177, label %1180, label %1178, !dbg !3241, !prof !978

1178:                                             ; preds = %1155
  %1179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3239
  br label %1422

1180:                                             ; preds = %1155
  %1181 = fdiv double 1.000000e+00, %1171, !dbg !3242
  %1182 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !3243, !tbaa !954
  %1183 = call i32 @VecAXPY(%struct._p_Vec* %66, double %1181, %struct._p_Vec* %1182) #9, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %1183, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1183, metadata !2623, metadata !DIExpression()), !dbg !3245
  %1184 = icmp eq i32 %1183, 0, !dbg !3246
  br i1 %1184, label %1187, label %1185, !dbg !3248, !prof !978

1185:                                             ; preds = %1180
  %1186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3246
  br label %1422

1187:                                             ; preds = %1180
  %1188 = call i32 @VecAXPY(%struct._p_Vec* %64, double %1173, %struct._p_Vec* %66) #9, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %1188, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1188, metadata !2625, metadata !DIExpression()), !dbg !3250
  %1189 = icmp eq i32 %1188, 0, !dbg !3251
  br i1 %1189, label %1192, label %1190, !dbg !3253, !prof !978

1190:                                             ; preds = %1187
  %1191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3251
  br label %1422

1192:                                             ; preds = %1187
  %1193 = call double @llvm.fabs.f64(double %1173), !dbg !3254
  call void @llvm.dbg.value(metadata double %1193, metadata !2463, metadata !DIExpression()), !dbg !2644
  br label %1194, !dbg !3255

1194:                                             ; preds = %1148, %1153, %1192
  %1195 = phi double [ %1193, %1192 ], [ %156, %1153 ], [ %1127, %1148 ], !dbg !2644
  %1196 = phi double [ %1173, %1192 ], [ %155, %1153 ], [ %1127, %1148 ], !dbg !2644
  %1197 = phi double [ %1171, %1192 ], [ %154, %1153 ], [ %1136, %1148 ], !dbg !2644
  call void @llvm.dbg.value(metadata double %1197, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %1196, metadata !2461, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %1195, metadata !2463, metadata !DIExpression()), !dbg !2644
  store double %1195, double* %103, align 8, !dbg !3256, !tbaa !3257
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3258, metadata !DIExpression()) #9, !dbg !3269
  call void @llvm.dbg.value(metadata double %1195, metadata !3263, metadata !DIExpression()) #9, !dbg !3269
  %1198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !954
  %1199 = icmp eq %struct.PetscStack* %1198, null, !dbg !3271
  br i1 %1199, label %1231, label %1200, !dbg !3275

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1198, i64 0, i32 4, !dbg !3276
  %1202 = load i32, i32* %1201, align 8, !dbg !3276, !tbaa !966
  %1203 = icmp slt i32 %1202, 64, !dbg !3276
  br i1 %1203, label %1204, label %1221, !dbg !3279

1204:                                             ; preds = %1200
  %1205 = sext i32 %1202 to i64, !dbg !3280
  %1206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1198, i64 0, i32 0, i64 %1205, !dbg !3280
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %1206, align 8, !dbg !3280, !tbaa !954
  %1207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3280, !tbaa !954
  %1208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1207, i64 0, i32 4, !dbg !3280
  %1209 = load i32, i32* %1208, align 8, !dbg !3280, !tbaa !966
  %1210 = sext i32 %1209 to i64, !dbg !3280
  %1211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1207, i64 0, i32 1, i64 %1210, !dbg !3280
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8** %1211, align 8, !dbg !3280, !tbaa !954
  %1212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3280, !tbaa !954
  %1213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 4, !dbg !3280
  %1214 = load i32, i32* %1213, align 8, !dbg !3280, !tbaa !966
  %1215 = sext i32 %1214 to i64, !dbg !3280
  %1216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 2, i64 %1215, !dbg !3280
  store i32 203, i32* %1216, align 4, !dbg !3280, !tbaa !972
  %1217 = load i32, i32* %1213, align 8, !dbg !3280, !tbaa !966
  %1218 = sext i32 %1217 to i64, !dbg !3280
  %1219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1212, i64 0, i32 3, i64 %1218, !dbg !3280
  store i32 1, i32* %1219, align 4, !dbg !3280, !tbaa !972
  %1220 = load i32, i32* %1213, align 8, !dbg !3279, !tbaa !966
  br label %1221, !dbg !3280

1221:                                             ; preds = %1204, %1200
  %1222 = phi i32 [ %1220, %1204 ], [ %1202, %1200 ], !dbg !3279
  %1223 = phi %struct.PetscStack* [ %1212, %1204 ], [ %1198, %1200 ], !dbg !3279
  %1224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1223, i64 0, i32 4, !dbg !3279
  %1225 = add nsw i32 %1222, 1, !dbg !3279
  store i32 %1225, i32* %1224, align 8, !dbg !3279, !tbaa !966
  %1226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1223, i64 0, i32 5, !dbg !3279
  %1227 = load i32, i32* %1226, align 4, !dbg !3279, !tbaa !973
  %1228 = icmp ne i32 %1227, 0, !dbg !3279
  %1229 = zext i1 %1228 to i32, !dbg !3279
  %1230 = add nsw i32 %1227, %1229, !dbg !3279
  store i32 %1230, i32* %1226, align 4, !dbg !3279, !tbaa !973
  br label %1231, !dbg !3279

1231:                                             ; preds = %1221, %1194
  %1232 = phi %struct.PetscStack* [ null, %1194 ], [ %1223, %1221 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3264, metadata !DIExpression()) #9, !dbg !3269
  %1233 = load double*, double** %104, align 8, !dbg !3282, !tbaa !3284
  %1234 = icmp eq double* %1233, null, !dbg !3285
  br i1 %1234, label %1243, label %1235, !dbg !3286

1235:                                             ; preds = %1231
  %1236 = load i32, i32* %105, align 4, !dbg !3287, !tbaa !3288
  %1237 = load i32, i32* %106, align 8, !dbg !3289, !tbaa !3290
  %1238 = icmp sgt i32 %1236, %1237, !dbg !3291
  br i1 %1238, label %1239, label %1243, !dbg !3292

1239:                                             ; preds = %1235
  %1240 = add nsw i32 %1237, 1, !dbg !3293
  store i32 %1240, i32* %106, align 8, !dbg !3293, !tbaa !3290
  %1241 = sext i32 %1237 to i64, !dbg !3295
  %1242 = getelementptr inbounds double, double* %1233, i64 %1241, !dbg !3295
  store double %1195, double* %1242, align 8, !dbg !3296, !tbaa !1343
  br label %1243, !dbg !3297

1243:                                             ; preds = %1239, %1235, %1231
  call void @llvm.dbg.value(metadata i32 0, metadata !3264, metadata !DIExpression()) #9, !dbg !3269
  %1244 = icmp eq %struct.PetscStack* %1232, null, !dbg !3298
  br i1 %1244, label %1301, label %1245, !dbg !3302

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 4, !dbg !3303
  %1247 = load i32, i32* %1246, align 8, !dbg !3303, !tbaa !966
  %1248 = icmp slt i32 %1247, 1, !dbg !3303
  br i1 %1248, label %1249, label %1255, !dbg !3306

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 6, !dbg !3307
  %1251 = load i32, i32* %1250, align 8, !dbg !3307, !tbaa !1037
  %1252 = icmp eq i32 %1251, 0, !dbg !3307
  br i1 %1252, label %1301, label %1253, !dbg !3310

1253:                                             ; preds = %1249
  %1254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1247, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)) #9, !dbg !3311
  br label %1301, !dbg !3311

1255:                                             ; preds = %1245
  %1256 = add nsw i32 %1247, -1, !dbg !3313
  store i32 %1256, i32* %1246, align 8, !dbg !3313, !tbaa !966
  %1257 = icmp slt i32 %1247, 65, !dbg !3315
  br i1 %1257, label %1258, label %1294, !dbg !3313

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 6, !dbg !3317
  %1260 = load i32, i32* %1259, align 8, !dbg !3317, !tbaa !1037
  %1261 = icmp eq i32 %1260, 0, !dbg !3317
  br i1 %1261, label %1276, label %1262, !dbg !3317

1262:                                             ; preds = %1258
  %1263 = zext i32 %1256 to i64, !dbg !3317
  %1264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 3, i64 %1263, !dbg !3317
  %1265 = load i32, i32* %1264, align 4, !dbg !3317, !tbaa !972
  %1266 = icmp eq i32 %1265, 0, !dbg !3317
  br i1 %1266, label %1276, label %1267, !dbg !3317

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 0, i64 %1263, !dbg !3317
  %1269 = load i8*, i8** %1268, align 8, !dbg !3317, !tbaa !954
  %1270 = icmp eq i8* %1269, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !3317
  br i1 %1270, label %1276, label %1271, !dbg !3320

1271:                                             ; preds = %1267
  %1272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)) #9, !dbg !3321
  %1273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !954
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 4
  %1275 = load i32, i32* %1274, align 8, !dbg !3320, !tbaa !966
  br label %1276, !dbg !3321

1276:                                             ; preds = %1271, %1267, %1262, %1258
  %1277 = phi i32 [ %1275, %1271 ], [ %1256, %1267 ], [ %1256, %1262 ], [ %1256, %1258 ], !dbg !3320
  %1278 = phi %struct.PetscStack* [ %1273, %1271 ], [ %1232, %1267 ], [ %1232, %1262 ], [ %1232, %1258 ], !dbg !3320
  %1279 = sext i32 %1277 to i64, !dbg !3320
  %1280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1278, i64 0, i32 0, i64 %1279, !dbg !3320
  store i8* null, i8** %1280, align 8, !dbg !3320, !tbaa !954
  %1281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !954
  %1282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 4, !dbg !3320
  %1283 = load i32, i32* %1282, align 8, !dbg !3320, !tbaa !966
  %1284 = sext i32 %1283 to i64, !dbg !3320
  %1285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1281, i64 0, i32 1, i64 %1284, !dbg !3320
  store i8* null, i8** %1285, align 8, !dbg !3320, !tbaa !954
  %1286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !954
  %1287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1286, i64 0, i32 4, !dbg !3320
  %1288 = load i32, i32* %1287, align 8, !dbg !3320, !tbaa !966
  %1289 = sext i32 %1288 to i64, !dbg !3320
  %1290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1286, i64 0, i32 2, i64 %1289, !dbg !3320
  store i32 0, i32* %1290, align 4, !dbg !3320, !tbaa !972
  %1291 = load i32, i32* %1287, align 8, !dbg !3320, !tbaa !966
  %1292 = sext i32 %1291 to i64, !dbg !3320
  %1293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1286, i64 0, i32 3, i64 %1292, !dbg !3320
  store i32 0, i32* %1293, align 4, !dbg !3320, !tbaa !972
  br label %1294, !dbg !3320

1294:                                             ; preds = %1276, %1255
  %1295 = phi %struct.PetscStack* [ %1286, %1276 ], [ %1232, %1255 ], !dbg !3313
  %1296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1295, i64 0, i32 5, !dbg !3313
  %1297 = load i32, i32* %1296, align 4, !dbg !3313, !tbaa !973
  %1298 = add nsw i32 %1297, -1
  %1299 = icmp sgt i32 %1297, 0, !dbg !3313
  %1300 = select i1 %1299, i32 %1298, i32 0, !dbg !3313
  store i32 %1300, i32* %1296, align 4, !dbg !3313, !tbaa !973
  br label %1301

1301:                                             ; preds = %1243, %1249, %1253, %1294
  call void @llvm.dbg.value(metadata i32 0, metadata !2468, metadata !DIExpression()), !dbg !2644
  %1302 = load i32, i32* %102, align 8, !dbg !3323, !tbaa !1350
  %1303 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %1302, double %1195) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %1303, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1303, metadata !2629, metadata !DIExpression()), !dbg !3325
  %1304 = icmp eq i32 %1303, 0, !dbg !3326
  br i1 %1304, label %1307, label %1305, !dbg !3328, !prof !978

1305:                                             ; preds = %1301
  %1306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3326
  br label %1422

1307:                                             ; preds = %1301
  %1308 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %107, align 8, !dbg !3329, !tbaa !3330
  %1309 = load i32, i32* %102, align 8, !dbg !3331, !tbaa !1350
  %1310 = load i8*, i8** %109, align 8, !dbg !3332, !tbaa !3333
  %1311 = call i32 %1308(%struct._p_KSP* nonnull %0, i32 %1309, double %1195, i32* nonnull %108, i8* %1310) #9, !dbg !3334
  call void @llvm.dbg.value(metadata i32 %1311, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1311, metadata !2631, metadata !DIExpression()), !dbg !3335
  %1312 = icmp eq i32 %1311, 0, !dbg !3336
  br i1 %1312, label %1315, label %1313, !dbg !3338, !prof !978

1313:                                             ; preds = %1307
  %1314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %1311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3336
  br label %1422

1315:                                             ; preds = %1307
  %1316 = load i32, i32* %102, align 8, !dbg !3339, !tbaa !1350
  %1317 = icmp slt i32 %1316, %18, !dbg !3341
  %1318 = load i32, i32* %108, align 8, !dbg !3342, !tbaa !1434
  %1319 = icmp eq i32 %1318, 0, !dbg !3342
  br i1 %1317, label %1322, label %1320, !dbg !3343

1320:                                             ; preds = %1315
  br i1 %1319, label %1321, label %1323, !dbg !3344

1321:                                             ; preds = %1320
  store i32 -3, i32* %108, align 8, !dbg !3345, !tbaa !1434
  br label %1323, !dbg !3346

1322:                                             ; preds = %1315
  br i1 %1319, label %1352, label %1323, !dbg !3347

1323:                                             ; preds = %1322, %1320, %1321
  %1324 = trunc i64 %149 to i32, !dbg !3342
  %1325 = add nuw i32 %1324, 2, !dbg !3348
  %1326 = sub i32 %1325, %20, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %1326, metadata !2449, metadata !DIExpression()), !dbg !2644
  %1327 = add nsw i32 %18, 1, !dbg !3350
  %1328 = icmp sgt i32 %1325, %18, !dbg !3350
  %1329 = select i1 %1328, i32 %1327, i32 %1325, !dbg !3350
  call void @llvm.dbg.value(metadata i32 %1329, metadata !2451, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1326, metadata !2446, metadata !DIExpression()), !dbg !2644
  %1330 = icmp slt i32 %1326, %1329, !dbg !3351
  br i1 %1330, label %1331, label %1363, !dbg !3352

1331:                                             ; preds = %1323
  %1332 = sext i32 %1326 to i64, !dbg !3352
  br label %1336, !dbg !3352

1333:                                             ; preds = %1336
  call void @llvm.dbg.value(metadata i64 %1346, metadata !2446, metadata !DIExpression()), !dbg !2644
  %1334 = trunc i64 %1346 to i32, !dbg !3351
  %1335 = icmp eq i32 %1329, %1334, !dbg !3351
  br i1 %1335, label %1363, label %1336, !dbg !3352, !llvm.loop !3353

1336:                                             ; preds = %1331, %1333
  %1337 = phi i64 [ %1332, %1331 ], [ %1346, %1333 ]
  call void @llvm.dbg.value(metadata i64 %1337, metadata !2446, metadata !DIExpression()), !dbg !2644
  %1338 = load double, double* @petsc_wait_ct, align 8, !dbg !3355, !tbaa !1343
  %1339 = fadd double %1338, 1.000000e+00, !dbg !3355
  store double %1339, double* @petsc_wait_ct, align 8, !dbg !3355, !tbaa !1343
  %1340 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !3355, !tbaa !1343
  %1341 = fadd double %1340, 1.000000e+00, !dbg !3355
  store double %1341, double* @petsc_sum_of_waits_ct, align 8, !dbg !3355, !tbaa !1343
  %1342 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %81, align 8, !dbg !3355, !tbaa !1413
  %1343 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %1342, i64 %1337, !dbg !3355
  %1344 = call i32 @MPI_Wait(%struct.ompi_request_t** %1343, %struct.ompi_status_public_t* null) #9, !dbg !3355
  %1345 = icmp eq i32 %1344, 0, !dbg !3355
  call void @llvm.dbg.value(metadata i1 %1345, metadata !2468, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2644
  call void @llvm.dbg.value(metadata i1 %1345, metadata !2633, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3356
  %1346 = add nsw i64 %1337, 1, !dbg !3357
  call void @llvm.dbg.value(metadata i64 %1346, metadata !2446, metadata !DIExpression()), !dbg !2644
  br i1 %1345, label %1333, label %1347, !dbg !3358, !prof !978

1347:                                             ; preds = %1336
  %1348 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1348) #9, !dbg !3359
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !2640, metadata !DIExpression()), !dbg !3359
  %1349 = bitcast i32* %11 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1349) #9, !dbg !3359
  call void @llvm.dbg.value(metadata i32* %11, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !3360
  %1350 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1348, i32* nonnull %11) #9, !dbg !3359
  %1351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %1348) #9, !dbg !3359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1349) #9, !dbg !3361
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1348) #9, !dbg !3361
  br label %1422

1352:                                             ; preds = %1124, %1322
  %1353 = phi double [ %1127, %1322 ], [ %1125, %1124 ]
  %1354 = phi double [ %1195, %1322 ], [ %156, %1124 ], !dbg !2644
  %1355 = phi double [ %1196, %1322 ], [ %155, %1124 ], !dbg !2644
  %1356 = phi double [ %1197, %1322 ], [ %154, %1124 ], !dbg !2644
  call void @llvm.dbg.value(metadata double %1356, metadata !2460, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %1355, metadata !2461, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %1354, metadata !2463, metadata !DIExpression()), !dbg !2644
  %1357 = add nuw nsw i64 %149, 1, !dbg !3362
  call void @llvm.dbg.value(metadata i64 %1357, metadata !2443, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata double %378, metadata !2465, metadata !DIExpression()), !dbg !2644
  %1358 = add i32 %153, 1, !dbg !2677
  %1359 = add i32 %152, 1, !dbg !2677
  %1360 = add i32 %151, 1, !dbg !2677
  %1361 = add nuw nsw i64 %150, 1, !dbg !2677
  %1362 = icmp eq i64 %1357, %122, !dbg !2676
  br i1 %1362, label %1363, label %148, !dbg !2677, !llvm.loop !3363

1363:                                             ; preds = %1352, %675, %1333, %73, %667, %1323
  %1364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !954
  %1365 = icmp eq %struct.PetscStack* %1364, null, !dbg !3365
  br i1 %1365, label %1422, label %1366, !dbg !3369

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 4, !dbg !3370
  %1368 = load i32, i32* %1367, align 8, !dbg !3370, !tbaa !966
  %1369 = icmp slt i32 %1368, 1, !dbg !3370
  br i1 %1369, label %1370, label %1376, !dbg !3373

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 6, !dbg !3374
  %1372 = load i32, i32* %1371, align 8, !dbg !3374, !tbaa !1037
  %1373 = icmp eq i32 %1372, 0, !dbg !3374
  br i1 %1373, label %1422, label %1374, !dbg !3377

1374:                                             ; preds = %1370
  %1375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1368, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0)), !dbg !3378
  br label %1422, !dbg !3378

1376:                                             ; preds = %1366
  %1377 = add nsw i32 %1368, -1, !dbg !3380
  store i32 %1377, i32* %1367, align 8, !dbg !3380, !tbaa !966
  %1378 = icmp slt i32 %1368, 65, !dbg !3382
  br i1 %1378, label %1379, label %1415, !dbg !3380

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 6, !dbg !3384
  %1381 = load i32, i32* %1380, align 8, !dbg !3384, !tbaa !1037
  %1382 = icmp eq i32 %1381, 0, !dbg !3384
  br i1 %1382, label %1397, label %1383, !dbg !3384

1383:                                             ; preds = %1379
  %1384 = zext i32 %1377 to i64, !dbg !3384
  %1385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 3, i64 %1384, !dbg !3384
  %1386 = load i32, i32* %1385, align 4, !dbg !3384, !tbaa !972
  %1387 = icmp eq i32 %1386, 0, !dbg !3384
  br i1 %1387, label %1397, label %1388, !dbg !3384

1388:                                             ; preds = %1383
  %1389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 0, i64 %1384, !dbg !3384
  %1390 = load i8*, i8** %1389, align 8, !dbg !3384, !tbaa !954
  %1391 = icmp eq i8* %1390, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0), !dbg !3384
  br i1 %1391, label %1397, label %1392, !dbg !3387

1392:                                             ; preds = %1388
  %1393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1390, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPSolve_InnerLoop_PIPELCG, i64 0, i64 0)), !dbg !3388
  %1394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3387, !tbaa !954
  %1395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1394, i64 0, i32 4
  %1396 = load i32, i32* %1395, align 8, !dbg !3387, !tbaa !966
  br label %1397, !dbg !3388

1397:                                             ; preds = %1392, %1388, %1383, %1379
  %1398 = phi i32 [ %1396, %1392 ], [ %1377, %1388 ], [ %1377, %1383 ], [ %1377, %1379 ], !dbg !3387
  %1399 = phi %struct.PetscStack* [ %1394, %1392 ], [ %1364, %1388 ], [ %1364, %1383 ], [ %1364, %1379 ], !dbg !3387
  %1400 = sext i32 %1398 to i64, !dbg !3387
  %1401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1399, i64 0, i32 0, i64 %1400, !dbg !3387
  store i8* null, i8** %1401, align 8, !dbg !3387, !tbaa !954
  %1402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3387, !tbaa !954
  %1403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1402, i64 0, i32 4, !dbg !3387
  %1404 = load i32, i32* %1403, align 8, !dbg !3387, !tbaa !966
  %1405 = sext i32 %1404 to i64, !dbg !3387
  %1406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1402, i64 0, i32 1, i64 %1405, !dbg !3387
  store i8* null, i8** %1406, align 8, !dbg !3387, !tbaa !954
  %1407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3387, !tbaa !954
  %1408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 4, !dbg !3387
  %1409 = load i32, i32* %1408, align 8, !dbg !3387, !tbaa !966
  %1410 = sext i32 %1409 to i64, !dbg !3387
  %1411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 2, i64 %1410, !dbg !3387
  store i32 0, i32* %1411, align 4, !dbg !3387, !tbaa !972
  %1412 = load i32, i32* %1408, align 8, !dbg !3387, !tbaa !966
  %1413 = sext i32 %1412 to i64, !dbg !3387
  %1414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1407, i64 0, i32 3, i64 %1413, !dbg !3387
  store i32 0, i32* %1414, align 4, !dbg !3387, !tbaa !972
  br label %1415, !dbg !3387

1415:                                             ; preds = %1397, %1376
  %1416 = phi %struct.PetscStack* [ %1407, %1397 ], [ %1364, %1376 ], !dbg !3380
  %1417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1416, i64 0, i32 5, !dbg !3380
  %1418 = load i32, i32* %1417, align 4, !dbg !3380, !tbaa !973
  %1419 = add nsw i32 %1418, -1
  %1420 = icmp sgt i32 %1418, 0, !dbg !3380
  %1421 = select i1 %1420, i32 %1419, i32 0, !dbg !3380
  store i32 %1421, i32* %1417, align 4, !dbg !3380, !tbaa !973
  br label %1422

1422:                                             ; preds = %1347, %1313, %1305, %1190, %1185, %1178, %1151, %1146, %1140, %1122, %1112, %1091, %1064, %1051, %1021, %1011, %1001, %994, %978, %967, %955, %944, %921, %902, %896, %867, %853, %832, %817, %811, %689, %665, %391, %375, %362, %356, %341, %325, %313, %306, %266, %254, %244, %233, %146, %1363, %1370, %1374, %1415
  %1423 = phi i32 [ %357, %356 ], [ %364, %362 ], [ %376, %375 ], [ %666, %665 ], [ %956, %955 ], [ %922, %921 ], [ %945, %944 ], [ %897, %896 ], [ %903, %902 ], [ %1052, %1051 ], [ %1314, %1313 ], [ %1306, %1305 ], [ %1152, %1151 ], [ %1147, %1146 ], [ %1141, %1140 ], [ %1191, %1190 ], [ %1186, %1185 ], [ %1179, %1178 ], [ %1065, %1064 ], [ %1113, %1112 ], [ %1123, %1122 ], [ %1022, %1021 ], [ %1012, %1011 ], [ %979, %978 ], [ %968, %967 ], [ %1002, %1001 ], [ %995, %994 ], [ %833, %832 ], [ %854, %853 ], [ %812, %811 ], [ %818, %817 ], [ %267, %266 ], [ %255, %254 ], [ %245, %244 ], [ %234, %233 ], [ %314, %313 ], [ %307, %306 ], [ 0, %1415 ], [ 0, %1374 ], [ 0, %1370 ], [ 0, %1363 ], [ %147, %146 ], [ %329, %325 ], [ %342, %341 ], [ %395, %391 ], [ %693, %689 ], [ %868, %867 ], [ %1092, %1091 ], [ %1351, %1347 ], !dbg !2644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !3390
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3390
  ret i32 %1423, !dbg !3390

1424:                                             ; preds = %358
  call void @llvm.dbg.value(metadata i64 2, metadata !2447, metadata !DIExpression()), !dbg !2644
  %1425 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2774, !tbaa !954
  %1426 = call i32 @VecScale(%struct._p_Vec* %1425, double %338) #9, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %1426, metadata !2468, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1426, metadata !2508, metadata !DIExpression()), !dbg !2776
  %1427 = icmp eq i32 %1426, 0, !dbg !2777
  call void @llvm.dbg.value(metadata i64 2, metadata !2447, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2644
  br i1 %1427, label %1428, label %362, !dbg !2779, !prof !978

1428:                                             ; preds = %1424
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2644
  br i1 %88, label %367, label %377, !dbg !2787
}

declare !dbg !3391 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3394 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3395 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3398 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3399 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3403 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3406 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3407 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3410 i32 @MPI_Iallreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !3416 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3420 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3421 i32 @MPI_Wait(%struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !3425 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3426 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !3429 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3434 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !3437 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3440 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3443 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3446 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3449 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3450 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3454 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3457 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !3461 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!695, !696, !697, !698, !699}
!llvm.ident = !{!700}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !158, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipelcg/pipelcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!158 = !{!159, !162, !180, !261, !201, !367, !689, !692, !251, !64, !648, !227}
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
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_CG_PIPE_L", file: !369, line: 14, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/cg/pipelcg/pipelcg.c", directory: "/home/users/ndemeye/xSDK")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KSP_CG_PIPE_L_s", file: !369, line: 15, size: 960, elements: !371)
!371 = !{!372, !373, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !370, file: !369, line: 16, baseType: !224, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Z", scope: !370, file: !369, line: 17, baseType: !374, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !378, line: 142, size: 12800, elements: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!379 = !{!380, !382, !601, !622, !623, !624, !670, !671, !672, !673, !675}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !377, file: !378, line: 143, baseType: !381, size: 4480)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !165, line: 122, baseType: !164)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !377, file: !378, line: 143, baseType: !383, size: 5248, offset: 4480)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 5248, elements: !220)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !378, line: 23, size: 5248, elements: !385)
!385 = !{!386, !390, !395, !399, !403, !409, !414, !415, !416, !420, !424, !425, !426, !430, !434, !440, !441, !445, !449, !453, !454, !461, !465, !466, !470, !474, !475, !476, !480, !481, !488, !493, !494, !495, !499, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !520, !521, !522, !526, !530, !531, !532, !533, !537, !538, !539, !540, !541, !542, !543, !547, !548, !552, !559, !560, !565, !566, !570, !571, !572, !573, !574, !575, !576, !577, !581, !582, !583, !589, !593, !594, !595}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !384, file: !378, line: 24, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!178, !375, !374}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !384, file: !378, line: 25, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!178, !375, !224, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !384, file: !378, line: 26, baseType: !396, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!178, !224, !374}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !384, file: !378, line: 27, baseType: !400, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!178, !375, !375, !287}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !384, file: !378, line: 28, baseType: !404, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!178, !375, !224, !407, !287}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !384, file: !378, line: 29, baseType: !410, size: 64, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!178, !375, !413, !278}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !384, file: !378, line: 30, baseType: !400, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !384, file: !378, line: 31, baseType: !404, size: 64, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !384, file: !378, line: 32, baseType: !417, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!178, !375, !288}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !384, file: !378, line: 33, baseType: !421, size: 64, offset: 576)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!178, !375, !375}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !384, file: !378, line: 34, baseType: !417, size: 64, offset: 640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !384, file: !378, line: 35, baseType: !421, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !384, file: !378, line: 36, baseType: !427, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!178, !375, !288, !375}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !384, file: !378, line: 37, baseType: !431, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!178, !375, !288, !288, !375}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !384, file: !378, line: 38, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!178, !375, !224, !438, !374}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !384, file: !378, line: 39, baseType: !427, size: 64, offset: 960)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !384, file: !378, line: 40, baseType: !442, size: 64, offset: 1024)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!178, !375, !288, !375, !375}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !384, file: !378, line: 41, baseType: !446, size: 64, offset: 1088)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!178, !375, !288, !288, !288, !375, !375}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !384, file: !378, line: 42, baseType: !450, size: 64, offset: 1152)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!178, !375, !375, !375}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !384, file: !378, line: 43, baseType: !450, size: 64, offset: 1216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !384, file: !378, line: 44, baseType: !455, size: 64, offset: 1280)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!178, !375, !224, !458, !438, !460}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !384, file: !378, line: 45, baseType: !462, size: 64, offset: 1344)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!178, !375}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !384, file: !378, line: 46, baseType: !462, size: 64, offset: 1408)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !384, file: !378, line: 47, baseType: !467, size: 64, offset: 1472)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!178, !375, !290}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !384, file: !378, line: 48, baseType: !471, size: 64, offset: 1536)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!178, !375, !270}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !384, file: !378, line: 49, baseType: !471, size: 64, offset: 1600)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !384, file: !378, line: 50, baseType: !467, size: 64, offset: 1664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !384, file: !378, line: 51, baseType: !477, size: 64, offset: 1728)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!178, !375, !270, !278}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !384, file: !378, line: 52, baseType: !477, size: 64, offset: 1792)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !384, file: !378, line: 53, baseType: !482, size: 64, offset: 1856)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!178, !375, !485}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !384, file: !378, line: 54, baseType: !489, size: 64, offset: 1920)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!178, !375, !492, !337}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !384, file: !378, line: 55, baseType: !455, size: 64, offset: 1984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !384, file: !378, line: 56, baseType: !462, size: 64, offset: 2048)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !384, file: !378, line: 57, baseType: !496, size: 64, offset: 2112)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!178, !375, !188}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !384, file: !378, line: 58, baseType: !500, size: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!178, !375, !438}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !384, file: !378, line: 59, baseType: !500, size: 64, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !384, file: !378, line: 60, baseType: !400, size: 64, offset: 2304)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !384, file: !378, line: 61, baseType: !400, size: 64, offset: 2368)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !384, file: !378, line: 62, baseType: !410, size: 64, offset: 2432)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !384, file: !378, line: 63, baseType: !404, size: 64, offset: 2496)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !384, file: !378, line: 64, baseType: !404, size: 64, offset: 2560)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !384, file: !378, line: 65, baseType: !496, size: 64, offset: 2624)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !384, file: !378, line: 66, baseType: !462, size: 64, offset: 2688)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !384, file: !378, line: 67, baseType: !462, size: 64, offset: 2752)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !384, file: !378, line: 68, baseType: !513, size: 64, offset: 2816)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!178, !375, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !517, line: 30, baseType: !518)
!517 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !517, line: 30, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !384, file: !378, line: 69, baseType: !455, size: 64, offset: 2880)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !384, file: !378, line: 70, baseType: !462, size: 64, offset: 2944)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !384, file: !378, line: 71, baseType: !523, size: 64, offset: 3008)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!178, !316, !375}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !384, file: !378, line: 72, baseType: !527, size: 64, offset: 3072)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!178, !375, !375, !278}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !384, file: !378, line: 73, baseType: !450, size: 64, offset: 3136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !384, file: !378, line: 74, baseType: !450, size: 64, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !384, file: !378, line: 75, baseType: !450, size: 64, offset: 3264)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !384, file: !378, line: 76, baseType: !534, size: 64, offset: 3328)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!178, !375, !224, !458, !287}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !384, file: !378, line: 77, baseType: !462, size: 64, offset: 3392)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !384, file: !378, line: 78, baseType: !462, size: 64, offset: 3456)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !384, file: !378, line: 79, baseType: !462, size: 64, offset: 3520)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !384, file: !378, line: 80, baseType: !462, size: 64, offset: 3584)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !384, file: !378, line: 81, baseType: !417, size: 64, offset: 3648)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !384, file: !378, line: 82, baseType: !462, size: 64, offset: 3712)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !384, file: !378, line: 83, baseType: !544, size: 64, offset: 3776)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!178, !375, !224, !375, !460}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !384, file: !378, line: 84, baseType: !544, size: 64, offset: 3840)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !384, file: !378, line: 85, baseType: !549, size: 64, offset: 3904)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!178, !375, !375, !287, !287}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !384, file: !378, line: 86, baseType: !553, size: 64, offset: 3968)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!178, !375, !556, !374}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !517, line: 11, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !517, line: 11, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !384, file: !378, line: 87, baseType: !553, size: 64, offset: 4032)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !384, file: !378, line: 88, baseType: !561, size: 64, offset: 4096)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!178, !375, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !384, file: !378, line: 89, baseType: !561, size: 64, offset: 4160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !384, file: !378, line: 90, baseType: !567, size: 64, offset: 4224)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!178, !375, !224, !458, !458, !375, !460}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !384, file: !378, line: 91, baseType: !567, size: 64, offset: 4288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !384, file: !378, line: 92, baseType: !496, size: 64, offset: 4352)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !384, file: !378, line: 93, baseType: !496, size: 64, offset: 4416)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !384, file: !378, line: 94, baseType: !421, size: 64, offset: 4480)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !384, file: !378, line: 95, baseType: !421, size: 64, offset: 4544)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !384, file: !378, line: 96, baseType: !421, size: 64, offset: 4608)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !384, file: !378, line: 97, baseType: !421, size: 64, offset: 4672)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !384, file: !378, line: 98, baseType: !578, size: 64, offset: 4736)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!178, !375, !337}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !384, file: !378, line: 99, baseType: !467, size: 64, offset: 4800)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !384, file: !378, line: 100, baseType: !467, size: 64, offset: 4864)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !384, file: !378, line: 101, baseType: !584, size: 64, offset: 4928)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!178, !375, !290, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !384, file: !378, line: 102, baseType: !590, size: 64, offset: 4992)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!178, !375, !564, !587}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !384, file: !378, line: 103, baseType: !467, size: 64, offset: 5056)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !384, file: !378, line: 104, baseType: !561, size: 64, offset: 5120)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !384, file: !378, line: 105, baseType: !596, size: 64, offset: 5184)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!178, !224, !407, !374, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !377, file: !378, line: 144, baseType: !602, size: 64, offset: 9728)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !517, line: 60, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !605, line: 240, size: 640, elements: !606)
!605 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !604, file: !605, line: 241, baseType: !180, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !604, file: !605, line: 242, baseType: !241, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !604, file: !605, line: 243, baseType: !224, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !604, file: !605, line: 243, baseType: !224, size: 32, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !604, file: !605, line: 244, baseType: !224, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !604, file: !605, line: 244, baseType: !224, size: 32, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !604, file: !605, line: 245, baseType: !270, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !604, file: !605, line: 246, baseType: !337, size: 32, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !604, file: !605, line: 247, baseType: !224, size: 32, offset: 352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !604, file: !605, line: 251, baseType: !224, size: 32, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !604, file: !605, line: 252, baseType: !516, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !604, file: !605, line: 253, baseType: !337, size: 32, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !604, file: !605, line: 254, baseType: !224, size: 32, offset: 544)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !604, file: !605, line: 254, baseType: !224, size: 32, offset: 576)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !604, file: !605, line: 255, baseType: !224, size: 32, offset: 608)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !378, line: 145, baseType: !261, size: 64, offset: 9792)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !377, file: !378, line: 146, baseType: !337, size: 32, offset: 9856)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !377, file: !378, line: 147, baseType: !625, size: 1344, offset: 9920)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !378, line: 140, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 114, size: 1344, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !646, !647, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !626, file: !378, line: 115, baseType: !224, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !626, file: !378, line: 116, baseType: !224, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !626, file: !378, line: 117, baseType: !224, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !626, file: !378, line: 118, baseType: !224, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !626, file: !378, line: 119, baseType: !224, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !626, file: !378, line: 120, baseType: !224, size: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !626, file: !378, line: 121, baseType: !270, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !626, file: !378, line: 122, baseType: !287, size: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !626, file: !378, line: 124, baseType: !180, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !626, file: !378, line: 125, baseType: !241, size: 32, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !626, file: !378, line: 125, baseType: !241, size: 32, offset: 416)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !626, file: !378, line: 126, baseType: !241, size: 32, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !626, file: !378, line: 126, baseType: !241, size: 32, offset: 480)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !626, file: !378, line: 127, baseType: !642, size: 64, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !181, line: 339, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !181, line: 339, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !626, file: !378, line: 128, baseType: !642, size: 64, offset: 576)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !626, file: !378, line: 129, baseType: !648, size: 64, offset: 640)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !181, line: 341, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !181, line: 351, size: 192, elements: !651)
!651 = !{!652, !653, !654, !655, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !650, file: !181, line: 354, baseType: !64, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !650, file: !181, line: 355, baseType: !64, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !650, file: !181, line: 356, baseType: !64, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !650, file: !181, line: 361, baseType: !64, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !650, file: !181, line: 362, baseType: !159, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !626, file: !378, line: 130, baseType: !224, size: 32, offset: 704)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !626, file: !378, line: 130, baseType: !224, size: 32, offset: 736)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !626, file: !378, line: 131, baseType: !287, size: 64, offset: 768)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !626, file: !378, line: 131, baseType: !287, size: 64, offset: 832)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !626, file: !378, line: 132, baseType: !270, size: 64, offset: 896)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !626, file: !378, line: 132, baseType: !270, size: 64, offset: 960)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !626, file: !378, line: 133, baseType: !224, size: 32, offset: 1024)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !626, file: !378, line: 134, baseType: !270, size: 64, offset: 1088)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !626, file: !378, line: 135, baseType: !224, size: 32, offset: 1152)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !626, file: !378, line: 136, baseType: !337, size: 32, offset: 1184)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !626, file: !378, line: 137, baseType: !337, size: 32, offset: 1216)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !626, file: !378, line: 138, baseType: !460, size: 32, offset: 1248)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !626, file: !378, line: 139, baseType: !270, size: 64, offset: 1280)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !377, file: !378, line: 147, baseType: !625, size: 1344, offset: 11264)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !377, file: !378, line: 148, baseType: !337, size: 32, offset: 12608)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !377, file: !378, line: 149, baseType: !224, size: 32, offset: 12640)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !377, file: !378, line: 150, baseType: !674, size: 32, offset: 12672)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !377, file: !378, line: 157, baseType: !251, size: 64, offset: 12736)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !370, file: !369, line: 18, baseType: !374, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !370, file: !369, line: 19, baseType: !374, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !370, file: !369, line: 20, baseType: !374, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !370, file: !369, line: 21, baseType: !375, size: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !370, file: !369, line: 22, baseType: !287, size: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !370, file: !369, line: 23, baseType: !287, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !370, file: !369, line: 23, baseType: !287, size: 64, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !370, file: !369, line: 23, baseType: !287, size: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !370, file: !369, line: 24, baseType: !279, size: 64, offset: 640)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !370, file: !369, line: 24, baseType: !279, size: 64, offset: 704)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !370, file: !369, line: 25, baseType: !278, size: 64, offset: 768)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "req", scope: !370, file: !369, line: 26, baseType: !642, size: 64, offset: 832)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "show_rstrt", scope: !370, file: !369, line: 27, baseType: !337, size: 32, offset: 896)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !181, line: 331, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !181, line: 331, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !181, line: 338, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !181, line: 338, flags: DIFlagFwdDecl)
!695 = !{i32 7, !"Dwarf Version", i32 4}
!696 = !{i32 2, !"Debug Info Version", i32 3}
!697 = !{i32 1, !"wchar_size", i32 4}
!698 = !{i32 7, !"PIC Level", i32 2}
!699 = !{i32 7, !"uwtable", i32 1}
!700 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!701 = distinct !DISubprogram(name: "KSPCreate_PIPELCG", scope: !369, file: !369, line: 547, type: !702, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !941)
!702 = !DISubroutineType(types: !703)
!703 = !{!178, !704}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !71, line: 22, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !140, line: 75, size: 12800, elements: !707)
!707 = !{!708, !709, !756, !761, !762, !763, !764, !794, !795, !796, !797, !798, !800, !805, !806, !807, !808, !809, !810, !811, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !834, !840, !841, !842, !843, !848, !849, !850, !851, !856, !857, !858, !859, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !911, !912, !913, !914, !915, !922, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !938, !939, !940}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !706, file: !140, line: 76, baseType: !381, size: 4480)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !706, file: !140, line: 76, baseType: !710, size: 896, offset: 4480)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 896, elements: !220)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !140, line: 18, size: 896, elements: !712)
!712 = !{!713, !717, !721, !723, !731, !732, !736, !737, !741, !745, !749, !750, !754, !755}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !711, file: !140, line: 19, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!178, !704, !375, !374}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !711, file: !140, line: 22, baseType: !718, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!178, !704, !375, !375, !374}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !711, file: !140, line: 25, baseType: !722, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !711, file: !140, line: 26, baseType: !724, size: 64, offset: 192)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!178, !704, !727, !727}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !728, line: 16, baseType: !729)
!728 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !728, line: 16, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !711, file: !140, line: 27, baseType: !722, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !711, file: !140, line: 28, baseType: !733, size: 64, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!178, !316, !704}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !711, file: !140, line: 29, baseType: !722, size: 64, offset: 384)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !711, file: !140, line: 30, baseType: !738, size: 64, offset: 448)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!178, !704, !278, !278}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !711, file: !140, line: 31, baseType: !742, size: 64, offset: 512)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!178, !704, !224, !278, !278, !270}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !711, file: !140, line: 32, baseType: !746, size: 64, offset: 576)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!178, !704, !337, !337, !270, !374, !278, !278}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !711, file: !140, line: 33, baseType: !722, size: 64, offset: 640)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !711, file: !140, line: 34, baseType: !751, size: 64, offset: 704)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!178, !704, !188}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !711, file: !140, line: 35, baseType: !722, size: 64, offset: 768)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !711, file: !140, line: 36, baseType: !751, size: 64, offset: 832)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !706, file: !140, line: 77, baseType: !757, size: 64, offset: 5376)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !758, line: 14, baseType: !759)
!758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !758, line: 14, flags: DIFlagFwdDecl)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !706, file: !140, line: 78, baseType: !337, size: 32, offset: 5440)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !706, file: !140, line: 79, baseType: !337, size: 32, offset: 5472)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !706, file: !140, line: 81, baseType: !224, size: 32, offset: 5504)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !706, file: !140, line: 82, baseType: !765, size: 64, offset: 5568)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !71, line: 752, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !140, line: 54, size: 5184, elements: !768)
!768 = !{!769, !770, !790, !791, !792, !793}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !140, line: 55, baseType: !381, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !140, line: 55, baseType: !771, size: 448, offset: 4480)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 448, elements: !220)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !140, line: 41, size: 448, elements: !773)
!773 = !{!774, !778, !779, !783, !784, !785, !789}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !772, file: !140, line: 42, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!178, !765, !375, !375}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !772, file: !140, line: 43, baseType: !775, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !772, file: !140, line: 44, baseType: !780, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!178, !765}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !772, file: !140, line: 45, baseType: !780, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !772, file: !140, line: 46, baseType: !780, size: 64, offset: 256)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !772, file: !140, line: 47, baseType: !786, size: 64, offset: 320)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!178, !765, !188}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !772, file: !140, line: 48, baseType: !780, size: 64, offset: 384)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !767, file: !140, line: 56, baseType: !704, size: 64, offset: 4928)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !767, file: !140, line: 57, baseType: !727, size: 64, offset: 4992)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !767, file: !140, line: 58, baseType: !263, size: 64, offset: 5056)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !140, line: 59, baseType: !261, size: 64, offset: 5120)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !706, file: !140, line: 83, baseType: !337, size: 32, offset: 5632)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !706, file: !140, line: 84, baseType: !337, size: 32, offset: 5664)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !706, file: !140, line: 85, baseType: !337, size: 32, offset: 5696)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !706, file: !140, line: 86, baseType: !337, size: 32, offset: 5728)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !706, file: !140, line: 87, baseType: !799, size: 32, offset: 5760)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !63, line: 85, baseType: !62)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !706, file: !140, line: 88, baseType: !801, size: 384, offset: 5792)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 384, elements: !802)
!802 = !{!803, !804}
!803 = !DISubrange(count: 4)
!804 = !DISubrange(count: 3)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !706, file: !140, line: 89, baseType: !279, size: 64, offset: 6208)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !706, file: !140, line: 90, baseType: !279, size: 64, offset: 6272)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !706, file: !140, line: 91, baseType: !279, size: 64, offset: 6336)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !706, file: !140, line: 92, baseType: !279, size: 64, offset: 6400)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !706, file: !140, line: 93, baseType: !279, size: 64, offset: 6464)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !706, file: !140, line: 94, baseType: !279, size: 64, offset: 6528)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !706, file: !140, line: 95, baseType: !812, size: 32, offset: 6592)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !71, line: 540, baseType: !70)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !706, file: !140, line: 96, baseType: !337, size: 32, offset: 6624)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !706, file: !140, line: 98, baseType: !375, size: 64, offset: 6656)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !706, file: !140, line: 98, baseType: !375, size: 64, offset: 6720)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !706, file: !140, line: 102, baseType: !278, size: 64, offset: 6784)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !706, file: !140, line: 103, baseType: !278, size: 64, offset: 6848)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !706, file: !140, line: 104, baseType: !224, size: 32, offset: 6912)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !706, file: !140, line: 105, baseType: !224, size: 32, offset: 6944)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !706, file: !140, line: 106, baseType: !337, size: 32, offset: 6976)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !706, file: !140, line: 107, baseType: !278, size: 64, offset: 7040)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !706, file: !140, line: 108, baseType: !278, size: 64, offset: 7104)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !706, file: !140, line: 109, baseType: !224, size: 32, offset: 7168)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !706, file: !140, line: 110, baseType: !224, size: 32, offset: 7200)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !706, file: !140, line: 111, baseType: !337, size: 32, offset: 7232)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !706, file: !140, line: 113, baseType: !224, size: 32, offset: 7264)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !706, file: !140, line: 114, baseType: !337, size: 32, offset: 7296)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !706, file: !140, line: 117, baseType: !224, size: 32, offset: 7328)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !706, file: !140, line: 120, baseType: !830, size: 320, offset: 7360)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 320, elements: !355)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!178, !704, !224, !279, !261}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !706, file: !140, line: 121, baseType: !835, size: 320, offset: 7680)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 320, elements: !355)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!178, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !706, file: !140, line: 122, baseType: !363, size: 320, offset: 8000)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !706, file: !140, line: 123, baseType: !224, size: 32, offset: 8320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !706, file: !140, line: 124, baseType: !337, size: 32, offset: 8352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !706, file: !140, line: 126, baseType: !844, size: 320, offset: 8384)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 320, elements: !355)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!178, !704, !261}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !706, file: !140, line: 127, baseType: !835, size: 320, offset: 8704)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !706, file: !140, line: 128, baseType: !363, size: 320, offset: 9024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !706, file: !140, line: 129, baseType: !224, size: 32, offset: 9344)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !706, file: !140, line: 131, baseType: !852, size: 64, offset: 9408)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!178, !704, !224, !279, !855, !261}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !706, file: !140, line: 132, baseType: !307, size: 64, offset: 9472)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !706, file: !140, line: 133, baseType: !261, size: 64, offset: 9536)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !706, file: !140, line: 135, baseType: !261, size: 64, offset: 9600)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !706, file: !140, line: 137, baseType: !860, size: 64, offset: 9664)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !63, line: 11, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !63, line: 11, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !706, file: !140, line: 139, baseType: !261, size: 64, offset: 9728)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9792)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9824)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9856)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9888)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9920)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9952)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 9984)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10016)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10048)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10080)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10112)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10144)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10176)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !706, file: !140, line: 142, baseType: !337, size: 32, offset: 10208)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10240)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10304)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10368)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10432)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10496)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10560)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10624)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10688)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10752)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10816)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10880)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 10944)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 11008)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !706, file: !140, line: 143, baseType: !188, size: 64, offset: 11072)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11136)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !95, line: 162, baseType: !94)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11168)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11200)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11232)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11264)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11296)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11328)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11360)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11392)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11424)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11456)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11488)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11520)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !706, file: !140, line: 144, baseType: !893, size: 32, offset: 11552)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !706, file: !140, line: 147, baseType: !224, size: 32, offset: 11584)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !706, file: !140, line: 148, baseType: !374, size: 64, offset: 11648)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !706, file: !140, line: 150, baseType: !910, size: 32, offset: 11712)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !140, line: 70, baseType: !139)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !706, file: !140, line: 151, baseType: !337, size: 32, offset: 11744)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !706, file: !140, line: 153, baseType: !224, size: 32, offset: 11776)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !706, file: !140, line: 154, baseType: !224, size: 32, offset: 11808)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !706, file: !140, line: 156, baseType: !337, size: 32, offset: 11840)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !706, file: !140, line: 161, baseType: !916, size: 192, offset: 11904)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !706, file: !140, line: 157, size: 192, elements: !917)
!917 = !{!918, !919, !920, !921}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !916, file: !140, line: 158, baseType: !727, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !916, file: !140, line: 158, baseType: !727, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !916, file: !140, line: 159, baseType: !337, size: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !916, file: !140, line: 160, baseType: !337, size: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !706, file: !140, line: 163, baseType: !923, size: 32, offset: 12096)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !71, line: 451, baseType: !145)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !706, file: !140, line: 165, baseType: !799, size: 32, offset: 12128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !706, file: !140, line: 166, baseType: !923, size: 32, offset: 12160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !706, file: !140, line: 171, baseType: !337, size: 32, offset: 12192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !706, file: !140, line: 172, baseType: !337, size: 32, offset: 12224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !706, file: !140, line: 173, baseType: !337, size: 32, offset: 12256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !706, file: !140, line: 174, baseType: !375, size: 64, offset: 12288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !706, file: !140, line: 175, baseType: !375, size: 64, offset: 12352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !706, file: !140, line: 177, baseType: !224, size: 32, offset: 12416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !706, file: !140, line: 178, baseType: !337, size: 32, offset: 12448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !706, file: !140, line: 180, baseType: !188, size: 64, offset: 12480)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !706, file: !140, line: 182, baseType: !935, size: 64, offset: 12544)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!178, !704, !375, !375, !261}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !706, file: !140, line: 183, baseType: !935, size: 64, offset: 12608)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !706, file: !140, line: 184, baseType: !261, size: 64, offset: 12672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !706, file: !140, line: 184, baseType: !261, size: 64, offset: 12736)
!941 = !{!942, !943, !944, !945, !947, !949}
!942 = !DILocalVariable(name: "ksp", arg: 1, scope: !701, file: !369, line: 547, type: !704)
!943 = !DILocalVariable(name: "ierr", scope: !701, file: !369, line: 549, type: !178)
!944 = !DILocalVariable(name: "plcg", scope: !701, file: !369, line: 550, type: !367)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !369, line: 553, type: !178)
!946 = distinct !DILexicalBlock(scope: !701, file: !369, line: 553, column: 33)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !369, line: 556, type: !178)
!948 = distinct !DILexicalBlock(scope: !701, file: !369, line: 556, column: 59)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !369, line: 557, type: !178)
!950 = distinct !DILexicalBlock(scope: !701, file: !369, line: 557, column: 62)
!951 = !DILocation(line: 0, scope: !701)
!952 = !DILocation(line: 550, column: 3, scope: !701)
!953 = !DILocation(line: 550, column: 19, scope: !701)
!954 = !{!955, !955, i64 0}
!955 = !{!"any pointer", !956, i64 0}
!956 = !{!"omnipotent char", !957, i64 0}
!957 = !{!"Simple C/C++ TBAA"}
!958 = !DILocation(line: 552, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !369, line: 552, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !369, line: 552, column: 3)
!961 = distinct !DILexicalBlock(scope: !701, file: !369, line: 552, column: 3)
!962 = !DILocation(line: 552, column: 3, scope: !960)
!963 = !DILocation(line: 552, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !369, line: 552, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !369, line: 552, column: 3)
!966 = !{!967, !968, i64 1536}
!967 = !{!"", !956, i64 0, !956, i64 512, !956, i64 1024, !956, i64 1280, !968, i64 1536, !968, i64 1540, !956, i64 1544}
!968 = !{!"int", !956, i64 0}
!969 = !DILocation(line: 552, column: 3, scope: !965)
!970 = !DILocation(line: 552, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !964, file: !369, line: 552, column: 3)
!972 = !{!968, !968, i64 0}
!973 = !{!967, !968, i64 1540}
!974 = !DILocation(line: 553, column: 10, scope: !701)
!975 = !{!"branch_weights", i32 2146410443, i32 1073205}
!976 = !DILocation(line: 0, scope: !946)
!977 = !DILocation(line: 553, column: 33, scope: !946)
!978 = !{!"branch_weights", i32 2000, i32 1}
!979 = !DILocation(line: 553, column: 33, scope: !980)
!980 = distinct !DILexicalBlock(scope: !946, file: !369, line: 553, column: 33)
!981 = !DILocation(line: 554, column: 22, scope: !701)
!982 = !DILocation(line: 554, column: 8, scope: !701)
!983 = !DILocation(line: 554, column: 13, scope: !701)
!984 = !{!985, !955, i64 1216}
!985 = !{!"_p_KSP", !986, i64 0, !956, i64 560, !955, i64 672, !956, i64 680, !956, i64 684, !968, i64 688, !955, i64 696, !956, i64 704, !956, i64 708, !956, i64 712, !956, i64 716, !956, i64 720, !956, i64 724, !987, i64 776, !987, i64 784, !987, i64 792, !987, i64 800, !987, i64 808, !987, i64 816, !956, i64 824, !956, i64 828, !955, i64 832, !955, i64 840, !955, i64 848, !955, i64 856, !968, i64 864, !968, i64 868, !956, i64 872, !955, i64 880, !955, i64 888, !968, i64 896, !968, i64 900, !956, i64 904, !968, i64 908, !956, i64 912, !968, i64 916, !956, i64 920, !956, i64 960, !956, i64 1000, !968, i64 1040, !956, i64 1044, !956, i64 1048, !956, i64 1088, !956, i64 1128, !968, i64 1168, !955, i64 1176, !955, i64 1184, !955, i64 1192, !955, i64 1200, !955, i64 1208, !955, i64 1216, !956, i64 1224, !956, i64 1228, !956, i64 1232, !956, i64 1236, !956, i64 1240, !956, i64 1244, !956, i64 1248, !956, i64 1252, !956, i64 1256, !956, i64 1260, !956, i64 1264, !956, i64 1268, !956, i64 1272, !956, i64 1276, !955, i64 1280, !955, i64 1288, !955, i64 1296, !955, i64 1304, !955, i64 1312, !955, i64 1320, !955, i64 1328, !955, i64 1336, !955, i64 1344, !955, i64 1352, !955, i64 1360, !955, i64 1368, !955, i64 1376, !955, i64 1384, !956, i64 1392, !956, i64 1396, !956, i64 1400, !956, i64 1404, !956, i64 1408, !956, i64 1412, !956, i64 1416, !956, i64 1420, !956, i64 1424, !956, i64 1428, !956, i64 1432, !956, i64 1436, !956, i64 1440, !956, i64 1444, !968, i64 1448, !955, i64 1456, !956, i64 1464, !956, i64 1468, !968, i64 1472, !968, i64 1476, !956, i64 1480, !989, i64 1488, !956, i64 1512, !956, i64 1516, !956, i64 1520, !956, i64 1524, !956, i64 1528, !956, i64 1532, !955, i64 1536, !955, i64 1544, !968, i64 1552, !956, i64 1556, !955, i64 1560, !955, i64 1568, !955, i64 1576, !955, i64 1584, !955, i64 1592}
!986 = !{!"_p_PetscObject", !968, i64 0, !956, i64 8, !955, i64 64, !968, i64 72, !987, i64 80, !987, i64 88, !987, i64 96, !987, i64 104, !988, i64 112, !968, i64 120, !968, i64 124, !955, i64 128, !955, i64 136, !955, i64 144, !955, i64 152, !955, i64 160, !955, i64 168, !955, i64 176, !988, i64 184, !955, i64 192, !955, i64 200, !968, i64 208, !955, i64 216, !988, i64 224, !968, i64 232, !968, i64 236, !955, i64 240, !955, i64 248, !955, i64 256, !955, i64 264, !968, i64 272, !968, i64 276, !955, i64 280, !955, i64 288, !955, i64 296, !955, i64 304, !968, i64 312, !968, i64 316, !955, i64 320, !955, i64 328, !955, i64 336, !955, i64 344, !955, i64 352, !968, i64 360, !956, i64 368, !956, i64 384, !955, i64 392, !955, i64 400, !968, i64 408, !956, i64 416, !956, i64 456, !956, i64 496, !956, i64 536, !955, i64 544, !956, i64 552}
!987 = !{!"double", !956, i64 0}
!988 = !{!"long", !956, i64 0}
!989 = !{!"", !955, i64 0, !955, i64 8, !956, i64 16, !956, i64 20}
!990 = !DILocation(line: 556, column: 10, scope: !701)
!991 = !DILocation(line: 0, scope: !948)
!992 = !DILocation(line: 556, column: 59, scope: !993)
!993 = distinct !DILexicalBlock(scope: !948, file: !369, line: 556, column: 59)
!994 = !DILocation(line: 556, column: 59, scope: !948)
!995 = !DILocation(line: 557, column: 10, scope: !701)
!996 = !DILocation(line: 0, scope: !950)
!997 = !DILocation(line: 557, column: 62, scope: !998)
!998 = distinct !DILexicalBlock(scope: !950, file: !369, line: 557, column: 62)
!999 = !DILocation(line: 557, column: 62, scope: !950)
!1000 = !DILocation(line: 559, column: 13, scope: !701)
!1001 = !DILocation(line: 559, column: 28, scope: !701)
!1002 = !{!1003, !955, i64 32}
!1003 = !{!"_KSPOps", !955, i64 0, !955, i64 8, !955, i64 16, !955, i64 24, !955, i64 32, !955, i64 40, !955, i64 48, !955, i64 56, !955, i64 64, !955, i64 72, !955, i64 80, !955, i64 88, !955, i64 96, !955, i64 104}
!1004 = !DILocation(line: 560, column: 13, scope: !701)
!1005 = !DILocation(line: 560, column: 28, scope: !701)
!1006 = !{!1003, !955, i64 16}
!1007 = !DILocation(line: 561, column: 13, scope: !701)
!1008 = !DILocation(line: 561, column: 28, scope: !701)
!1009 = !{!1003, !955, i64 96}
!1010 = !DILocation(line: 562, column: 13, scope: !701)
!1011 = !DILocation(line: 562, column: 28, scope: !701)
!1012 = !{!1003, !955, i64 80}
!1013 = !DILocation(line: 563, column: 13, scope: !701)
!1014 = !DILocation(line: 563, column: 28, scope: !701)
!1015 = !{!1003, !955, i64 88}
!1016 = !DILocation(line: 564, column: 13, scope: !701)
!1017 = !DILocation(line: 564, column: 28, scope: !701)
!1018 = !{!1003, !955, i64 40}
!1019 = !DILocation(line: 565, column: 13, scope: !701)
!1020 = !DILocation(line: 565, column: 28, scope: !701)
!1021 = !{!1003, !955, i64 0}
!1022 = !DILocation(line: 566, column: 13, scope: !701)
!1023 = !DILocation(line: 566, column: 28, scope: !701)
!1024 = !{!1003, !955, i64 8}
!1025 = !DILocation(line: 567, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !369, line: 567, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !369, line: 567, column: 3)
!1028 = distinct !DILexicalBlock(scope: !701, file: !369, line: 567, column: 3)
!1029 = !DILocation(line: 567, column: 3, scope: !1027)
!1030 = !DILocation(line: 567, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !369, line: 567, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !369, line: 567, column: 3)
!1033 = !DILocation(line: 567, column: 3, scope: !1032)
!1034 = !DILocation(line: 567, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !369, line: 567, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !369, line: 567, column: 3)
!1037 = !{!967, !956, i64 1544}
!1038 = !DILocation(line: 567, column: 3, scope: !1036)
!1039 = !DILocation(line: 567, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !369, line: 567, column: 3)
!1041 = !DILocation(line: 567, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1031, file: !369, line: 567, column: 3)
!1043 = !DILocation(line: 567, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1042, file: !369, line: 567, column: 3)
!1045 = !DILocation(line: 567, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !369, line: 567, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !369, line: 567, column: 3)
!1048 = !DILocation(line: 567, column: 3, scope: !1047)
!1049 = !DILocation(line: 567, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !369, line: 567, column: 3)
!1051 = !DILocation(line: 568, column: 1, scope: !701)
!1052 = !DISubprogram(name: "PetscMallocA", scope: !1053, file: !1053, line: 1288, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1053 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!178, !64, !3, !64, !201, !201, !161, !261, null}
!1056 = !{}
!1057 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1058, file: !1058, line: 228, type: !1059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1058 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!64, !163, !227}
!1061 = !DISubprogram(name: "PetscError", scope: !153, file: !153, line: 668, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!178, !182, !64, !201, !201, !64, !152, !201, null}
!1064 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !71, file: !71, line: 496, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!64, !705, !145, !62, !64}
!1067 = distinct !DISubprogram(name: "KSPSetUp_PIPELCG", scope: !369, file: !369, line: 36, type: !702, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1079, !1081, !1083, !1085, !1087}
!1069 = !DILocalVariable(name: "ksp", arg: 1, scope: !1067, file: !369, line: 36, type: !704)
!1070 = !DILocalVariable(name: "ierr", scope: !1067, file: !369, line: 38, type: !178)
!1071 = !DILocalVariable(name: "plcg", scope: !1067, file: !369, line: 39, type: !367)
!1072 = !DILocalVariable(name: "l", scope: !1067, file: !369, line: 40, type: !224)
!1073 = !DILocalVariable(name: "max_it", scope: !1067, file: !369, line: 40, type: !224)
!1074 = !DILocalVariable(name: "comm", scope: !1067, file: !369, line: 41, type: !180)
!1075 = !DILocalVariable(name: "ierr__", scope: !1076, file: !369, line: 49, type: !178)
!1076 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 49, column: 32)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !369, line: 52, type: !178)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 52, column: 61)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !369, line: 53, type: !178)
!1080 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 53, column: 47)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !369, line: 54, type: !178)
!1082 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 54, column: 47)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !369, line: 55, type: !178)
!1084 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 55, column: 55)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !369, line: 56, type: !178)
!1086 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 56, column: 39)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !369, line: 57, type: !178)
!1088 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 57, column: 39)
!1089 = !DILocation(line: 0, scope: !1067)
!1090 = !DILocation(line: 39, column: 47, scope: !1067)
!1091 = !DILocation(line: 40, column: 26, scope: !1067)
!1092 = !{!1093, !968, i64 0}
!1093 = !{!"KSP_CG_PIPE_L_s", !968, i64 0, !955, i64 8, !955, i64 16, !955, i64 24, !955, i64 32, !955, i64 40, !955, i64 48, !955, i64 56, !955, i64 64, !955, i64 72, !987, i64 80, !987, i64 88, !955, i64 96, !955, i64 104, !956, i64 112}
!1094 = !DILocation(line: 40, column: 40, scope: !1067)
!1095 = !{!985, !968, i64 688}
!1096 = !DILocation(line: 43, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !369, line: 43, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !369, line: 43, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 43, column: 3)
!1100 = !DILocation(line: 43, column: 3, scope: !1098)
!1101 = !DILocation(line: 43, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !369, line: 43, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !369, line: 43, column: 3)
!1104 = !DILocation(line: 43, column: 3, scope: !1103)
!1105 = !DILocation(line: 43, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !369, line: 43, column: 3)
!1107 = !DILocation(line: 44, column: 26, scope: !1067)
!1108 = !DILocation(line: 44, column: 10, scope: !1067)
!1109 = !DILocation(line: 45, column: 14, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 45, column: 7)
!1111 = !DILocation(line: 45, column: 7, scope: !1067)
!1112 = !DILocation(line: 45, column: 19, scope: !1110)
!1113 = !{!986, !955, i64 168}
!1114 = !DILocation(line: 46, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 46, column: 7)
!1116 = !DILocation(line: 46, column: 7, scope: !1067)
!1117 = !DILocation(line: 46, column: 14, scope: !1115)
!1118 = !DILocation(line: 47, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 47, column: 7)
!1120 = !DILocation(line: 47, column: 7, scope: !1067)
!1121 = !DILocation(line: 47, column: 19, scope: !1119)
!1122 = !DILocation(line: 49, column: 10, scope: !1067)
!1123 = !DILocation(line: 0, scope: !1076)
!1124 = !DILocation(line: 49, column: 32, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1076, file: !369, line: 49, column: 32)
!1126 = !DILocation(line: 49, column: 32, scope: !1076)
!1127 = !DILocation(line: 50, column: 18, scope: !1067)
!1128 = !{!985, !955, i64 1456}
!1129 = !DILocation(line: 50, column: 13, scope: !1067)
!1130 = !DILocation(line: 50, column: 9, scope: !1067)
!1131 = !DILocation(line: 50, column: 11, scope: !1067)
!1132 = !{!1093, !955, i64 40}
!1133 = !DILocation(line: 52, column: 35, scope: !1067)
!1134 = !DILocation(line: 52, column: 58, scope: !1067)
!1135 = !DILocation(line: 52, column: 10, scope: !1067)
!1136 = !DILocation(line: 0, scope: !1078)
!1137 = !DILocation(line: 52, column: 61, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1078, file: !369, line: 52, column: 61)
!1139 = !DILocation(line: 52, column: 61, scope: !1078)
!1140 = !DILocation(line: 53, column: 33, scope: !1067)
!1141 = !DILocation(line: 53, column: 44, scope: !1067)
!1142 = !DILocation(line: 53, column: 10, scope: !1067)
!1143 = !DILocation(line: 0, scope: !1080)
!1144 = !DILocation(line: 53, column: 47, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1080, file: !369, line: 53, column: 47)
!1146 = !DILocation(line: 53, column: 47, scope: !1080)
!1147 = !DILocation(line: 54, column: 33, scope: !1067)
!1148 = !DILocation(line: 54, column: 44, scope: !1067)
!1149 = !DILocation(line: 54, column: 10, scope: !1067)
!1150 = !DILocation(line: 0, scope: !1082)
!1151 = !DILocation(line: 54, column: 47, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1082, file: !369, line: 54, column: 47)
!1153 = !DILocation(line: 54, column: 47, scope: !1082)
!1154 = !DILocation(line: 55, column: 33, scope: !1067)
!1155 = !DILocation(line: 55, column: 36, scope: !1067)
!1156 = !DILocation(line: 55, column: 42, scope: !1067)
!1157 = !DILocation(line: 55, column: 52, scope: !1067)
!1158 = !DILocation(line: 55, column: 10, scope: !1067)
!1159 = !DILocation(line: 0, scope: !1084)
!1160 = !DILocation(line: 55, column: 55, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1084, file: !369, line: 55, column: 55)
!1162 = !DILocation(line: 55, column: 55, scope: !1084)
!1163 = !DILocation(line: 56, column: 10, scope: !1067)
!1164 = !DILocation(line: 0, scope: !1086)
!1165 = !DILocation(line: 56, column: 39, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1086, file: !369, line: 56, column: 39)
!1167 = !DILocation(line: 56, column: 39, scope: !1086)
!1168 = !DILocation(line: 57, column: 10, scope: !1067)
!1169 = !DILocation(line: 0, scope: !1088)
!1170 = !DILocation(line: 57, column: 39, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1088, file: !369, line: 57, column: 39)
!1172 = !DILocation(line: 57, column: 39, scope: !1088)
!1173 = !DILocation(line: 59, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !369, line: 59, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !369, line: 59, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1067, file: !369, line: 59, column: 3)
!1177 = !DILocation(line: 59, column: 3, scope: !1175)
!1178 = !DILocation(line: 59, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !369, line: 59, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !369, line: 59, column: 3)
!1181 = !DILocation(line: 59, column: 3, scope: !1180)
!1182 = !DILocation(line: 59, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !369, line: 59, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !369, line: 59, column: 3)
!1185 = !DILocation(line: 59, column: 3, scope: !1184)
!1186 = !DILocation(line: 59, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !369, line: 59, column: 3)
!1188 = !DILocation(line: 59, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !369, line: 59, column: 3)
!1190 = !DILocation(line: 59, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !369, line: 59, column: 3)
!1192 = !DILocation(line: 59, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !369, line: 59, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !369, line: 59, column: 3)
!1195 = !DILocation(line: 59, column: 3, scope: !1194)
!1196 = !DILocation(line: 59, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !369, line: 59, column: 3)
!1198 = !DILocation(line: 60, column: 1, scope: !1067)
!1199 = distinct !DISubprogram(name: "KSPSolve_PIPELCG", scope: !369, file: !369, line: 432, type: !702, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1235, !1237, !1240, !1242, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1260}
!1201 = !DILocalVariable(name: "ksp", arg: 1, scope: !1199, file: !369, line: 432, type: !704)
!1202 = !DILocalVariable(name: "ierr", scope: !1199, file: !369, line: 434, type: !178)
!1203 = !DILocalVariable(name: "plcg", scope: !1199, file: !369, line: 435, type: !367)
!1204 = !DILocalVariable(name: "A", scope: !1199, file: !369, line: 436, type: !727)
!1205 = !DILocalVariable(name: "Pmat", scope: !1199, file: !369, line: 436, type: !727)
!1206 = !DILocalVariable(name: "b", scope: !1199, file: !369, line: 437, type: !375)
!1207 = !DILocalVariable(name: "x", scope: !1199, file: !369, line: 437, type: !375)
!1208 = !DILocalVariable(name: "p", scope: !1199, file: !369, line: 437, type: !375)
!1209 = !DILocalVariable(name: "max_it", scope: !1199, file: !369, line: 438, type: !224)
!1210 = !DILocalVariable(name: "l", scope: !1199, file: !369, line: 438, type: !224)
!1211 = !DILocalVariable(name: "i", scope: !1199, file: !369, line: 439, type: !224)
!1212 = !DILocalVariable(name: "outer_it", scope: !1199, file: !369, line: 439, type: !224)
!1213 = !DILocalVariable(name: "curr_guess_zero", scope: !1199, file: !369, line: 439, type: !224)
!1214 = !DILocalVariable(name: "lmin", scope: !1199, file: !369, line: 440, type: !279)
!1215 = !DILocalVariable(name: "lmax", scope: !1199, file: !369, line: 440, type: !279)
!1216 = !DILocalVariable(name: "diagonalscale", scope: !1199, file: !369, line: 441, type: !337)
!1217 = !DILocalVariable(name: "comm", scope: !1199, file: !369, line: 442, type: !180)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !369, line: 446, type: !178)
!1219 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 446, column: 53)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !369, line: 455, type: !178)
!1221 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 455, column: 52)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !369, line: 456, type: !178)
!1223 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 456, column: 46)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !369, line: 457, type: !178)
!1225 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 457, column: 46)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !369, line: 458, type: !178)
!1227 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 458, column: 44)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !369, line: 460, type: !178)
!1229 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 460, column: 43)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !369, line: 473, type: !178)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 473, column: 46)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !369, line: 472, column: 27)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 472, column: 9)
!1234 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 470, column: 29)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !369, line: 474, type: !178)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !369, line: 474, column: 41)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !369, line: 476, type: !178)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !369, line: 476, column: 36)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !369, line: 475, column: 12)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !369, line: 478, type: !178)
!1241 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 478, column: 42)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !369, line: 482, type: !178)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !369, line: 482, column: 47)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !369, line: 480, column: 23)
!1245 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 480, column: 9)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !369, line: 485, type: !178)
!1247 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 485, column: 64)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !369, line: 486, type: !178)
!1249 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 486, column: 90)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !369, line: 487, type: !178)
!1251 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 487, column: 34)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !369, line: 489, type: !178)
!1253 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 489, column: 44)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !369, line: 497, type: !178)
!1255 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 497, column: 29)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !369, line: 498, type: !178)
!1257 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 498, column: 33)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !369, line: 499, type: !178)
!1259 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 499, column: 33)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !369, line: 500, type: !178)
!1261 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 500, column: 31)
!1262 = !DILocation(line: 0, scope: !1199)
!1263 = !DILocation(line: 435, column: 47, scope: !1199)
!1264 = !DILocation(line: 436, column: 3, scope: !1199)
!1265 = !DILocation(line: 436, column: 18, scope: !1199)
!1266 = !DILocation(line: 436, column: 25, scope: !1199)
!1267 = !DILocation(line: 438, column: 30, scope: !1199)
!1268 = !DILocation(line: 438, column: 45, scope: !1199)
!1269 = !DILocation(line: 440, column: 29, scope: !1199)
!1270 = !{!1093, !987, i64 80}
!1271 = !DILocation(line: 440, column: 45, scope: !1199)
!1272 = !{!1093, !987, i64 88}
!1273 = !DILocation(line: 441, column: 3, scope: !1199)
!1274 = !DILocation(line: 441, column: 18, scope: !1199)
!1275 = !{!956, !956, i64 0}
!1276 = !DILocation(line: 444, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !369, line: 444, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !369, line: 444, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 444, column: 3)
!1280 = !DILocation(line: 444, column: 3, scope: !1278)
!1281 = !DILocation(line: 444, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !369, line: 444, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !369, line: 444, column: 3)
!1284 = !DILocation(line: 444, column: 3, scope: !1283)
!1285 = !DILocation(line: 444, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !369, line: 444, column: 3)
!1287 = !DILocation(line: 445, column: 26, scope: !1199)
!1288 = !DILocation(line: 445, column: 10, scope: !1199)
!1289 = !DILocation(line: 446, column: 34, scope: !1199)
!1290 = !{!985, !955, i64 1208}
!1291 = !DILocation(line: 446, column: 10, scope: !1199)
!1292 = !DILocation(line: 0, scope: !1219)
!1293 = !DILocation(line: 446, column: 53, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1219, file: !369, line: 446, column: 53)
!1295 = !DILocation(line: 446, column: 53, scope: !1219)
!1296 = !DILocation(line: 447, column: 7, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 447, column: 7)
!1298 = !DILocation(line: 447, column: 7, scope: !1199)
!1299 = !DILocation(line: 448, column: 5, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !369, line: 447, column: 22)
!1301 = !DILocation(line: 451, column: 12, scope: !1199)
!1302 = !{!985, !955, i64 832}
!1303 = !DILocation(line: 452, column: 12, scope: !1199)
!1304 = !{!985, !955, i64 840}
!1305 = !DILocation(line: 453, column: 13, scope: !1199)
!1306 = !DILocation(line: 455, column: 10, scope: !1199)
!1307 = !DILocation(line: 0, scope: !1221)
!1308 = !DILocation(line: 455, column: 52, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1221, file: !369, line: 455, column: 52)
!1310 = !DILocation(line: 455, column: 52, scope: !1221)
!1311 = !DILocation(line: 456, column: 10, scope: !1199)
!1312 = !DILocation(line: 0, scope: !1223)
!1313 = !DILocation(line: 456, column: 46, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1223, file: !369, line: 456, column: 46)
!1315 = !DILocation(line: 456, column: 46, scope: !1223)
!1316 = !DILocation(line: 457, column: 10, scope: !1199)
!1317 = !DILocation(line: 0, scope: !1225)
!1318 = !DILocation(line: 457, column: 46, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1225, file: !369, line: 457, column: 46)
!1320 = !DILocation(line: 457, column: 46, scope: !1225)
!1321 = !DILocation(line: 458, column: 10, scope: !1199)
!1322 = !DILocation(line: 0, scope: !1227)
!1323 = !DILocation(line: 458, column: 44, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1227, file: !369, line: 458, column: 44)
!1325 = !DILocation(line: 458, column: 44, scope: !1227)
!1326 = !DILocation(line: 460, column: 30, scope: !1199)
!1327 = !DILocation(line: 460, column: 10, scope: !1199)
!1328 = !DILocation(line: 0, scope: !1229)
!1329 = !DILocation(line: 460, column: 43, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1229, file: !369, line: 460, column: 43)
!1331 = !DILocation(line: 460, column: 43, scope: !1229)
!1332 = !DILocation(line: 462, column: 17, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !369, line: 462, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 462, column: 3)
!1335 = !DILocation(line: 462, column: 3, scope: !1334)
!1336 = !DILocation(line: 463, column: 54, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !369, line: 462, column: 27)
!1338 = !DILocation(line: 463, column: 52, scope: !1337)
!1339 = !DILocation(line: 463, column: 33, scope: !1337)
!1340 = !DILocation(line: 463, column: 5, scope: !1337)
!1341 = !{!1093, !955, i64 96}
!1342 = !DILocation(line: 463, column: 14, scope: !1337)
!1343 = !{!987, !987, i64 0}
!1344 = !DILocation(line: 462, column: 22, scope: !1333)
!1345 = distinct !{!1345, !1335, !1346, !1347}
!1346 = !DILocation(line: 464, column: 3, scope: !1334)
!1347 = !{!"llvm.loop.mustprogress"}
!1348 = !DILocation(line: 466, column: 8, scope: !1199)
!1349 = !DILocation(line: 466, column: 12, scope: !1199)
!1350 = !{!985, !968, i64 1472}
!1351 = !DILocation(line: 470, column: 19, scope: !1199)
!1352 = !DILocation(line: 470, column: 3, scope: !1199)
!1353 = !DILocation(line: 468, column: 29, scope: !1199)
!1354 = !{!985, !956, i64 704}
!1355 = !DILocation(line: 468, column: 22, scope: !1199)
!1356 = !DILocation(line: 492, column: 5, scope: !1234)
!1357 = !DILocation(line: 470, column: 15, scope: !1199)
!1358 = distinct !{!1358, !1352, !1359, !1347}
!1359 = !DILocation(line: 494, column: 3, scope: !1199)
!1360 = !DILocation(line: 472, column: 9, scope: !1234)
!1361 = !DILocation(line: 473, column: 30, scope: !1232)
!1362 = !DILocation(line: 473, column: 40, scope: !1232)
!1363 = !{!1093, !955, i64 16}
!1364 = !DILocation(line: 473, column: 34, scope: !1232)
!1365 = !DILocation(line: 473, column: 14, scope: !1232)
!1366 = !DILocation(line: 0, scope: !1231)
!1367 = !DILocation(line: 473, column: 46, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1231, file: !369, line: 473, column: 46)
!1369 = !DILocation(line: 473, column: 46, scope: !1231)
!1370 = !DILocation(line: 474, column: 28, scope: !1232)
!1371 = !DILocation(line: 474, column: 22, scope: !1232)
!1372 = !DILocation(line: 474, column: 14, scope: !1232)
!1373 = !DILocation(line: 0, scope: !1236)
!1374 = !DILocation(line: 474, column: 41, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1236, file: !369, line: 474, column: 41)
!1376 = !DILocation(line: 474, column: 41, scope: !1236)
!1377 = !DILocation(line: 476, column: 30, scope: !1239)
!1378 = !DILocation(line: 476, column: 24, scope: !1239)
!1379 = !DILocation(line: 476, column: 14, scope: !1239)
!1380 = !DILocation(line: 0, scope: !1238)
!1381 = !DILocation(line: 476, column: 36, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1238, file: !369, line: 476, column: 36)
!1383 = !DILocation(line: 476, column: 36, scope: !1238)
!1384 = !DILocation(line: 478, column: 34, scope: !1234)
!1385 = !DILocation(line: 478, column: 28, scope: !1234)
!1386 = !DILocation(line: 478, column: 12, scope: !1234)
!1387 = !DILocation(line: 0, scope: !1241)
!1388 = !DILocation(line: 478, column: 42, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1241, file: !369, line: 478, column: 42)
!1390 = !DILocation(line: 478, column: 42, scope: !1241)
!1391 = !DILocation(line: 480, column: 18, scope: !1245)
!1392 = !DILocation(line: 480, column: 9, scope: !1234)
!1393 = !DILocation(line: 482, column: 14, scope: !1244)
!1394 = !DILocation(line: 0, scope: !1243)
!1395 = !DILocation(line: 482, column: 47, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1243, file: !369, line: 482, column: 47)
!1397 = !DILocation(line: 482, column: 47, scope: !1243)
!1398 = !DILocation(line: 485, column: 20, scope: !1234)
!1399 = !DILocation(line: 485, column: 14, scope: !1234)
!1400 = !DILocation(line: 485, column: 31, scope: !1234)
!1401 = !{!1402, !955, i64 288}
!1402 = !{!"_VecOps", !955, i64 0, !955, i64 8, !955, i64 16, !955, i64 24, !955, i64 32, !955, i64 40, !955, i64 48, !955, i64 56, !955, i64 64, !955, i64 72, !955, i64 80, !955, i64 88, !955, i64 96, !955, i64 104, !955, i64 112, !955, i64 120, !955, i64 128, !955, i64 136, !955, i64 144, !955, i64 152, !955, i64 160, !955, i64 168, !955, i64 176, !955, i64 184, !955, i64 192, !955, i64 200, !955, i64 208, !955, i64 216, !955, i64 224, !955, i64 232, !955, i64 240, !955, i64 248, !955, i64 256, !955, i64 264, !955, i64 272, !955, i64 280, !955, i64 288, !955, i64 296, !955, i64 304, !955, i64 312, !955, i64 320, !955, i64 328, !955, i64 336, !955, i64 344, !955, i64 352, !955, i64 360, !955, i64 368, !955, i64 376, !955, i64 384, !955, i64 392, !955, i64 400, !955, i64 408, !955, i64 416, !955, i64 424, !955, i64 432, !955, i64 440, !955, i64 448, !955, i64 456, !955, i64 464, !955, i64 472, !955, i64 480, !955, i64 488, !955, i64 496, !955, i64 504, !955, i64 512, !955, i64 520, !955, i64 528, !955, i64 536, !955, i64 544, !955, i64 552, !955, i64 560, !955, i64 568, !955, i64 576, !955, i64 584, !955, i64 592, !955, i64 600, !955, i64 608, !955, i64 616, !955, i64 624, !955, i64 632, !955, i64 640, !955, i64 648}
!1403 = !DILocation(line: 485, column: 56, scope: !1234)
!1404 = !{!1093, !955, i64 48}
!1405 = !DILocation(line: 485, column: 12, scope: !1234)
!1406 = !DILocation(line: 0, scope: !1247)
!1407 = !DILocation(line: 485, column: 64, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1247, file: !369, line: 485, column: 64)
!1409 = !DILocation(line: 485, column: 64, scope: !1247)
!1410 = !DILocation(line: 486, column: 46, scope: !1234)
!1411 = !DILocation(line: 486, column: 45, scope: !1234)
!1412 = !DILocation(line: 486, column: 82, scope: !1234)
!1413 = !{!1093, !955, i64 104}
!1414 = !DILocation(line: 486, column: 12, scope: !1234)
!1415 = !DILocation(line: 0, scope: !1249)
!1416 = !DILocation(line: 486, column: 90, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1249, file: !369, line: 486, column: 90)
!1418 = !DILocation(line: 486, column: 90, scope: !1249)
!1419 = !DILocation(line: 487, column: 28, scope: !1234)
!1420 = !{!1093, !955, i64 8}
!1421 = !DILocation(line: 487, column: 22, scope: !1234)
!1422 = !DILocation(line: 487, column: 12, scope: !1234)
!1423 = !DILocation(line: 0, scope: !1251)
!1424 = !DILocation(line: 487, column: 34, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1251, file: !369, line: 487, column: 34)
!1426 = !DILocation(line: 487, column: 34, scope: !1251)
!1427 = !DILocation(line: 489, column: 12, scope: !1234)
!1428 = !DILocation(line: 0, scope: !1253)
!1429 = !DILocation(line: 489, column: 44, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1253, file: !369, line: 489, column: 44)
!1431 = !DILocation(line: 489, column: 44, scope: !1253)
!1432 = !DILocation(line: 491, column: 14, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1234, file: !369, line: 491, column: 9)
!1434 = !{!985, !956, i64 824}
!1435 = !DILocation(line: 491, column: 9, scope: !1433)
!1436 = !DILocation(line: 491, column: 9, scope: !1234)
!1437 = !DILocation(line: 496, column: 13, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 496, column: 7)
!1439 = !DILocation(line: 496, column: 8, scope: !1438)
!1440 = !DILocation(line: 496, column: 7, scope: !1199)
!1441 = !DILocation(line: 496, column: 33, scope: !1438)
!1442 = !DILocation(line: 496, column: 21, scope: !1438)
!1443 = !DILocation(line: 497, column: 10, scope: !1199)
!1444 = !DILocation(line: 0, scope: !1255)
!1445 = !DILocation(line: 497, column: 29, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1255, file: !369, line: 497, column: 29)
!1447 = !DILocation(line: 498, column: 10, scope: !1199)
!1448 = !{!1093, !955, i64 56}
!1449 = !DILocation(line: 0, scope: !1257)
!1450 = !DILocation(line: 498, column: 33, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1257, file: !369, line: 498, column: 33)
!1452 = !DILocation(line: 499, column: 10, scope: !1199)
!1453 = !{!1093, !955, i64 64}
!1454 = !DILocation(line: 0, scope: !1259)
!1455 = !DILocation(line: 499, column: 33, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1259, file: !369, line: 499, column: 33)
!1457 = !DILocation(line: 500, column: 10, scope: !1199)
!1458 = !DILocation(line: 0, scope: !1261)
!1459 = !DILocation(line: 500, column: 31, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1261, file: !369, line: 500, column: 31)
!1461 = !DILocation(line: 501, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !369, line: 501, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !369, line: 501, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1199, file: !369, line: 501, column: 3)
!1465 = !DILocation(line: 501, column: 3, scope: !1463)
!1466 = !DILocation(line: 501, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !369, line: 501, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !369, line: 501, column: 3)
!1469 = !DILocation(line: 501, column: 3, scope: !1468)
!1470 = !DILocation(line: 501, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !369, line: 501, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 501, column: 3)
!1473 = !DILocation(line: 501, column: 3, scope: !1472)
!1474 = !DILocation(line: 501, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !369, line: 501, column: 3)
!1476 = !DILocation(line: 501, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !369, line: 501, column: 3)
!1478 = !DILocation(line: 501, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1477, file: !369, line: 501, column: 3)
!1480 = !DILocation(line: 501, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !369, line: 501, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !369, line: 501, column: 3)
!1483 = !DILocation(line: 501, column: 3, scope: !1482)
!1484 = !DILocation(line: 501, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !369, line: 501, column: 3)
!1486 = !DILocation(line: 502, column: 1, scope: !1199)
!1487 = distinct !DISubprogram(name: "KSPReset_PIPELCG", scope: !369, file: !369, line: 62, type: !702, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1495, !1497, !1499, !1501, !1503}
!1489 = !DILocalVariable(name: "ksp", arg: 1, scope: !1487, file: !369, line: 62, type: !704)
!1490 = !DILocalVariable(name: "plcg", scope: !1487, file: !369, line: 64, type: !367)
!1491 = !DILocalVariable(name: "l", scope: !1487, file: !369, line: 65, type: !224)
!1492 = !DILocalVariable(name: "ierr", scope: !1487, file: !369, line: 66, type: !178)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !369, line: 69, type: !178)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 69, column: 33)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !369, line: 70, type: !178)
!1496 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 70, column: 33)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !369, line: 71, type: !178)
!1498 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 71, column: 51)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !369, line: 72, type: !178)
!1500 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 72, column: 37)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !369, line: 73, type: !178)
!1502 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 73, column: 37)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !369, line: 74, type: !178)
!1504 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 74, column: 45)
!1505 = !DILocation(line: 0, scope: !1487)
!1506 = !DILocation(line: 64, column: 47, scope: !1487)
!1507 = !DILocation(line: 65, column: 26, scope: !1487)
!1508 = !DILocation(line: 68, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !369, line: 68, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !369, line: 68, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 68, column: 3)
!1512 = !DILocation(line: 68, column: 3, scope: !1510)
!1513 = !DILocation(line: 68, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !369, line: 68, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !369, line: 68, column: 3)
!1516 = !DILocation(line: 68, column: 3, scope: !1515)
!1517 = !DILocation(line: 68, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !369, line: 68, column: 3)
!1519 = !DILocation(line: 69, column: 10, scope: !1487)
!1520 = !DILocation(line: 0, scope: !1494)
!1521 = !DILocation(line: 69, column: 33, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1494, file: !369, line: 69, column: 33)
!1523 = !DILocation(line: 70, column: 10, scope: !1487)
!1524 = !{!1093, !955, i64 72}
!1525 = !DILocation(line: 0, scope: !1496)
!1526 = !DILocation(line: 70, column: 33, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1496, file: !369, line: 70, column: 33)
!1528 = !DILocation(line: 71, column: 25, scope: !1487)
!1529 = !DILocation(line: 71, column: 48, scope: !1487)
!1530 = !DILocation(line: 71, column: 10, scope: !1487)
!1531 = !DILocation(line: 0, scope: !1498)
!1532 = !DILocation(line: 71, column: 51, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1498, file: !369, line: 71, column: 51)
!1534 = !DILocation(line: 71, column: 51, scope: !1498)
!1535 = !DILocation(line: 72, column: 34, scope: !1487)
!1536 = !DILocation(line: 72, column: 10, scope: !1487)
!1537 = !DILocation(line: 0, scope: !1500)
!1538 = !DILocation(line: 72, column: 37, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1500, file: !369, line: 72, column: 37)
!1540 = !DILocation(line: 72, column: 37, scope: !1500)
!1541 = !DILocation(line: 73, column: 34, scope: !1487)
!1542 = !DILocation(line: 73, column: 10, scope: !1487)
!1543 = !DILocation(line: 0, scope: !1502)
!1544 = !DILocation(line: 73, column: 37, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1502, file: !369, line: 73, column: 37)
!1546 = !DILocation(line: 73, column: 37, scope: !1502)
!1547 = !DILocation(line: 74, column: 26, scope: !1487)
!1548 = !DILocation(line: 74, column: 32, scope: !1487)
!1549 = !DILocation(line: 74, column: 42, scope: !1487)
!1550 = !DILocation(line: 74, column: 10, scope: !1487)
!1551 = !DILocation(line: 0, scope: !1504)
!1552 = !DILocation(line: 74, column: 45, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1504, file: !369, line: 74, column: 45)
!1554 = !DILocation(line: 74, column: 45, scope: !1504)
!1555 = !DILocation(line: 75, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !369, line: 75, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !369, line: 75, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1487, file: !369, line: 75, column: 3)
!1559 = !DILocation(line: 75, column: 3, scope: !1557)
!1560 = !DILocation(line: 75, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !369, line: 75, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !369, line: 75, column: 3)
!1563 = !DILocation(line: 75, column: 3, scope: !1562)
!1564 = !DILocation(line: 75, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !369, line: 75, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !369, line: 75, column: 3)
!1567 = !DILocation(line: 75, column: 3, scope: !1566)
!1568 = !DILocation(line: 75, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !369, line: 75, column: 3)
!1570 = !DILocation(line: 75, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !369, line: 75, column: 3)
!1572 = !DILocation(line: 75, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !369, line: 75, column: 3)
!1574 = !DILocation(line: 75, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !369, line: 75, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !369, line: 75, column: 3)
!1577 = !DILocation(line: 75, column: 3, scope: !1576)
!1578 = !DILocation(line: 75, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !369, line: 75, column: 3)
!1580 = !DILocation(line: 76, column: 1, scope: !1487)
!1581 = distinct !DISubprogram(name: "KSPDestroy_PIPELCG", scope: !369, file: !369, line: 78, type: !702, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1582)
!1582 = !{!1583, !1584, !1585, !1587}
!1583 = !DILocalVariable(name: "ksp", arg: 1, scope: !1581, file: !369, line: 78, type: !704)
!1584 = !DILocalVariable(name: "ierr", scope: !1581, file: !369, line: 80, type: !178)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !369, line: 83, type: !178)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !369, line: 83, column: 32)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !369, line: 84, type: !178)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !369, line: 84, column: 33)
!1589 = !DILocation(line: 0, scope: !1581)
!1590 = !DILocation(line: 82, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !369, line: 82, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !369, line: 82, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1581, file: !369, line: 82, column: 3)
!1594 = !DILocation(line: 82, column: 3, scope: !1592)
!1595 = !DILocation(line: 82, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !369, line: 82, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !369, line: 82, column: 3)
!1598 = !DILocation(line: 82, column: 3, scope: !1597)
!1599 = !DILocation(line: 82, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !369, line: 82, column: 3)
!1601 = !DILocation(line: 83, column: 10, scope: !1581)
!1602 = !DILocation(line: 0, scope: !1586)
!1603 = !DILocation(line: 83, column: 32, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !369, line: 83, column: 32)
!1605 = !DILocation(line: 83, column: 32, scope: !1586)
!1606 = !DILocation(line: 84, column: 10, scope: !1581)
!1607 = !DILocation(line: 0, scope: !1588)
!1608 = !DILocation(line: 84, column: 33, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1588, file: !369, line: 84, column: 33)
!1610 = !DILocation(line: 84, column: 33, scope: !1588)
!1611 = !DILocation(line: 85, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !369, line: 85, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !369, line: 85, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1581, file: !369, line: 85, column: 3)
!1615 = !DILocation(line: 85, column: 3, scope: !1613)
!1616 = !DILocation(line: 85, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !369, line: 85, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !369, line: 85, column: 3)
!1619 = !DILocation(line: 85, column: 3, scope: !1618)
!1620 = !DILocation(line: 85, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !369, line: 85, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !369, line: 85, column: 3)
!1623 = !DILocation(line: 85, column: 3, scope: !1622)
!1624 = !DILocation(line: 85, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !369, line: 85, column: 3)
!1626 = !DILocation(line: 85, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1617, file: !369, line: 85, column: 3)
!1628 = !DILocation(line: 85, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1627, file: !369, line: 85, column: 3)
!1630 = !DILocation(line: 85, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !369, line: 85, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !369, line: 85, column: 3)
!1633 = !DILocation(line: 85, column: 3, scope: !1632)
!1634 = !DILocation(line: 85, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !369, line: 85, column: 3)
!1636 = !DILocation(line: 86, column: 1, scope: !1581)
!1637 = distinct !DISubprogram(name: "KSPView_PIPELCG", scope: !369, file: !369, line: 122, type: !752, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1647, !1649, !1653, !1655, !1657, !1661, !1663}
!1639 = !DILocalVariable(name: "ksp", arg: 1, scope: !1637, file: !369, line: 122, type: !704)
!1640 = !DILocalVariable(name: "viewer", arg: 2, scope: !1637, file: !369, line: 122, type: !188)
!1641 = !DILocalVariable(name: "plcg", scope: !1637, file: !369, line: 124, type: !367)
!1642 = !DILocalVariable(name: "ierr", scope: !1637, file: !369, line: 125, type: !178)
!1643 = !DILocalVariable(name: "iascii", scope: !1637, file: !369, line: 126, type: !337)
!1644 = !DILocalVariable(name: "isstring", scope: !1637, file: !369, line: 126, type: !337)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !369, line: 129, type: !178)
!1646 = distinct !DILexicalBlock(scope: !1637, file: !369, line: 129, column: 79)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !369, line: 130, type: !178)
!1648 = distinct !DILexicalBlock(scope: !1637, file: !369, line: 130, column: 82)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !369, line: 132, type: !178)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !369, line: 132, column: 77)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !369, line: 131, column: 15)
!1652 = distinct !DILexicalBlock(scope: !1637, file: !369, line: 131, column: 7)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !369, line: 133, type: !178)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !369, line: 133, column: 91)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !369, line: 134, type: !178)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !369, line: 134, column: 91)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !369, line: 136, type: !178)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !369, line: 136, column: 79)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !369, line: 135, column: 24)
!1660 = distinct !DILexicalBlock(scope: !1652, file: !369, line: 135, column: 14)
!1661 = !DILocalVariable(name: "ierr__", scope: !1662, file: !369, line: 137, type: !178)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !369, line: 137, column: 93)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !369, line: 138, type: !178)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !369, line: 138, column: 93)
!1665 = !DILocation(line: 0, scope: !1637)
!1666 = !DILocation(line: 124, column: 47, scope: !1637)
!1667 = !DILocation(line: 126, column: 3, scope: !1637)
!1668 = !DILocation(line: 126, column: 18, scope: !1637)
!1669 = !DILocation(line: 126, column: 37, scope: !1637)
!1670 = !DILocation(line: 128, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !369, line: 128, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !369, line: 128, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1637, file: !369, line: 128, column: 3)
!1674 = !DILocation(line: 128, column: 3, scope: !1672)
!1675 = !DILocation(line: 128, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !369, line: 128, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !369, line: 128, column: 3)
!1678 = !DILocation(line: 128, column: 3, scope: !1677)
!1679 = !DILocation(line: 128, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !369, line: 128, column: 3)
!1681 = !DILocation(line: 129, column: 33, scope: !1637)
!1682 = !DILocation(line: 129, column: 10, scope: !1637)
!1683 = !DILocation(line: 0, scope: !1646)
!1684 = !DILocation(line: 129, column: 79, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1646, file: !369, line: 129, column: 79)
!1686 = !DILocation(line: 129, column: 79, scope: !1646)
!1687 = !DILocation(line: 130, column: 10, scope: !1637)
!1688 = !DILocation(line: 0, scope: !1648)
!1689 = !DILocation(line: 130, column: 82, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1648, file: !369, line: 130, column: 82)
!1691 = !DILocation(line: 130, column: 82, scope: !1648)
!1692 = !DILocation(line: 131, column: 7, scope: !1652)
!1693 = !DILocation(line: 131, column: 7, scope: !1637)
!1694 = !DILocation(line: 132, column: 74, scope: !1651)
!1695 = !DILocation(line: 132, column: 12, scope: !1651)
!1696 = !DILocation(line: 0, scope: !1650)
!1697 = !DILocation(line: 132, column: 77, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1650, file: !369, line: 132, column: 77)
!1699 = !DILocation(line: 132, column: 77, scope: !1650)
!1700 = !DILocation(line: 133, column: 85, scope: !1651)
!1701 = !DILocation(line: 133, column: 12, scope: !1651)
!1702 = !DILocation(line: 0, scope: !1654)
!1703 = !DILocation(line: 133, column: 91, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1654, file: !369, line: 133, column: 91)
!1705 = !DILocation(line: 133, column: 91, scope: !1654)
!1706 = !DILocation(line: 134, column: 85, scope: !1651)
!1707 = !DILocation(line: 134, column: 12, scope: !1651)
!1708 = !DILocation(line: 0, scope: !1656)
!1709 = !DILocation(line: 134, column: 91, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1656, file: !369, line: 134, column: 91)
!1711 = !DILocation(line: 134, column: 91, scope: !1656)
!1712 = !DILocation(line: 135, column: 14, scope: !1660)
!1713 = !DILocation(line: 135, column: 14, scope: !1652)
!1714 = !DILocation(line: 136, column: 76, scope: !1659)
!1715 = !DILocation(line: 136, column: 12, scope: !1659)
!1716 = !DILocation(line: 0, scope: !1658)
!1717 = !DILocation(line: 136, column: 79, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1658, file: !369, line: 136, column: 79)
!1719 = !DILocation(line: 136, column: 79, scope: !1658)
!1720 = !DILocation(line: 137, column: 87, scope: !1659)
!1721 = !DILocation(line: 137, column: 12, scope: !1659)
!1722 = !DILocation(line: 0, scope: !1662)
!1723 = !DILocation(line: 137, column: 93, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1662, file: !369, line: 137, column: 93)
!1725 = !DILocation(line: 137, column: 93, scope: !1662)
!1726 = !DILocation(line: 138, column: 87, scope: !1659)
!1727 = !DILocation(line: 138, column: 12, scope: !1659)
!1728 = !DILocation(line: 0, scope: !1664)
!1729 = !DILocation(line: 138, column: 93, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1664, file: !369, line: 138, column: 93)
!1731 = !DILocation(line: 138, column: 93, scope: !1664)
!1732 = !DILocation(line: 140, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !369, line: 140, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !369, line: 140, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1637, file: !369, line: 140, column: 3)
!1736 = !DILocation(line: 140, column: 3, scope: !1734)
!1737 = !DILocation(line: 140, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !369, line: 140, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !369, line: 140, column: 3)
!1740 = !DILocation(line: 140, column: 3, scope: !1739)
!1741 = !DILocation(line: 140, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !369, line: 140, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !369, line: 140, column: 3)
!1744 = !DILocation(line: 140, column: 3, scope: !1743)
!1745 = !DILocation(line: 140, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !369, line: 140, column: 3)
!1747 = !DILocation(line: 140, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !369, line: 140, column: 3)
!1749 = !DILocation(line: 140, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !369, line: 140, column: 3)
!1751 = !DILocation(line: 140, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !369, line: 140, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !369, line: 140, column: 3)
!1754 = !DILocation(line: 140, column: 3, scope: !1753)
!1755 = !DILocation(line: 140, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !369, line: 140, column: 3)
!1757 = !DILocation(line: 141, column: 1, scope: !1637)
!1758 = distinct !DISubprogram(name: "KSPSetFromOptions_PIPELCG", scope: !369, file: !369, line: 88, type: !734, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1767, !1769, !1771, !1773, !1775}
!1760 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1758, file: !369, line: 88, type: !316)
!1761 = !DILocalVariable(name: "ksp", arg: 2, scope: !1758, file: !369, line: 88, type: !704)
!1762 = !DILocalVariable(name: "ierr", scope: !1758, file: !369, line: 90, type: !178)
!1763 = !DILocalVariable(name: "plcg", scope: !1758, file: !369, line: 91, type: !367)
!1764 = !DILocalVariable(name: "flag", scope: !1758, file: !369, line: 92, type: !337)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !369, line: 95, type: !178)
!1766 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 95, column: 69)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !369, line: 96, type: !178)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 96, column: 92)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !369, line: 98, type: !178)
!1770 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 98, column: 115)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !369, line: 100, type: !178)
!1772 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 100, column: 114)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !369, line: 102, type: !178)
!1774 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 102, column: 158)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !369, line: 104, type: !178)
!1776 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 104, column: 29)
!1777 = !DILocation(line: 0, scope: !1758)
!1778 = !DILocation(line: 91, column: 47, scope: !1758)
!1779 = !DILocation(line: 92, column: 3, scope: !1758)
!1780 = !DILocation(line: 92, column: 18, scope: !1758)
!1781 = !DILocation(line: 94, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !369, line: 94, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !369, line: 94, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 94, column: 3)
!1785 = !DILocation(line: 94, column: 3, scope: !1783)
!1786 = !DILocation(line: 94, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !369, line: 94, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !369, line: 94, column: 3)
!1789 = !DILocation(line: 94, column: 3, scope: !1788)
!1790 = !DILocation(line: 94, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !369, line: 94, column: 3)
!1792 = !DILocation(line: 95, column: 10, scope: !1758)
!1793 = !DILocation(line: 0, scope: !1766)
!1794 = !DILocation(line: 95, column: 69, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1766, file: !369, line: 95, column: 69)
!1796 = !DILocation(line: 95, column: 69, scope: !1766)
!1797 = !DILocation(line: 96, column: 10, scope: !1758)
!1798 = !DILocation(line: 0, scope: !1768)
!1799 = !DILocation(line: 96, column: 92, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1768, file: !369, line: 96, column: 92)
!1801 = !DILocation(line: 96, column: 92, scope: !1768)
!1802 = !DILocation(line: 97, column: 8, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 97, column: 7)
!1804 = !DILocation(line: 97, column: 7, scope: !1758)
!1805 = !DILocation(line: 97, column: 22, scope: !1803)
!1806 = !DILocation(line: 97, column: 14, scope: !1803)
!1807 = !DILocation(line: 98, column: 10, scope: !1758)
!1808 = !DILocation(line: 0, scope: !1770)
!1809 = !DILocation(line: 98, column: 115, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1770, file: !369, line: 98, column: 115)
!1811 = !DILocation(line: 98, column: 115, scope: !1770)
!1812 = !DILocation(line: 99, column: 8, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 99, column: 7)
!1814 = !DILocation(line: 99, column: 7, scope: !1758)
!1815 = !DILocation(line: 99, column: 25, scope: !1813)
!1816 = !DILocation(line: 99, column: 14, scope: !1813)
!1817 = !DILocation(line: 100, column: 10, scope: !1758)
!1818 = !DILocation(line: 0, scope: !1772)
!1819 = !DILocation(line: 100, column: 114, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1772, file: !369, line: 100, column: 114)
!1821 = !DILocation(line: 100, column: 114, scope: !1772)
!1822 = !DILocation(line: 101, column: 8, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 101, column: 7)
!1824 = !DILocation(line: 101, column: 7, scope: !1758)
!1825 = !DILocation(line: 101, column: 25, scope: !1823)
!1826 = !DILocation(line: 101, column: 14, scope: !1823)
!1827 = !DILocation(line: 102, column: 10, scope: !1758)
!1828 = !{!1093, !956, i64 112}
!1829 = !DILocation(line: 0, scope: !1774)
!1830 = !DILocation(line: 102, column: 158, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1774, file: !369, line: 102, column: 158)
!1832 = !DILocation(line: 102, column: 158, scope: !1774)
!1833 = !DILocation(line: 103, column: 8, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 103, column: 7)
!1835 = !DILocation(line: 103, column: 7, scope: !1758)
!1836 = !DILocation(line: 103, column: 31, scope: !1834)
!1837 = !DILocation(line: 103, column: 14, scope: !1834)
!1838 = !DILocation(line: 104, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !369, line: 104, column: 10)
!1840 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 104, column: 10)
!1841 = !{!1842, !968, i64 0}
!1842 = !{!"_p_PetscOptionItems", !968, i64 0, !955, i64 8, !955, i64 16, !955, i64 24, !955, i64 32, !955, i64 40, !956, i64 48, !956, i64 52, !956, i64 56, !955, i64 64, !955, i64 72}
!1843 = !DILocation(line: 104, column: 10, scope: !1840)
!1844 = !DILocation(line: 104, column: 10, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !369, line: 104, column: 10)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !369, line: 104, column: 10)
!1847 = !DILocation(line: 104, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !369, line: 104, column: 10)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !369, line: 104, column: 10)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !369, line: 104, column: 10)
!1851 = !DILocation(line: 104, column: 10, scope: !1849)
!1852 = !DILocation(line: 104, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !369, line: 104, column: 10)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !369, line: 104, column: 10)
!1855 = !DILocation(line: 104, column: 10, scope: !1854)
!1856 = !DILocation(line: 104, column: 10, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !369, line: 104, column: 10)
!1858 = !DILocation(line: 104, column: 10, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1848, file: !369, line: 104, column: 10)
!1860 = !DILocation(line: 104, column: 10, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !369, line: 104, column: 10)
!1862 = !DILocation(line: 104, column: 10, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !369, line: 104, column: 10)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !369, line: 104, column: 10)
!1865 = !DILocation(line: 104, column: 10, scope: !1864)
!1866 = !DILocation(line: 104, column: 10, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !369, line: 104, column: 10)
!1868 = !DILocation(line: 105, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !369, line: 105, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1758, file: !369, line: 105, column: 3)
!1871 = !DILocation(line: 105, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !369, line: 105, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !369, line: 105, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !369, line: 105, column: 3)
!1875 = !DILocation(line: 105, column: 3, scope: !1873)
!1876 = !DILocation(line: 105, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !369, line: 105, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !369, line: 105, column: 3)
!1879 = !DILocation(line: 105, column: 3, scope: !1878)
!1880 = !DILocation(line: 105, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !369, line: 105, column: 3)
!1882 = !DILocation(line: 105, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1872, file: !369, line: 105, column: 3)
!1884 = !DILocation(line: 105, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !369, line: 105, column: 3)
!1886 = !DILocation(line: 105, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !369, line: 105, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !369, line: 105, column: 3)
!1889 = !DILocation(line: 105, column: 3, scope: !1888)
!1890 = !DILocation(line: 105, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !369, line: 105, column: 3)
!1892 = !DILocation(line: 106, column: 1, scope: !1758)
!1893 = !DISubprogram(name: "PetscObjectComm", scope: !1053, file: !1053, line: 2649, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!182, !163}
!1896 = !DISubprogram(name: "KSPSetWorkVecs", scope: !71, file: !71, line: 155, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!64, !705, !64}
!1899 = !DISubprogram(name: "VecDuplicateVecs", scope: !25, file: !25, line: 248, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!64, !376, !64, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1904 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1905, file: !1905, line: 99, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1905 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!64, !861, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1909 = !DISubprogram(name: "PCGetOperators", scope: !1905, file: !1905, line: 81, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!64, !861, !1912, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1913 = distinct !DISubprogram(name: "KSP_MatMult", scope: !140, file: !140, line: 342, type: !1914, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1916)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!178, !704, !727, !375, !375}
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1926}
!1917 = !DILocalVariable(name: "ksp", arg: 1, scope: !1913, file: !140, line: 342, type: !704)
!1918 = !DILocalVariable(name: "A", arg: 2, scope: !1913, file: !140, line: 342, type: !727)
!1919 = !DILocalVariable(name: "x", arg: 3, scope: !1913, file: !140, line: 342, type: !375)
!1920 = !DILocalVariable(name: "y", arg: 4, scope: !1913, file: !140, line: 342, type: !375)
!1921 = !DILocalVariable(name: "ierr", scope: !1913, file: !140, line: 344, type: !178)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !140, line: 346, type: !178)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !140, line: 346, column: 53)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !140, line: 346, column: 30)
!1925 = distinct !DILexicalBlock(scope: !1913, file: !140, line: 346, column: 7)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !140, line: 347, type: !178)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !140, line: 347, column: 62)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !140, line: 347, column: 30)
!1929 = !DILocation(line: 0, scope: !1913)
!1930 = !DILocation(line: 345, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !140, line: 345, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !140, line: 345, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1913, file: !140, line: 345, column: 3)
!1934 = !DILocation(line: 345, column: 3, scope: !1932)
!1935 = !DILocation(line: 345, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !140, line: 345, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !140, line: 345, column: 3)
!1938 = !DILocation(line: 345, column: 3, scope: !1937)
!1939 = !DILocation(line: 345, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !140, line: 345, column: 3)
!1941 = !DILocation(line: 346, column: 13, scope: !1925)
!1942 = !{!985, !956, i64 1480}
!1943 = !DILocation(line: 346, column: 8, scope: !1925)
!1944 = !DILocation(line: 346, column: 7, scope: !1913)
!1945 = !DILocation(line: 346, column: 38, scope: !1924)
!1946 = !DILocation(line: 0, scope: !1923)
!1947 = !DILocation(line: 346, column: 53, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1923, file: !140, line: 346, column: 53)
!1949 = !DILocation(line: 346, column: 53, scope: !1923)
!1950 = !DILocation(line: 347, column: 38, scope: !1928)
!1951 = !DILocation(line: 0, scope: !1927)
!1952 = !DILocation(line: 347, column: 62, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1927, file: !140, line: 347, column: 62)
!1954 = !DILocation(line: 347, column: 62, scope: !1927)
!1955 = !DILocation(line: 348, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !140, line: 348, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !140, line: 348, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1913, file: !140, line: 348, column: 3)
!1959 = !DILocation(line: 348, column: 3, scope: !1957)
!1960 = !DILocation(line: 348, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !140, line: 348, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !140, line: 348, column: 3)
!1963 = !DILocation(line: 348, column: 3, scope: !1962)
!1964 = !DILocation(line: 348, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !140, line: 348, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1961, file: !140, line: 348, column: 3)
!1967 = !DILocation(line: 348, column: 3, scope: !1966)
!1968 = !DILocation(line: 348, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !140, line: 348, column: 3)
!1970 = !DILocation(line: 348, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !140, line: 348, column: 3)
!1972 = !DILocation(line: 348, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !140, line: 348, column: 3)
!1974 = !DILocation(line: 348, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !140, line: 348, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !140, line: 348, column: 3)
!1977 = !DILocation(line: 348, column: 3, scope: !1976)
!1978 = !DILocation(line: 348, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !140, line: 348, column: 3)
!1980 = !DILocation(line: 349, column: 1, scope: !1913)
!1981 = !DISubprogram(name: "VecAYPX", scope: !25, file: !25, line: 231, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!64, !376, !227, !376}
!1984 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!64, !376, !376}
!1987 = distinct !DISubprogram(name: "KSP_PCApply", scope: !140, file: !140, line: 360, type: !1988, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1990)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!178, !704, !375, !375}
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1999, !2001, !2004}
!1991 = !DILocalVariable(name: "ksp", arg: 1, scope: !1987, file: !140, line: 360, type: !704)
!1992 = !DILocalVariable(name: "x", arg: 2, scope: !1987, file: !140, line: 360, type: !375)
!1993 = !DILocalVariable(name: "y", arg: 3, scope: !1987, file: !140, line: 360, type: !375)
!1994 = !DILocalVariable(name: "ierr", scope: !1987, file: !140, line: 362, type: !178)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !140, line: 365, type: !178)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !140, line: 365, column: 33)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !140, line: 364, column: 30)
!1998 = distinct !DILexicalBlock(scope: !1987, file: !140, line: 364, column: 7)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !140, line: 366, type: !178)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !140, line: 366, column: 39)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !140, line: 368, type: !178)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !140, line: 368, column: 42)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !140, line: 367, column: 10)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !140, line: 369, type: !178)
!2005 = distinct !DILexicalBlock(scope: !2003, file: !140, line: 369, column: 48)
!2006 = !DILocation(line: 0, scope: !1987)
!2007 = !DILocation(line: 363, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !140, line: 363, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !140, line: 363, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1987, file: !140, line: 363, column: 3)
!2011 = !DILocation(line: 363, column: 3, scope: !2009)
!2012 = !DILocation(line: 363, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !140, line: 363, column: 3)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !140, line: 363, column: 3)
!2015 = !DILocation(line: 363, column: 3, scope: !2014)
!2016 = !DILocation(line: 363, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !140, line: 363, column: 3)
!2018 = !DILocation(line: 364, column: 13, scope: !1998)
!2019 = !DILocation(line: 364, column: 8, scope: !1998)
!2020 = !DILocation(line: 0, scope: !1998)
!2021 = !DILocation(line: 364, column: 7, scope: !1987)
!2022 = !DILocation(line: 365, column: 12, scope: !1997)
!2023 = !DILocation(line: 0, scope: !1996)
!2024 = !DILocation(line: 365, column: 33, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1996, file: !140, line: 365, column: 33)
!2026 = !DILocation(line: 365, column: 33, scope: !1996)
!2027 = !DILocalVariable(name: "ksp", arg: 1, scope: !2028, file: !140, line: 310, type: !704)
!2028 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !140, file: !140, line: 310, type: !2029, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2031)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!178, !704, !375}
!2031 = !{!2027, !2032, !2033, !2034, !2037, !2041, !2043, !2045}
!2032 = !DILocalVariable(name: "y", arg: 2, scope: !2028, file: !140, line: 310, type: !375)
!2033 = !DILocalVariable(name: "ierr", scope: !2028, file: !140, line: 312, type: !178)
!2034 = !DILocalVariable(name: "A", scope: !2035, file: !140, line: 315, type: !727)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !140, line: 314, column: 32)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !140, line: 314, column: 7)
!2037 = !DILocalVariable(name: "nullsp", scope: !2035, file: !140, line: 316, type: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !728, line: 1723, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !728, line: 1723, flags: DIFlagFwdDecl)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !140, line: 317, type: !178)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !140, line: 317, column: 44)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !140, line: 318, type: !178)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !140, line: 318, column: 39)
!2045 = !DILocalVariable(name: "ierr__", scope: !2046, file: !140, line: 320, type: !178)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !140, line: 320, column: 43)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !140, line: 319, column: 17)
!2048 = distinct !DILexicalBlock(scope: !2035, file: !140, line: 319, column: 9)
!2049 = !DILocation(line: 0, scope: !2028, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 366, column: 12, scope: !1997)
!2051 = !DILocation(line: 313, column: 3, scope: !2052, inlinedAt: !2050)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !140, line: 313, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !140, line: 313, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2028, file: !140, line: 313, column: 3)
!2055 = !DILocation(line: 313, column: 3, scope: !2053, inlinedAt: !2050)
!2056 = !DILocation(line: 313, column: 3, scope: !2057, inlinedAt: !2050)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !140, line: 313, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !140, line: 313, column: 3)
!2059 = !DILocation(line: 313, column: 3, scope: !2058, inlinedAt: !2050)
!2060 = !DILocation(line: 313, column: 3, scope: !2061, inlinedAt: !2050)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !140, line: 313, column: 3)
!2062 = !DILocation(line: 314, column: 12, scope: !2036, inlinedAt: !2050)
!2063 = !{!985, !956, i64 720}
!2064 = !DILocation(line: 314, column: 20, scope: !2036, inlinedAt: !2050)
!2065 = !DILocation(line: 314, column: 7, scope: !2028, inlinedAt: !2050)
!2066 = !DILocation(line: 315, column: 5, scope: !2035, inlinedAt: !2050)
!2067 = !DILocation(line: 316, column: 5, scope: !2035, inlinedAt: !2050)
!2068 = !DILocation(line: 317, column: 32, scope: !2035, inlinedAt: !2050)
!2069 = !DILocation(line: 0, scope: !2035, inlinedAt: !2050)
!2070 = !DILocation(line: 317, column: 12, scope: !2035, inlinedAt: !2050)
!2071 = !DILocation(line: 0, scope: !2042, inlinedAt: !2050)
!2072 = !DILocation(line: 317, column: 44, scope: !2073, inlinedAt: !2050)
!2073 = distinct !DILexicalBlock(scope: !2042, file: !140, line: 317, column: 44)
!2074 = !DILocation(line: 317, column: 44, scope: !2042, inlinedAt: !2050)
!2075 = !DILocation(line: 318, column: 28, scope: !2035, inlinedAt: !2050)
!2076 = !DILocation(line: 318, column: 12, scope: !2035, inlinedAt: !2050)
!2077 = !DILocation(line: 0, scope: !2044, inlinedAt: !2050)
!2078 = !DILocation(line: 318, column: 39, scope: !2079, inlinedAt: !2050)
!2079 = distinct !DILexicalBlock(scope: !2044, file: !140, line: 318, column: 39)
!2080 = !DILocation(line: 318, column: 39, scope: !2044, inlinedAt: !2050)
!2081 = !DILocation(line: 319, column: 9, scope: !2048, inlinedAt: !2050)
!2082 = !DILocation(line: 319, column: 9, scope: !2035, inlinedAt: !2050)
!2083 = !DILocation(line: 320, column: 14, scope: !2047, inlinedAt: !2050)
!2084 = !DILocation(line: 0, scope: !2046, inlinedAt: !2050)
!2085 = !DILocation(line: 320, column: 43, scope: !2086, inlinedAt: !2050)
!2086 = distinct !DILexicalBlock(scope: !2046, file: !140, line: 320, column: 43)
!2087 = !DILocation(line: 320, column: 43, scope: !2046, inlinedAt: !2050)
!2088 = !DILocation(line: 322, column: 3, scope: !2036, inlinedAt: !2050)
!2089 = !DILocation(line: 323, column: 3, scope: !2090, inlinedAt: !2050)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !140, line: 323, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !140, line: 323, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2028, file: !140, line: 323, column: 3)
!2093 = !DILocation(line: 323, column: 3, scope: !2091, inlinedAt: !2050)
!2094 = !DILocation(line: 323, column: 3, scope: !2095, inlinedAt: !2050)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !140, line: 323, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !140, line: 323, column: 3)
!2097 = !DILocation(line: 323, column: 3, scope: !2096, inlinedAt: !2050)
!2098 = !DILocation(line: 323, column: 3, scope: !2099, inlinedAt: !2050)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !140, line: 323, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !140, line: 323, column: 3)
!2101 = !DILocation(line: 323, column: 3, scope: !2100, inlinedAt: !2050)
!2102 = !DILocation(line: 323, column: 3, scope: !2103, inlinedAt: !2050)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !140, line: 323, column: 3)
!2104 = !DILocation(line: 323, column: 3, scope: !2105, inlinedAt: !2050)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !140, line: 323, column: 3)
!2106 = !DILocation(line: 323, column: 3, scope: !2107, inlinedAt: !2050)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !140, line: 323, column: 3)
!2108 = !DILocation(line: 323, column: 3, scope: !2109, inlinedAt: !2050)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !140, line: 323, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !140, line: 323, column: 3)
!2111 = !DILocation(line: 323, column: 3, scope: !2110, inlinedAt: !2050)
!2112 = !DILocation(line: 323, column: 3, scope: !2113, inlinedAt: !2050)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !140, line: 323, column: 3)
!2114 = !DILocation(line: 0, scope: !2000)
!2115 = !DILocation(line: 366, column: 39, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2000, file: !140, line: 366, column: 39)
!2117 = !DILocation(line: 366, column: 39, scope: !2000)
!2118 = !DILocation(line: 368, column: 12, scope: !2003)
!2119 = !DILocation(line: 0, scope: !2002)
!2120 = !DILocation(line: 368, column: 42, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2002, file: !140, line: 368, column: 42)
!2122 = !DILocation(line: 368, column: 42, scope: !2002)
!2123 = !DILocalVariable(name: "ksp", arg: 1, scope: !2124, file: !140, line: 326, type: !704)
!2124 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !140, file: !140, line: 326, type: !2029, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2125)
!2125 = !{!2123, !2126, !2127, !2128, !2131, !2132, !2134, !2136}
!2126 = !DILocalVariable(name: "y", arg: 2, scope: !2124, file: !140, line: 326, type: !375)
!2127 = !DILocalVariable(name: "ierr", scope: !2124, file: !140, line: 328, type: !178)
!2128 = !DILocalVariable(name: "A", scope: !2129, file: !140, line: 331, type: !727)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !140, line: 330, column: 32)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !140, line: 330, column: 7)
!2131 = !DILocalVariable(name: "nullsp", scope: !2129, file: !140, line: 332, type: !2038)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !140, line: 333, type: !178)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !140, line: 333, column: 44)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !140, line: 334, type: !178)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !140, line: 334, column: 48)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !140, line: 336, type: !178)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !140, line: 336, column: 43)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !140, line: 335, column: 17)
!2139 = distinct !DILexicalBlock(scope: !2129, file: !140, line: 335, column: 9)
!2140 = !DILocation(line: 0, scope: !2124, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 369, column: 12, scope: !2003)
!2142 = !DILocation(line: 329, column: 3, scope: !2143, inlinedAt: !2141)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !140, line: 329, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !140, line: 329, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2124, file: !140, line: 329, column: 3)
!2146 = !DILocation(line: 329, column: 3, scope: !2144, inlinedAt: !2141)
!2147 = !DILocation(line: 329, column: 3, scope: !2148, inlinedAt: !2141)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !140, line: 329, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !140, line: 329, column: 3)
!2150 = !DILocation(line: 329, column: 3, scope: !2149, inlinedAt: !2141)
!2151 = !DILocation(line: 329, column: 3, scope: !2152, inlinedAt: !2141)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !140, line: 329, column: 3)
!2153 = !DILocation(line: 330, column: 12, scope: !2130, inlinedAt: !2141)
!2154 = !DILocation(line: 330, column: 20, scope: !2130, inlinedAt: !2141)
!2155 = !DILocation(line: 330, column: 7, scope: !2124, inlinedAt: !2141)
!2156 = !DILocation(line: 331, column: 5, scope: !2129, inlinedAt: !2141)
!2157 = !DILocation(line: 332, column: 5, scope: !2129, inlinedAt: !2141)
!2158 = !DILocation(line: 333, column: 32, scope: !2129, inlinedAt: !2141)
!2159 = !DILocation(line: 0, scope: !2129, inlinedAt: !2141)
!2160 = !DILocation(line: 333, column: 12, scope: !2129, inlinedAt: !2141)
!2161 = !DILocation(line: 0, scope: !2133, inlinedAt: !2141)
!2162 = !DILocation(line: 333, column: 44, scope: !2163, inlinedAt: !2141)
!2163 = distinct !DILexicalBlock(scope: !2133, file: !140, line: 333, column: 44)
!2164 = !DILocation(line: 333, column: 44, scope: !2133, inlinedAt: !2141)
!2165 = !DILocation(line: 334, column: 37, scope: !2129, inlinedAt: !2141)
!2166 = !DILocation(line: 334, column: 12, scope: !2129, inlinedAt: !2141)
!2167 = !DILocation(line: 0, scope: !2135, inlinedAt: !2141)
!2168 = !DILocation(line: 334, column: 48, scope: !2169, inlinedAt: !2141)
!2169 = distinct !DILexicalBlock(scope: !2135, file: !140, line: 334, column: 48)
!2170 = !DILocation(line: 334, column: 48, scope: !2135, inlinedAt: !2141)
!2171 = !DILocation(line: 335, column: 9, scope: !2139, inlinedAt: !2141)
!2172 = !DILocation(line: 335, column: 9, scope: !2129, inlinedAt: !2141)
!2173 = !DILocation(line: 336, column: 14, scope: !2138, inlinedAt: !2141)
!2174 = !DILocation(line: 0, scope: !2137, inlinedAt: !2141)
!2175 = !DILocation(line: 336, column: 43, scope: !2176, inlinedAt: !2141)
!2176 = distinct !DILexicalBlock(scope: !2137, file: !140, line: 336, column: 43)
!2177 = !DILocation(line: 336, column: 43, scope: !2137, inlinedAt: !2141)
!2178 = !DILocation(line: 338, column: 3, scope: !2130, inlinedAt: !2141)
!2179 = !DILocation(line: 339, column: 3, scope: !2180, inlinedAt: !2141)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !140, line: 339, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !140, line: 339, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2124, file: !140, line: 339, column: 3)
!2183 = !DILocation(line: 339, column: 3, scope: !2181, inlinedAt: !2141)
!2184 = !DILocation(line: 339, column: 3, scope: !2185, inlinedAt: !2141)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !140, line: 339, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !140, line: 339, column: 3)
!2187 = !DILocation(line: 339, column: 3, scope: !2186, inlinedAt: !2141)
!2188 = !DILocation(line: 339, column: 3, scope: !2189, inlinedAt: !2141)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !140, line: 339, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !140, line: 339, column: 3)
!2191 = !DILocation(line: 339, column: 3, scope: !2190, inlinedAt: !2141)
!2192 = !DILocation(line: 339, column: 3, scope: !2193, inlinedAt: !2141)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !140, line: 339, column: 3)
!2194 = !DILocation(line: 339, column: 3, scope: !2195, inlinedAt: !2141)
!2195 = distinct !DILexicalBlock(scope: !2185, file: !140, line: 339, column: 3)
!2196 = !DILocation(line: 339, column: 3, scope: !2197, inlinedAt: !2141)
!2197 = distinct !DILexicalBlock(scope: !2195, file: !140, line: 339, column: 3)
!2198 = !DILocation(line: 339, column: 3, scope: !2199, inlinedAt: !2141)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !140, line: 339, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !140, line: 339, column: 3)
!2201 = !DILocation(line: 339, column: 3, scope: !2200, inlinedAt: !2141)
!2202 = !DILocation(line: 339, column: 3, scope: !2203, inlinedAt: !2141)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !140, line: 339, column: 3)
!2204 = !DILocation(line: 0, scope: !2005)
!2205 = !DILocation(line: 369, column: 48, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2005, file: !140, line: 369, column: 48)
!2207 = !DILocation(line: 369, column: 48, scope: !2005)
!2208 = !DILocation(line: 371, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !140, line: 371, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !140, line: 371, column: 3)
!2211 = distinct !DILexicalBlock(scope: !1987, file: !140, line: 371, column: 3)
!2212 = !DILocation(line: 371, column: 3, scope: !2210)
!2213 = !DILocation(line: 371, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !140, line: 371, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !140, line: 371, column: 3)
!2216 = !DILocation(line: 371, column: 3, scope: !2215)
!2217 = !DILocation(line: 371, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !140, line: 371, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !140, line: 371, column: 3)
!2220 = !DILocation(line: 371, column: 3, scope: !2219)
!2221 = !DILocation(line: 371, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !140, line: 371, column: 3)
!2223 = !DILocation(line: 371, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !140, line: 371, column: 3)
!2225 = !DILocation(line: 371, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !140, line: 371, column: 3)
!2227 = !DILocation(line: 371, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !140, line: 371, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !140, line: 371, column: 3)
!2230 = !DILocation(line: 371, column: 3, scope: !2229)
!2231 = !DILocation(line: 371, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !140, line: 371, column: 3)
!2233 = !DILocation(line: 372, column: 1, scope: !1987)
!2234 = distinct !DISubprogram(name: "KSPSolve_ReInitData_PIPELCG", scope: !369, file: !369, line: 400, type: !702, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2235)
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2248, !2253, !2258}
!2236 = !DILocalVariable(name: "ksp", arg: 1, scope: !2234, file: !369, line: 400, type: !704)
!2237 = !DILocalVariable(name: "plcg", scope: !2234, file: !369, line: 402, type: !367)
!2238 = !DILocalVariable(name: "i", scope: !2234, file: !369, line: 403, type: !224)
!2239 = !DILocalVariable(name: "j", scope: !2234, file: !369, line: 403, type: !224)
!2240 = !DILocalVariable(name: "l", scope: !2234, file: !369, line: 403, type: !224)
!2241 = !DILocalVariable(name: "max_it", scope: !2234, file: !369, line: 403, type: !224)
!2242 = !DILocalVariable(name: "ierr", scope: !2234, file: !369, line: 404, type: !178)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !369, line: 408, type: !178)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !369, line: 408, column: 35)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !369, line: 407, column: 41)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !369, line: 407, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 407, column: 3)
!2248 = !DILocalVariable(name: "ierr__", scope: !2249, file: !369, line: 411, type: !178)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !369, line: 411, column: 35)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !369, line: 410, column: 27)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !369, line: 410, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 410, column: 3)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !369, line: 414, type: !178)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !369, line: 414, column: 35)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !369, line: 413, column: 27)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !369, line: 413, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 413, column: 3)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !369, line: 417, type: !178)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !369, line: 417, column: 35)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !369, line: 416, column: 35)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !369, line: 416, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 416, column: 3)
!2263 = !DILocation(line: 0, scope: !2234)
!2264 = !DILocation(line: 402, column: 47, scope: !2234)
!2265 = !DILocation(line: 403, column: 34, scope: !2234)
!2266 = !DILocation(line: 403, column: 48, scope: !2234)
!2267 = !DILocation(line: 406, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !369, line: 406, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !369, line: 406, column: 3)
!2270 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 406, column: 3)
!2271 = !DILocation(line: 406, column: 3, scope: !2269)
!2272 = !DILocation(line: 406, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !369, line: 406, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !369, line: 406, column: 3)
!2275 = !DILocation(line: 406, column: 3, scope: !2274)
!2276 = !DILocation(line: 406, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !369, line: 406, column: 3)
!2278 = !DILocation(line: 407, column: 17, scope: !2246)
!2279 = !DILocation(line: 407, column: 3, scope: !2247)
!2280 = distinct !{!2280, !2279, !2281, !1347}
!2281 = !DILocation(line: 409, column: 3, scope: !2247)
!2282 = !DILocation(line: 411, column: 25, scope: !2250)
!2283 = !DILocation(line: 411, column: 19, scope: !2250)
!2284 = !DILocation(line: 411, column: 12, scope: !2250)
!2285 = !DILocation(line: 0, scope: !2249)
!2286 = !DILocation(line: 411, column: 35, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2249, file: !369, line: 411, column: 35)
!2288 = !DILocation(line: 411, column: 35, scope: !2249)
!2289 = !DILocation(line: 408, column: 25, scope: !2245)
!2290 = !DILocation(line: 408, column: 19, scope: !2245)
!2291 = !DILocation(line: 408, column: 12, scope: !2245)
!2292 = !DILocation(line: 0, scope: !2244)
!2293 = !DILocation(line: 408, column: 35, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2244, file: !369, line: 408, column: 35)
!2295 = !DILocation(line: 407, column: 36, scope: !2246)
!2296 = !DILocation(line: 408, column: 35, scope: !2244)
!2297 = !DILocation(line: 414, column: 25, scope: !2255)
!2298 = !{!1093, !955, i64 24}
!2299 = !DILocation(line: 414, column: 19, scope: !2255)
!2300 = !DILocation(line: 414, column: 12, scope: !2255)
!2301 = !DILocation(line: 0, scope: !2254)
!2302 = !DILocation(line: 414, column: 35, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2254, file: !369, line: 414, column: 35)
!2304 = !DILocation(line: 414, column: 35, scope: !2254)
!2305 = !DILocation(line: 416, column: 17, scope: !2261)
!2306 = !DILocation(line: 416, column: 3, scope: !2262)
!2307 = distinct !{!2307, !2306, !2308, !1347}
!2308 = !DILocation(line: 418, column: 3, scope: !2262)
!2309 = !DILocation(line: 419, column: 17, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !369, line: 419, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 419, column: 3)
!2312 = !DILocation(line: 419, column: 3, scope: !2311)
!2313 = !DILocation(line: 422, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !369, line: 422, column: 5)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !369, line: 419, column: 36)
!2316 = !DILocation(line: 419, column: 31, scope: !2310)
!2317 = !DILocation(line: 420, column: 14, scope: !2315)
!2318 = !{!2319}
!2319 = distinct !{!2319, !2320}
!2320 = distinct !{!2320, !"LVerDomain"}
!2321 = !{!2322}
!2322 = distinct !{!2322, !2320}
!2323 = !DILocation(line: 421, column: 14, scope: !2315)
!2324 = distinct !{!2324, !2312, !2325, !1347, !2326}
!2325 = !DILocation(line: 425, column: 3, scope: !2311)
!2326 = !{!"llvm.loop.isvectorized", i32 1}
!2327 = distinct !{!2327, !2328}
!2328 = !{!"llvm.loop.unroll.disable"}
!2329 = !DILocation(line: 420, column: 5, scope: !2315)
!2330 = !DILocation(line: 421, column: 5, scope: !2315)
!2331 = distinct !{!2331, !2328}
!2332 = !DILocation(line: 423, column: 22, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !369, line: 422, column: 35)
!2334 = distinct !DILexicalBlock(scope: !2314, file: !369, line: 422, column: 5)
!2335 = distinct !{!2335, !2312, !2325, !1347}
!2336 = !DILocation(line: 417, column: 25, scope: !2260)
!2337 = !{!1093, !955, i64 32}
!2338 = !DILocation(line: 417, column: 19, scope: !2260)
!2339 = !DILocation(line: 417, column: 12, scope: !2260)
!2340 = !DILocation(line: 0, scope: !2259)
!2341 = !DILocation(line: 417, column: 35, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2259, file: !369, line: 417, column: 35)
!2343 = !DILocation(line: 416, column: 30, scope: !2261)
!2344 = !DILocation(line: 417, column: 35, scope: !2259)
!2345 = distinct !{!2345, !2312, !2325, !1347, !2326}
!2346 = !DILocation(line: 426, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !369, line: 426, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !369, line: 426, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2234, file: !369, line: 426, column: 3)
!2350 = !DILocation(line: 426, column: 3, scope: !2348)
!2351 = !DILocation(line: 426, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !369, line: 426, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !369, line: 426, column: 3)
!2354 = !DILocation(line: 426, column: 3, scope: !2353)
!2355 = !DILocation(line: 426, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !369, line: 426, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !369, line: 426, column: 3)
!2358 = !DILocation(line: 426, column: 3, scope: !2357)
!2359 = !DILocation(line: 426, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !369, line: 426, column: 3)
!2361 = !DILocation(line: 426, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !369, line: 426, column: 3)
!2363 = !DILocation(line: 426, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2362, file: !369, line: 426, column: 3)
!2365 = !DILocation(line: 426, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !369, line: 426, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !369, line: 426, column: 3)
!2368 = !DILocation(line: 426, column: 3, scope: !2367)
!2369 = !DILocation(line: 426, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !369, line: 426, column: 3)
!2371 = !DILocation(line: 427, column: 1, scope: !2234)
!2372 = distinct !DISubprogram(name: "MPIPetsc_Iallreduce", scope: !369, file: !369, line: 108, type: !2373, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2375)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!178, !261, !261, !241, !689, !692, !180, !642}
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2386, !2392}
!2376 = !DILocalVariable(name: "sendbuf", arg: 1, scope: !2372, file: !369, line: 108, type: !261)
!2377 = !DILocalVariable(name: "recvbuf", arg: 2, scope: !2372, file: !369, line: 108, type: !261)
!2378 = !DILocalVariable(name: "count", arg: 3, scope: !2372, file: !369, line: 108, type: !241)
!2379 = !DILocalVariable(name: "datatype", arg: 4, scope: !2372, file: !369, line: 108, type: !689)
!2380 = !DILocalVariable(name: "op", arg: 5, scope: !2372, file: !369, line: 108, type: !692)
!2381 = !DILocalVariable(name: "comm", arg: 6, scope: !2372, file: !369, line: 108, type: !180)
!2382 = !DILocalVariable(name: "request", arg: 7, scope: !2372, file: !369, line: 108, type: !642)
!2383 = !DILocalVariable(name: "ierr", scope: !2372, file: !369, line: 110, type: !178)
!2384 = !DILocalVariable(name: "_7_errorcode", scope: !2385, file: !369, line: 114, type: !178)
!2385 = distinct !DILexicalBlock(scope: !2372, file: !369, line: 114, column: 73)
!2386 = !DILocalVariable(name: "_7_errorstring", scope: !2387, file: !369, line: 114, type: !2389)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !369, line: 114, column: 73)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !369, line: 114, column: 73)
!2389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 2048, elements: !2390)
!2390 = !{!2391}
!2391 = !DISubrange(count: 256)
!2392 = !DILocalVariable(name: "_7_resultlen", scope: !2387, file: !369, line: 114, type: !241)
!2393 = !DILocation(line: 0, scope: !2372)
!2394 = !DILocation(line: 112, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !369, line: 112, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !369, line: 112, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2372, file: !369, line: 112, column: 3)
!2398 = !DILocation(line: 112, column: 3, scope: !2396)
!2399 = !DILocation(line: 112, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !369, line: 112, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !369, line: 112, column: 3)
!2402 = !DILocation(line: 112, column: 3, scope: !2401)
!2403 = !DILocation(line: 112, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !369, line: 112, column: 3)
!2405 = !DILocation(line: 114, column: 10, scope: !2372)
!2406 = !DILocation(line: 0, scope: !2385)
!2407 = !DILocation(line: 114, column: 73, scope: !2388)
!2408 = !DILocation(line: 114, column: 73, scope: !2385)
!2409 = !DILocation(line: 114, column: 73, scope: !2387)
!2410 = !DILocation(line: 0, scope: !2387)
!2411 = !DILocation(line: 119, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !369, line: 119, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !369, line: 119, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2372, file: !369, line: 119, column: 3)
!2415 = !DILocation(line: 119, column: 3, scope: !2413)
!2416 = !DILocation(line: 119, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !369, line: 119, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !369, line: 119, column: 3)
!2419 = !DILocation(line: 119, column: 3, scope: !2418)
!2420 = !DILocation(line: 119, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !369, line: 119, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !369, line: 119, column: 3)
!2423 = !DILocation(line: 119, column: 3, scope: !2422)
!2424 = !DILocation(line: 119, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !369, line: 119, column: 3)
!2426 = !DILocation(line: 119, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2417, file: !369, line: 119, column: 3)
!2428 = !DILocation(line: 119, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2427, file: !369, line: 119, column: 3)
!2430 = !DILocation(line: 119, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !369, line: 119, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !369, line: 119, column: 3)
!2433 = !DILocation(line: 119, column: 3, scope: !2432)
!2434 = !DILocation(line: 119, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !369, line: 119, column: 3)
!2436 = !DILocation(line: 120, column: 1, scope: !2372)
!2437 = distinct !DISubprogram(name: "KSPSolve_InnerLoop_PIPELCG", scope: !369, file: !369, line: 143, type: !702, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2471, !2478, !2480, !2482, !2486, !2489, !2491, !2497, !2500, !2501, !2503, !2508, !2513, !2518, !2520, !2523, !2524, !2530, !2535, !2538, !2539, !2543, !2546, !2550, !2553, !2555, !2562, !2565, !2569, !2572, !2574, !2578, !2580, !2583, !2585, !2587, !2589, !2596, !2598, !2602, !2607, !2609, !2615, !2617, !2619, !2623, !2625, !2627, !2629, !2631, !2633, !2640, !2643}
!2439 = !DILocalVariable(name: "ksp", arg: 1, scope: !2437, file: !369, line: 143, type: !704)
!2440 = !DILocalVariable(name: "plcg", scope: !2437, file: !369, line: 145, type: !367)
!2441 = !DILocalVariable(name: "A", scope: !2437, file: !369, line: 146, type: !727)
!2442 = !DILocalVariable(name: "Pmat", scope: !2437, file: !369, line: 146, type: !727)
!2443 = !DILocalVariable(name: "it", scope: !2437, file: !369, line: 147, type: !224)
!2444 = !DILocalVariable(name: "max_it", scope: !2437, file: !369, line: 147, type: !224)
!2445 = !DILocalVariable(name: "l", scope: !2437, file: !369, line: 147, type: !224)
!2446 = !DILocalVariable(name: "i", scope: !2437, file: !369, line: 147, type: !224)
!2447 = !DILocalVariable(name: "j", scope: !2437, file: !369, line: 147, type: !224)
!2448 = !DILocalVariable(name: "k", scope: !2437, file: !369, line: 147, type: !224)
!2449 = !DILocalVariable(name: "start", scope: !2437, file: !369, line: 148, type: !224)
!2450 = !DILocalVariable(name: "middle", scope: !2437, file: !369, line: 148, type: !224)
!2451 = !DILocalVariable(name: "end", scope: !2437, file: !369, line: 148, type: !224)
!2452 = !DILocalVariable(name: "Z", scope: !2437, file: !369, line: 149, type: !374)
!2453 = !DILocalVariable(name: "U", scope: !2437, file: !369, line: 149, type: !374)
!2454 = !DILocalVariable(name: "V", scope: !2437, file: !369, line: 149, type: !374)
!2455 = !DILocalVariable(name: "Q", scope: !2437, file: !369, line: 149, type: !374)
!2456 = !DILocalVariable(name: "x", scope: !2437, file: !369, line: 150, type: !375)
!2457 = !DILocalVariable(name: "p", scope: !2437, file: !369, line: 150, type: !375)
!2458 = !DILocalVariable(name: "temp", scope: !2437, file: !369, line: 150, type: !375)
!2459 = !DILocalVariable(name: "sum_dummy", scope: !2437, file: !369, line: 151, type: !288)
!2460 = !DILocalVariable(name: "eta", scope: !2437, file: !369, line: 151, type: !288)
!2461 = !DILocalVariable(name: "zeta", scope: !2437, file: !369, line: 151, type: !288)
!2462 = !DILocalVariable(name: "lambda", scope: !2437, file: !369, line: 151, type: !288)
!2463 = !DILocalVariable(name: "dp", scope: !2437, file: !369, line: 152, type: !279)
!2464 = !DILocalVariable(name: "tmp", scope: !2437, file: !369, line: 152, type: !279)
!2465 = !DILocalVariable(name: "beta", scope: !2437, file: !369, line: 152, type: !279)
!2466 = !DILocalVariable(name: "invbeta2", scope: !2437, file: !369, line: 152, type: !279)
!2467 = !DILocalVariable(name: "comm", scope: !2437, file: !369, line: 153, type: !180)
!2468 = !DILocalVariable(name: "ierr", scope: !2437, file: !369, line: 154, type: !178)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !369, line: 161, type: !178)
!2470 = distinct !DILexicalBlock(scope: !2437, file: !369, line: 161, column: 43)
!2471 = !DILocalVariable(name: "ierr__", scope: !2472, file: !369, line: 175, type: !178)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !369, line: 175, column: 38)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !369, line: 173, column: 17)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !369, line: 173, column: 9)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !369, line: 163, column: 37)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !369, line: 163, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2437, file: !369, line: 163, column: 3)
!2478 = !DILocalVariable(name: "ierr__", scope: !2479, file: !369, line: 176, type: !178)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !369, line: 176, column: 44)
!2480 = !DILocalVariable(name: "ierr__", scope: !2481, file: !369, line: 177, type: !178)
!2481 = distinct !DILexicalBlock(scope: !2473, file: !369, line: 177, column: 46)
!2482 = !DILocalVariable(name: "ierr__", scope: !2483, file: !369, line: 179, type: !178)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !369, line: 179, column: 43)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !369, line: 178, column: 21)
!2485 = distinct !DILexicalBlock(scope: !2473, file: !369, line: 178, column: 11)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !369, line: 189, type: !178)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !369, line: 189, column: 35)
!2488 = distinct !DILexicalBlock(scope: !2474, file: !369, line: 181, column: 12)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !369, line: 190, type: !178)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !369, line: 190, column: 41)
!2491 = !DILocalVariable(name: "_7_errorcode", scope: !2492, file: !369, line: 199, type: !178)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !369, line: 199, column: 52)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !369, line: 197, column: 20)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 197, column: 11)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !369, line: 196, column: 18)
!2496 = distinct !DILexicalBlock(scope: !2475, file: !369, line: 196, column: 9)
!2497 = !DILocalVariable(name: "_7_errorstring", scope: !2498, file: !369, line: 199, type: !2389)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !369, line: 199, column: 52)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !369, line: 199, column: 52)
!2500 = !DILocalVariable(name: "_7_resultlen", scope: !2498, file: !369, line: 199, type: !241)
!2501 = !DILocalVariable(name: "ierr__", scope: !2502, file: !369, line: 202, type: !178)
!2502 = distinct !DILexicalBlock(scope: !2493, file: !369, line: 202, column: 41)
!2503 = !DILocalVariable(name: "ierr__", scope: !2504, file: !369, line: 204, type: !178)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !369, line: 204, column: 42)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !369, line: 203, column: 46)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !369, line: 203, column: 9)
!2507 = distinct !DILexicalBlock(scope: !2493, file: !369, line: 203, column: 9)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !369, line: 207, type: !178)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !369, line: 207, column: 42)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !369, line: 206, column: 34)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !369, line: 206, column: 9)
!2512 = distinct !DILexicalBlock(scope: !2493, file: !369, line: 206, column: 9)
!2513 = !DILocalVariable(name: "ierr__", scope: !2514, file: !369, line: 210, type: !178)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !369, line: 210, column: 44)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !369, line: 209, column: 35)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !369, line: 209, column: 9)
!2517 = distinct !DILexicalBlock(scope: !2493, file: !369, line: 209, column: 9)
!2518 = !DILocalVariable(name: "_7_errorcode", scope: !2519, file: !369, line: 215, type: !178)
!2519 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 215, column: 55)
!2520 = !DILocalVariable(name: "_7_errorstring", scope: !2521, file: !369, line: 215, type: !2389)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !369, line: 215, column: 55)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !369, line: 215, column: 55)
!2523 = !DILocalVariable(name: "_7_resultlen", scope: !2521, file: !369, line: 215, type: !241)
!2524 = !DILocalVariable(name: "ierr__", scope: !2525, file: !369, line: 247, type: !178)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !369, line: 247, column: 141)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !369, line: 246, column: 31)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !369, line: 246, column: 13)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !369, line: 245, column: 20)
!2529 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 245, column: 11)
!2530 = !DILocalVariable(name: "_7_errorcode", scope: !2531, file: !369, line: 253, type: !178)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !369, line: 253, column: 54)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !369, line: 252, column: 39)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !369, line: 252, column: 9)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !369, line: 252, column: 9)
!2535 = !DILocalVariable(name: "_7_errorstring", scope: !2536, file: !369, line: 253, type: !2389)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !369, line: 253, column: 54)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !369, line: 253, column: 54)
!2538 = !DILocalVariable(name: "_7_resultlen", scope: !2536, file: !369, line: 253, type: !241)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !369, line: 286, type: !178)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !369, line: 286, column: 35)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !369, line: 285, column: 19)
!2542 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 285, column: 11)
!2543 = !DILocalVariable(name: "ierr__", scope: !2544, file: !369, line: 288, type: !178)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !369, line: 288, column: 35)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !369, line: 287, column: 14)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !369, line: 291, type: !178)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !369, line: 291, column: 56)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !369, line: 290, column: 20)
!2549 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 290, column: 11)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !369, line: 295, type: !178)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !369, line: 295, column: 49)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !369, line: 292, column: 14)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !369, line: 297, type: !178)
!2554 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 297, column: 45)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !369, line: 309, type: !178)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !369, line: 309, column: 45)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !369, line: 308, column: 22)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !369, line: 308, column: 13)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !369, line: 300, column: 33)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !369, line: 300, column: 7)
!2561 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 300, column: 7)
!2562 = !DILocalVariable(name: "ierr__", scope: !2563, file: !369, line: 311, type: !178)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !369, line: 311, column: 39)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !369, line: 310, column: 16)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !369, line: 314, type: !178)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !369, line: 314, column: 66)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !369, line: 313, column: 22)
!2568 = distinct !DILexicalBlock(scope: !2559, file: !369, line: 313, column: 13)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !369, line: 318, type: !178)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !369, line: 318, column: 57)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !369, line: 315, column: 16)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !369, line: 320, type: !178)
!2573 = distinct !DILexicalBlock(scope: !2559, file: !369, line: 320, column: 49)
!2574 = !DILocalVariable(name: "ierr__", scope: !2575, file: !369, line: 325, type: !178)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !369, line: 325, column: 48)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !369, line: 324, column: 20)
!2577 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 324, column: 11)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !369, line: 326, type: !178)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !369, line: 326, column: 48)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !369, line: 330, type: !178)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !369, line: 330, column: 49)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !369, line: 327, column: 14)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !369, line: 331, type: !178)
!2584 = distinct !DILexicalBlock(scope: !2582, file: !369, line: 331, column: 49)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !369, line: 333, type: !178)
!2586 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 333, column: 45)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !369, line: 334, type: !178)
!2588 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 334, column: 45)
!2589 = !DILocalVariable(name: "ierr__", scope: !2590, file: !369, line: 342, type: !178)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !369, line: 342, column: 64)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !369, line: 341, column: 34)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !369, line: 341, column: 7)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !369, line: 341, column: 7)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !369, line: 340, column: 17)
!2595 = distinct !DILexicalBlock(scope: !2475, file: !369, line: 340, column: 9)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !369, line: 344, type: !178)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !369, line: 344, column: 101)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !369, line: 348, type: !178)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !369, line: 348, column: 65)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !369, line: 345, column: 44)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !369, line: 345, column: 16)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !369, line: 350, type: !178)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !369, line: 350, column: 73)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !369, line: 349, column: 38)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !369, line: 349, column: 7)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !369, line: 349, column: 7)
!2607 = !DILocalVariable(name: "ierr__", scope: !2608, file: !369, line: 352, type: !178)
!2608 = distinct !DILexicalBlock(scope: !2600, file: !369, line: 352, column: 105)
!2609 = !DILocalVariable(name: "ierr__", scope: !2610, file: !369, line: 365, type: !178)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !369, line: 365, column: 32)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !369, line: 359, column: 20)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 359, column: 11)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !369, line: 358, column: 18)
!2614 = distinct !DILexicalBlock(scope: !2475, file: !369, line: 358, column: 9)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !369, line: 366, type: !178)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !369, line: 366, column: 36)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !369, line: 367, type: !178)
!2618 = distinct !DILexicalBlock(scope: !2611, file: !369, line: 367, column: 34)
!2619 = !DILocalVariable(name: "ierr__", scope: !2620, file: !369, line: 375, type: !178)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !369, line: 375, column: 44)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !369, line: 369, column: 26)
!2622 = distinct !DILexicalBlock(scope: !2612, file: !369, line: 369, column: 18)
!2623 = !DILocalVariable(name: "ierr__", scope: !2624, file: !369, line: 376, type: !178)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !369, line: 376, column: 40)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !369, line: 377, type: !178)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !369, line: 377, column: 34)
!2627 = !DILocalVariable(name: "ierr__", scope: !2628, file: !369, line: 381, type: !178)
!2628 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 381, column: 44)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !369, line: 382, type: !178)
!2630 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 382, column: 42)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !369, line: 383, type: !178)
!2632 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 383, column: 72)
!2633 = !DILocalVariable(name: "_7_errorcode", scope: !2634, file: !369, line: 391, type: !178)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !369, line: 391, column: 54)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !369, line: 390, column: 39)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !369, line: 390, column: 9)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !369, line: 390, column: 9)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !369, line: 386, column: 24)
!2639 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 386, column: 11)
!2640 = !DILocalVariable(name: "_7_errorstring", scope: !2641, file: !369, line: 391, type: !2389)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !369, line: 391, column: 54)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !369, line: 391, column: 54)
!2643 = !DILocalVariable(name: "_7_resultlen", scope: !2641, file: !369, line: 391, type: !241)
!2644 = !DILocation(line: 0, scope: !2437)
!2645 = !DILocation(line: 145, column: 47, scope: !2437)
!2646 = !DILocation(line: 146, column: 3, scope: !2437)
!2647 = !DILocation(line: 146, column: 18, scope: !2437)
!2648 = !DILocation(line: 146, column: 25, scope: !2437)
!2649 = !DILocation(line: 147, column: 35, scope: !2437)
!2650 = !DILocation(line: 147, column: 50, scope: !2437)
!2651 = !DILocation(line: 149, column: 27, scope: !2437)
!2652 = !DILocation(line: 149, column: 38, scope: !2437)
!2653 = !DILocation(line: 149, column: 49, scope: !2437)
!2654 = !DILocation(line: 149, column: 60, scope: !2437)
!2655 = !DILocation(line: 156, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !369, line: 156, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !369, line: 156, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2437, file: !369, line: 156, column: 3)
!2659 = !DILocation(line: 156, column: 3, scope: !2657)
!2660 = !DILocation(line: 156, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !369, line: 156, column: 3)
!2662 = distinct !DILexicalBlock(scope: !2656, file: !369, line: 156, column: 3)
!2663 = !DILocation(line: 156, column: 3, scope: !2662)
!2664 = !DILocation(line: 156, column: 3, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !369, line: 156, column: 3)
!2666 = !DILocation(line: 157, column: 14, scope: !2437)
!2667 = !DILocation(line: 158, column: 15, scope: !2437)
!2668 = !DILocation(line: 160, column: 26, scope: !2437)
!2669 = !DILocation(line: 160, column: 10, scope: !2437)
!2670 = !DILocation(line: 161, column: 30, scope: !2437)
!2671 = !DILocation(line: 161, column: 10, scope: !2437)
!2672 = !DILocation(line: 0, scope: !2470)
!2673 = !DILocation(line: 161, column: 43, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2470, file: !369, line: 161, column: 43)
!2675 = !DILocation(line: 161, column: 43, scope: !2470)
!2676 = !DILocation(line: 163, column: 19, scope: !2476)
!2677 = !DILocation(line: 163, column: 3, scope: !2477)
!2678 = !DILocation(line: 168, column: 12, scope: !2475)
!2679 = !DILocation(line: 170, column: 14, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !369, line: 169, column: 27)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !369, line: 169, column: 5)
!2682 = distinct !DILexicalBlock(scope: !2475, file: !369, line: 169, column: 5)
!2683 = !DILocation(line: 170, column: 12, scope: !2680)
!2684 = !DILocation(line: 172, column: 10, scope: !2475)
!2685 = !DILocation(line: 173, column: 12, scope: !2474)
!2686 = !DILocation(line: 173, column: 9, scope: !2475)
!2687 = !DILocation(line: 175, column: 22, scope: !2473)
!2688 = !DILocation(line: 175, column: 27, scope: !2473)
!2689 = !DILocation(line: 175, column: 24, scope: !2473)
!2690 = !DILocation(line: 175, column: 14, scope: !2473)
!2691 = !DILocation(line: 0, scope: !2472)
!2692 = !DILocation(line: 175, column: 38, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2472, file: !369, line: 175, column: 38)
!2694 = !DILocation(line: 175, column: 38, scope: !2472)
!2695 = !DILocation(line: 176, column: 22, scope: !2473)
!2696 = !DILocation(line: 176, column: 28, scope: !2473)
!2697 = !DILocation(line: 176, column: 27, scope: !2473)
!2698 = !DILocation(line: 176, column: 38, scope: !2473)
!2699 = !DILocation(line: 176, column: 14, scope: !2473)
!2700 = !DILocation(line: 0, scope: !2479)
!2701 = !DILocation(line: 176, column: 44, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2479, file: !369, line: 176, column: 44)
!2703 = !DILocation(line: 176, column: 44, scope: !2479)
!2704 = !DILocation(line: 177, column: 30, scope: !2473)
!2705 = !DILocation(line: 177, column: 41, scope: !2473)
!2706 = !DILocation(line: 177, column: 35, scope: !2473)
!2707 = !DILocation(line: 177, column: 14, scope: !2473)
!2708 = !DILocation(line: 0, scope: !2481)
!2709 = !DILocation(line: 177, column: 46, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2481, file: !369, line: 177, column: 46)
!2711 = !DILocation(line: 177, column: 46, scope: !2481)
!2712 = !DILocation(line: 178, column: 14, scope: !2485)
!2713 = !DILocation(line: 178, column: 11, scope: !2473)
!2714 = !DILocation(line: 179, column: 24, scope: !2484)
!2715 = !DILocation(line: 179, column: 37, scope: !2484)
!2716 = !DILocation(line: 179, column: 34, scope: !2484)
!2717 = !DILocation(line: 179, column: 16, scope: !2484)
!2718 = !DILocation(line: 0, scope: !2483)
!2719 = !DILocation(line: 179, column: 43, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2483, file: !369, line: 179, column: 43)
!2721 = !DILocation(line: 179, column: 43, scope: !2483)
!2722 = !DILocation(line: 183, column: 14, scope: !2488)
!2723 = !DILocation(line: 184, column: 7, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2488, file: !369, line: 184, column: 7)
!2725 = !DILocation(line: 185, column: 19, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !369, line: 184, column: 43)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !369, line: 184, column: 7)
!2728 = !DILocation(line: 185, column: 16, scope: !2726)
!2729 = !DILocation(line: 185, column: 9, scope: !2726)
!2730 = !DILocation(line: 185, column: 14, scope: !2726)
!2731 = distinct !{!2731, !2328}
!2732 = !DILocation(line: 184, column: 33, scope: !2727)
!2733 = distinct !{!2733, !2723, !2734, !1347}
!2734 = !DILocation(line: 186, column: 7, scope: !2724)
!2735 = !DILocation(line: 187, column: 12, scope: !2488)
!2736 = !DILocation(line: 189, column: 22, scope: !2488)
!2737 = !DILocation(line: 189, column: 24, scope: !2488)
!2738 = !DILocation(line: 189, column: 29, scope: !2488)
!2739 = !DILocation(line: 189, column: 14, scope: !2488)
!2740 = !DILocation(line: 0, scope: !2487)
!2741 = !DILocation(line: 189, column: 35, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2487, file: !369, line: 189, column: 35)
!2743 = !DILocation(line: 189, column: 35, scope: !2487)
!2744 = !DILocation(line: 190, column: 30, scope: !2488)
!2745 = !DILocation(line: 190, column: 35, scope: !2488)
!2746 = !DILocation(line: 190, column: 14, scope: !2488)
!2747 = !DILocation(line: 0, scope: !2490)
!2748 = !DILocation(line: 190, column: 41, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2490, file: !369, line: 190, column: 41)
!2750 = !DILocation(line: 190, column: 41, scope: !2490)
!2751 = !DILocation(line: 197, column: 14, scope: !2494)
!2752 = !DILocation(line: 197, column: 11, scope: !2495)
!2753 = !DILocation(line: 199, column: 16, scope: !2493)
!2754 = !DILocation(line: 0, scope: !2492)
!2755 = !DILocation(line: 199, column: 52, scope: !2492)
!2756 = !DILocation(line: 199, column: 52, scope: !2498)
!2757 = !DILocation(line: 0, scope: !2498)
!2758 = !DILocation(line: 199, column: 52, scope: !2499)
!2759 = !DILocation(line: 200, column: 16, scope: !2493)
!2760 = !DILocation(line: 201, column: 9, scope: !2493)
!2761 = !DILocation(line: 201, column: 16, scope: !2493)
!2762 = !DILocation(line: 202, column: 24, scope: !2493)
!2763 = !DILocation(line: 202, column: 32, scope: !2493)
!2764 = !DILocation(line: 202, column: 16, scope: !2493)
!2765 = !DILocation(line: 0, scope: !2502)
!2766 = !DILocation(line: 202, column: 41, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2502, file: !369, line: 202, column: 41)
!2768 = !DILocation(line: 202, column: 41, scope: !2502)
!2769 = !DILocation(line: 203, column: 41, scope: !2506)
!2770 = !DILocation(line: 203, column: 23, scope: !2506)
!2771 = !DILocation(line: 203, column: 9, scope: !2507)
!2772 = distinct !{!2772, !2771, !2773, !1347}
!2773 = !DILocation(line: 205, column: 9, scope: !2507)
!2774 = !DILocation(line: 207, column: 27, scope: !2510)
!2775 = !DILocation(line: 207, column: 18, scope: !2510)
!2776 = !DILocation(line: 0, scope: !2509)
!2777 = !DILocation(line: 207, column: 42, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2509, file: !369, line: 207, column: 42)
!2779 = !DILocation(line: 207, column: 42, scope: !2509)
!2780 = !DILocation(line: 204, column: 27, scope: !2505)
!2781 = !DILocation(line: 204, column: 18, scope: !2505)
!2782 = !DILocation(line: 0, scope: !2504)
!2783 = !DILocation(line: 204, column: 42, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2504, file: !369, line: 204, column: 42)
!2785 = !DILocation(line: 204, column: 42, scope: !2504)
!2786 = !DILocation(line: 209, column: 23, scope: !2516)
!2787 = !DILocation(line: 209, column: 9, scope: !2517)
!2788 = distinct !{!2788, !2787, !2789, !1347}
!2789 = !DILocation(line: 211, column: 9, scope: !2517)
!2790 = !DILocation(line: 210, column: 30, scope: !2515)
!2791 = !DILocation(line: 210, column: 27, scope: !2515)
!2792 = !DILocation(line: 210, column: 18, scope: !2515)
!2793 = !DILocation(line: 0, scope: !2514)
!2794 = !DILocation(line: 210, column: 44, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2514, file: !369, line: 210, column: 44)
!2796 = !DILocation(line: 209, column: 30, scope: !2516)
!2797 = !DILocation(line: 210, column: 44, scope: !2514)
!2798 = !DILocation(line: 215, column: 14, scope: !2495)
!2799 = !DILocation(line: 0, scope: !2519)
!2800 = !DILocation(line: 215, column: 55, scope: !2519)
!2801 = !DILocation(line: 215, column: 55, scope: !2521)
!2802 = !DILocation(line: 0, scope: !2521)
!2803 = !DILocation(line: 215, column: 55, scope: !2522)
!2804 = !DILocation(line: 216, column: 14, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 216, column: 11)
!2806 = !DILocation(line: 0, scope: !2495)
!2807 = !DILocation(line: 216, column: 11, scope: !2495)
!2808 = !DILocation(line: 217, column: 18, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !369, line: 217, column: 9)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !369, line: 216, column: 22)
!2811 = !DILocation(line: 217, column: 42, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !369, line: 217, column: 9)
!2813 = !DILocation(line: 217, column: 9, scope: !2809)
!2814 = !DILocation(line: 218, column: 25, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !369, line: 217, column: 58)
!2816 = !DILocation(line: 218, column: 11, scope: !2815)
!2817 = !DILocation(line: 218, column: 23, scope: !2815)
!2818 = !DILocation(line: 217, column: 54, scope: !2812)
!2819 = distinct !{!2819, !2813, !2820, !1347}
!2820 = !DILocation(line: 219, column: 9, scope: !2809)
!2821 = !DILocation(line: 223, column: 32, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !369, line: 222, column: 24)
!2823 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 222, column: 11)
!2824 = !DILocation(line: 223, column: 24, scope: !2822)
!2825 = !DILocation(line: 225, column: 18, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !369, line: 225, column: 9)
!2827 = !DILocation(line: 225, column: 42, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !369, line: 225, column: 9)
!2829 = !DILocation(line: 225, column: 9, scope: !2826)
!2830 = !DILocation(line: 226, column: 11, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !369, line: 225, column: 58)
!2832 = !DILocation(line: 226, column: 23, scope: !2831)
!2833 = distinct !{!2833, !2829, !2834, !1347, !2326}
!2834 = !DILocation(line: 227, column: 9, scope: !2826)
!2835 = !DILocation(line: 225, column: 53, scope: !2828)
!2836 = distinct !{!2836, !2829, !2834, !1347, !2326}
!2837 = !DILocation(line: 230, column: 16, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 230, column: 7)
!2839 = !DILocation(line: 230, column: 40, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2838, file: !369, line: 230, column: 7)
!2841 = !DILocation(line: 230, column: 7, scope: !2838)
!2842 = !DILocation(line: 232, column: 42, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !369, line: 232, column: 9)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !369, line: 232, column: 9)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !369, line: 230, column: 54)
!2846 = !DILocation(line: 232, column: 9, scope: !2844)
!2847 = !DILocation(line: 233, column: 35, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !369, line: 232, column: 55)
!2849 = !DILocation(line: 233, column: 44, scope: !2848)
!2850 = !DILocation(line: 233, column: 42, scope: !2848)
!2851 = !DILocation(line: 233, column: 33, scope: !2848)
!2852 = !DILocation(line: 232, column: 50, scope: !2843)
!2853 = distinct !{!2853, !2846, !2854, !1347}
!2854 = !DILocation(line: 234, column: 9, scope: !2844)
!2855 = !DILocation(line: 0, scope: !2845)
!2856 = !DILocation(line: 235, column: 24, scope: !2845)
!2857 = !DILocation(line: 235, column: 36, scope: !2845)
!2858 = !DILocation(line: 235, column: 51, scope: !2845)
!2859 = !DILocation(line: 235, column: 49, scope: !2845)
!2860 = !DILocation(line: 235, column: 21, scope: !2845)
!2861 = !DILocation(line: 230, column: 49, scope: !2840)
!2862 = distinct !{!2862, !2841, !2863, !1347}
!2863 = !DILocation(line: 236, column: 7, scope: !2838)
!2864 = !DILocation(line: 239, column: 40, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !369, line: 239, column: 7)
!2866 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 239, column: 7)
!2867 = !DILocation(line: 239, column: 7, scope: !2866)
!2868 = !DILocation(line: 240, column: 33, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !369, line: 239, column: 54)
!2870 = !DILocation(line: 240, column: 45, scope: !2869)
!2871 = !DILocation(line: 240, column: 31, scope: !2869)
!2872 = !DILocation(line: 239, column: 49, scope: !2865)
!2873 = distinct !{!2873, !2867, !2874, !1347}
!2874 = !DILocation(line: 241, column: 7, scope: !2866)
!2875 = !DILocation(line: 243, column: 13, scope: !2495)
!2876 = !DILocation(line: 245, column: 15, scope: !2529)
!2877 = !DILocation(line: 245, column: 11, scope: !2495)
!2878 = !DILocation(line: 246, column: 19, scope: !2527)
!2879 = !DILocation(line: 246, column: 13, scope: !2527)
!2880 = !DILocation(line: 246, column: 13, scope: !2528)
!2881 = !DILocation(line: 247, column: 122, scope: !2526)
!2882 = !DILocation(line: 247, column: 125, scope: !2526)
!2883 = !DILocation(line: 247, column: 18, scope: !2526)
!2884 = !DILocation(line: 0, scope: !2525)
!2885 = !DILocation(line: 247, column: 141, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2525, file: !369, line: 247, column: 141)
!2887 = !DILocation(line: 247, column: 141, scope: !2525)
!2888 = !DILocation(line: 250, column: 21, scope: !2528)
!2889 = !DILocation(line: 251, column: 15, scope: !2528)
!2890 = !DILocation(line: 252, column: 27, scope: !2533)
!2891 = !DILocation(line: 252, column: 9, scope: !2534)
!2892 = !DILocation(line: 252, column: 34, scope: !2533)
!2893 = distinct !{!2893, !2891, !2894, !1347}
!2894 = !DILocation(line: 254, column: 9, scope: !2534)
!2895 = !DILocation(line: 253, column: 18, scope: !2532)
!2896 = !DILocation(line: 0, scope: !2531)
!2897 = !DILocation(line: 253, column: 54, scope: !2531)
!2898 = !DILocation(line: 253, column: 54, scope: !2536)
!2899 = !DILocation(line: 0, scope: !2536)
!2900 = !DILocation(line: 253, column: 54, scope: !2537)
!2901 = !DILocation(line: 257, column: 26, scope: !2495)
!2902 = !DILocation(line: 257, column: 7, scope: !2495)
!2903 = !DILocation(line: 257, column: 24, scope: !2495)
!2904 = !DILocation(line: 259, column: 11, scope: !2495)
!2905 = !DILocation(line: 0, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !369, line: 260, column: 13)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !369, line: 259, column: 21)
!2908 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 259, column: 11)
!2909 = !DILocation(line: 260, column: 13, scope: !2907)
!2910 = !DILocation(line: 261, column: 57, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !369, line: 260, column: 22)
!2912 = !DILocation(line: 261, column: 55, scope: !2911)
!2913 = !DILocation(line: 261, column: 41, scope: !2911)
!2914 = !DILocation(line: 261, column: 71, scope: !2911)
!2915 = !DILocation(line: 261, column: 11, scope: !2911)
!2916 = !DILocation(line: 261, column: 23, scope: !2911)
!2917 = !DILocation(line: 266, column: 9, scope: !2907)
!2918 = !DILocation(line: 262, column: 9, scope: !2911)
!2919 = !DILocation(line: 263, column: 57, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2906, file: !369, line: 262, column: 16)
!2921 = !DILocation(line: 263, column: 55, scope: !2920)
!2922 = !DILocation(line: 263, column: 41, scope: !2920)
!2923 = !DILocation(line: 264, column: 28, scope: !2920)
!2924 = !DILocation(line: 264, column: 44, scope: !2920)
!2925 = !DILocation(line: 264, column: 42, scope: !2920)
!2926 = !DILocation(line: 264, column: 26, scope: !2920)
!2927 = !DILocation(line: 264, column: 60, scope: !2920)
!2928 = !DILocation(line: 263, column: 11, scope: !2920)
!2929 = !DILocation(line: 263, column: 23, scope: !2920)
!2930 = !DILocation(line: 266, column: 23, scope: !2907)
!2931 = !DILocation(line: 266, column: 42, scope: !2907)
!2932 = !DILocation(line: 266, column: 40, scope: !2907)
!2933 = !DILocation(line: 266, column: 21, scope: !2907)
!2934 = !DILocation(line: 267, column: 7, scope: !2907)
!2935 = !DILocation(line: 268, column: 24, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2908, file: !369, line: 267, column: 14)
!2937 = !DILocation(line: 268, column: 39, scope: !2936)
!2938 = !DILocation(line: 268, column: 37, scope: !2936)
!2939 = !DILocation(line: 269, column: 26, scope: !2936)
!2940 = !DILocation(line: 269, column: 43, scope: !2936)
!2941 = !DILocation(line: 269, column: 41, scope: !2936)
!2942 = !DILocation(line: 269, column: 24, scope: !2936)
!2943 = !DILocation(line: 270, column: 26, scope: !2936)
!2944 = !DILocation(line: 270, column: 43, scope: !2936)
!2945 = !DILocation(line: 270, column: 41, scope: !2936)
!2946 = !DILocation(line: 270, column: 24, scope: !2936)
!2947 = !DILocation(line: 270, column: 58, scope: !2936)
!2948 = !DILocation(line: 268, column: 9, scope: !2936)
!2949 = !DILocation(line: 268, column: 21, scope: !2936)
!2950 = !DILocation(line: 271, column: 24, scope: !2936)
!2951 = !DILocation(line: 271, column: 43, scope: !2936)
!2952 = !DILocation(line: 271, column: 41, scope: !2936)
!2953 = !DILocation(line: 271, column: 60, scope: !2936)
!2954 = !DILocation(line: 271, column: 58, scope: !2936)
!2955 = !DILocation(line: 271, column: 9, scope: !2936)
!2956 = !DILocation(line: 271, column: 21, scope: !2936)
!2957 = !DILocation(line: 278, column: 14, scope: !2495)
!2958 = !DILocation(line: 280, column: 16, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !369, line: 279, column: 29)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !369, line: 279, column: 7)
!2961 = distinct !DILexicalBlock(scope: !2495, file: !369, line: 279, column: 7)
!2962 = !DILocation(line: 280, column: 14, scope: !2959)
!2963 = !DILocation(line: 282, column: 12, scope: !2495)
!2964 = !DILocation(line: 285, column: 11, scope: !2495)
!2965 = !DILocation(line: 286, column: 24, scope: !2541)
!2966 = !DILocation(line: 286, column: 16, scope: !2541)
!2967 = !DILocation(line: 0, scope: !2540)
!2968 = !DILocation(line: 286, column: 35, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2540, file: !369, line: 286, column: 35)
!2970 = !DILocation(line: 286, column: 35, scope: !2540)
!2971 = !DILocation(line: 288, column: 24, scope: !2545)
!2972 = !DILocation(line: 288, column: 16, scope: !2545)
!2973 = !DILocation(line: 0, scope: !2544)
!2974 = !DILocation(line: 288, column: 35, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2544, file: !369, line: 288, column: 35)
!2976 = !DILocation(line: 288, column: 35, scope: !2544)
!2977 = !DILocation(line: 290, column: 11, scope: !2495)
!2978 = !DILocation(line: 291, column: 24, scope: !2548)
!2979 = !DILocation(line: 291, column: 29, scope: !2548)
!2980 = !DILocation(line: 291, column: 38, scope: !2548)
!2981 = !DILocation(line: 291, column: 37, scope: !2548)
!2982 = !DILocation(line: 291, column: 50, scope: !2548)
!2983 = !DILocation(line: 291, column: 16, scope: !2548)
!2984 = !DILocation(line: 0, scope: !2547)
!2985 = !DILocation(line: 291, column: 56, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2547, file: !369, line: 291, column: 56)
!2987 = !DILocation(line: 291, column: 56, scope: !2547)
!2988 = !DILocation(line: 293, column: 20, scope: !2552)
!2989 = !DILocation(line: 293, column: 29, scope: !2552)
!2990 = !DILocation(line: 293, column: 28, scope: !2552)
!2991 = !DILocation(line: 293, column: 9, scope: !2552)
!2992 = !DILocation(line: 293, column: 18, scope: !2552)
!2993 = !DILocation(line: 294, column: 21, scope: !2552)
!2994 = !DILocation(line: 294, column: 20, scope: !2552)
!2995 = !DILocation(line: 294, column: 9, scope: !2552)
!2996 = !DILocation(line: 294, column: 18, scope: !2552)
!2997 = !DILocation(line: 295, column: 25, scope: !2552)
!2998 = !DILocation(line: 295, column: 16, scope: !2552)
!2999 = !DILocation(line: 0, scope: !2551)
!3000 = !DILocation(line: 295, column: 49, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2551, file: !369, line: 295, column: 49)
!3002 = !DILocation(line: 295, column: 49, scope: !2551)
!3003 = !DILocation(line: 297, column: 32, scope: !2495)
!3004 = !DILocation(line: 297, column: 23, scope: !2495)
!3005 = !DILocation(line: 297, column: 31, scope: !2495)
!3006 = !DILocation(line: 297, column: 14, scope: !2495)
!3007 = !DILocation(line: 0, scope: !2554)
!3008 = !DILocation(line: 297, column: 45, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2554, file: !369, line: 297, column: 45)
!3010 = !DILocation(line: 297, column: 45, scope: !2554)
!3011 = !DILocation(line: 300, column: 7, scope: !2561)
!3012 = !DILocation(line: 300, column: 21, scope: !2560)
!3013 = distinct !{!3013, !3011, !3014, !1347}
!3014 = !DILocation(line: 321, column: 7, scope: !2561)
!3015 = !DILocation(line: 302, column: 19, scope: !2559)
!3016 = !DILocation(line: 302, column: 21, scope: !2559)
!3017 = !DILocation(line: 302, column: 16, scope: !2559)
!3018 = !DILocation(line: 303, column: 9, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2559, file: !369, line: 303, column: 9)
!3020 = !DILocation(line: 304, column: 27, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !369, line: 303, column: 31)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !369, line: 303, column: 9)
!3023 = !DILocation(line: 304, column: 22, scope: !3021)
!3024 = !DILocation(line: 304, column: 11, scope: !3021)
!3025 = !DILocation(line: 304, column: 20, scope: !3021)
!3026 = !DILocation(line: 306, column: 9, scope: !2559)
!3027 = !DILocation(line: 306, column: 16, scope: !2559)
!3028 = !DILocation(line: 308, column: 15, scope: !2558)
!3029 = !DILocation(line: 308, column: 13, scope: !2559)
!3030 = !DILocation(line: 309, column: 29, scope: !2557)
!3031 = !DILocation(line: 309, column: 26, scope: !2557)
!3032 = !DILocation(line: 309, column: 18, scope: !2557)
!3033 = !DILocation(line: 0, scope: !2556)
!3034 = !DILocation(line: 309, column: 45, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2556, file: !369, line: 309, column: 45)
!3036 = !DILocation(line: 309, column: 45, scope: !2556)
!3037 = !DILocation(line: 311, column: 26, scope: !2564)
!3038 = !DILocation(line: 311, column: 18, scope: !2564)
!3039 = !DILocation(line: 0, scope: !2563)
!3040 = !DILocation(line: 311, column: 39, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2563, file: !369, line: 311, column: 39)
!3042 = !DILocation(line: 311, column: 39, scope: !2563)
!3043 = !DILocation(line: 313, column: 13, scope: !2559)
!3044 = !DILocation(line: 314, column: 26, scope: !2567)
!3045 = !DILocation(line: 314, column: 33, scope: !2567)
!3046 = !DILocation(line: 314, column: 44, scope: !2567)
!3047 = !DILocation(line: 314, column: 43, scope: !2567)
!3048 = !DILocation(line: 314, column: 61, scope: !2567)
!3049 = !DILocation(line: 314, column: 56, scope: !2567)
!3050 = !DILocation(line: 314, column: 18, scope: !2567)
!3051 = !DILocation(line: 0, scope: !2566)
!3052 = !DILocation(line: 314, column: 66, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2566, file: !369, line: 314, column: 66)
!3054 = !DILocation(line: 314, column: 66, scope: !2566)
!3055 = !DILocation(line: 316, column: 22, scope: !2571)
!3056 = !DILocation(line: 316, column: 33, scope: !2571)
!3057 = !DILocation(line: 316, column: 32, scope: !2571)
!3058 = !DILocation(line: 316, column: 11, scope: !2571)
!3059 = !DILocation(line: 316, column: 20, scope: !2571)
!3060 = !DILocation(line: 317, column: 23, scope: !2571)
!3061 = !DILocation(line: 317, column: 22, scope: !2571)
!3062 = !DILocation(line: 317, column: 11, scope: !2571)
!3063 = !DILocation(line: 317, column: 20, scope: !2571)
!3064 = !DILocation(line: 318, column: 27, scope: !2571)
!3065 = !DILocation(line: 318, column: 52, scope: !2571)
!3066 = !DILocation(line: 318, column: 47, scope: !2571)
!3067 = !DILocation(line: 318, column: 18, scope: !2571)
!3068 = !DILocation(line: 0, scope: !2570)
!3069 = !DILocation(line: 318, column: 57, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2570, file: !369, line: 318, column: 57)
!3071 = !DILocation(line: 318, column: 57, scope: !2570)
!3072 = !DILocation(line: 300, column: 28, scope: !2560)
!3073 = !DILocation(line: 320, column: 25, scope: !2559)
!3074 = !DILocation(line: 320, column: 36, scope: !2559)
!3075 = !DILocation(line: 320, column: 35, scope: !2559)
!3076 = !DILocation(line: 320, column: 16, scope: !2559)
!3077 = !DILocation(line: 0, scope: !2573)
!3078 = !DILocation(line: 320, column: 49, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2573, file: !369, line: 320, column: 49)
!3080 = !DILocation(line: 320, column: 49, scope: !2573)
!3081 = !DILocation(line: 324, column: 11, scope: !2495)
!3082 = !DILocation(line: 325, column: 24, scope: !2576)
!3083 = !DILocation(line: 325, column: 30, scope: !2576)
!3084 = !DILocation(line: 325, column: 29, scope: !2576)
!3085 = !DILocation(line: 325, column: 42, scope: !2576)
!3086 = !DILocation(line: 325, column: 16, scope: !2576)
!3087 = !DILocation(line: 0, scope: !2575)
!3088 = !DILocation(line: 325, column: 48, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2575, file: !369, line: 325, column: 48)
!3090 = !DILocation(line: 325, column: 48, scope: !2575)
!3091 = !DILocation(line: 326, column: 24, scope: !2576)
!3092 = !DILocation(line: 326, column: 30, scope: !2576)
!3093 = !DILocation(line: 326, column: 29, scope: !2576)
!3094 = !DILocation(line: 326, column: 42, scope: !2576)
!3095 = !DILocation(line: 326, column: 16, scope: !2576)
!3096 = !DILocation(line: 0, scope: !2579)
!3097 = !DILocation(line: 326, column: 48, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2579, file: !369, line: 326, column: 48)
!3099 = !DILocation(line: 326, column: 48, scope: !2579)
!3100 = !DILocation(line: 328, column: 21, scope: !2582)
!3101 = !DILocation(line: 328, column: 20, scope: !2582)
!3102 = !DILocation(line: 328, column: 9, scope: !2582)
!3103 = !DILocation(line: 328, column: 18, scope: !2582)
!3104 = !DILocation(line: 329, column: 21, scope: !2582)
!3105 = !DILocation(line: 329, column: 20, scope: !2582)
!3106 = !DILocation(line: 329, column: 9, scope: !2582)
!3107 = !DILocation(line: 329, column: 18, scope: !2582)
!3108 = !DILocation(line: 330, column: 25, scope: !2582)
!3109 = !DILocation(line: 330, column: 16, scope: !2582)
!3110 = !DILocation(line: 0, scope: !2581)
!3111 = !DILocation(line: 330, column: 49, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2581, file: !369, line: 330, column: 49)
!3113 = !DILocation(line: 330, column: 49, scope: !2581)
!3114 = !DILocation(line: 331, column: 25, scope: !2582)
!3115 = !DILocation(line: 331, column: 33, scope: !2582)
!3116 = !DILocation(line: 331, column: 16, scope: !2582)
!3117 = !DILocation(line: 0, scope: !2584)
!3118 = !DILocation(line: 331, column: 49, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2584, file: !369, line: 331, column: 49)
!3120 = !DILocation(line: 331, column: 49, scope: !2584)
!3121 = !DILocation(line: 333, column: 23, scope: !2495)
!3122 = !DILocation(line: 333, column: 32, scope: !2495)
!3123 = !DILocation(line: 333, column: 31, scope: !2495)
!3124 = !DILocation(line: 333, column: 14, scope: !2495)
!3125 = !DILocation(line: 0, scope: !2586)
!3126 = !DILocation(line: 333, column: 45, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !2586, file: !369, line: 333, column: 45)
!3128 = !DILocation(line: 333, column: 45, scope: !2586)
!3129 = !DILocation(line: 334, column: 23, scope: !2495)
!3130 = !DILocation(line: 334, column: 32, scope: !2495)
!3131 = !DILocation(line: 334, column: 31, scope: !2495)
!3132 = !DILocation(line: 334, column: 14, scope: !2495)
!3133 = !DILocation(line: 0, scope: !2588)
!3134 = !DILocation(line: 334, column: 45, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2588, file: !369, line: 334, column: 45)
!3136 = !DILocation(line: 334, column: 45, scope: !2588)
!3137 = !DILocation(line: 340, column: 9, scope: !2475)
!3138 = !DILocation(line: 341, column: 7, scope: !2593)
!3139 = distinct !{!3139, !3138, !3140, !1347}
!3140 = !DILocation(line: 343, column: 7, scope: !2593)
!3141 = !DILocation(line: 342, column: 18, scope: !2591)
!3142 = !DILocation(line: 342, column: 29, scope: !2591)
!3143 = !DILocation(line: 342, column: 48, scope: !2591)
!3144 = !DILocation(line: 342, column: 45, scope: !2591)
!3145 = !DILocation(line: 342, column: 53, scope: !2591)
!3146 = !DILocation(line: 342, column: 16, scope: !2591)
!3147 = !DILocation(line: 0, scope: !2590)
!3148 = !DILocation(line: 342, column: 64, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2590, file: !369, line: 342, column: 64)
!3150 = !DILocation(line: 341, column: 29, scope: !2592)
!3151 = !DILocation(line: 342, column: 64, scope: !2590)
!3152 = !DILocation(line: 344, column: 48, scope: !2594)
!3153 = !DILocation(line: 344, column: 47, scope: !2594)
!3154 = !DILocation(line: 344, column: 90, scope: !2594)
!3155 = !DILocation(line: 344, column: 14, scope: !2594)
!3156 = !DILocation(line: 0, scope: !2597)
!3157 = !DILocation(line: 344, column: 101, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2597, file: !369, line: 344, column: 101)
!3159 = !DILocation(line: 344, column: 101, scope: !2597)
!3160 = !DILocation(line: 345, column: 33, scope: !2601)
!3161 = !DILocation(line: 345, column: 16, scope: !2595)
!3162 = !DILocation(line: 346, column: 18, scope: !2600)
!3163 = !DILocation(line: 348, column: 16, scope: !2600)
!3164 = !DILocation(line: 348, column: 27, scope: !2600)
!3165 = !DILocation(line: 348, column: 43, scope: !2600)
!3166 = !DILocation(line: 348, column: 49, scope: !2600)
!3167 = !DILocation(line: 348, column: 14, scope: !2600)
!3168 = !DILocation(line: 0, scope: !2599)
!3169 = !DILocation(line: 348, column: 65, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !2599, file: !369, line: 348, column: 65)
!3171 = !DILocation(line: 348, column: 65, scope: !2599)
!3172 = !DILocation(line: 349, column: 7, scope: !2606)
!3173 = !DILocation(line: 349, column: 33, scope: !2605)
!3174 = !DILocation(line: 349, column: 26, scope: !2605)
!3175 = distinct !{!3175, !3172, !3176, !1347}
!3176 = !DILocation(line: 351, column: 7, scope: !2606)
!3177 = !DILocation(line: 350, column: 18, scope: !2604)
!3178 = !DILocation(line: 350, column: 29, scope: !2604)
!3179 = !DILocation(line: 350, column: 51, scope: !2604)
!3180 = !DILocation(line: 350, column: 57, scope: !2604)
!3181 = !DILocation(line: 350, column: 45, scope: !2604)
!3182 = !DILocation(line: 350, column: 62, scope: !2604)
!3183 = !DILocation(line: 350, column: 16, scope: !2604)
!3184 = !DILocation(line: 0, scope: !2603)
!3185 = !DILocation(line: 350, column: 73, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2603, file: !369, line: 350, column: 73)
!3187 = !DILocation(line: 350, column: 73, scope: !2603)
!3188 = !DILocation(line: 352, column: 48, scope: !2600)
!3189 = !DILocation(line: 352, column: 47, scope: !2600)
!3190 = !DILocation(line: 352, column: 94, scope: !2600)
!3191 = !DILocation(line: 352, column: 14, scope: !2600)
!3192 = !DILocation(line: 0, scope: !2608)
!3193 = !DILocation(line: 352, column: 105, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2608, file: !369, line: 352, column: 105)
!3195 = !DILocation(line: 352, column: 105, scope: !2608)
!3196 = !DILocation(line: 358, column: 9, scope: !2475)
!3197 = !DILocation(line: 359, column: 14, scope: !2612)
!3198 = !DILocation(line: 359, column: 11, scope: !2613)
!3199 = !DILocation(line: 360, column: 18, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2611, file: !369, line: 360, column: 13)
!3201 = !DILocation(line: 360, column: 22, scope: !3200)
!3202 = !DILocation(line: 360, column: 13, scope: !2611)
!3203 = !DILocation(line: 361, column: 11, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !369, line: 360, column: 28)
!3205 = !DILocation(line: 362, column: 9, scope: !3204)
!3206 = !DILocation(line: 363, column: 16, scope: !2611)
!3207 = !DILocation(line: 365, column: 24, scope: !2611)
!3208 = !DILocation(line: 365, column: 16, scope: !2611)
!3209 = !DILocation(line: 0, scope: !2610)
!3210 = !DILocation(line: 365, column: 32, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2610, file: !369, line: 365, column: 32)
!3212 = !DILocation(line: 365, column: 32, scope: !2610)
!3213 = !DILocation(line: 366, column: 30, scope: !2611)
!3214 = !DILocation(line: 366, column: 16, scope: !2611)
!3215 = !DILocation(line: 0, scope: !2616)
!3216 = !DILocation(line: 366, column: 36, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !2616, file: !369, line: 366, column: 36)
!3218 = !DILocation(line: 366, column: 36, scope: !2616)
!3219 = !DILocation(line: 367, column: 16, scope: !2611)
!3220 = !DILocation(line: 0, scope: !2618)
!3221 = !DILocation(line: 367, column: 34, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !2618, file: !369, line: 367, column: 34)
!3223 = !DILocation(line: 367, column: 34, scope: !2618)
!3224 = !DILocation(line: 369, column: 21, scope: !2622)
!3225 = !DILocation(line: 369, column: 18, scope: !2612)
!3226 = !DILocation(line: 370, column: 15, scope: !2621)
!3227 = !DILocation(line: 371, column: 9, scope: !2621)
!3228 = !DILocation(line: 372, column: 18, scope: !2621)
!3229 = !DILocation(line: 372, column: 28, scope: !2621)
!3230 = !DILocation(line: 373, column: 16, scope: !2621)
!3231 = !DILocation(line: 373, column: 34, scope: !2621)
!3232 = !DILocation(line: 373, column: 25, scope: !2621)
!3233 = !DILocation(line: 374, column: 16, scope: !2621)
!3234 = !DILocation(line: 374, column: 24, scope: !2621)
!3235 = !DILocation(line: 375, column: 27, scope: !2621)
!3236 = !DILocation(line: 375, column: 38, scope: !2621)
!3237 = !DILocation(line: 375, column: 16, scope: !2621)
!3238 = !DILocation(line: 0, scope: !2620)
!3239 = !DILocation(line: 375, column: 44, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !2620, file: !369, line: 375, column: 44)
!3241 = !DILocation(line: 375, column: 44, scope: !2620)
!3242 = !DILocation(line: 376, column: 29, scope: !2621)
!3243 = !DILocation(line: 376, column: 34, scope: !2621)
!3244 = !DILocation(line: 376, column: 16, scope: !2621)
!3245 = !DILocation(line: 0, scope: !2624)
!3246 = !DILocation(line: 376, column: 40, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2624, file: !369, line: 376, column: 40)
!3248 = !DILocation(line: 376, column: 40, scope: !2624)
!3249 = !DILocation(line: 377, column: 16, scope: !2621)
!3250 = !DILocation(line: 0, scope: !2626)
!3251 = !DILocation(line: 377, column: 34, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !2626, file: !369, line: 377, column: 34)
!3253 = !DILocation(line: 377, column: 34, scope: !2626)
!3254 = !DILocation(line: 378, column: 16, scope: !2621)
!3255 = !DILocation(line: 379, column: 7, scope: !2621)
!3256 = !DILocation(line: 380, column: 18, scope: !2613)
!3257 = !{!985, !987, i64 816}
!3258 = !DILocalVariable(name: "ksp", arg: 1, scope: !3259, file: !140, line: 199, type: !704)
!3259 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !140, file: !140, line: 199, type: !3260, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!178, !704, !279}
!3262 = !{!3258, !3263, !3264, !3265, !3267}
!3263 = !DILocalVariable(name: "norm", arg: 2, scope: !3259, file: !140, line: 199, type: !279)
!3264 = !DILocalVariable(name: "ierr", scope: !3259, file: !140, line: 201, type: !178)
!3265 = !DILocalVariable(name: "ierr__", scope: !3266, file: !140, line: 204, type: !178)
!3266 = distinct !DILexicalBlock(scope: !3259, file: !140, line: 204, column: 54)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !140, line: 208, type: !178)
!3268 = distinct !DILexicalBlock(scope: !3259, file: !140, line: 208, column: 55)
!3269 = !DILocation(line: 0, scope: !3259, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 381, column: 14, scope: !2613)
!3271 = !DILocation(line: 203, column: 3, scope: !3272, inlinedAt: !3270)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !140, line: 203, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !140, line: 203, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !140, line: 203, column: 3)
!3275 = !DILocation(line: 203, column: 3, scope: !3273, inlinedAt: !3270)
!3276 = !DILocation(line: 203, column: 3, scope: !3277, inlinedAt: !3270)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !140, line: 203, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !140, line: 203, column: 3)
!3279 = !DILocation(line: 203, column: 3, scope: !3278, inlinedAt: !3270)
!3280 = !DILocation(line: 203, column: 3, scope: !3281, inlinedAt: !3270)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !140, line: 203, column: 3)
!3282 = !DILocation(line: 205, column: 12, scope: !3283, inlinedAt: !3270)
!3283 = distinct !DILexicalBlock(scope: !3259, file: !140, line: 205, column: 7)
!3284 = !{!985, !955, i64 848}
!3285 = !DILocation(line: 205, column: 7, scope: !3283, inlinedAt: !3270)
!3286 = !DILocation(line: 205, column: 21, scope: !3283, inlinedAt: !3270)
!3287 = !DILocation(line: 205, column: 29, scope: !3283, inlinedAt: !3270)
!3288 = !{!985, !968, i64 868}
!3289 = !DILocation(line: 205, column: 49, scope: !3283, inlinedAt: !3270)
!3290 = !{!985, !968, i64 864}
!3291 = !DILocation(line: 205, column: 42, scope: !3283, inlinedAt: !3270)
!3292 = !DILocation(line: 205, column: 7, scope: !3259, inlinedAt: !3270)
!3293 = !DILocation(line: 206, column: 36, scope: !3294, inlinedAt: !3270)
!3294 = distinct !DILexicalBlock(scope: !3283, file: !140, line: 205, column: 63)
!3295 = !DILocation(line: 206, column: 5, scope: !3294, inlinedAt: !3270)
!3296 = !DILocation(line: 206, column: 40, scope: !3294, inlinedAt: !3270)
!3297 = !DILocation(line: 207, column: 3, scope: !3294, inlinedAt: !3270)
!3298 = !DILocation(line: 209, column: 3, scope: !3299, inlinedAt: !3270)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !140, line: 209, column: 3)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !140, line: 209, column: 3)
!3301 = distinct !DILexicalBlock(scope: !3259, file: !140, line: 209, column: 3)
!3302 = !DILocation(line: 209, column: 3, scope: !3300, inlinedAt: !3270)
!3303 = !DILocation(line: 209, column: 3, scope: !3304, inlinedAt: !3270)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !140, line: 209, column: 3)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !140, line: 209, column: 3)
!3306 = !DILocation(line: 209, column: 3, scope: !3305, inlinedAt: !3270)
!3307 = !DILocation(line: 209, column: 3, scope: !3308, inlinedAt: !3270)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !140, line: 209, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !140, line: 209, column: 3)
!3310 = !DILocation(line: 209, column: 3, scope: !3309, inlinedAt: !3270)
!3311 = !DILocation(line: 209, column: 3, scope: !3312, inlinedAt: !3270)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !140, line: 209, column: 3)
!3313 = !DILocation(line: 209, column: 3, scope: !3314, inlinedAt: !3270)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !140, line: 209, column: 3)
!3315 = !DILocation(line: 209, column: 3, scope: !3316, inlinedAt: !3270)
!3316 = distinct !DILexicalBlock(scope: !3314, file: !140, line: 209, column: 3)
!3317 = !DILocation(line: 209, column: 3, scope: !3318, inlinedAt: !3270)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !140, line: 209, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !140, line: 209, column: 3)
!3320 = !DILocation(line: 209, column: 3, scope: !3319, inlinedAt: !3270)
!3321 = !DILocation(line: 209, column: 3, scope: !3322, inlinedAt: !3270)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !140, line: 209, column: 3)
!3323 = !DILocation(line: 382, column: 34, scope: !2613)
!3324 = !DILocation(line: 382, column: 14, scope: !2613)
!3325 = !DILocation(line: 0, scope: !2630)
!3326 = !DILocation(line: 382, column: 42, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !2630, file: !369, line: 382, column: 42)
!3328 = !DILocation(line: 382, column: 42, scope: !2630)
!3329 = !DILocation(line: 383, column: 21, scope: !2613)
!3330 = !{!985, !955, i64 1176}
!3331 = !DILocation(line: 383, column: 41, scope: !2613)
!3332 = !DILocation(line: 383, column: 66, scope: !2613)
!3333 = !{!985, !955, i64 1192}
!3334 = !DILocation(line: 383, column: 14, scope: !2613)
!3335 = !DILocation(line: 0, scope: !2632)
!3336 = !DILocation(line: 383, column: 72, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !2632, file: !369, line: 383, column: 72)
!3338 = !DILocation(line: 383, column: 72, scope: !2632)
!3339 = !DILocation(line: 385, column: 16, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !2613, file: !369, line: 385, column: 11)
!3341 = !DILocation(line: 385, column: 20, scope: !3340)
!3342 = !DILocation(line: 0, scope: !2613)
!3343 = !DILocation(line: 385, column: 30, scope: !3340)
!3344 = !DILocation(line: 385, column: 11, scope: !2613)
!3345 = !DILocation(line: 385, column: 59, scope: !3340)
!3346 = !DILocation(line: 385, column: 47, scope: !3340)
!3347 = !DILocation(line: 386, column: 11, scope: !2613)
!3348 = !DILocation(line: 388, column: 19, scope: !2638)
!3349 = !DILocation(line: 388, column: 21, scope: !2638)
!3350 = !DILocation(line: 389, column: 15, scope: !2638)
!3351 = !DILocation(line: 390, column: 27, scope: !2636)
!3352 = !DILocation(line: 390, column: 9, scope: !2637)
!3353 = distinct !{!3353, !3352, !3354, !1347}
!3354 = !DILocation(line: 392, column: 9, scope: !2637)
!3355 = !DILocation(line: 391, column: 18, scope: !2635)
!3356 = !DILocation(line: 0, scope: !2634)
!3357 = !DILocation(line: 390, column: 34, scope: !2636)
!3358 = !DILocation(line: 391, column: 54, scope: !2634)
!3359 = !DILocation(line: 391, column: 54, scope: !2641)
!3360 = !DILocation(line: 0, scope: !2641)
!3361 = !DILocation(line: 391, column: 54, scope: !2642)
!3362 = !DILocation(line: 163, column: 31, scope: !2476)
!3363 = distinct !{!3363, !2677, !3364, !1347}
!3364 = !DILocation(line: 396, column: 3, scope: !2477)
!3365 = !DILocation(line: 397, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !369, line: 397, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !369, line: 397, column: 3)
!3368 = distinct !DILexicalBlock(scope: !2437, file: !369, line: 397, column: 3)
!3369 = !DILocation(line: 397, column: 3, scope: !3367)
!3370 = !DILocation(line: 397, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !369, line: 397, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !369, line: 397, column: 3)
!3373 = !DILocation(line: 397, column: 3, scope: !3372)
!3374 = !DILocation(line: 397, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !369, line: 397, column: 3)
!3376 = distinct !DILexicalBlock(scope: !3371, file: !369, line: 397, column: 3)
!3377 = !DILocation(line: 397, column: 3, scope: !3376)
!3378 = !DILocation(line: 397, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !369, line: 397, column: 3)
!3380 = !DILocation(line: 397, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3371, file: !369, line: 397, column: 3)
!3382 = !DILocation(line: 397, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3381, file: !369, line: 397, column: 3)
!3384 = !DILocation(line: 397, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !369, line: 397, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !369, line: 397, column: 3)
!3387 = !DILocation(line: 397, column: 3, scope: !3386)
!3388 = !DILocation(line: 397, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !369, line: 397, column: 3)
!3390 = !DILocation(line: 398, column: 1, scope: !2437)
!3391 = !DISubprogram(name: "MatMult", scope: !728, file: !728, line: 524, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!64, !729, !376, !376}
!3394 = !DISubprogram(name: "MatMultTranspose", scope: !728, file: !728, line: 527, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3395 = !DISubprogram(name: "PCApply", scope: !1905, file: !1905, line: 51, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!64, !861, !376, !376}
!3398 = !DISubprogram(name: "PCApplyTranspose", scope: !1905, file: !1905, line: 56, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3399 = !DISubprogram(name: "MatGetNullSpace", scope: !728, file: !728, line: 1729, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!64, !729, !3402}
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!3403 = !DISubprogram(name: "MatNullSpaceRemove", scope: !728, file: !728, line: 1728, type: !3404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!64, !2039, !376}
!3406 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !728, file: !728, line: 1730, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3407 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!64, !376, !227}
!3410 = !DISubprogram(name: "MPI_Iallreduce", scope: !181, file: !181, line: 1220, type: !3411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!64, !3413, !261, !64, !690, !693, !182, !3415}
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!3416 = !DISubprogram(name: "MPI_Error_string", scope: !181, file: !181, line: 1357, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!64, !64, !251, !3419}
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!3420 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3421 = !DISubprogram(name: "MPI_Wait", scope: !181, file: !181, line: 1839, type: !3422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!64, !3415, !3424}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!3425 = !DISubprogram(name: "VecScale", scope: !25, file: !25, line: 222, type: !3408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3426 = !DISubprogram(name: "PetscPrintf", scope: !1053, file: !1053, line: 1659, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!178, !182, !201, null}
!3429 = !DISubprogram(name: "VecMAXPY", scope: !25, file: !25, line: 230, type: !3430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!64, !376, !64, !3432, !1903}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!3434 = !DISubprogram(name: "KSPMonitor", scope: !71, file: !71, line: 143, type: !3435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!64, !705, !64, !227}
!3437 = !DISubprogram(name: "VecDestroyVecs", scope: !25, file: !25, line: 249, type: !3438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!64, !64, !1902}
!3440 = !DISubprogram(name: "KSPDestroyDefault", scope: !71, file: !71, line: 154, type: !3441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!64, !705}
!3443 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1053, file: !1053, line: 1505, type: !3444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!64, !163, !201, !1908}
!3446 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !95, file: !95, line: 190, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!178, !190, !201, null}
!3449 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !95, file: !95, line: 208, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3450 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!64, !3453, !201}
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3454 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!64, !3453, !201, !201, !201, !64, !3419, !1908, !64, !64}
!3457 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !3458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!64, !3453, !201, !201, !201, !227, !3460, !1908}
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!3461 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1056)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!64, !3453, !201, !201, !201, !3, !1908, !1908}
