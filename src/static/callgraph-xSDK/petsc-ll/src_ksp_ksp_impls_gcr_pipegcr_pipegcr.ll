; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/pipegcr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/pipegcr.c"
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
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSP*)*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_PIPEGCR = type { i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32, i32, i32, double*, double*, %struct._p_Vec**, i32, i32, i8*, i32 (%struct._p_KSP*, i32, double, i8*)*, i32 (i8*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPPIPEGCRSetUnrollW = private unnamed_addr constant [21 x i8] c"KSPPIPEGCRSetUnrollW\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/pipegcr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
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
@.str.9 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPPIPEGCRGetUnrollW = private unnamed_addr constant [21 x i8] c"KSPPIPEGCRGetUnrollW\00", align 1
@__func__.KSPPIPEGCRSetMmax = private unnamed_addr constant [18 x i8] c"KSPPIPEGCRSetMmax\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@__func__.KSPPIPEGCRGetMmax = private unnamed_addr constant [18 x i8] c"KSPPIPEGCRGetMmax\00", align 1
@__func__.KSPPIPEGCRSetNprealloc = private unnamed_addr constant [23 x i8] c"KSPPIPEGCRSetNprealloc\00", align 1
@__func__.KSPPIPEGCRGetNprealloc = private unnamed_addr constant [23 x i8] c"KSPPIPEGCRGetNprealloc\00", align 1
@__func__.KSPPIPEGCRSetTruncationType = private unnamed_addr constant [28 x i8] c"KSPPIPEGCRSetTruncationType\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@__func__.KSPPIPEGCRGetTruncationType = private unnamed_addr constant [28 x i8] c"KSPPIPEGCRGetTruncationType\00", align 1
@__func__.KSPPIPEGCRSetModifyPC = private unnamed_addr constant [22 x i8] c"KSPPIPEGCRSetModifyPC\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"KSPPIPEGCRSetModifyPC_C\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.KSPCreate_PIPEGCR = private unnamed_addr constant [18 x i8] c"KSPCreate_PIPEGCR\00", align 1
@__func__.KSPSetUp_PIPEGCR = private unnamed_addr constant [17 x i8] c"KSPSetUp_PIPEGCR\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"Requested nprealloc=%d is greater than m_max+1=%d. Resetting nprealloc = m_max+1.\0A\00", align 1
@__func__.KSPAllocateVectors_PIPEGCR = private unnamed_addr constant [27 x i8] c"KSPAllocateVectors_PIPEGCR\00", align 1
@__func__.KSPSolve_PIPEGCR = private unnamed_addr constant [17 x i8] c"KSPSolve_PIPEGCR\00", align 1
@citation = internal constant [384 x i8] c"@article{SSM2016,\0A  author = {P. Sanan and S.M. Schnepp and D.A. May},\0A  title = {Pipelined, Flexible Krylov Subspace Methods},\0A  journal = {SIAM Journal on Scientific Computing},\0A  volume = {38},\0A  number = {5},\0A  pages = {C441-C470},\0A  year = {2016},\0A  doi = {10.1137/15M1049130},\0A  URL = {http://dx.doi.org/10.1137/15M1049130},\0A  eprint = {http://dx.doi.org/10.1137/15M1049130}\0A}\0A\00", align 16, !dbg !0
@cited = internal unnamed_addr global i1 false, align 4, !dbg !663
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"sbaij\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mpisbaij\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [111 x i8] c"Matrix type is not any of MATSBAIJ,MATSEQSBAIJ,MATMPISBAIJ. Is matrix A symmetric (as required by CR methods)?\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPSolve_PIPEGCR_cycle = private unnamed_addr constant [23 x i8] c"KSPSolve_PIPEGCR_cycle\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Unrecognized Truncation Strategy\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Restart due to square root breakdown at it = \0A\00", align 1
@__func__.KSPReset_PIPEGCR = private unnamed_addr constant [17 x i8] c"KSPReset_PIPEGCR\00", align 1
@__func__.KSPDestroy_PIPEGCR = private unnamed_addr constant [19 x i8] c"KSPDestroy_PIPEGCR\00", align 1
@__func__.KSPView_PIPEGCR = private unnamed_addr constant [16 x i8] c"KSPView_PIPEGCR\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Using standard truncation strategy\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Using Notay's truncation strategy\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Undefined FCD truncation strategy\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"  max previous directions = %D\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"  preallocated %D directions\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"  w unrolling = %D \0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"  restarts performed = %D \0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"max previous directions = %D, preallocated %D directions, %s truncation strategy\00", align 1
@__func__.KSPSetFromOptions_PIPEGCR = private unnamed_addr constant [26 x i8] c"KSPSetFromOptions_PIPEGCR\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"KSP PIPEGCR options\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"-ksp_pipegcr_mmax\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Number of search directions to storue\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"-ksp_pipegcr_nprealloc\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Number of directions to preallocate\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"-ksp_pipegcr_truncation_type\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Truncation approach for directions\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"KSPFCGSetTruncationType\00", align 1
@KSPFCDTruncationTypes = external constant [0 x i8*], align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"-ksp_pipegcr_unroll_w\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Use unrolling of w\00", align 1
@__func__.KSPPIPEGCRSetModifyPC_PIPEGCR = private unnamed_addr constant [30 x i8] c"KSPPIPEGCRSetModifyPC_PIPEGCR\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRSetUnrollW(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !670 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !674, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 %1, metadata !675, metadata !DIExpression()), !dbg !711
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !712
  %14 = bitcast i8** %13 to %struct.KSP_PIPEGCR**, !dbg !712
  %15 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %14, align 8, !dbg !712, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %15, metadata !676, metadata !DIExpression()), !dbg !711
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !723
  br i1 %17, label %49, label %18, !dbg !728

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !729
  %20 = load i32, i32* %19, align 8, !dbg !729, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !729
  br i1 %21, label %22, label %39, !dbg !734

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !735
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !735
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8** %24, align 8, !dbg !735, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !735
  %27 = load i32, i32* %26, align 8, !dbg !735, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !735
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !735
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !735, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !735
  %32 = load i32, i32* %31, align 8, !dbg !735, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !735
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !735
  store i32 490, i32* %34, align 4, !dbg !735, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !735, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !735
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !735
  store i32 1, i32* %37, align 4, !dbg !735, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !734, !tbaa !732
  br label %39, !dbg !735

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !734
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !734
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !734
  %43 = add nsw i32 %40, 1, !dbg !734
  store i32 %43, i32* %42, align 8, !dbg !734, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !734
  %45 = load i32, i32* %44, align 4, !dbg !734, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !734
  %47 = zext i1 %46 to i32, !dbg !734
  %48 = add nsw i32 %45, %47, !dbg !734
  store i32 %48, i32* %44, align 4, !dbg !734, !tbaa !738
  br label %49, !dbg !734

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !739
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !739
  %52 = icmp eq i32 %51, 0, !dbg !739
  br i1 %52, label %53, label %55, !dbg !742

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !739
  br label %212, !dbg !739

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !743
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !743
  %58 = load i32, i32* %57, align 8, !dbg !743, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !743, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !743
  br i1 %60, label %67, label %61, !dbg !742

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !746
  br i1 %62, label %63, label %65, !dbg !749

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !746
  br label %212, !dbg !746

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !746
  br label %212, !dbg !746

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !679, metadata !DIExpression()), !dbg !750
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !751
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !680, metadata !DIExpression()), !dbg !751
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !751
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !682, metadata !DIExpression()), !dbg !751
  %70 = sub nsw i32 0, %1, !dbg !751
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !751
  store i32 %70, i32* %71, align 4, !dbg !751, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !751
  store i32 %1, i32* %72, align 4, !dbg !751, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !677, metadata !DIExpression()), !dbg !750
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !752
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !685, metadata !DIExpression()), !dbg !752
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !752
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !689, metadata !DIExpression()), !dbg !752
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !752
  store <4 x i32> <i32 -492, i32 492, i32 -100049148, i32 100049148>, <4 x i32>* %75, align 16, !dbg !752, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !752
  store i32 -2, i32* %76, align 16, !dbg !752, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !752
  store i32 2, i32* %77, align 4, !dbg !752, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !752
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !760
  %79 = bitcast i32* %4 to i8*, !dbg !762
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !762
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !760
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !763
  %81 = load i32, i32* %4, align 4, !dbg !764, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !760
  %82 = icmp sgt i32 %81, 1, !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !766
  %83 = uitofp i1 %82 to double, !dbg !752
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !752, !tbaa !767
  %85 = fadd double %84, %83, !dbg !752
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !752, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !752
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !752
  call void @llvm.dbg.value(metadata i32 %87, metadata !683, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %87, metadata !690, metadata !DIExpression()), !dbg !769
  %88 = icmp eq i32 %87, 0, !dbg !770
  br i1 %88, label %94, label %89, !dbg !771, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !773
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !773
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !692, metadata !DIExpression()), !dbg !773
  %91 = bitcast i32* %10 to i8*, !dbg !773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !773
  call void @llvm.dbg.value(metadata i32* %10, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !774
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !773
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !770
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !770
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !752
  %96 = load i32, i32* %95, align 16, !dbg !775, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !775
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !775
  %99 = load i32, i32* %98, align 4, !dbg !775, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !775
  br i1 %100, label %103, label %101, !dbg !752

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !775
  br label %138, !dbg !775

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !777
  %105 = load i32, i32* %104, align 8, !dbg !777, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !777
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !777
  %108 = load i32, i32* %107, align 4, !dbg !777, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !777
  br i1 %109, label %112, label %110, !dbg !752

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !777
  br label %138, !dbg !777

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !779
  %114 = load i32, i32* %113, align 16, !dbg !779, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !779
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !779
  %117 = load i32, i32* %116, align 4, !dbg !779, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !779
  br i1 %118, label %121, label %119, !dbg !752

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !779
  br label %138, !dbg !779

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !752
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !781
  %123 = bitcast i32* %3 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !783
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !781
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !784
  %125 = load i32, i32* %3, align 4, !dbg !785, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !781
  %126 = icmp sgt i32 %125, 1, !dbg !786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !787
  %127 = uitofp i1 %126 to double, !dbg !752
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !752, !tbaa !767
  %129 = fadd double %128, %127, !dbg !752
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !752, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !752
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !752
  call void @llvm.dbg.value(metadata i32 %131, metadata !683, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %131, metadata !699, metadata !DIExpression()), !dbg !788
  %132 = icmp eq i32 %131, 0, !dbg !789
  br i1 %132, label %140, label %133, !dbg !790, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !791
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !791
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !701, metadata !DIExpression()), !dbg !791
  %135 = bitcast i32* %12 to i8*, !dbg !791
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !791
  call void @llvm.dbg.value(metadata i32* %12, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !792
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !791
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !789
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !789
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !751
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !751
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !793
  %142 = load i32, i32* %141, align 4, !dbg !793, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !793
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !793
  %145 = load i32, i32* %144, align 4, !dbg !793, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !793
  br i1 %146, label %152, label %147, !dbg !751

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !793
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !793
  br label %150, !dbg !793

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !795
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !795
  %153 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %15, i64 0, i32 24, !dbg !796
  store i32 %1, i32* %153, align 4, !dbg !797, !tbaa !798
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !800
  br i1 %155, label %212, label %156, !dbg !804

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !805
  %158 = load i32, i32* %157, align 8, !dbg !805, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !805
  br i1 %159, label %160, label %166, !dbg !808

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !809
  %162 = load i32, i32* %161, align 8, !dbg !809, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !809
  br i1 %163, label %212, label %164, !dbg !813

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0)), !dbg !814
  br label %212, !dbg !814

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !816
  store i32 %167, i32* %157, align 8, !dbg !816, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !818
  br i1 %168, label %169, label %205, !dbg !816

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !820
  %171 = load i32, i32* %170, align 8, !dbg !820, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !820
  br i1 %172, label %187, label %173, !dbg !820

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !820
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !820
  %176 = load i32, i32* %175, align 4, !dbg !820, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !820
  br i1 %177, label %187, label %178, !dbg !820

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !820
  %180 = load i8*, i8** %179, align 8, !dbg !820, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), !dbg !820
  br i1 %181, label %187, label %182, !dbg !823

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0)), !dbg !824
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !823, !tbaa !732
  br label %187, !dbg !824

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !823
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !823
  %190 = sext i32 %188 to i64, !dbg !823
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !823
  store i8* null, i8** %191, align 8, !dbg !823, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !823
  %194 = load i32, i32* %193, align 8, !dbg !823, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !823
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !823
  store i8* null, i8** %196, align 8, !dbg !823, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !823
  %199 = load i32, i32* %198, align 8, !dbg !823, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !823
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !823
  store i32 0, i32* %201, align 4, !dbg !823, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !823, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !823
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !823
  store i32 0, i32* %204, align 4, !dbg !823, !tbaa !737
  br label %205, !dbg !823

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !816
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !816
  %208 = load i32, i32* %207, align 4, !dbg !816, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !816
  %211 = select i1 %210, i32 %209, i32 0, !dbg !816
  store i32 %211, i32* %207, align 4, !dbg !816, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !711
  ret i32 %213, !dbg !826
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !827 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !831 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !836 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !839 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !842 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRGetUnrollW(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !846 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !851, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32* %1, metadata !852, metadata !DIExpression()), !dbg !854
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !855
  %4 = bitcast i8** %3 to %struct.KSP_PIPEGCR**, !dbg !855
  %5 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %4, align 8, !dbg !855, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %5, metadata !853, metadata !DIExpression()), !dbg !854
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !856
  br i1 %7, label %39, label %8, !dbg !860

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !861
  %10 = load i32, i32* %9, align 8, !dbg !861, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !861
  br i1 %11, label %12, label %29, !dbg !864

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !865
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !865
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0), i8** %14, align 8, !dbg !865, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !865
  %17 = load i32, i32* %16, align 8, !dbg !865, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !865
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !865
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !865, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !865
  %22 = load i32, i32* %21, align 8, !dbg !865, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !865
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !865
  store i32 519, i32* %24, align 4, !dbg !865, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !865, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !865
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !865
  store i32 1, i32* %27, align 4, !dbg !865, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !864, !tbaa !732
  br label %29, !dbg !865

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !864
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !864
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !864
  %33 = add nsw i32 %30, 1, !dbg !864
  store i32 %33, i32* %32, align 8, !dbg !864, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !864
  %35 = load i32, i32* %34, align 4, !dbg !864, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !864
  %37 = zext i1 %36 to i32, !dbg !864
  %38 = add nsw i32 %35, %37, !dbg !864
  store i32 %38, i32* %34, align 4, !dbg !864, !tbaa !738
  br label %39, !dbg !864

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !867
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !867
  %42 = icmp eq i32 %41, 0, !dbg !867
  br i1 %42, label %43, label %45, !dbg !870

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !867
  br label %117, !dbg !867

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !871
  %47 = load i32, i32* %46, align 8, !dbg !871, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !871, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !871
  br i1 %49, label %56, label %50, !dbg !870

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !873
  br i1 %51, label %52, label %54, !dbg !876

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !873
  br label %117, !dbg !873

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !873
  br label %117, !dbg !873

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %5, i64 0, i32 24, !dbg !877
  %58 = load i32, i32* %57, align 4, !dbg !877, !tbaa !798
  store i32 %58, i32* %1, align 4, !dbg !878, !tbaa !879
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !880
  br i1 %60, label %117, label %61, !dbg !884

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !885
  %63 = load i32, i32* %62, align 8, !dbg !885, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !885
  br i1 %64, label %65, label %71, !dbg !888

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !889
  %67 = load i32, i32* %66, align 8, !dbg !889, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !889
  br i1 %68, label %117, label %69, !dbg !892

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0)), !dbg !893
  br label %117, !dbg !893

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !895
  store i32 %72, i32* %62, align 8, !dbg !895, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !897
  br i1 %73, label %74, label %110, !dbg !895

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !899
  %76 = load i32, i32* %75, align 8, !dbg !899, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !899
  br i1 %77, label %92, label %78, !dbg !899

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !899
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !899
  %81 = load i32, i32* %80, align 4, !dbg !899, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !899
  br i1 %82, label %92, label %83, !dbg !899

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !899
  %85 = load i8*, i8** %84, align 8, !dbg !899, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0), !dbg !899
  br i1 %86, label %92, label %87, !dbg !902

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRGetUnrollW, i64 0, i64 0)), !dbg !903
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !902, !tbaa !732
  br label %92, !dbg !903

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !902
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !902
  %95 = sext i32 %93 to i64, !dbg !902
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !902
  store i8* null, i8** %96, align 8, !dbg !902, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !902
  %99 = load i32, i32* %98, align 8, !dbg !902, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !902
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !902
  store i8* null, i8** %101, align 8, !dbg !902, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !902
  %104 = load i32, i32* %103, align 8, !dbg !902, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !902
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !902
  store i32 0, i32* %106, align 4, !dbg !902, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !902, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !902
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !902
  store i32 0, i32* %109, align 4, !dbg !902, !tbaa !737
  br label %110, !dbg !902

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !895
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !895
  %113 = load i32, i32* %112, align 4, !dbg !895, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !895
  %116 = select i1 %115, i32 %114, i32 0, !dbg !895
  store i32 %116, i32* %112, align 4, !dbg !895, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !854
  ret i32 %118, !dbg !905
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRSetMmax(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !906 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !910, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %1, metadata !911, metadata !DIExpression()), !dbg !940
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !941
  %14 = bitcast i8** %13 to %struct.KSP_PIPEGCR**, !dbg !941
  %15 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %14, align 8, !dbg !941, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %15, metadata !912, metadata !DIExpression()), !dbg !940
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !942
  br i1 %17, label %49, label %18, !dbg !946

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !947
  %20 = load i32, i32* %19, align 8, !dbg !947, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !947
  br i1 %21, label %22, label %39, !dbg !950

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !951
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !951
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8** %24, align 8, !dbg !951, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !951
  %27 = load i32, i32* %26, align 8, !dbg !951, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !951
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !951
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !951, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !951, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !951
  %32 = load i32, i32* %31, align 8, !dbg !951, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !951
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !951
  store i32 549, i32* %34, align 4, !dbg !951, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !951, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !951
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !951
  store i32 1, i32* %37, align 4, !dbg !951, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !950, !tbaa !732
  br label %39, !dbg !951

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !950
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !950
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !950
  %43 = add nsw i32 %40, 1, !dbg !950
  store i32 %43, i32* %42, align 8, !dbg !950, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !950
  %45 = load i32, i32* %44, align 4, !dbg !950, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !950
  %47 = zext i1 %46 to i32, !dbg !950
  %48 = add nsw i32 %45, %47, !dbg !950
  store i32 %48, i32* %44, align 4, !dbg !950, !tbaa !738
  br label %49, !dbg !950

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !953
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !953
  %52 = icmp eq i32 %51, 0, !dbg !953
  br i1 %52, label %53, label %55, !dbg !956

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !953
  br label %212, !dbg !953

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !957
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !957
  %58 = load i32, i32* %57, align 8, !dbg !957, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !957, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !957
  br i1 %60, label %67, label %61, !dbg !956

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !959
  br i1 %62, label %63, label %65, !dbg !962

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !959
  br label %212, !dbg !959

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !959
  br label %212, !dbg !959

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !915, metadata !DIExpression()), !dbg !963
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !964
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !916, metadata !DIExpression()), !dbg !964
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !964
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !917, metadata !DIExpression()), !dbg !964
  %70 = sub nsw i32 0, %1, !dbg !964
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !964
  store i32 %70, i32* %71, align 4, !dbg !964, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !964
  store i32 %1, i32* %72, align 4, !dbg !964, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !963
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !965
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !920, metadata !DIExpression()), !dbg !965
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !965
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !921, metadata !DIExpression()), !dbg !965
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !965
  store <4 x i32> <i32 -551, i32 551, i32 -243521788, i32 243521788>, <4 x i32>* %75, align 16, !dbg !965, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !965
  store i32 -2, i32* %76, align 16, !dbg !965, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !965
  store i32 2, i32* %77, align 4, !dbg !965, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !965
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !966
  %79 = bitcast i32* %4 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !966
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !969
  %81 = load i32, i32* %4, align 4, !dbg !970, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !966
  %82 = icmp sgt i32 %81, 1, !dbg !971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !972
  %83 = uitofp i1 %82 to double, !dbg !965
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !965, !tbaa !767
  %85 = fadd double %84, %83, !dbg !965
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !965, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !965
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !965
  call void @llvm.dbg.value(metadata i32 %87, metadata !918, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.value(metadata i32 %87, metadata !922, metadata !DIExpression()), !dbg !974
  %88 = icmp eq i32 %87, 0, !dbg !975
  br i1 %88, label %94, label %89, !dbg !976, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !977
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !924, metadata !DIExpression()), !dbg !977
  %91 = bitcast i32* %10 to i8*, !dbg !977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !977
  call void @llvm.dbg.value(metadata i32* %10, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !977
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !975
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !975
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !965
  %96 = load i32, i32* %95, align 16, !dbg !979, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !979
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !979
  %99 = load i32, i32* %98, align 4, !dbg !979, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !979
  br i1 %100, label %103, label %101, !dbg !965

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !979
  br label %138, !dbg !979

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !981
  %105 = load i32, i32* %104, align 8, !dbg !981, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !981
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !981
  %108 = load i32, i32* %107, align 4, !dbg !981, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !981
  br i1 %109, label %112, label %110, !dbg !965

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !981
  br label %138, !dbg !981

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !983
  %114 = load i32, i32* %113, align 16, !dbg !983, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !983
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !983
  %117 = load i32, i32* %116, align 4, !dbg !983, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !983
  br i1 %118, label %121, label %119, !dbg !965

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !983
  br label %138, !dbg !983

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !965
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !985
  %123 = bitcast i32* %3 to i8*, !dbg !987
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !987
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !985
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !988
  %125 = load i32, i32* %3, align 4, !dbg !989, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !985
  %126 = icmp sgt i32 %125, 1, !dbg !990
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !991
  %127 = uitofp i1 %126 to double, !dbg !965
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !965, !tbaa !767
  %129 = fadd double %128, %127, !dbg !965
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !965, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !965
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !965
  call void @llvm.dbg.value(metadata i32 %131, metadata !918, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.value(metadata i32 %131, metadata !928, metadata !DIExpression()), !dbg !992
  %132 = icmp eq i32 %131, 0, !dbg !993
  br i1 %132, label %140, label %133, !dbg !994, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !995
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !930, metadata !DIExpression()), !dbg !995
  %135 = bitcast i32* %12 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !995
  call void @llvm.dbg.value(metadata i32* %12, metadata !933, metadata !DIExpression(DW_OP_deref)), !dbg !996
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !995
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !993
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !964
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !964
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !997
  %142 = load i32, i32* %141, align 4, !dbg !997, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !997
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !997
  %145 = load i32, i32* %144, align 4, !dbg !997, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !997
  br i1 %146, label %152, label %147, !dbg !964

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !997
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 2) #9, !dbg !997
  br label %150, !dbg !997

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !999
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !999
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !999
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !999
  %153 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %15, i64 0, i32 0, !dbg !1000
  store i32 %1, i32* %153, align 8, !dbg !1001, !tbaa !1002
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1003
  br i1 %155, label %212, label %156, !dbg !1007

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1008
  %158 = load i32, i32* %157, align 8, !dbg !1008, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !1008
  br i1 %159, label %160, label %166, !dbg !1011

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1012
  %162 = load i32, i32* %161, align 8, !dbg !1012, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !1012
  br i1 %163, label %212, label %164, !dbg !1015

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0)), !dbg !1016
  br label %212, !dbg !1016

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1018
  store i32 %167, i32* %157, align 8, !dbg !1018, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !1020
  br i1 %168, label %169, label %205, !dbg !1018

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1022
  %171 = load i32, i32* %170, align 8, !dbg !1022, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !1022
  br i1 %172, label %187, label %173, !dbg !1022

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1022
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1022
  %176 = load i32, i32* %175, align 4, !dbg !1022, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !1022
  br i1 %177, label %187, label %178, !dbg !1022

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1022
  %180 = load i8*, i8** %179, align 8, !dbg !1022, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), !dbg !1022
  br i1 %181, label %187, label %182, !dbg !1025

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0)), !dbg !1026
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1025, !tbaa !732
  br label %187, !dbg !1026

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1025
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1025
  %190 = sext i32 %188 to i64, !dbg !1025
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1025
  store i8* null, i8** %191, align 8, !dbg !1025, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1025
  %194 = load i32, i32* %193, align 8, !dbg !1025, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !1025
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1025
  store i8* null, i8** %196, align 8, !dbg !1025, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1025, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1025
  %199 = load i32, i32* %198, align 8, !dbg !1025, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !1025
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1025
  store i32 0, i32* %201, align 4, !dbg !1025, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !1025, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !1025
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1025
  store i32 0, i32* %204, align 4, !dbg !1025, !tbaa !737
  br label %205, !dbg !1025

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1018
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1018
  %208 = load i32, i32* %207, align 4, !dbg !1018, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1018
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1018
  store i32 %211, i32* %207, align 4, !dbg !1018, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !940
  ret i32 %213, !dbg !1028
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRGetMmax(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1029 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1033, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.value(metadata i32* %1, metadata !1034, metadata !DIExpression()), !dbg !1036
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1037
  %4 = bitcast i8** %3 to %struct.KSP_PIPEGCR**, !dbg !1037
  %5 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %4, align 8, !dbg !1037, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %5, metadata !1035, metadata !DIExpression()), !dbg !1036
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1038, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1038
  br i1 %7, label %39, label %8, !dbg !1042

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1043
  %10 = load i32, i32* %9, align 8, !dbg !1043, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1043
  br i1 %11, label %12, label %29, !dbg !1046

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1047
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1047
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0), i8** %14, align 8, !dbg !1047, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1047
  %17 = load i32, i32* %16, align 8, !dbg !1047, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1047
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1047
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1047, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1047
  %22 = load i32, i32* %21, align 8, !dbg !1047, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1047
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1047
  store i32 581, i32* %24, align 4, !dbg !1047, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1047, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1047
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1047
  store i32 1, i32* %27, align 4, !dbg !1047, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1046, !tbaa !732
  br label %29, !dbg !1047

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1046
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1046
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1046
  %33 = add nsw i32 %30, 1, !dbg !1046
  store i32 %33, i32* %32, align 8, !dbg !1046, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1046
  %35 = load i32, i32* %34, align 4, !dbg !1046, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1046
  %37 = zext i1 %36 to i32, !dbg !1046
  %38 = add nsw i32 %35, %37, !dbg !1046
  store i32 %38, i32* %34, align 4, !dbg !1046, !tbaa !738
  br label %39, !dbg !1046

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1049
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1049
  %42 = icmp eq i32 %41, 0, !dbg !1049
  br i1 %42, label %43, label %45, !dbg !1052

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1049
  br label %117, !dbg !1049

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1053
  %47 = load i32, i32* %46, align 8, !dbg !1053, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1053, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !1053
  br i1 %49, label %56, label %50, !dbg !1052

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1055
  br i1 %51, label %52, label %54, !dbg !1058

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1055
  br label %117, !dbg !1055

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1055
  br label %117, !dbg !1055

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %5, i64 0, i32 0, !dbg !1059
  %58 = load i32, i32* %57, align 8, !dbg !1059, !tbaa !1002
  store i32 %58, i32* %1, align 4, !dbg !1060, !tbaa !737
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1061
  br i1 %60, label %117, label %61, !dbg !1065

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1066
  %63 = load i32, i32* %62, align 8, !dbg !1066, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !1066
  br i1 %64, label %65, label %71, !dbg !1069

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1070
  %67 = load i32, i32* %66, align 8, !dbg !1070, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !1070
  br i1 %68, label %117, label %69, !dbg !1073

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0)), !dbg !1074
  br label %117, !dbg !1074

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1076
  store i32 %72, i32* %62, align 8, !dbg !1076, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !1078
  br i1 %73, label %74, label %110, !dbg !1076

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1080
  %76 = load i32, i32* %75, align 8, !dbg !1080, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !1080
  br i1 %77, label %92, label %78, !dbg !1080

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1080
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1080
  %81 = load i32, i32* %80, align 4, !dbg !1080, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !1080
  br i1 %82, label %92, label %83, !dbg !1080

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1080
  %85 = load i8*, i8** %84, align 8, !dbg !1080, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0), !dbg !1080
  br i1 %86, label %92, label %87, !dbg !1083

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRGetMmax, i64 0, i64 0)), !dbg !1084
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1083, !tbaa !732
  br label %92, !dbg !1084

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1083
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1083
  %95 = sext i32 %93 to i64, !dbg !1083
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1083
  store i8* null, i8** %96, align 8, !dbg !1083, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1083
  %99 = load i32, i32* %98, align 8, !dbg !1083, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !1083
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1083
  store i8* null, i8** %101, align 8, !dbg !1083, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1083
  %104 = load i32, i32* %103, align 8, !dbg !1083, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !1083
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1083
  store i32 0, i32* %106, align 4, !dbg !1083, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !1083, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !1083
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1083
  store i32 0, i32* %109, align 4, !dbg !1083, !tbaa !737
  br label %110, !dbg !1083

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1076
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1076
  %113 = load i32, i32* %112, align 4, !dbg !1076, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1076
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1076
  store i32 %116, i32* %112, align 4, !dbg !1076, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1036
  ret i32 %118, !dbg !1086
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRSetNprealloc(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1087 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1089, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.value(metadata i32 %1, metadata !1090, metadata !DIExpression()), !dbg !1119
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1120
  %14 = bitcast i8** %13 to %struct.KSP_PIPEGCR**, !dbg !1120
  %15 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %14, align 8, !dbg !1120, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %15, metadata !1091, metadata !DIExpression()), !dbg !1119
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1121
  br i1 %17, label %49, label %18, !dbg !1125

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1126
  %20 = load i32, i32* %19, align 8, !dbg !1126, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !1126
  br i1 %21, label %22, label %39, !dbg !1129

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1130
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1130
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8** %24, align 8, !dbg !1130, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1130
  %27 = load i32, i32* %26, align 8, !dbg !1130, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !1130
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1130
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1130, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1130
  %32 = load i32, i32* %31, align 8, !dbg !1130, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !1130
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1130
  store i32 607, i32* %34, align 4, !dbg !1130, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !1130, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !1130
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1130
  store i32 1, i32* %37, align 4, !dbg !1130, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !1129, !tbaa !732
  br label %39, !dbg !1130

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1129
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1129
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1129
  %43 = add nsw i32 %40, 1, !dbg !1129
  store i32 %43, i32* %42, align 8, !dbg !1129, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1129
  %45 = load i32, i32* %44, align 4, !dbg !1129, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !1129
  %47 = zext i1 %46 to i32, !dbg !1129
  %48 = add nsw i32 %45, %47, !dbg !1129
  store i32 %48, i32* %44, align 4, !dbg !1129, !tbaa !738
  br label %49, !dbg !1129

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1132
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !1132
  %52 = icmp eq i32 %51, 0, !dbg !1132
  br i1 %52, label %53, label %55, !dbg !1135

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1132
  br label %212, !dbg !1132

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1136
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1136
  %58 = load i32, i32* %57, align 8, !dbg !1136, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1136, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !1136
  br i1 %60, label %67, label %61, !dbg !1135

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1138
  br i1 %62, label %63, label %65, !dbg !1141

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1138
  br label %212, !dbg !1138

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1138
  br label %212, !dbg !1138

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !1094, metadata !DIExpression()), !dbg !1142
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !1143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1143
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1095, metadata !DIExpression()), !dbg !1143
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !1143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1143
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1096, metadata !DIExpression()), !dbg !1143
  %70 = sub nsw i32 0, %1, !dbg !1143
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1143
  store i32 %70, i32* %71, align 4, !dbg !1143, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1143
  store i32 %1, i32* %72, align 4, !dbg !1143, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !1092, metadata !DIExpression()), !dbg !1142
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1144
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1099, metadata !DIExpression()), !dbg !1144
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !1144
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1144
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1100, metadata !DIExpression()), !dbg !1144
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1144
  store <4 x i32> <i32 -609, i32 609, i32 282777879, i32 -282777879>, <4 x i32>* %75, align 16, !dbg !1144, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1144
  store i32 -2, i32* %76, align 16, !dbg !1144, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1144
  store i32 2, i32* %77, align 4, !dbg !1144, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1144
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !1145
  %79 = bitcast i32* %4 to i8*, !dbg !1147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1147
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1145
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !1148
  %81 = load i32, i32* %4, align 4, !dbg !1149, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !1145
  %82 = icmp sgt i32 %81, 1, !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1151
  %83 = uitofp i1 %82 to double, !dbg !1144
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1144, !tbaa !767
  %85 = fadd double %84, %83, !dbg !1144
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !1144, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1144
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %87, metadata !1097, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %87, metadata !1101, metadata !DIExpression()), !dbg !1153
  %88 = icmp eq i32 %87, 0, !dbg !1154
  br i1 %88, label %94, label %89, !dbg !1155, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1156
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1103, metadata !DIExpression()), !dbg !1156
  %91 = bitcast i32* %10 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1156
  call void @llvm.dbg.value(metadata i32* %10, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1157
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !1156
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1154
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1144
  %96 = load i32, i32* %95, align 16, !dbg !1158, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !1158
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1158
  %99 = load i32, i32* %98, align 4, !dbg !1158, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !1158
  br i1 %100, label %103, label %101, !dbg !1144

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1158
  br label %138, !dbg !1158

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1160
  %105 = load i32, i32* %104, align 8, !dbg !1160, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !1160
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1160
  %108 = load i32, i32* %107, align 4, !dbg !1160, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !1160
  br i1 %109, label %112, label %110, !dbg !1144

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1160
  br label %138, !dbg !1160

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1162
  %114 = load i32, i32* %113, align 16, !dbg !1162, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !1162
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1162
  %117 = load i32, i32* %116, align 4, !dbg !1162, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !1162
  br i1 %118, label %121, label %119, !dbg !1144

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1162
  br label %138, !dbg !1162

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1144
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !1164
  %123 = bitcast i32* %3 to i8*, !dbg !1166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1166
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1164
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !1167
  %125 = load i32, i32* %3, align 4, !dbg !1168, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !1164
  %126 = icmp sgt i32 %125, 1, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1170
  %127 = uitofp i1 %126 to double, !dbg !1144
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1144, !tbaa !767
  %129 = fadd double %128, %127, !dbg !1144
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !1144, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1144
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %131, metadata !1097, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %131, metadata !1107, metadata !DIExpression()), !dbg !1171
  %132 = icmp eq i32 %131, 0, !dbg !1172
  br i1 %132, label %140, label %133, !dbg !1173, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1174
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1109, metadata !DIExpression()), !dbg !1174
  %135 = bitcast i32* %12 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1174
  call void @llvm.dbg.value(metadata i32* %12, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1175
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !1174
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1172
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1143
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1143
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1176
  %142 = load i32, i32* %141, align 4, !dbg !1176, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !1176
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1176
  %145 = load i32, i32* %144, align 4, !dbg !1176, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !1176
  br i1 %146, label %152, label %147, !dbg !1143

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1176
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 609, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 2) #9, !dbg !1176
  br label %150, !dbg !1176

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1178
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1178
  %153 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %15, i64 0, i32 1, !dbg !1179
  store i32 %1, i32* %153, align 4, !dbg !1180, !tbaa !1181
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1182
  br i1 %155, label %212, label %156, !dbg !1186

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1187
  %158 = load i32, i32* %157, align 8, !dbg !1187, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !1187
  br i1 %159, label %160, label %166, !dbg !1190

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1191
  %162 = load i32, i32* %161, align 8, !dbg !1191, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !1191
  br i1 %163, label %212, label %164, !dbg !1194

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0)), !dbg !1195
  br label %212, !dbg !1195

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1197
  store i32 %167, i32* %157, align 8, !dbg !1197, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !1199
  br i1 %168, label %169, label %205, !dbg !1197

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1201
  %171 = load i32, i32* %170, align 8, !dbg !1201, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !1201
  br i1 %172, label %187, label %173, !dbg !1201

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1201
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1201
  %176 = load i32, i32* %175, align 4, !dbg !1201, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !1201
  br i1 %177, label %187, label %178, !dbg !1201

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1201
  %180 = load i8*, i8** %179, align 8, !dbg !1201, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), !dbg !1201
  br i1 %181, label %187, label %182, !dbg !1204

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0)), !dbg !1205
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1204, !tbaa !732
  br label %187, !dbg !1205

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1204
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1204
  %190 = sext i32 %188 to i64, !dbg !1204
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1204
  store i8* null, i8** %191, align 8, !dbg !1204, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1204
  %194 = load i32, i32* %193, align 8, !dbg !1204, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !1204
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1204
  store i8* null, i8** %196, align 8, !dbg !1204, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1204
  %199 = load i32, i32* %198, align 8, !dbg !1204, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !1204
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1204
  store i32 0, i32* %201, align 4, !dbg !1204, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !1204, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !1204
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1204
  store i32 0, i32* %204, align 4, !dbg !1204, !tbaa !737
  br label %205, !dbg !1204

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1197
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1197
  %208 = load i32, i32* %207, align 4, !dbg !1197, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1197
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1197
  store i32 %211, i32* %207, align 4, !dbg !1197, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !1119
  ret i32 %213, !dbg !1207
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRGetNprealloc(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1208 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1210, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.value(metadata i32* %1, metadata !1211, metadata !DIExpression()), !dbg !1213
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1214
  %4 = bitcast i8** %3 to %struct.KSP_PIPEGCR**, !dbg !1214
  %5 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %4, align 8, !dbg !1214, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %5, metadata !1212, metadata !DIExpression()), !dbg !1213
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1215
  br i1 %7, label %39, label %8, !dbg !1219

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1220
  %10 = load i32, i32* %9, align 8, !dbg !1220, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1220
  br i1 %11, label %12, label %29, !dbg !1223

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1224
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0), i8** %14, align 8, !dbg !1224, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1224
  %17 = load i32, i32* %16, align 8, !dbg !1224, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1224
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1224, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1224
  %22 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1224
  store i32 636, i32* %24, align 4, !dbg !1224, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1224
  store i32 1, i32* %27, align 4, !dbg !1224, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1223, !tbaa !732
  br label %29, !dbg !1224

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1223
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1223
  %33 = add nsw i32 %30, 1, !dbg !1223
  store i32 %33, i32* %32, align 8, !dbg !1223, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1223
  %35 = load i32, i32* %34, align 4, !dbg !1223, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1223
  %37 = zext i1 %36 to i32, !dbg !1223
  %38 = add nsw i32 %35, %37, !dbg !1223
  store i32 %38, i32* %34, align 4, !dbg !1223, !tbaa !738
  br label %39, !dbg !1223

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1226
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1226
  %42 = icmp eq i32 %41, 0, !dbg !1226
  br i1 %42, label %43, label %45, !dbg !1229

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1226
  br label %117, !dbg !1226

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1230
  %47 = load i32, i32* %46, align 8, !dbg !1230, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1230, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !1230
  br i1 %49, label %56, label %50, !dbg !1229

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1232
  br i1 %51, label %52, label %54, !dbg !1235

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1232
  br label %117, !dbg !1232

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1232
  br label %117, !dbg !1232

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %5, i64 0, i32 1, !dbg !1236
  %58 = load i32, i32* %57, align 4, !dbg !1236, !tbaa !1181
  store i32 %58, i32* %1, align 4, !dbg !1237, !tbaa !737
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1238
  br i1 %60, label %117, label %61, !dbg !1242

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1243
  %63 = load i32, i32* %62, align 8, !dbg !1243, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !1243
  br i1 %64, label %65, label %71, !dbg !1246

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1247
  %67 = load i32, i32* %66, align 8, !dbg !1247, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !1247
  br i1 %68, label %117, label %69, !dbg !1250

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0)), !dbg !1251
  br label %117, !dbg !1251

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1253
  store i32 %72, i32* %62, align 8, !dbg !1253, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !1255
  br i1 %73, label %74, label %110, !dbg !1253

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1257
  %76 = load i32, i32* %75, align 8, !dbg !1257, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !1257
  br i1 %77, label %92, label %78, !dbg !1257

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1257
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1257
  %81 = load i32, i32* %80, align 4, !dbg !1257, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !1257
  br i1 %82, label %92, label %83, !dbg !1257

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1257
  %85 = load i8*, i8** %84, align 8, !dbg !1257, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0), !dbg !1257
  br i1 %86, label %92, label %87, !dbg !1260

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRGetNprealloc, i64 0, i64 0)), !dbg !1261
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1260, !tbaa !732
  br label %92, !dbg !1261

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1260
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1260
  %95 = sext i32 %93 to i64, !dbg !1260
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1260
  store i8* null, i8** %96, align 8, !dbg !1260, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1260
  %99 = load i32, i32* %98, align 8, !dbg !1260, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !1260
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1260
  store i8* null, i8** %101, align 8, !dbg !1260, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1260
  %104 = load i32, i32* %103, align 8, !dbg !1260, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !1260
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1260
  store i32 0, i32* %106, align 4, !dbg !1260, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !1260, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !1260
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1260
  store i32 0, i32* %109, align 4, !dbg !1260, !tbaa !737
  br label %110, !dbg !1260

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1253
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1253
  %113 = load i32, i32* %112, align 4, !dbg !1253, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1253
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1253
  store i32 %116, i32* %112, align 4, !dbg !1253, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1213
  ret i32 %118, !dbg !1263
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRSetTruncationType(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1264 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1268, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %1, metadata !1269, metadata !DIExpression()), !dbg !1298
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1299
  %14 = bitcast i8** %13 to %struct.KSP_PIPEGCR**, !dbg !1299
  %15 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %14, align 8, !dbg !1299, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %15, metadata !1270, metadata !DIExpression()), !dbg !1298
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1300, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1300
  br i1 %17, label %49, label %18, !dbg !1304

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1305
  %20 = load i32, i32* %19, align 8, !dbg !1305, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !1305
  br i1 %21, label %22, label %39, !dbg !1308

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1309
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1309
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8** %24, align 8, !dbg !1309, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1309
  %27 = load i32, i32* %26, align 8, !dbg !1309, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !1309
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1309
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1309, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1309
  %32 = load i32, i32* %31, align 8, !dbg !1309, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !1309
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1309
  store i32 665, i32* %34, align 4, !dbg !1309, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !1309, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !1309
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1309
  store i32 1, i32* %37, align 4, !dbg !1309, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !1308, !tbaa !732
  br label %39, !dbg !1309

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1308
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1308
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1308
  %43 = add nsw i32 %40, 1, !dbg !1308
  store i32 %43, i32* %42, align 8, !dbg !1308, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1308
  %45 = load i32, i32* %44, align 4, !dbg !1308, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !1308
  %47 = zext i1 %46 to i32, !dbg !1308
  %48 = add nsw i32 %45, %47, !dbg !1308
  store i32 %48, i32* %44, align 4, !dbg !1308, !tbaa !738
  br label %49, !dbg !1308

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1311
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !1311
  %52 = icmp eq i32 %51, 0, !dbg !1311
  br i1 %52, label %53, label %55, !dbg !1314

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1311
  br label %212, !dbg !1311

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1315
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1315
  %58 = load i32, i32* %57, align 8, !dbg !1315, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1315, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !1315
  br i1 %60, label %67, label %61, !dbg !1314

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1317
  br i1 %62, label %63, label %65, !dbg !1320

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1317
  br label %212, !dbg !1317

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1317
  br label %212, !dbg !1317

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !1273, metadata !DIExpression()), !dbg !1321
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !1322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1322
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1274, metadata !DIExpression()), !dbg !1322
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !1322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1322
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1275, metadata !DIExpression()), !dbg !1322
  %70 = sub nsw i32 0, %1, !dbg !1322
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1322
  store i32 %70, i32* %71, align 4, !dbg !1322, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1322
  store i32 %1, i32* %72, align 4, !dbg !1322, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !1271, metadata !DIExpression()), !dbg !1321
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !1323
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1323
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1278, metadata !DIExpression()), !dbg !1323
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !1323
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1323
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1279, metadata !DIExpression()), !dbg !1323
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1323
  store <4 x i32> <i32 -667, i32 667, i32 166930734, i32 -166930734>, <4 x i32>* %75, align 16, !dbg !1323, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1323
  store i32 -2, i32* %76, align 16, !dbg !1323, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1323
  store i32 2, i32* %77, align 4, !dbg !1323, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1323
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !1324
  %79 = bitcast i32* %4 to i8*, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1326
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1324
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !1327
  %81 = load i32, i32* %4, align 4, !dbg !1328, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !1324
  %82 = icmp sgt i32 %81, 1, !dbg !1329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1330
  %83 = uitofp i1 %82 to double, !dbg !1323
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1323, !tbaa !767
  %85 = fadd double %84, %83, !dbg !1323
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !1323, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1323
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %87, metadata !1276, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %87, metadata !1280, metadata !DIExpression()), !dbg !1332
  %88 = icmp eq i32 %87, 0, !dbg !1333
  br i1 %88, label %94, label %89, !dbg !1334, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1335
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1282, metadata !DIExpression()), !dbg !1335
  %91 = bitcast i32* %10 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1335
  call void @llvm.dbg.value(metadata i32* %10, metadata !1285, metadata !DIExpression(DW_OP_deref)), !dbg !1336
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !1335
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !1335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1333
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1323
  %96 = load i32, i32* %95, align 16, !dbg !1337, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !1337
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1337
  %99 = load i32, i32* %98, align 4, !dbg !1337, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !1337
  br i1 %100, label %103, label %101, !dbg !1323

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1337
  br label %138, !dbg !1337

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1339
  %105 = load i32, i32* %104, align 8, !dbg !1339, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !1339
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1339
  %108 = load i32, i32* %107, align 4, !dbg !1339, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !1339
  br i1 %109, label %112, label %110, !dbg !1323

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1339
  br label %138, !dbg !1339

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1341
  %114 = load i32, i32* %113, align 16, !dbg !1341, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !1341
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1341
  %117 = load i32, i32* %116, align 4, !dbg !1341, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !1341
  br i1 %118, label %121, label %119, !dbg !1323

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1341
  br label %138, !dbg !1341

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1323
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !1343
  %123 = bitcast i32* %3 to i8*, !dbg !1345
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1345
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1343
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !1346
  %125 = load i32, i32* %3, align 4, !dbg !1347, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !1343
  %126 = icmp sgt i32 %125, 1, !dbg !1348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1349
  %127 = uitofp i1 %126 to double, !dbg !1323
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1323, !tbaa !767
  %129 = fadd double %128, %127, !dbg !1323
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !1323, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1323
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %131, metadata !1276, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %131, metadata !1286, metadata !DIExpression()), !dbg !1350
  %132 = icmp eq i32 %131, 0, !dbg !1351
  br i1 %132, label %140, label %133, !dbg !1352, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1353
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1288, metadata !DIExpression()), !dbg !1353
  %135 = bitcast i32* %12 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1353
  call void @llvm.dbg.value(metadata i32* %12, metadata !1291, metadata !DIExpression(DW_OP_deref)), !dbg !1354
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !1353
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1351
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1322
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1322
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1355
  %142 = load i32, i32* %141, align 4, !dbg !1355, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !1355
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1355
  %145 = load i32, i32* %144, align 4, !dbg !1355, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !1355
  br i1 %146, label %152, label %147, !dbg !1322

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1355
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 667, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i32 2) #9, !dbg !1355
  br label %150, !dbg !1355

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1357
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1357
  %153 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %15, i64 0, i32 18, !dbg !1358
  store i32 %1, i32* %153, align 4, !dbg !1359, !tbaa !1360
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1361
  br i1 %155, label %212, label %156, !dbg !1365

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1366
  %158 = load i32, i32* %157, align 8, !dbg !1366, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !1366
  br i1 %159, label %160, label %166, !dbg !1369

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1370
  %162 = load i32, i32* %161, align 8, !dbg !1370, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !1370
  br i1 %163, label %212, label %164, !dbg !1373

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0)), !dbg !1374
  br label %212, !dbg !1374

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1376
  store i32 %167, i32* %157, align 8, !dbg !1376, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !1378
  br i1 %168, label %169, label %205, !dbg !1376

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1380
  %171 = load i32, i32* %170, align 8, !dbg !1380, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !1380
  br i1 %172, label %187, label %173, !dbg !1380

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1380
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1380
  %176 = load i32, i32* %175, align 4, !dbg !1380, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !1380
  br i1 %177, label %187, label %178, !dbg !1380

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1380
  %180 = load i8*, i8** %179, align 8, !dbg !1380, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0), !dbg !1380
  br i1 %181, label %187, label %182, !dbg !1383

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRSetTruncationType, i64 0, i64 0)), !dbg !1384
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1383, !tbaa !732
  br label %187, !dbg !1384

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1383
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1383
  %190 = sext i32 %188 to i64, !dbg !1383
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1383
  store i8* null, i8** %191, align 8, !dbg !1383, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1383
  %194 = load i32, i32* %193, align 8, !dbg !1383, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !1383
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1383
  store i8* null, i8** %196, align 8, !dbg !1383, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1383
  %199 = load i32, i32* %198, align 8, !dbg !1383, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !1383
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1383
  store i32 0, i32* %201, align 4, !dbg !1383, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !1383, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !1383
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1383
  store i32 0, i32* %204, align 4, !dbg !1383, !tbaa !737
  br label %205, !dbg !1383

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1376
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1376
  %208 = load i32, i32* %207, align 4, !dbg !1376, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1376
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1376
  store i32 %211, i32* %207, align 4, !dbg !1376, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !1298
  ret i32 %213, !dbg !1386
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRGetTruncationType(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1387 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1392, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i32* %1, metadata !1393, metadata !DIExpression()), !dbg !1395
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1396
  %4 = bitcast i8** %3 to %struct.KSP_PIPEGCR**, !dbg !1396
  %5 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %4, align 8, !dbg !1396, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %5, metadata !1394, metadata !DIExpression()), !dbg !1395
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1397
  br i1 %7, label %39, label %8, !dbg !1401

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1402
  %10 = load i32, i32* %9, align 8, !dbg !1402, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1402
  br i1 %11, label %12, label %29, !dbg !1405

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1406
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1406
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0), i8** %14, align 8, !dbg !1406, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1406
  %17 = load i32, i32* %16, align 8, !dbg !1406, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1406
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1406
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1406, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1406
  %22 = load i32, i32* %21, align 8, !dbg !1406, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1406
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1406
  store i32 697, i32* %24, align 4, !dbg !1406, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1406, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1406
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1406
  store i32 1, i32* %27, align 4, !dbg !1406, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1405, !tbaa !732
  br label %29, !dbg !1406

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1405
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1405
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1405
  %33 = add nsw i32 %30, 1, !dbg !1405
  store i32 %33, i32* %32, align 8, !dbg !1405, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1405
  %35 = load i32, i32* %34, align 4, !dbg !1405, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1405
  %37 = zext i1 %36 to i32, !dbg !1405
  %38 = add nsw i32 %35, %37, !dbg !1405
  store i32 %38, i32* %34, align 4, !dbg !1405, !tbaa !738
  br label %39, !dbg !1405

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1408
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1408
  %42 = icmp eq i32 %41, 0, !dbg !1408
  br i1 %42, label %43, label %45, !dbg !1411

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1408
  br label %117, !dbg !1408

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1412
  %47 = load i32, i32* %46, align 8, !dbg !1412, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1412, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !1412
  br i1 %49, label %56, label %50, !dbg !1411

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1414
  br i1 %51, label %52, label %54, !dbg !1417

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1414
  br label %117, !dbg !1414

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1414
  br label %117, !dbg !1414

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %5, i64 0, i32 18, !dbg !1418
  %58 = load i32, i32* %57, align 4, !dbg !1418, !tbaa !1360
  store i32 %58, i32* %1, align 4, !dbg !1419, !tbaa !879
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1420
  br i1 %60, label %117, label %61, !dbg !1424

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1425
  %63 = load i32, i32* %62, align 8, !dbg !1425, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !1425
  br i1 %64, label %65, label %71, !dbg !1428

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1429
  %67 = load i32, i32* %66, align 8, !dbg !1429, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !1429
  br i1 %68, label %117, label %69, !dbg !1432

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0)), !dbg !1433
  br label %117, !dbg !1433

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1435
  store i32 %72, i32* %62, align 8, !dbg !1435, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !1437
  br i1 %73, label %74, label %110, !dbg !1435

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1439
  %76 = load i32, i32* %75, align 8, !dbg !1439, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !1439
  br i1 %77, label %92, label %78, !dbg !1439

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1439
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1439
  %81 = load i32, i32* %80, align 4, !dbg !1439, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !1439
  br i1 %82, label %92, label %83, !dbg !1439

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1439
  %85 = load i8*, i8** %84, align 8, !dbg !1439, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0), !dbg !1439
  br i1 %86, label %92, label %87, !dbg !1442

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEGCRGetTruncationType, i64 0, i64 0)), !dbg !1443
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1442, !tbaa !732
  br label %92, !dbg !1443

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1442
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1442
  %95 = sext i32 %93 to i64, !dbg !1442
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1442
  store i8* null, i8** %96, align 8, !dbg !1442, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1442
  %99 = load i32, i32* %98, align 8, !dbg !1442, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !1442
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1442
  store i8* null, i8** %101, align 8, !dbg !1442, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1442
  %104 = load i32, i32* %103, align 8, !dbg !1442, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !1442
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1442
  store i32 0, i32* %106, align 4, !dbg !1442, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !1442, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !1442
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1442
  store i32 0, i32* %109, align 4, !dbg !1442, !tbaa !737
  br label %110, !dbg !1442

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1435
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1435
  %113 = load i32, i32* %112, align 4, !dbg !1435, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1435
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1435
  store i32 %116, i32* %112, align 4, !dbg !1435, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1395
  ret i32 %118, !dbg !1445
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEGCRSetModifyPC(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) local_unnamed_addr #0 !dbg !1446 {
  %5 = alloca i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1450, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)* %1, metadata !1451, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i8* %2, metadata !1452, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !1453, metadata !DIExpression()), !dbg !1467
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1468
  br i1 %7, label %39, label %8, !dbg !1472

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1473
  %10 = load i32, i32* %9, align 8, !dbg !1473, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1473
  br i1 %11, label %12, label %29, !dbg !1476

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1477
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1477
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0), i8** %14, align 8, !dbg !1477, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1477
  %17 = load i32, i32* %16, align 8, !dbg !1477, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1477
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1477
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1477, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1477
  %22 = load i32, i32* %21, align 8, !dbg !1477, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1477
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1477
  store i32 769, i32* %24, align 4, !dbg !1477, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1477, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1477
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1477
  store i32 1, i32* %27, align 4, !dbg !1477, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1476, !tbaa !732
  br label %29, !dbg !1477

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1476
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1476
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1476
  %33 = add nsw i32 %30, 1, !dbg !1476
  store i32 %33, i32* %32, align 8, !dbg !1476, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1476
  %35 = load i32, i32* %34, align 4, !dbg !1476, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1476
  %37 = zext i1 %36 to i32, !dbg !1476
  %38 = add nsw i32 %35, %37, !dbg !1476
  store i32 %38, i32* %34, align 4, !dbg !1476, !tbaa !738
  br label %39, !dbg !1476

39:                                               ; preds = %29, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !1454, metadata !DIExpression()), !dbg !1467
  %40 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to i8*, !dbg !1479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1479
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1479
  %42 = bitcast i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5 to void ()**, !dbg !1479
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  %43 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %42) #9, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %43, metadata !1458, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %43, metadata !1459, metadata !DIExpression()), !dbg !1481
  %44 = icmp eq i32 %43, 0, !dbg !1482
  br i1 %44, label %47, label %45, !dbg !1484, !prof !772

45:                                               ; preds = %39
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1482
  br label %58

47:                                               ; preds = %39
  %48 = load i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)*, i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)** %5, align 8, !dbg !1485, !tbaa !727
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* %48, metadata !1455, metadata !DIExpression()), !dbg !1480
  %49 = icmp eq i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* %48, null, !dbg !1485
  br i1 %49, label %55, label %50, !dbg !1479

50:                                               ; preds = %47
  %51 = call i32 %48(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #9, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %51, metadata !1458, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %51, metadata !1461, metadata !DIExpression()), !dbg !1487
  %52 = icmp eq i32 %51, 0, !dbg !1488
  br i1 %52, label %60, label %53, !dbg !1490, !prof !772

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1488
  br label %58, !dbg !1488

55:                                               ; preds = %47
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #9, !dbg !1485
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 770, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1485
  br label %58, !dbg !1485

58:                                               ; preds = %45, %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1491
  br label %119

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1491
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !727
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1492
  br i1 %62, label %119, label %63, !dbg !1496

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1497
  %65 = load i32, i32* %64, align 8, !dbg !1497, !tbaa !732
  %66 = icmp slt i32 %65, 1, !dbg !1497
  br i1 %66, label %67, label %73, !dbg !1500

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1501
  %69 = load i32, i32* %68, align 8, !dbg !1501, !tbaa !812
  %70 = icmp eq i32 %69, 0, !dbg !1501
  br i1 %70, label %119, label %71, !dbg !1504

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0)), !dbg !1505
  br label %119, !dbg !1505

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1507
  store i32 %74, i32* %64, align 8, !dbg !1507, !tbaa !732
  %75 = icmp slt i32 %65, 65, !dbg !1509
  br i1 %75, label %76, label %112, !dbg !1507

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1511
  %78 = load i32, i32* %77, align 8, !dbg !1511, !tbaa !812
  %79 = icmp eq i32 %78, 0, !dbg !1511
  br i1 %79, label %94, label %80, !dbg !1511

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1511
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1511
  %83 = load i32, i32* %82, align 4, !dbg !1511, !tbaa !737
  %84 = icmp eq i32 %83, 0, !dbg !1511
  br i1 %84, label %94, label %85, !dbg !1511

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1511
  %87 = load i8*, i8** %86, align 8, !dbg !1511, !tbaa !727
  %88 = icmp eq i8* %87, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0), !dbg !1511
  br i1 %88, label %94, label %89, !dbg !1514

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPPIPEGCRSetModifyPC, i64 0, i64 0)), !dbg !1515
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1514, !tbaa !732
  br label %94, !dbg !1515

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1514
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1514
  %97 = sext i32 %95 to i64, !dbg !1514
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1514
  store i8* null, i8** %98, align 8, !dbg !1514, !tbaa !727
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !727
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1514
  %101 = load i32, i32* %100, align 8, !dbg !1514, !tbaa !732
  %102 = sext i32 %101 to i64, !dbg !1514
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1514
  store i8* null, i8** %103, align 8, !dbg !1514, !tbaa !727
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !727
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1514
  %106 = load i32, i32* %105, align 8, !dbg !1514, !tbaa !732
  %107 = sext i32 %106 to i64, !dbg !1514
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1514
  store i32 0, i32* %108, align 4, !dbg !1514, !tbaa !737
  %109 = load i32, i32* %105, align 8, !dbg !1514, !tbaa !732
  %110 = sext i32 %109 to i64, !dbg !1514
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1514
  store i32 0, i32* %111, align 4, !dbg !1514, !tbaa !737
  br label %112, !dbg !1514

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1507
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1507
  %115 = load i32, i32* %114, align 4, !dbg !1507, !tbaa !738
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1507
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1507
  store i32 %118, i32* %114, align 4, !dbg !1507, !tbaa !738
  br label %119

119:                                              ; preds = %58, %60, %67, %71, %112
  %120 = phi i32 [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], [ %59, %58 ], !dbg !1467
  ret i32 %120, !dbg !1517
}

declare !dbg !1518 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPEGCR(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1521 {
  %2 = alloca %struct.KSP_PIPEGCR*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1523, metadata !DIExpression()), !dbg !1538
  %3 = bitcast %struct.KSP_PIPEGCR** %2 to i8*, !dbg !1539
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1539
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1540
  br i1 %5, label %37, label %6, !dbg !1544

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1545
  %8 = load i32, i32* %7, align 8, !dbg !1545, !tbaa !732
  %9 = icmp slt i32 %8, 64, !dbg !1545
  br i1 %9, label %10, label %27, !dbg !1548

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1549
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1549
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8** %12, align 8, !dbg !1549, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1549
  %15 = load i32, i32* %14, align 8, !dbg !1549, !tbaa !732
  %16 = sext i32 %15 to i64, !dbg !1549
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1549
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1549, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1549
  %20 = load i32, i32* %19, align 8, !dbg !1549, !tbaa !732
  %21 = sext i32 %20 to i64, !dbg !1549
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1549
  store i32 813, i32* %22, align 4, !dbg !1549, !tbaa !737
  %23 = load i32, i32* %19, align 8, !dbg !1549, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !1549
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1549
  store i32 1, i32* %25, align 4, !dbg !1549, !tbaa !737
  %26 = load i32, i32* %19, align 8, !dbg !1548, !tbaa !732
  br label %27, !dbg !1549

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1548
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1548
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1548
  %31 = add nsw i32 %28, 1, !dbg !1548
  store i32 %31, i32* %30, align 8, !dbg !1548, !tbaa !732
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1548
  %33 = load i32, i32* %32, align 4, !dbg !1548, !tbaa !738
  %34 = icmp ne i32 %33, 0, !dbg !1548
  %35 = zext i1 %34 to i32, !dbg !1548
  %36 = add nsw i32 %33, %35, !dbg !1548
  store i32 %36, i32* %32, align 4, !dbg !1548, !tbaa !738
  br label %37, !dbg !1548

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR** %2, metadata !1525, metadata !DIExpression(DW_OP_deref)), !dbg !1538
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 814, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 192, i8* nonnull %3) #9, !dbg !1551
  %39 = icmp eq i32 %38, 0, !dbg !1551
  br i1 %39, label %40, label %44, !dbg !1551, !prof !1552

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1551
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.920000e+02) #9, !dbg !1551
  %43 = icmp eq i32 %42, 0, !dbg !1551
  call void @llvm.dbg.value(metadata i1 %43, metadata !1524, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1538
  call void @llvm.dbg.value(metadata i1 %43, metadata !1526, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1553
  br i1 %43, label %46, label %44, !dbg !1554, !prof !772

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 1, metadata !1526, metadata !DIExpression()), !dbg !1553
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1555
  br label %146

46:                                               ; preds = %40
  %47 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %2, align 8, !dbg !1557, !tbaa !727
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %47, metadata !1525, metadata !DIExpression()), !dbg !1538
  %48 = bitcast %struct.KSP_PIPEGCR* %47 to <4 x i32>*, !dbg !1558
  store <4 x i32> <i32 15, i32 5, i32 0, i32 5>, <4 x i32>* %48, align 8, !dbg !1558, !tbaa !737
  %49 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %47, i64 0, i32 17, !dbg !1559
  store i32 0, i32* %49, align 8, !dbg !1560, !tbaa !1561
  %50 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %47, i64 0, i32 18, !dbg !1562
  store i32 1, i32* %50, align 4, !dbg !1563, !tbaa !1360
  %51 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %47, i64 0, i32 19, !dbg !1564
  store i32 0, i32* %51, align 8, !dbg !1565, !tbaa !1566
  %52 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %47, i64 0, i32 24, !dbg !1567
  store i32 1, i32* %52, align 4, !dbg !1568, !tbaa !798
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* undef, metadata !1525, metadata !DIExpression()), !dbg !1538
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1569
  %54 = bitcast i8** %53 to %struct.KSP_PIPEGCR**, !dbg !1570
  store %struct.KSP_PIPEGCR* %47, %struct.KSP_PIPEGCR** %54, align 8, !dbg !1570, !tbaa !713
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 3, i32 0, i32 2) #9, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %55, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %55, metadata !1528, metadata !DIExpression()), !dbg !1572
  %56 = icmp eq i32 %55, 0, !dbg !1573
  br i1 %56, label %59, label %57, !dbg !1575, !prof !772

57:                                               ; preds = %46
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 827, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1573
  br label %146

59:                                               ; preds = %46
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 1, i32 0, i32 1) #9, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %60, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %60, metadata !1530, metadata !DIExpression()), !dbg !1577
  %61 = icmp eq i32 %60, 0, !dbg !1578
  br i1 %61, label %64, label %62, !dbg !1580, !prof !772

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 828, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1578
  br label %146

64:                                               ; preds = %59
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 1) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %65, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %65, metadata !1532, metadata !DIExpression()), !dbg !1582
  %66 = icmp eq i32 %65, 0, !dbg !1583
  br i1 %66, label %69, label %67, !dbg !1585, !prof !772

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 829, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1583
  br label %146

69:                                               ; preds = %64
  %70 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #9, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %70, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %70, metadata !1534, metadata !DIExpression()), !dbg !1587
  %71 = icmp eq i32 %70, 0, !dbg !1588
  br i1 %71, label %74, label %72, !dbg !1590, !prof !772

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 830, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1588
  br label %146

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1591
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPEGCR, i32 (%struct._p_KSP*)** %75, align 8, !dbg !1592, !tbaa !1593
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1595
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPEGCR, i32 (%struct._p_KSP*)** %76, align 8, !dbg !1596, !tbaa !1597
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1598
  store i32 (%struct._p_KSP*)* @KSPReset_PIPEGCR, i32 (%struct._p_KSP*)** %77, align 8, !dbg !1599, !tbaa !1600
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1601
  store i32 (%struct._p_KSP*)* @KSPDestroy_PIPEGCR, i32 (%struct._p_KSP*)** %78, align 8, !dbg !1602, !tbaa !1603
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1604
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_PIPEGCR, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %79, align 8, !dbg !1605, !tbaa !1606
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1607
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PIPEGCR, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %80, align 8, !dbg !1608, !tbaa !1609
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1610
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %81, align 8, !dbg !1611, !tbaa !1612
  %82 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1613
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %82, align 8, !dbg !1614, !tbaa !1615
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_KSP*, i32 (%struct._p_KSP*, i32, double, i8*)*, i8*, i32 (i8*)*)* @KSPPIPEGCRSetModifyPC_PIPEGCR to void ()*)) #9, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %83, metadata !1524, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata i32 %83, metadata !1536, metadata !DIExpression()), !dbg !1617
  %84 = icmp eq i32 %83, 0, !dbg !1618
  br i1 %84, label %87, label %85, !dbg !1620, !prof !772

85:                                               ; preds = %74
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 841, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1618
  br label %146

87:                                               ; preds = %74
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !727
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1621
  br i1 %89, label %146, label %90, !dbg !1625

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1626
  %92 = load i32, i32* %91, align 8, !dbg !1626, !tbaa !732
  %93 = icmp slt i32 %92, 1, !dbg !1626
  br i1 %93, label %94, label %100, !dbg !1629

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1630
  %96 = load i32, i32* %95, align 8, !dbg !1630, !tbaa !812
  %97 = icmp eq i32 %96, 0, !dbg !1630
  br i1 %97, label %146, label %98, !dbg !1633

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0)), !dbg !1634
  br label %146, !dbg !1634

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1636
  store i32 %101, i32* %91, align 8, !dbg !1636, !tbaa !732
  %102 = icmp slt i32 %92, 65, !dbg !1638
  br i1 %102, label %103, label %139, !dbg !1636

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1640
  %105 = load i32, i32* %104, align 8, !dbg !1640, !tbaa !812
  %106 = icmp eq i32 %105, 0, !dbg !1640
  br i1 %106, label %121, label %107, !dbg !1640

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1640
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1640
  %110 = load i32, i32* %109, align 4, !dbg !1640, !tbaa !737
  %111 = icmp eq i32 %110, 0, !dbg !1640
  br i1 %111, label %121, label %112, !dbg !1640

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1640
  %114 = load i8*, i8** %113, align 8, !dbg !1640, !tbaa !727
  %115 = icmp eq i8* %114, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0), !dbg !1640
  br i1 %115, label %121, label %116, !dbg !1643

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEGCR, i64 0, i64 0)), !dbg !1644
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !727
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1643, !tbaa !732
  br label %121, !dbg !1644

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1643
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1643
  %124 = sext i32 %122 to i64, !dbg !1643
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1643
  store i8* null, i8** %125, align 8, !dbg !1643, !tbaa !727
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !727
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1643
  %128 = load i32, i32* %127, align 8, !dbg !1643, !tbaa !732
  %129 = sext i32 %128 to i64, !dbg !1643
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1643
  store i8* null, i8** %130, align 8, !dbg !1643, !tbaa !727
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !727
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1643
  %133 = load i32, i32* %132, align 8, !dbg !1643, !tbaa !732
  %134 = sext i32 %133 to i64, !dbg !1643
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1643
  store i32 0, i32* %135, align 4, !dbg !1643, !tbaa !737
  %136 = load i32, i32* %132, align 8, !dbg !1643, !tbaa !732
  %137 = sext i32 %136 to i64, !dbg !1643
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1643
  store i32 0, i32* %138, align 4, !dbg !1643, !tbaa !737
  br label %139, !dbg !1643

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1636
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1636
  %142 = load i32, i32* %141, align 4, !dbg !1636, !tbaa !738
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1636
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1636
  store i32 %145, i32* %141, align 4, !dbg !1636, !tbaa !738
  br label %146

146:                                              ; preds = %85, %72, %67, %62, %57, %44, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ %45, %44 ], !dbg !1538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1646
  ret i32 %147, !dbg !1646
}

declare !dbg !1647 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1650 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1653 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPEGCR(%struct._p_KSP* %0) #0 !dbg !1656 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1658, metadata !DIExpression()), !dbg !1689
  %4 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1690
  %5 = bitcast i8** %4 to %struct.KSP_PIPEGCR**, !dbg !1690
  %6 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %5, align 8, !dbg !1690, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %6, metadata !1659, metadata !DIExpression()), !dbg !1689
  %7 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1691
  %8 = bitcast i32* %3 to i8*, !dbg !1692
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1692
  call void @llvm.dbg.value(metadata i32 5, metadata !1663, metadata !DIExpression()), !dbg !1689
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !727
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1693
  br i1 %10, label %42, label %11, !dbg !1697

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1698
  %13 = load i32, i32* %12, align 8, !dbg !1698, !tbaa !732
  %14 = icmp slt i32 %13, 64, !dbg !1698
  br i1 %14, label %15, label %32, !dbg !1701

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1702
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1702
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8** %17, align 8, !dbg !1702, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1702
  %20 = load i32, i32* %19, align 8, !dbg !1702, !tbaa !732
  %21 = sext i32 %20 to i64, !dbg !1702
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1702
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1702, !tbaa !727
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !727
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1702
  %25 = load i32, i32* %24, align 8, !dbg !1702, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1702
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1702
  store i32 388, i32* %27, align 4, !dbg !1702, !tbaa !737
  %28 = load i32, i32* %24, align 8, !dbg !1702, !tbaa !732
  %29 = sext i32 %28 to i64, !dbg !1702
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1702
  store i32 1, i32* %30, align 4, !dbg !1702, !tbaa !737
  %31 = load i32, i32* %24, align 8, !dbg !1701, !tbaa !732
  br label %32, !dbg !1702

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1701
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1701
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1701
  %36 = add nsw i32 %33, 1, !dbg !1701
  store i32 %36, i32* %35, align 8, !dbg !1701, !tbaa !732
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1701
  %38 = load i32, i32* %37, align 4, !dbg !1701, !tbaa !738
  %39 = icmp ne i32 %38, 0, !dbg !1701
  %40 = zext i1 %39 to i32, !dbg !1701
  %41 = add nsw i32 %38, %40, !dbg !1701
  store i32 %41, i32* %37, align 4, !dbg !1701, !tbaa !738
  br label %42, !dbg !1701

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1704
  %44 = load %struct._p_PC*, %struct._p_PC** %43, align 8, !dbg !1704, !tbaa !1705
  call void @llvm.dbg.value(metadata i32* %3, metadata !1662, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %45 = call i32 @PCGetDiagonalScale(%struct._p_PC* %44, i32* nonnull %3) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %45, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %45, metadata !1665, metadata !DIExpression()), !dbg !1707
  %46 = icmp eq i32 %45, 0, !dbg !1708
  br i1 %46, label %49, label %47, !dbg !1710, !prof !772

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1708
  br label %233

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4, !dbg !1711, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %50, metadata !1662, metadata !DIExpression()), !dbg !1689
  %51 = icmp eq i32 %50, 0, !dbg !1711
  br i1 %51, label %58, label %52, !dbg !1713

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1714
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !1714
  %55 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !1714
  %56 = load i8*, i8** %55, align 8, !dbg !1714, !tbaa !1715
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 390, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i64 0, i64 0), i8* %56) #9, !dbg !1714
  br label %233, !dbg !1714

58:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %59 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %2, %struct._p_Mat** null) #9, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %59, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %59, metadata !1667, metadata !DIExpression()), !dbg !1717
  %60 = icmp eq i32 %59, 0, !dbg !1718
  br i1 %60, label %63, label %61, !dbg !1720, !prof !772

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1718
  br label %233

63:                                               ; preds = %58
  %64 = call i32 @KSPSetWorkVecs(%struct._p_KSP* nonnull %0, i32 5) #9, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %64, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %64, metadata !1669, metadata !DIExpression()), !dbg !1722
  %65 = icmp eq i32 %64, 0, !dbg !1723
  br i1 %65, label %68, label %66, !dbg !1725, !prof !772

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1723
  br label %233

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 0, !dbg !1726
  %70 = load i32, i32* %69, align 8, !dbg !1726, !tbaa !1002
  %71 = add nsw i32 %70, 1, !dbg !1726
  %72 = sext i32 %71 to i64, !dbg !1726
  %73 = shl nsw i64 %72, 3, !dbg !1726
  %74 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 4, !dbg !1726
  %75 = bitcast %struct._p_Vec*** %74 to i8*, !dbg !1726
  %76 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 8, !dbg !1726
  %77 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 5, !dbg !1726
  %78 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 9, !dbg !1726
  %79 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 6, !dbg !1726
  %80 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 10, !dbg !1726
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 0, i32 399, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %75, i64 %73, %struct._p_Vec**** nonnull %76, i64 %73, %struct._p_Vec*** nonnull %77, i64 %73, %struct._p_Vec**** nonnull %78, i64 %73, %struct._p_Vec*** nonnull %79, i64 %73, %struct._p_Vec**** nonnull %80) #9, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %81, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %81, metadata !1671, metadata !DIExpression()), !dbg !1727
  %82 = icmp eq i32 %81, 0, !dbg !1728
  br i1 %82, label %85, label %83, !dbg !1730, !prof !772

83:                                               ; preds = %68
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1728
  br label %233

85:                                               ; preds = %68
  %86 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 24, !dbg !1731
  %87 = load i32, i32* %86, align 4, !dbg !1731, !tbaa !798
  %88 = icmp eq i32 %87, 0, !dbg !1732
  br i1 %88, label %105, label %89, !dbg !1733

89:                                               ; preds = %85
  %90 = load i32, i32* %69, align 8, !dbg !1734, !tbaa !1002
  %91 = add nsw i32 %90, 1, !dbg !1734
  %92 = sext i32 %91 to i64, !dbg !1734
  %93 = shl nsw i64 %92, 3, !dbg !1734
  %94 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 7, !dbg !1734
  %95 = bitcast %struct._p_Vec*** %94 to i8*, !dbg !1734
  %96 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 11, !dbg !1734
  %97 = add nsw i32 %90, 2, !dbg !1734
  %98 = sext i32 %97 to i64, !dbg !1734
  %99 = shl nsw i64 %98, 3, !dbg !1734
  %100 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 15, !dbg !1734
  %101 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 401, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %95, i64 %93, %struct._p_Vec**** nonnull %96, i64 %99, %struct._p_Vec*** nonnull %100) #9, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %101, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %101, metadata !1673, metadata !DIExpression()), !dbg !1735
  %102 = icmp eq i32 %101, 0, !dbg !1736
  br i1 %102, label %105, label %103, !dbg !1738, !prof !772

103:                                              ; preds = %89
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1736
  br label %233

105:                                              ; preds = %89, %85
  %106 = load i32, i32* %69, align 8, !dbg !1739, !tbaa !1002
  %107 = add nsw i32 %106, 2, !dbg !1739
  %108 = sext i32 %107 to i64, !dbg !1739
  %109 = shl nsw i64 %108, 3, !dbg !1739
  %110 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 13, !dbg !1739
  %111 = bitcast %struct._p_Vec*** %110 to i8*, !dbg !1739
  %112 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 14, !dbg !1739
  %113 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 12, !dbg !1739
  %114 = shl nsw i64 %108, 2, !dbg !1739
  %115 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 16, !dbg !1739
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 403, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %109, i8* nonnull %111, i64 %109, %struct._p_Vec*** nonnull %112, i64 %109, %struct._p_Vec*** nonnull %113, i64 %114, i32** nonnull %115) #9, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %116, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %116, metadata !1677, metadata !DIExpression()), !dbg !1740
  %117 = icmp eq i32 %116, 0, !dbg !1741
  br i1 %117, label %120, label %118, !dbg !1743, !prof !772

118:                                              ; preds = %105
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1741
  br label %233

120:                                              ; preds = %105
  %121 = load i32, i32* %69, align 8, !dbg !1744, !tbaa !1002
  %122 = add nsw i32 %121, 2, !dbg !1744
  %123 = sext i32 %122 to i64, !dbg !1744
  %124 = shl nsw i64 %123, 3, !dbg !1744
  %125 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 20, !dbg !1744
  %126 = bitcast double** %125 to i8*, !dbg !1744
  %127 = add nsw i32 %121, 1, !dbg !1744
  %128 = sext i32 %127 to i64, !dbg !1744
  %129 = shl nsw i64 %128, 3, !dbg !1744
  %130 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 21, !dbg !1744
  %131 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 22, !dbg !1744
  %132 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 404, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %124, i8* nonnull %126, i64 %129, double** nonnull %130, i64 %124, %struct._p_Vec*** nonnull %131) #9, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %132, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %132, metadata !1679, metadata !DIExpression()), !dbg !1745
  %133 = icmp eq i32 %132, 0, !dbg !1746
  br i1 %133, label %136, label %134, !dbg !1748, !prof !772

134:                                              ; preds = %120
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1746
  br label %233

136:                                              ; preds = %120
  %137 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %6, i64 0, i32 1, !dbg !1749
  %138 = load i32, i32* %137, align 4, !dbg !1749, !tbaa !1181
  %139 = load i32, i32* %69, align 8, !dbg !1750, !tbaa !1002
  %140 = add nsw i32 %139, 1, !dbg !1751
  %141 = icmp sgt i32 %138, %140, !dbg !1752
  br i1 %141, label %142, label %149, !dbg !1753

142:                                              ; preds = %136
  %143 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0), i32 %138, i32 %140) #9, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %143, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %143, metadata !1681, metadata !DIExpression()), !dbg !1755
  %144 = icmp eq i32 %143, 0, !dbg !1756
  br i1 %144, label %145, label %147, !dbg !1758, !prof !772

145:                                              ; preds = %142
  %146 = load i32, i32* %137, align 4, !dbg !1759, !tbaa !1181
  br label %149, !dbg !1758

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1756
  br label %233

149:                                              ; preds = %145, %136
  %150 = phi i32 [ %146, %145 ], [ %138, %136 ], !dbg !1759
  %151 = call fastcc i32 @KSPAllocateVectors_PIPEGCR(%struct._p_KSP* nonnull %0, i32 %150, i32 %150), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %151, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %151, metadata !1685, metadata !DIExpression()), !dbg !1761
  %152 = icmp eq i32 %151, 0, !dbg !1762
  br i1 %152, label %155, label %153, !dbg !1764, !prof !772

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1762
  br label %233

155:                                              ; preds = %149
  %156 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1765
  %157 = load i32, i32* %69, align 8, !dbg !1766, !tbaa !1002
  %158 = add nsw i32 %157, 1, !dbg !1767
  %159 = shl nsw i32 %158, 2, !dbg !1768
  %160 = sext i32 %159 to i64, !dbg !1769
  %161 = mul nsw i64 %160, 24, !dbg !1770
  %162 = sext i32 %158 to i64, !dbg !1771
  %163 = add nsw i32 %157, 2, !dbg !1772
  %164 = sext i32 %163 to i64, !dbg !1773
  %165 = shl nsw i64 %164, 4, !dbg !1774
  %166 = mul nsw i64 %162, 12
  %167 = add nsw i64 %166, %165, !dbg !1775
  %168 = add nsw i64 %167, %161, !dbg !1776
  %169 = uitofp i64 %168 to double, !dbg !1769
  %170 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %156, double %169) #9, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %170, metadata !1660, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata i32 %170, metadata !1687, metadata !DIExpression()), !dbg !1778
  %171 = icmp eq i32 %170, 0, !dbg !1779
  br i1 %171, label %174, label %172, !dbg !1781, !prof !772

172:                                              ; preds = %155
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1779
  br label %233

174:                                              ; preds = %155
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !727
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1782
  br i1 %176, label %233, label %177, !dbg !1786

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1787
  %179 = load i32, i32* %178, align 8, !dbg !1787, !tbaa !732
  %180 = icmp slt i32 %179, 1, !dbg !1787
  br i1 %180, label %181, label %187, !dbg !1790

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1791
  %183 = load i32, i32* %182, align 8, !dbg !1791, !tbaa !812
  %184 = icmp eq i32 %183, 0, !dbg !1791
  br i1 %184, label %233, label %185, !dbg !1794

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0)), !dbg !1795
  br label %233, !dbg !1795

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !1797
  store i32 %188, i32* %178, align 8, !dbg !1797, !tbaa !732
  %189 = icmp slt i32 %179, 65, !dbg !1799
  br i1 %189, label %190, label %226, !dbg !1797

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1801
  %192 = load i32, i32* %191, align 8, !dbg !1801, !tbaa !812
  %193 = icmp eq i32 %192, 0, !dbg !1801
  br i1 %193, label %208, label %194, !dbg !1801

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !1801
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !1801
  %197 = load i32, i32* %196, align 4, !dbg !1801, !tbaa !737
  %198 = icmp eq i32 %197, 0, !dbg !1801
  br i1 %198, label %208, label %199, !dbg !1801

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !1801
  %201 = load i8*, i8** %200, align 8, !dbg !1801, !tbaa !727
  %202 = icmp eq i8* %201, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0), !dbg !1801
  br i1 %202, label %208, label %203, !dbg !1804

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEGCR, i64 0, i64 0)), !dbg !1805
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !727
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !1804, !tbaa !732
  br label %208, !dbg !1805

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !1804
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !1804
  %211 = sext i32 %209 to i64, !dbg !1804
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !1804
  store i8* null, i8** %212, align 8, !dbg !1804, !tbaa !727
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !727
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1804
  %215 = load i32, i32* %214, align 8, !dbg !1804, !tbaa !732
  %216 = sext i32 %215 to i64, !dbg !1804
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !1804
  store i8* null, i8** %217, align 8, !dbg !1804, !tbaa !727
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !727
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1804
  %220 = load i32, i32* %219, align 8, !dbg !1804, !tbaa !732
  %221 = sext i32 %220 to i64, !dbg !1804
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !1804
  store i32 0, i32* %222, align 4, !dbg !1804, !tbaa !737
  %223 = load i32, i32* %219, align 8, !dbg !1804, !tbaa !732
  %224 = sext i32 %223 to i64, !dbg !1804
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !1804
  store i32 0, i32* %225, align 4, !dbg !1804, !tbaa !737
  br label %226, !dbg !1804

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !1797
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !1797
  %229 = load i32, i32* %228, align 4, !dbg !1797, !tbaa !738
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !1797
  %232 = select i1 %231, i32 %230, i32 0, !dbg !1797
  store i32 %232, i32* %228, align 4, !dbg !1797, !tbaa !738
  br label %233

233:                                              ; preds = %172, %153, %147, %134, %118, %103, %83, %66, %61, %47, %174, %181, %185, %226, %52
  %234 = phi i32 [ %57, %52 ], [ %173, %172 ], [ %154, %153 ], [ %148, %147 ], [ %135, %134 ], [ %119, %118 ], [ %104, %103 ], [ %84, %83 ], [ %67, %66 ], [ %62, %61 ], [ %48, %47 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !1689
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1807
  ret i32 %234, !dbg !1807
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPEGCR(%struct._p_KSP* %0) #0 !dbg !1808 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1810, metadata !DIExpression()), !dbg !1866
  %9 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1867
  %10 = bitcast i8** %9 to %struct.KSP_PIPEGCR**, !dbg !1867
  %11 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %10, align 8, !dbg !1867, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %11, metadata !1811, metadata !DIExpression()), !dbg !1866
  %12 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !1868
  %13 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1868
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1868
  %14 = bitcast double* %6 to i8*, !dbg !1869
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1869
  %15 = bitcast double* %7 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1870
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1821, metadata !DIExpression()), !dbg !1866
  store double 0.000000e+00, double* %7, align 8, !dbg !1871, !tbaa !767
  %16 = bitcast i32* %8 to i8*, !dbg !1872
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !1872
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !727
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1873
  br i1 %18, label %83, label %19, !dbg !1877

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1878
  %21 = load i32, i32* %20, align 8, !dbg !1878, !tbaa !732
  %22 = icmp slt i32 %21, 64, !dbg !1878
  br i1 %22, label %23, label %40, !dbg !1881

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1882
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1882
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8** %25, align 8, !dbg !1882, !tbaa !727
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !727
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1882
  %28 = load i32, i32* %27, align 8, !dbg !1882, !tbaa !732
  %29 = sext i32 %28 to i64, !dbg !1882
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1882
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1882, !tbaa !727
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !727
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1882
  %33 = load i32, i32* %32, align 8, !dbg !1882, !tbaa !732
  %34 = sext i32 %33 to i64, !dbg !1882
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1882
  store i32 283, i32* %35, align 4, !dbg !1882, !tbaa !737
  %36 = load i32, i32* %32, align 8, !dbg !1882, !tbaa !732
  %37 = sext i32 %36 to i64, !dbg !1882
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1882
  store i32 1, i32* %38, align 4, !dbg !1882, !tbaa !737
  %39 = load i32, i32* %32, align 8, !dbg !1881, !tbaa !732
  br label %40, !dbg !1882

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %21, %19 ], [ %39, %23 ], !dbg !1881
  %42 = phi %struct.PetscStack* [ %17, %19 ], [ %31, %23 ], !dbg !1884
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1881
  %44 = add nsw i32 %41, 1, !dbg !1881
  store i32 %44, i32* %43, align 8, !dbg !1881, !tbaa !732
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1881
  %46 = load i32, i32* %45, align 4, !dbg !1881, !tbaa !738
  %47 = icmp ne i32 %46, 0, !dbg !1881
  %48 = zext i1 %47 to i32, !dbg !1881
  %49 = add nsw i32 %46, %48, !dbg !1881
  store i32 %49, i32* %45, align 4, !dbg !1881, !tbaa !738
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1892, metadata !DIExpression()) #9, !dbg !1904
  %50 = bitcast i64* %2 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !1905
  %51 = bitcast i8** %3 to i8*, !dbg !1906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !1906
  %52 = icmp slt i32 %41, 63, !dbg !1907
  br i1 %52, label %53, label %72, !dbg !1910

53:                                               ; preds = %40
  %54 = sext i32 %44 to i64, !dbg !1911
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %54, !dbg !1911
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %55, align 8, !dbg !1911, !tbaa !727
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !727
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1911
  %58 = load i32, i32* %57, align 8, !dbg !1911, !tbaa !732
  %59 = sext i32 %58 to i64, !dbg !1911
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 1, i64 %59, !dbg !1911
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i8** %60, align 8, !dbg !1911, !tbaa !727
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !727
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1911
  %63 = load i32, i32* %62, align 8, !dbg !1911, !tbaa !732
  %64 = sext i32 %63 to i64, !dbg !1911
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 2, i64 %64, !dbg !1911
  store i32 2749, i32* %65, align 4, !dbg !1911, !tbaa !737
  %66 = load i32, i32* %62, align 8, !dbg !1911, !tbaa !732
  %67 = sext i32 %66 to i64, !dbg !1911
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %67, !dbg !1911
  store i32 1, i32* %68, align 4, !dbg !1911, !tbaa !737
  %69 = load i32, i32* %62, align 8, !dbg !1910, !tbaa !732
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5
  %71 = load i32, i32* %70, align 4, !dbg !1910, !tbaa !738
  br label %72, !dbg !1911

72:                                               ; preds = %53, %40
  %73 = phi i32 [ %71, %53 ], [ %49, %40 ], !dbg !1910
  %74 = phi i32 [ %69, %53 ], [ %44, %40 ], !dbg !1910
  %75 = phi %struct.PetscStack* [ %61, %53 ], [ %42, %40 ], !dbg !1910
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1910
  %77 = add nsw i32 %74, 1, !dbg !1910
  store i32 %77, i32* %76, align 8, !dbg !1910, !tbaa !732
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1910
  %79 = icmp ne i32 %73, 0, !dbg !1910
  %80 = zext i1 %79 to i32, !dbg !1910
  %81 = add nsw i32 %73, %80, !dbg !1910
  store i32 %81, i32* %78, align 4, !dbg !1910, !tbaa !738
  %82 = load i1, i1* @cited, align 4, !dbg !1913
  br i1 %82, label %87, label %142, !dbg !1915

83:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1892, metadata !DIExpression()) #9, !dbg !1904
  %84 = bitcast i64* %2 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #9, !dbg !1905
  %85 = bitcast i8** %3 to i8*, !dbg !1906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #9, !dbg !1906
  %86 = load i1, i1* @cited, align 4, !dbg !1913
  br i1 %86, label %339, label %142, !dbg !1915

87:                                               ; preds = %72
  %88 = icmp slt i32 %74, 0, !dbg !1916
  br i1 %88, label %89, label %95, !dbg !1922

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1923
  %91 = load i32, i32* %90, align 8, !dbg !1923, !tbaa !812
  %92 = icmp eq i32 %91, 0, !dbg !1923
  br i1 %92, label %339, label %93, !dbg !1926

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1927
  br label %339, !dbg !1927

95:                                               ; preds = %87
  store i32 %74, i32* %76, align 8, !dbg !1929, !tbaa !732
  %96 = icmp slt i32 %74, 64, !dbg !1931
  br i1 %96, label %97, label %135, !dbg !1929

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1933
  %99 = load i32, i32* %98, align 8, !dbg !1933, !tbaa !812
  %100 = icmp eq i32 %99, 0, !dbg !1933
  br i1 %100, label %115, label %101, !dbg !1933

101:                                              ; preds = %97
  %102 = zext i32 %74 to i64, !dbg !1933
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %102, !dbg !1933
  %104 = load i32, i32* %103, align 4, !dbg !1933, !tbaa !737
  %105 = icmp eq i32 %104, 0, !dbg !1933
  br i1 %105, label %115, label %106, !dbg !1933

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %102, !dbg !1933
  %108 = load i8*, i8** %107, align 8, !dbg !1933, !tbaa !727
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1933
  br i1 %109, label %115, label %110, !dbg !1936

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1937
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !727
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1936, !tbaa !732
  br label %115, !dbg !1937

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %74, %106 ], [ %74, %101 ], [ %74, %97 ], !dbg !1936
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %75, %106 ], [ %75, %101 ], [ %75, %97 ], !dbg !1936
  %118 = sext i32 %116 to i64, !dbg !1936
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1936
  store i8* null, i8** %119, align 8, !dbg !1936, !tbaa !727
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !727
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1936
  %122 = load i32, i32* %121, align 8, !dbg !1936, !tbaa !732
  %123 = sext i32 %122 to i64, !dbg !1936
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1936
  store i8* null, i8** %124, align 8, !dbg !1936, !tbaa !727
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !727
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1936
  %127 = load i32, i32* %126, align 8, !dbg !1936, !tbaa !732
  %128 = sext i32 %127 to i64, !dbg !1936
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1936
  store i32 0, i32* %129, align 4, !dbg !1936, !tbaa !737
  %130 = load i32, i32* %126, align 8, !dbg !1936, !tbaa !732
  %131 = sext i32 %130 to i64, !dbg !1936
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1936
  store i32 0, i32* %132, align 4, !dbg !1936, !tbaa !737
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5
  %134 = load i32, i32* %133, align 4, !dbg !1929, !tbaa !738
  br label %135, !dbg !1936

135:                                              ; preds = %115, %95
  %136 = phi i32 [ %134, %115 ], [ %81, %95 ], !dbg !1929
  %137 = phi %struct.PetscStack* [ %125, %115 ], [ %75, %95 ], !dbg !1929
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1929
  %139 = add nsw i32 %136, -1
  %140 = icmp sgt i32 %136, 0, !dbg !1929
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1929
  store i32 %141, i32* %138, align 4, !dbg !1929, !tbaa !738
  br label %339

142:                                              ; preds = %83, %72
  %143 = bitcast i64* %2 to i8*
  %144 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !1894, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1904
  %145 = call i32 @PetscStrlen(i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64* nonnull %2) #9, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %145, metadata !1896, metadata !DIExpression()) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %145, metadata !1897, metadata !DIExpression()) #9, !dbg !1940
  %146 = icmp eq i32 %145, 0, !dbg !1941
  br i1 %146, label %149, label %147, !dbg !1943, !prof !772

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1941
  br label %342

149:                                              ; preds = %142
  %150 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1944, !tbaa !727
  %151 = load i64, i64* %2, align 8, !dbg !1945, !tbaa !1946
  call void @llvm.dbg.value(metadata i64 %151, metadata !1894, metadata !DIExpression()) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i8** %3, metadata !1895, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1904
  %152 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %150, i64 %151, i8* nonnull %144) #9, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %152, metadata !1896, metadata !DIExpression()) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %152, metadata !1899, metadata !DIExpression()) #9, !dbg !1948
  %153 = icmp eq i32 %152, 0, !dbg !1949
  br i1 %153, label %156, label %154, !dbg !1951, !prof !772

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1949
  br label %342

156:                                              ; preds = %149
  %157 = load i8*, i8** %3, align 8, !dbg !1952, !tbaa !727
  call void @llvm.dbg.value(metadata i8* %157, metadata !1895, metadata !DIExpression()) #9, !dbg !1904
  %158 = load i64, i64* %2, align 8, !dbg !1952, !tbaa !1946
  call void @llvm.dbg.value(metadata i64 %158, metadata !1894, metadata !DIExpression()) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i8* %157, metadata !1953, metadata !DIExpression()) #9, !dbg !1963
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1958, metadata !DIExpression()) #9, !dbg !1963
  call void @llvm.dbg.value(metadata i64 %158, metadata !1959, metadata !DIExpression()) #9, !dbg !1963
  %159 = ptrtoint i8* %157 to i64, !dbg !1965
  call void @llvm.dbg.value(metadata i64 %159, metadata !1960, metadata !DIExpression()) #9, !dbg !1963
  call void @llvm.dbg.value(metadata i64 ptrtoint ([384 x i8]* @citation to i64), metadata !1961, metadata !DIExpression()) #9, !dbg !1963
  call void @llvm.dbg.value(metadata i64 %158, metadata !1962, metadata !DIExpression()) #9, !dbg !1963
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !727
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !1966
  br i1 %161, label %193, label %162, !dbg !1970

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1971
  %164 = load i32, i32* %163, align 8, !dbg !1971, !tbaa !732
  %165 = icmp slt i32 %164, 64, !dbg !1971
  br i1 %165, label %166, label %183, !dbg !1974

166:                                              ; preds = %162
  %167 = sext i32 %164 to i64, !dbg !1975
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %167, !dbg !1975
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %168, align 8, !dbg !1975, !tbaa !727
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !727
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1975
  %171 = load i32, i32* %170, align 8, !dbg !1975, !tbaa !732
  %172 = sext i32 %171 to i64, !dbg !1975
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1975
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i8** %173, align 8, !dbg !1975, !tbaa !727
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !727
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1975
  %176 = load i32, i32* %175, align 8, !dbg !1975, !tbaa !732
  %177 = sext i32 %176 to i64, !dbg !1975
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1975
  store i32 1797, i32* %178, align 4, !dbg !1975, !tbaa !737
  %179 = load i32, i32* %175, align 8, !dbg !1975, !tbaa !732
  %180 = sext i32 %179 to i64, !dbg !1975
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1975
  store i32 1, i32* %181, align 4, !dbg !1975, !tbaa !737
  %182 = load i32, i32* %175, align 8, !dbg !1974, !tbaa !732
  br label %183, !dbg !1975

183:                                              ; preds = %166, %162
  %184 = phi i32 [ %182, %166 ], [ %164, %162 ], !dbg !1974
  %185 = phi %struct.PetscStack* [ %174, %166 ], [ %160, %162 ], !dbg !1974
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1974
  %187 = add nsw i32 %184, 1, !dbg !1974
  store i32 %187, i32* %186, align 8, !dbg !1974, !tbaa !732
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1974
  %189 = load i32, i32* %188, align 4, !dbg !1974, !tbaa !738
  %190 = icmp ne i32 %189, 0, !dbg !1974
  %191 = zext i1 %190 to i32, !dbg !1974
  %192 = add nsw i32 %189, %191, !dbg !1974
  store i32 %192, i32* %188, align 4, !dbg !1974, !tbaa !738
  br label %193, !dbg !1974

193:                                              ; preds = %183, %156
  %194 = phi %struct.PetscStack* [ null, %156 ], [ %185, %183 ]
  %195 = icmp eq i64 %158, 0, !dbg !1977
  %196 = icmp ne i8* %157, null
  %197 = select i1 %195, i1 true, i1 %196, !dbg !1979
  br i1 %197, label %200, label %198, !dbg !1979

198:                                              ; preds = %193
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1981
  br label %275, !dbg !1981

200:                                              ; preds = %193
  %201 = icmp ne i8* %157, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !1982
  %202 = icmp ne i64 %158, 0
  %203 = select i1 %201, i1 %202, i1 false, !dbg !1984
  br i1 %203, label %204, label %216, !dbg !1984

204:                                              ; preds = %200
  %205 = icmp ugt i8* %157, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !1985
  %206 = sub i64 %159, ptrtoint ([384 x i8]* @citation to i64)
  %207 = icmp ult i64 %206, %158
  %208 = select i1 %205, i1 %207, i1 false, !dbg !1988
  %209 = sub i64 ptrtoint ([384 x i8]* @citation to i64), %159
  %210 = icmp ult i64 %209, %158
  %211 = select i1 %208, i1 true, i1 %210, !dbg !1988
  br i1 %211, label %212, label %214, !dbg !1988

212:                                              ; preds = %204
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.28, i64 0, i64 0), i64 %158, i64 %159, i64 ptrtoint ([384 x i8]* @citation to i64)) #9, !dbg !1989
  br label %275, !dbg !1989

214:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 16 getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64 %158, i1 false) #9, !dbg !1990
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !727
  br label %216, !dbg !1995

216:                                              ; preds = %214, %200
  %217 = phi %struct.PetscStack* [ %215, %214 ], [ %194, %200 ], !dbg !1991
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !1991
  br i1 %218, label %280, label %219, !dbg !1996

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1997
  %221 = load i32, i32* %220, align 8, !dbg !1997, !tbaa !732
  %222 = icmp slt i32 %221, 1, !dbg !1997
  br i1 %222, label %223, label %229, !dbg !2000

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2001
  %225 = load i32, i32* %224, align 8, !dbg !2001, !tbaa !812
  %226 = icmp eq i32 %225, 0, !dbg !2001
  br i1 %226, label %280, label %227, !dbg !2004

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !2005
  br label %280, !dbg !2005

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !2007
  store i32 %230, i32* %220, align 8, !dbg !2007, !tbaa !732
  %231 = icmp slt i32 %221, 65, !dbg !2009
  br i1 %231, label %232, label %268, !dbg !2007

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !2011
  %234 = load i32, i32* %233, align 8, !dbg !2011, !tbaa !812
  %235 = icmp eq i32 %234, 0, !dbg !2011
  br i1 %235, label %250, label %236, !dbg !2011

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !2011
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !2011
  %239 = load i32, i32* %238, align 4, !dbg !2011, !tbaa !737
  %240 = icmp eq i32 %239, 0, !dbg !2011
  br i1 %240, label %250, label %241, !dbg !2011

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !2011
  %243 = load i8*, i8** %242, align 8, !dbg !2011, !tbaa !727
  %244 = icmp eq i8* %243, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2011
  br i1 %244, label %250, label %245, !dbg !2014

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !2015
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !727
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !2014, !tbaa !732
  br label %250, !dbg !2015

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !2014
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !2014
  %253 = sext i32 %251 to i64, !dbg !2014
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !2014
  store i8* null, i8** %254, align 8, !dbg !2014, !tbaa !727
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !727
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2014
  %257 = load i32, i32* %256, align 8, !dbg !2014, !tbaa !732
  %258 = sext i32 %257 to i64, !dbg !2014
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !2014
  store i8* null, i8** %259, align 8, !dbg !2014, !tbaa !727
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !727
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2014
  %262 = load i32, i32* %261, align 8, !dbg !2014, !tbaa !732
  %263 = sext i32 %262 to i64, !dbg !2014
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !2014
  store i32 0, i32* %264, align 4, !dbg !2014, !tbaa !737
  %265 = load i32, i32* %261, align 8, !dbg !2014, !tbaa !732
  %266 = sext i32 %265 to i64, !dbg !2014
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !2014
  store i32 0, i32* %267, align 4, !dbg !2014, !tbaa !737
  br label %268, !dbg !2014

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !2007
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !2007
  %271 = load i32, i32* %270, align 4, !dbg !2007, !tbaa !738
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !2007
  %274 = select i1 %273, i32 %272, i32 0, !dbg !2007
  store i32 %274, i32* %270, align 4, !dbg !2007, !tbaa !738
  br label %280

275:                                              ; preds = %212, %198
  %276 = phi i32 [ %213, %212 ], [ %199, %198 ], !dbg !1963
  %277 = icmp eq i32 %276, 0, !dbg !1952
  call void @llvm.dbg.value(metadata i1 %277, metadata !1896, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i1 %277, metadata !1901, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !2017
  br i1 %277, label %280, label %278, !dbg !2018, !prof !772

278:                                              ; preds = %275
  call void @llvm.dbg.value(metadata i32 1, metadata !1896, metadata !DIExpression()) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 1, metadata !1901, metadata !DIExpression()) #9, !dbg !2017
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2019
  br label %342

280:                                              ; preds = %275, %268, %227, %223, %216
  store i1 true, i1* @cited, align 4, !dbg !2021
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !727
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !2023
  br i1 %282, label %339, label %283, !dbg !2027

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !2028
  %285 = load i32, i32* %284, align 8, !dbg !2028, !tbaa !732
  %286 = icmp slt i32 %285, 1, !dbg !2028
  br i1 %286, label %287, label %293, !dbg !2031

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2032
  %289 = load i32, i32* %288, align 8, !dbg !2032, !tbaa !812
  %290 = icmp eq i32 %289, 0, !dbg !2032
  br i1 %290, label %339, label %291, !dbg !2035

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2036
  br label %339, !dbg !2036

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !2038
  store i32 %294, i32* %284, align 8, !dbg !2038, !tbaa !732
  %295 = icmp slt i32 %285, 65, !dbg !2040
  br i1 %295, label %296, label %332, !dbg !2038

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2042
  %298 = load i32, i32* %297, align 8, !dbg !2042, !tbaa !812
  %299 = icmp eq i32 %298, 0, !dbg !2042
  br i1 %299, label %314, label %300, !dbg !2042

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !2042
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !2042
  %303 = load i32, i32* %302, align 4, !dbg !2042, !tbaa !737
  %304 = icmp eq i32 %303, 0, !dbg !2042
  br i1 %304, label %314, label %305, !dbg !2042

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !2042
  %307 = load i8*, i8** %306, align 8, !dbg !2042, !tbaa !727
  %308 = icmp eq i8* %307, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2042
  br i1 %308, label %314, label %309, !dbg !2045

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !2046
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !727
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !2045, !tbaa !732
  br label %314, !dbg !2046

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !2045
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !2045
  %317 = sext i32 %315 to i64, !dbg !2045
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !2045
  store i8* null, i8** %318, align 8, !dbg !2045, !tbaa !727
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !727
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !2045
  %321 = load i32, i32* %320, align 8, !dbg !2045, !tbaa !732
  %322 = sext i32 %321 to i64, !dbg !2045
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !2045
  store i8* null, i8** %323, align 8, !dbg !2045, !tbaa !727
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !727
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !2045
  %326 = load i32, i32* %325, align 8, !dbg !2045, !tbaa !732
  %327 = sext i32 %326 to i64, !dbg !2045
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !2045
  store i32 0, i32* %328, align 4, !dbg !2045, !tbaa !737
  %329 = load i32, i32* %325, align 8, !dbg !2045, !tbaa !732
  %330 = sext i32 %329 to i64, !dbg !2045
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !2045
  store i32 0, i32* %331, align 4, !dbg !2045, !tbaa !737
  br label %332, !dbg !2045

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !2038
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !2038
  %335 = load i32, i32* %334, align 4, !dbg !2038, !tbaa !738
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !2038
  %338 = select i1 %337, i32 %336, i32 0, !dbg !2038
  store i32 %338, i32* %334, align 4, !dbg !2038, !tbaa !738
  br label %339

339:                                              ; preds = %83, %135, %93, %89, %332, %291, %287, %280
  %340 = bitcast i64* %2 to i8*
  %341 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #9, !dbg !2048
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %340) #9, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %343, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %343, metadata !1823, metadata !DIExpression()), !dbg !2049
  br label %347, !dbg !2050

342:                                              ; preds = %147, %154, %278
  %343 = phi i32 [ %279, %278 ], [ %155, %154 ], [ %148, %147 ], !dbg !1904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #9, !dbg !2048
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #9, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %343, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %343, metadata !1823, metadata !DIExpression()), !dbg !2049
  %344 = icmp eq i32 %343, 0, !dbg !2051
  br i1 %344, label %347, label %345, !dbg !2050, !prof !772

345:                                              ; preds = %342
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2051
  br label %666

347:                                              ; preds = %342, %339
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1813, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  %348 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %4, %struct._p_Mat** nonnull %5) #9, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %348, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %348, metadata !1825, metadata !DIExpression()), !dbg !2054
  %349 = icmp eq i32 %348, 0, !dbg !2055
  br i1 %349, label %352, label %350, !dbg !2057, !prof !772

350:                                              ; preds = %347
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2055
  br label %666

352:                                              ; preds = %347
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1815, metadata !DIExpression()), !dbg !1866
  %353 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !2058
  %354 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !2058, !tbaa !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %354, metadata !1816, metadata !DIExpression()), !dbg !1866
  %355 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2060
  %356 = load %struct._p_Vec**, %struct._p_Vec*** %355, align 8, !dbg !2060, !tbaa !2061
  %357 = load %struct._p_Vec*, %struct._p_Vec** %356, align 8, !dbg !2062, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %357, metadata !1817, metadata !DIExpression()), !dbg !1866
  %358 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %356, i64 1, !dbg !2063
  %359 = load %struct._p_Vec*, %struct._p_Vec** %358, align 8, !dbg !2063, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %359, metadata !1818, metadata !DIExpression()), !dbg !1866
  %360 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %356, i64 2, !dbg !2064
  %361 = load %struct._p_Vec*, %struct._p_Vec** %360, align 8, !dbg !2064, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %361, metadata !1819, metadata !DIExpression()), !dbg !1866
  %362 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !2065
  %363 = load i32, i32* %362, align 8, !dbg !2065, !tbaa !2066
  %364 = icmp eq i32 %363, 0, !dbg !2067
  br i1 %364, label %365, label %378, !dbg !2068

365:                                              ; preds = %352
  %366 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !2069
  %367 = load %struct._p_Vec*, %struct._p_Vec** %366, align 8, !dbg !2069, !tbaa !2070
  call void @llvm.dbg.value(metadata %struct._p_Vec* %367, metadata !1815, metadata !DIExpression()), !dbg !1866
  %368 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2071, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %368, metadata !1813, metadata !DIExpression()), !dbg !1866
  %369 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %368, %struct._p_Vec* %367, %struct._p_Vec* %357), !dbg !2072
  call void @llvm.dbg.value(metadata i32 %369, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %369, metadata !1827, metadata !DIExpression()), !dbg !2073
  %370 = icmp eq i32 %369, 0, !dbg !2074
  br i1 %370, label %373, label %371, !dbg !2076, !prof !772

371:                                              ; preds = %365
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2074
  br label %666

373:                                              ; preds = %365
  %374 = call i32 @VecAYPX(%struct._p_Vec* %357, double -1.000000e+00, %struct._p_Vec* %354) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %374, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %374, metadata !1831, metadata !DIExpression()), !dbg !2078
  %375 = icmp eq i32 %374, 0, !dbg !2079
  br i1 %375, label %383, label %376, !dbg !2081, !prof !772

376:                                              ; preds = %373
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2079
  br label %666

378:                                              ; preds = %352
  %379 = call i32 @VecCopy(%struct._p_Vec* %354, %struct._p_Vec* %357) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %379, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %379, metadata !1833, metadata !DIExpression()), !dbg !2083
  %380 = icmp eq i32 %379, 0, !dbg !2084
  br i1 %380, label %383, label %381, !dbg !2086, !prof !772

381:                                              ; preds = %378
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2084
  br label %666

383:                                              ; preds = %378, %373
  %384 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %357, %struct._p_Vec* %359), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %384, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %384, metadata !1836, metadata !DIExpression()), !dbg !2088
  %385 = icmp eq i32 %384, 0, !dbg !2089
  br i1 %385, label %388, label %386, !dbg !2091, !prof !772

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2089
  br label %666

388:                                              ; preds = %383
  %389 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2092, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %389, metadata !1813, metadata !DIExpression()), !dbg !1866
  %390 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %389, %struct._p_Vec* %359, %struct._p_Vec* %361), !dbg !2093
  call void @llvm.dbg.value(metadata i32 %390, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %390, metadata !1838, metadata !DIExpression()), !dbg !2094
  %391 = icmp eq i32 %390, 0, !dbg !2095
  br i1 %391, label %394, label %392, !dbg !2097, !prof !772

392:                                              ; preds = %388
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2095
  br label %666

394:                                              ; preds = %388
  call void @llvm.dbg.value(metadata double* %6, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  %395 = call i32 @VecDot(%struct._p_Vec* %357, %struct._p_Vec* %361, double* nonnull %6) #9, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %395, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %395, metadata !1840, metadata !DIExpression()), !dbg !2099
  %396 = icmp eq i32 %395, 0, !dbg !2100
  br i1 %396, label %399, label %397, !dbg !2102, !prof !772

397:                                              ; preds = %394
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2100
  br label %666

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !2103
  %401 = load i32, i32* %400, align 8, !dbg !2103, !tbaa !2104
  switch i32 %401, label %417 [
    i32 1, label %402
    i32 2, label %407
    i32 3, label %412
    i32 0, label %416
  ], !dbg !2105

402:                                              ; preds = %399
  call void @llvm.dbg.value(metadata double* %7, metadata !1821, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  %403 = call i32 @VecNorm(%struct._p_Vec* %359, i32 1, double* nonnull %7) #9, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %403, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %403, metadata !1842, metadata !DIExpression()), !dbg !2107
  %404 = icmp eq i32 %403, 0, !dbg !2108
  br i1 %404, label %426, label %405, !dbg !2110, !prof !772

405:                                              ; preds = %402
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2108
  br label %666

407:                                              ; preds = %399
  call void @llvm.dbg.value(metadata double* %7, metadata !1821, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  %408 = call i32 @VecNorm(%struct._p_Vec* %357, i32 1, double* nonnull %7) #9, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %408, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %408, metadata !1845, metadata !DIExpression()), !dbg !2112
  %409 = icmp eq i32 %408, 0, !dbg !2113
  br i1 %409, label %426, label %410, !dbg !2115, !prof !772

410:                                              ; preds = %407
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2113
  br label %666

412:                                              ; preds = %399
  %413 = load double, double* %6, align 8, !dbg !2116, !tbaa !767
  call void @llvm.dbg.value(metadata double %413, metadata !1820, metadata !DIExpression()), !dbg !1866
  %414 = call double @llvm.fabs.f64(double %413), !dbg !2116
  %415 = call double @sqrt(double %414) #9, !dbg !2116
  call void @llvm.dbg.value(metadata double %415, metadata !1821, metadata !DIExpression()), !dbg !1866
  store double %415, double* %7, align 8, !dbg !2117, !tbaa !767
  br label %426, !dbg !2118

416:                                              ; preds = %399
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1821, metadata !DIExpression()), !dbg !1866
  store double 0.000000e+00, double* %7, align 8, !dbg !2119, !tbaa !767
  br label %426, !dbg !2120

417:                                              ; preds = %399
  %418 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2121
  %419 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %418) #9, !dbg !2121
  %420 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !2121, !tbaa !727
  %421 = load i32, i32* %400, align 8, !dbg !2121, !tbaa !2104
  %422 = sext i32 %421 to i64, !dbg !2121
  %423 = getelementptr inbounds i8*, i8** %420, i64 %422, !dbg !2121
  %424 = load i8*, i8** %423, align 8, !dbg !2121, !tbaa !727
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %419, i32 319, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8* %424) #9, !dbg !2121
  br label %666, !dbg !2121

426:                                              ; preds = %407, %402, %416, %412
  %427 = bitcast %struct._p_Mat** %4 to %struct._p_PetscObject**, !dbg !2122
  %428 = load %struct._p_PetscObject*, %struct._p_PetscObject** %427, align 8, !dbg !2122, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1813, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32* %8, metadata !1822, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  %429 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %428, i32* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %429, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %429, metadata !1847, metadata !DIExpression()), !dbg !2124
  %430 = icmp eq i32 %429, 0, !dbg !2125
  br i1 %430, label %433, label %431, !dbg !2127, !prof !772

431:                                              ; preds = %426
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2125
  br label %666

433:                                              ; preds = %426
  %434 = load i32, i32* %8, align 4, !dbg !2128, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %434, metadata !1822, metadata !DIExpression()), !dbg !1866
  %435 = icmp eq i32 %434, 0, !dbg !2128
  br i1 %435, label %436, label %442, !dbg !2129

436:                                              ; preds = %433
  %437 = load %struct._p_PetscObject*, %struct._p_PetscObject** %427, align 8, !dbg !2130, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1813, metadata !DIExpression()), !dbg !1866
  %438 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), %struct._p_PetscObject* %437, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %438, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %438, metadata !1849, metadata !DIExpression()), !dbg !2131
  %439 = icmp eq i32 %438, 0, !dbg !2132
  br i1 %439, label %442, label %440, !dbg !2134, !prof !772

440:                                              ; preds = %436
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2132
  br label %666

442:                                              ; preds = %436, %433
  call void @llvm.dbg.value(metadata i32 0, metadata !1812, metadata !DIExpression()), !dbg !1866
  %443 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !2135
  store i32 0, i32* %443, align 8, !dbg !2136, !tbaa !2137
  %444 = load double, double* %7, align 8, !dbg !2138, !tbaa !767
  call void @llvm.dbg.value(metadata double %444, metadata !1821, metadata !DIExpression()), !dbg !1866
  %445 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 17, !dbg !2139
  store double %444, double* %445, align 8, !dbg !2140, !tbaa !2141
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %444), !dbg !2142
  %446 = load i32, i32* %443, align 8, !dbg !2143, !tbaa !2137
  %447 = load double, double* %445, align 8, !dbg !2144, !tbaa !2141
  %448 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %446, double %447) #9, !dbg !2145
  call void @llvm.dbg.value(metadata i32 %448, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %448, metadata !1859, metadata !DIExpression()), !dbg !2146
  %449 = icmp eq i32 %448, 0, !dbg !2147
  br i1 %449, label %452, label %450, !dbg !2149, !prof !772

450:                                              ; preds = %442
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2147
  br label %666

452:                                              ; preds = %442
  %453 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !2150
  %454 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %453, align 8, !dbg !2150, !tbaa !2151
  %455 = load i32, i32* %443, align 8, !dbg !2152, !tbaa !2137
  %456 = load double, double* %445, align 8, !dbg !2153, !tbaa !2141
  %457 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !2154
  %458 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !2155
  %459 = load i8*, i8** %458, align 8, !dbg !2155, !tbaa !2156
  %460 = call i32 %454(%struct._p_KSP* nonnull %0, i32 %455, double %456, i32* nonnull %457, i8* %459) #9, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %460, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %460, metadata !1861, metadata !DIExpression()), !dbg !2158
  %461 = icmp eq i32 %460, 0, !dbg !2159
  br i1 %461, label %464, label %462, !dbg !2161, !prof !772

462:                                              ; preds = %452
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2159
  br label %666

464:                                              ; preds = %452
  %465 = load i32, i32* %457, align 8, !dbg !2162, !tbaa !2164
  %466 = icmp eq i32 %465, 0, !dbg !2165
  br i1 %466, label %467, label %471, !dbg !2166

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %11, i64 0, i32 23
  %469 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %11, i64 0, i32 19
  %470 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %530, !dbg !2167

471:                                              ; preds = %464
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !727
  %473 = icmp eq %struct.PetscStack* %472, null, !dbg !2168
  br i1 %473, label %666, label %474, !dbg !2172

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !2173
  %476 = load i32, i32* %475, align 8, !dbg !2173, !tbaa !732
  %477 = icmp slt i32 %476, 1, !dbg !2173
  br i1 %477, label %478, label %484, !dbg !2176

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 6, !dbg !2177
  %480 = load i32, i32* %479, align 8, !dbg !2177, !tbaa !812
  %481 = icmp eq i32 %480, 0, !dbg !2177
  br i1 %481, label %666, label %482, !dbg !2180

482:                                              ; preds = %478
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %476, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2181
  br label %666, !dbg !2181

484:                                              ; preds = %474
  %485 = add nsw i32 %476, -1, !dbg !2183
  store i32 %485, i32* %475, align 8, !dbg !2183, !tbaa !732
  %486 = icmp slt i32 %476, 65, !dbg !2185
  br i1 %486, label %487, label %523, !dbg !2183

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 6, !dbg !2187
  %489 = load i32, i32* %488, align 8, !dbg !2187, !tbaa !812
  %490 = icmp eq i32 %489, 0, !dbg !2187
  br i1 %490, label %505, label %491, !dbg !2187

491:                                              ; preds = %487
  %492 = zext i32 %485 to i64, !dbg !2187
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %492, !dbg !2187
  %494 = load i32, i32* %493, align 4, !dbg !2187, !tbaa !737
  %495 = icmp eq i32 %494, 0, !dbg !2187
  br i1 %495, label %505, label %496, !dbg !2187

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 0, i64 %492, !dbg !2187
  %498 = load i8*, i8** %497, align 8, !dbg !2187, !tbaa !727
  %499 = icmp eq i8* %498, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), !dbg !2187
  br i1 %499, label %505, label %500, !dbg !2190

500:                                              ; preds = %496
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %498, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2191
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !727
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4
  %504 = load i32, i32* %503, align 8, !dbg !2190, !tbaa !732
  br label %505, !dbg !2191

505:                                              ; preds = %500, %496, %491, %487
  %506 = phi i32 [ %504, %500 ], [ %485, %496 ], [ %485, %491 ], [ %485, %487 ], !dbg !2190
  %507 = phi %struct.PetscStack* [ %502, %500 ], [ %472, %496 ], [ %472, %491 ], [ %472, %487 ], !dbg !2190
  %508 = sext i32 %506 to i64, !dbg !2190
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 0, i64 %508, !dbg !2190
  store i8* null, i8** %509, align 8, !dbg !2190, !tbaa !727
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !727
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !2190
  %512 = load i32, i32* %511, align 8, !dbg !2190, !tbaa !732
  %513 = sext i32 %512 to i64, !dbg !2190
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 1, i64 %513, !dbg !2190
  store i8* null, i8** %514, align 8, !dbg !2190, !tbaa !727
  %515 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !727
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 4, !dbg !2190
  %517 = load i32, i32* %516, align 8, !dbg !2190, !tbaa !732
  %518 = sext i32 %517 to i64, !dbg !2190
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 2, i64 %518, !dbg !2190
  store i32 0, i32* %519, align 4, !dbg !2190, !tbaa !737
  %520 = load i32, i32* %516, align 8, !dbg !2190, !tbaa !732
  %521 = sext i32 %520 to i64, !dbg !2190
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %515, i64 0, i32 3, i64 %521, !dbg !2190
  store i32 0, i32* %522, align 4, !dbg !2190, !tbaa !737
  br label %523, !dbg !2190

523:                                              ; preds = %505, %484
  %524 = phi %struct.PetscStack* [ %515, %505 ], [ %472, %484 ], !dbg !2183
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 5, !dbg !2183
  %526 = load i32, i32* %525, align 4, !dbg !2183, !tbaa !738
  %527 = add nsw i32 %526, -1
  %528 = icmp sgt i32 %526, 0, !dbg !2183
  %529 = select i1 %528, i32 %527, i32 0, !dbg !2183
  store i32 %529, i32* %525, align 4, !dbg !2183, !tbaa !738
  br label %666

530:                                              ; preds = %467, %603
  %531 = call fastcc i32 @KSPSolve_PIPEGCR_cycle(%struct._p_KSP* nonnull %0), !dbg !2193
  call void @llvm.dbg.value(metadata i32 %531, metadata !1812, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.value(metadata i32 %531, metadata !1863, metadata !DIExpression()), !dbg !2194
  %532 = icmp eq i32 %531, 0, !dbg !2195
  br i1 %532, label %535, label %533, !dbg !2197, !prof !772

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2195
  br label %666

535:                                              ; preds = %530
  %536 = load i32, i32* %457, align 8, !dbg !2198, !tbaa !2164
  %537 = icmp eq i32 %536, 0, !dbg !2200
  br i1 %537, label %597, label %538, !dbg !2201

538:                                              ; preds = %535
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !727
  %540 = icmp eq %struct.PetscStack* %539, null, !dbg !2202
  br i1 %540, label %666, label %541, !dbg !2206

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !2207
  %543 = load i32, i32* %542, align 8, !dbg !2207, !tbaa !732
  %544 = icmp slt i32 %543, 1, !dbg !2207
  br i1 %544, label %545, label %551, !dbg !2210

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 6, !dbg !2211
  %547 = load i32, i32* %546, align 8, !dbg !2211, !tbaa !812
  %548 = icmp eq i32 %547, 0, !dbg !2211
  br i1 %548, label %666, label %549, !dbg !2214

549:                                              ; preds = %545
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %543, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2215
  br label %666, !dbg !2215

551:                                              ; preds = %541
  %552 = add nsw i32 %543, -1, !dbg !2217
  store i32 %552, i32* %542, align 8, !dbg !2217, !tbaa !732
  %553 = icmp slt i32 %543, 65, !dbg !2219
  br i1 %553, label %554, label %590, !dbg !2217

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 6, !dbg !2221
  %556 = load i32, i32* %555, align 8, !dbg !2221, !tbaa !812
  %557 = icmp eq i32 %556, 0, !dbg !2221
  br i1 %557, label %572, label %558, !dbg !2221

558:                                              ; preds = %554
  %559 = zext i32 %552 to i64, !dbg !2221
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 3, i64 %559, !dbg !2221
  %561 = load i32, i32* %560, align 4, !dbg !2221, !tbaa !737
  %562 = icmp eq i32 %561, 0, !dbg !2221
  br i1 %562, label %572, label %563, !dbg !2221

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 0, i64 %559, !dbg !2221
  %565 = load i8*, i8** %564, align 8, !dbg !2221, !tbaa !727
  %566 = icmp eq i8* %565, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), !dbg !2221
  br i1 %566, label %572, label %567, !dbg !2224

567:                                              ; preds = %563
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %565, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2225
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !727
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4
  %571 = load i32, i32* %570, align 8, !dbg !2224, !tbaa !732
  br label %572, !dbg !2225

572:                                              ; preds = %567, %563, %558, %554
  %573 = phi i32 [ %571, %567 ], [ %552, %563 ], [ %552, %558 ], [ %552, %554 ], !dbg !2224
  %574 = phi %struct.PetscStack* [ %569, %567 ], [ %539, %563 ], [ %539, %558 ], [ %539, %554 ], !dbg !2224
  %575 = sext i32 %573 to i64, !dbg !2224
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 0, i64 %575, !dbg !2224
  store i8* null, i8** %576, align 8, !dbg !2224, !tbaa !727
  %577 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !727
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 4, !dbg !2224
  %579 = load i32, i32* %578, align 8, !dbg !2224, !tbaa !732
  %580 = sext i32 %579 to i64, !dbg !2224
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %577, i64 0, i32 1, i64 %580, !dbg !2224
  store i8* null, i8** %581, align 8, !dbg !2224, !tbaa !727
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !727
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !2224
  %584 = load i32, i32* %583, align 8, !dbg !2224, !tbaa !732
  %585 = sext i32 %584 to i64, !dbg !2224
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 2, i64 %585, !dbg !2224
  store i32 0, i32* %586, align 4, !dbg !2224, !tbaa !737
  %587 = load i32, i32* %583, align 8, !dbg !2224, !tbaa !732
  %588 = sext i32 %587 to i64, !dbg !2224
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 3, i64 %588, !dbg !2224
  store i32 0, i32* %589, align 4, !dbg !2224, !tbaa !737
  br label %590, !dbg !2224

590:                                              ; preds = %572, %551
  %591 = phi %struct.PetscStack* [ %582, %572 ], [ %539, %551 ], !dbg !2217
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %591, i64 0, i32 5, !dbg !2217
  %593 = load i32, i32* %592, align 4, !dbg !2217, !tbaa !738
  %594 = add nsw i32 %593, -1
  %595 = icmp sgt i32 %593, 0, !dbg !2217
  %596 = select i1 %595, i32 %594, i32 0, !dbg !2217
  store i32 %596, i32* %592, align 4, !dbg !2217, !tbaa !738
  br label %666

597:                                              ; preds = %535
  %598 = load i32, i32* %468, align 8, !dbg !2227, !tbaa !2229
  %599 = icmp eq i32 %598, 0, !dbg !2230
  br i1 %599, label %603, label %600, !dbg !2231

600:                                              ; preds = %597
  %601 = load i32, i32* %469, align 8, !dbg !2232, !tbaa !1566
  %602 = add nsw i32 %601, 1, !dbg !2232
  store i32 %602, i32* %469, align 8, !dbg !2232, !tbaa !1566
  store i32 0, i32* %468, align 8, !dbg !2234, !tbaa !2229
  br label %603, !dbg !2235

603:                                              ; preds = %597, %600
  %604 = load i32, i32* %443, align 8, !dbg !2236, !tbaa !2137
  %605 = load i32, i32* %470, align 8, !dbg !2237, !tbaa !2238
  %606 = icmp slt i32 %604, %605, !dbg !2239
  br i1 %606, label %530, label %607, !dbg !2240, !llvm.loop !2241

607:                                              ; preds = %603
  store i32 -3, i32* %457, align 8, !dbg !2244, !tbaa !2164
  %608 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !727
  %609 = icmp eq %struct.PetscStack* %608, null, !dbg !2246
  br i1 %609, label %666, label %610, !dbg !2250

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 4, !dbg !2251
  %612 = load i32, i32* %611, align 8, !dbg !2251, !tbaa !732
  %613 = icmp slt i32 %612, 1, !dbg !2251
  br i1 %613, label %614, label %620, !dbg !2254

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 6, !dbg !2255
  %616 = load i32, i32* %615, align 8, !dbg !2255, !tbaa !812
  %617 = icmp eq i32 %616, 0, !dbg !2255
  br i1 %617, label %666, label %618, !dbg !2258

618:                                              ; preds = %614
  %619 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %612, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2259
  br label %666, !dbg !2259

620:                                              ; preds = %610
  %621 = add nsw i32 %612, -1, !dbg !2261
  store i32 %621, i32* %611, align 8, !dbg !2261, !tbaa !732
  %622 = icmp slt i32 %612, 65, !dbg !2263
  br i1 %622, label %623, label %659, !dbg !2261

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 6, !dbg !2265
  %625 = load i32, i32* %624, align 8, !dbg !2265, !tbaa !812
  %626 = icmp eq i32 %625, 0, !dbg !2265
  br i1 %626, label %641, label %627, !dbg !2265

627:                                              ; preds = %623
  %628 = zext i32 %621 to i64, !dbg !2265
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 3, i64 %628, !dbg !2265
  %630 = load i32, i32* %629, align 4, !dbg !2265, !tbaa !737
  %631 = icmp eq i32 %630, 0, !dbg !2265
  br i1 %631, label %641, label %632, !dbg !2265

632:                                              ; preds = %627
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %608, i64 0, i32 0, i64 %628, !dbg !2265
  %634 = load i8*, i8** %633, align 8, !dbg !2265, !tbaa !727
  %635 = icmp eq i8* %634, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0), !dbg !2265
  br i1 %635, label %641, label %636, !dbg !2268

636:                                              ; preds = %632
  %637 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %634, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEGCR, i64 0, i64 0)), !dbg !2269
  %638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !727
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 4
  %640 = load i32, i32* %639, align 8, !dbg !2268, !tbaa !732
  br label %641, !dbg !2269

641:                                              ; preds = %636, %632, %627, %623
  %642 = phi i32 [ %640, %636 ], [ %621, %632 ], [ %621, %627 ], [ %621, %623 ], !dbg !2268
  %643 = phi %struct.PetscStack* [ %638, %636 ], [ %608, %632 ], [ %608, %627 ], [ %608, %623 ], !dbg !2268
  %644 = sext i32 %642 to i64, !dbg !2268
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %643, i64 0, i32 0, i64 %644, !dbg !2268
  store i8* null, i8** %645, align 8, !dbg !2268, !tbaa !727
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !727
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !2268
  %648 = load i32, i32* %647, align 8, !dbg !2268, !tbaa !732
  %649 = sext i32 %648 to i64, !dbg !2268
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 1, i64 %649, !dbg !2268
  store i8* null, i8** %650, align 8, !dbg !2268, !tbaa !727
  %651 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !727
  %652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 4, !dbg !2268
  %653 = load i32, i32* %652, align 8, !dbg !2268, !tbaa !732
  %654 = sext i32 %653 to i64, !dbg !2268
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 2, i64 %654, !dbg !2268
  store i32 0, i32* %655, align 4, !dbg !2268, !tbaa !737
  %656 = load i32, i32* %652, align 8, !dbg !2268, !tbaa !732
  %657 = sext i32 %656 to i64, !dbg !2268
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %651, i64 0, i32 3, i64 %657, !dbg !2268
  store i32 0, i32* %658, align 4, !dbg !2268, !tbaa !737
  br label %659, !dbg !2268

659:                                              ; preds = %641, %620
  %660 = phi %struct.PetscStack* [ %651, %641 ], [ %608, %620 ], !dbg !2261
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %660, i64 0, i32 5, !dbg !2261
  %662 = load i32, i32* %661, align 4, !dbg !2261, !tbaa !738
  %663 = add nsw i32 %662, -1
  %664 = icmp sgt i32 %662, 0, !dbg !2261
  %665 = select i1 %664, i32 %663, i32 0, !dbg !2261
  store i32 %665, i32* %661, align 4, !dbg !2261, !tbaa !738
  br label %666

666:                                              ; preds = %533, %462, %450, %440, %431, %410, %405, %397, %392, %386, %381, %376, %371, %350, %345, %607, %614, %618, %659, %538, %545, %549, %590, %471, %478, %482, %523, %417
  %667 = phi i32 [ %425, %417 ], [ %534, %533 ], [ %463, %462 ], [ %451, %450 ], [ %441, %440 ], [ %432, %431 ], [ %411, %410 ], [ %406, %405 ], [ %398, %397 ], [ %393, %392 ], [ %387, %386 ], [ %382, %381 ], [ %377, %376 ], [ %372, %371 ], [ %351, %350 ], [ %346, %345 ], [ 0, %523 ], [ 0, %482 ], [ 0, %478 ], [ 0, %471 ], [ 0, %590 ], [ 0, %549 ], [ 0, %545 ], [ 0, %538 ], [ 0, %659 ], [ 0, %618 ], [ 0, %614 ], [ 0, %607 ], !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2271
  ret i32 %667, !dbg !2271
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPReset_PIPEGCR(%struct._p_KSP* nocapture readonly %0) #0 !dbg !2272 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2274, metadata !DIExpression()), !dbg !2281
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2282
  %3 = bitcast i8** %2 to %struct.KSP_PIPEGCR**, !dbg !2282
  %4 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %3, align 8, !dbg !2282, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %4, metadata !2276, metadata !DIExpression()), !dbg !2281
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !727
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2283
  br i1 %6, label %38, label %7, !dbg !2287

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2288
  %9 = load i32, i32* %8, align 8, !dbg !2288, !tbaa !732
  %10 = icmp slt i32 %9, 64, !dbg !2288
  br i1 %10, label %11, label %28, !dbg !2291

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2292
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2292
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPEGCR, i64 0, i64 0), i8** %13, align 8, !dbg !2292, !tbaa !727
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !727
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2292
  %16 = load i32, i32* %15, align 8, !dbg !2292, !tbaa !732
  %17 = sext i32 %16 to i64, !dbg !2292
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2292
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2292, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2292
  %21 = load i32, i32* %20, align 8, !dbg !2292, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2292
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2292
  store i32 430, i32* %23, align 4, !dbg !2292, !tbaa !737
  %24 = load i32, i32* %20, align 8, !dbg !2292, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !2292
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2292
  store i32 1, i32* %26, align 4, !dbg !2292, !tbaa !737
  %27 = load i32, i32* %20, align 8, !dbg !2291, !tbaa !732
  br label %28, !dbg !2292

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2291
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2291
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2291
  %32 = add nsw i32 %29, 1, !dbg !2291
  store i32 %32, i32* %31, align 8, !dbg !2291, !tbaa !732
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2291
  %34 = load i32, i32* %33, align 4, !dbg !2291, !tbaa !738
  %35 = icmp ne i32 %34, 0, !dbg !2291
  %36 = zext i1 %35 to i32, !dbg !2291
  %37 = add nsw i32 %34, %36, !dbg !2291
  store i32 %37, i32* %33, align 4, !dbg !2291, !tbaa !738
  br label %38, !dbg !2291

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 27, !dbg !2294
  %41 = load i32 (i8*)*, i32 (i8*)** %40, align 8, !dbg !2294, !tbaa !2295
  %42 = icmp eq i32 (i8*)* %41, null, !dbg !2296
  br i1 %42, label %52, label %43, !dbg !2297

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 25, !dbg !2298
  %45 = load i8*, i8** %44, align 8, !dbg !2298, !tbaa !2299
  %46 = tail call i32 %41(i8* %45) #9, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %46, metadata !2275, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.value(metadata i32 %46, metadata !2277, metadata !DIExpression()), !dbg !2301
  %47 = icmp eq i32 %46, 0, !dbg !2302
  br i1 %47, label %48, label %50, !dbg !2304, !prof !772

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !727
  br label %52, !dbg !2304

50:                                               ; preds = %43
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2302
  br label %111

52:                                               ; preds = %48, %38
  %53 = phi %struct.PetscStack* [ %49, %48 ], [ %39, %38 ], !dbg !2305
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2305
  br i1 %54, label %111, label %55, !dbg !2309

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2310
  %57 = load i32, i32* %56, align 8, !dbg !2310, !tbaa !732
  %58 = icmp slt i32 %57, 1, !dbg !2310
  br i1 %58, label %59, label %65, !dbg !2313

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2314
  %61 = load i32, i32* %60, align 8, !dbg !2314, !tbaa !812
  %62 = icmp eq i32 %61, 0, !dbg !2314
  br i1 %62, label %111, label %63, !dbg !2317

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPEGCR, i64 0, i64 0)), !dbg !2318
  br label %111, !dbg !2318

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2320
  store i32 %66, i32* %56, align 8, !dbg !2320, !tbaa !732
  %67 = icmp slt i32 %57, 65, !dbg !2322
  br i1 %67, label %68, label %104, !dbg !2320

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2324
  %70 = load i32, i32* %69, align 8, !dbg !2324, !tbaa !812
  %71 = icmp eq i32 %70, 0, !dbg !2324
  br i1 %71, label %86, label %72, !dbg !2324

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2324
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2324
  %75 = load i32, i32* %74, align 4, !dbg !2324, !tbaa !737
  %76 = icmp eq i32 %75, 0, !dbg !2324
  br i1 %76, label %86, label %77, !dbg !2324

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2324
  %79 = load i8*, i8** %78, align 8, !dbg !2324, !tbaa !727
  %80 = icmp eq i8* %79, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPEGCR, i64 0, i64 0), !dbg !2324
  br i1 %80, label %86, label %81, !dbg !2327

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPReset_PIPEGCR, i64 0, i64 0)), !dbg !2328
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !727
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2327, !tbaa !732
  br label %86, !dbg !2328

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2327
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2327
  %89 = sext i32 %87 to i64, !dbg !2327
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2327
  store i8* null, i8** %90, align 8, !dbg !2327, !tbaa !727
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2327
  %93 = load i32, i32* %92, align 8, !dbg !2327, !tbaa !732
  %94 = sext i32 %93 to i64, !dbg !2327
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2327
  store i8* null, i8** %95, align 8, !dbg !2327, !tbaa !727
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2327, !tbaa !727
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2327
  %98 = load i32, i32* %97, align 8, !dbg !2327, !tbaa !732
  %99 = sext i32 %98 to i64, !dbg !2327
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2327
  store i32 0, i32* %100, align 4, !dbg !2327, !tbaa !737
  %101 = load i32, i32* %97, align 8, !dbg !2327, !tbaa !732
  %102 = sext i32 %101 to i64, !dbg !2327
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2327
  store i32 0, i32* %103, align 4, !dbg !2327, !tbaa !737
  br label %104, !dbg !2327

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2320
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2320
  %107 = load i32, i32* %106, align 4, !dbg !2320, !tbaa !738
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2320
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2320
  store i32 %110, i32* %106, align 4, !dbg !2320, !tbaa !738
  br label %111

111:                                              ; preds = %50, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2281
  ret i32 %112, !dbg !2330
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_PIPEGCR(%struct._p_KSP* %0) #0 !dbg !2331 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2333, metadata !DIExpression()), !dbg !2366
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2367
  %3 = bitcast i8** %2 to %struct.KSP_PIPEGCR**, !dbg !2367
  %4 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %3, align 8, !dbg !2367, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %4, metadata !2336, metadata !DIExpression()), !dbg !2366
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !727
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2368
  br i1 %6, label %38, label %7, !dbg !2372

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2373
  %9 = load i32, i32* %8, align 8, !dbg !2373, !tbaa !732
  %10 = icmp slt i32 %9, 64, !dbg !2373
  br i1 %10, label %11, label %28, !dbg !2376

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2377
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2377
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8** %13, align 8, !dbg !2377, !tbaa !727
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !727
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2377
  %16 = load i32, i32* %15, align 8, !dbg !2377, !tbaa !732
  %17 = sext i32 %16 to i64, !dbg !2377
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2377
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2377, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2377
  %21 = load i32, i32* %20, align 8, !dbg !2377, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2377
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2377
  store i32 443, i32* %23, align 4, !dbg !2377, !tbaa !737
  %24 = load i32, i32* %20, align 8, !dbg !2377, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !2377
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2377
  store i32 1, i32* %26, align 4, !dbg !2377, !tbaa !737
  %27 = load i32, i32* %20, align 8, !dbg !2376, !tbaa !732
  br label %28, !dbg !2377

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2376
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2376
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2376
  %32 = add nsw i32 %29, 1, !dbg !2376
  store i32 %32, i32* %31, align 8, !dbg !2376, !tbaa !732
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2376
  %34 = load i32, i32* %33, align 4, !dbg !2376, !tbaa !738
  %35 = icmp ne i32 %34, 0, !dbg !2376
  %36 = zext i1 %35 to i32, !dbg !2376
  %37 = add nsw i32 %34, %36, !dbg !2376
  store i32 %37, i32* %33, align 4, !dbg !2376, !tbaa !738
  br label %38, !dbg !2376

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 93, !dbg !2379
  %40 = load i32, i32* %39, align 8, !dbg !2379, !tbaa !2380
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2381
  %42 = tail call i32 @VecDestroyVecs(i32 %40, %struct._p_Vec*** nonnull %41) #9, !dbg !2382
  %43 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 2, !dbg !2383
  %44 = load i32, i32* %43, align 8, !dbg !2383, !tbaa !2384
  %45 = icmp eq i32 %44, 0, !dbg !2385
  br i1 %45, label %105, label %46, !dbg !2386

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 17
  %48 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 16
  %49 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 8
  %50 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 9
  %51 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 10
  %52 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 24
  %53 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 0, metadata !2335, metadata !DIExpression()), !dbg !2366
  %54 = load i32, i32* %47, align 8, !dbg !2387, !tbaa !1561
  %55 = icmp sgt i32 %54, 0, !dbg !2388
  br i1 %55, label %56, label %105, !dbg !2389

56:                                               ; preds = %46, %100
  %57 = phi i64 [ %101, %100 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !2335, metadata !DIExpression()), !dbg !2366
  %58 = load i32*, i32** %48, align 8, !dbg !2390, !tbaa !2391
  %59 = getelementptr inbounds i32, i32* %58, i64 %57, !dbg !2392
  %60 = load i32, i32* %59, align 4, !dbg !2392, !tbaa !737
  %61 = load %struct._p_Vec***, %struct._p_Vec**** %49, align 8, !dbg !2393, !tbaa !2394
  %62 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %61, i64 %57, !dbg !2395
  %63 = tail call i32 @VecDestroyVecs(i32 %60, %struct._p_Vec*** %62) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %63, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %63, metadata !2337, metadata !DIExpression()), !dbg !2397
  %64 = icmp eq i32 %63, 0, !dbg !2398
  br i1 %64, label %67, label %65, !dbg !2400, !prof !772

65:                                               ; preds = %56
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2398
  br label %218

67:                                               ; preds = %56
  %68 = load i32*, i32** %48, align 8, !dbg !2401, !tbaa !2391
  %69 = getelementptr inbounds i32, i32* %68, i64 %57, !dbg !2402
  %70 = load i32, i32* %69, align 4, !dbg !2402, !tbaa !737
  %71 = load %struct._p_Vec***, %struct._p_Vec**** %50, align 8, !dbg !2403, !tbaa !2404
  %72 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %71, i64 %57, !dbg !2405
  %73 = tail call i32 @VecDestroyVecs(i32 %70, %struct._p_Vec*** %72) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %73, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %73, metadata !2344, metadata !DIExpression()), !dbg !2407
  %74 = icmp eq i32 %73, 0, !dbg !2408
  br i1 %74, label %77, label %75, !dbg !2410, !prof !772

75:                                               ; preds = %67
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2408
  br label %218

77:                                               ; preds = %67
  %78 = load i32*, i32** %48, align 8, !dbg !2411, !tbaa !2391
  %79 = getelementptr inbounds i32, i32* %78, i64 %57, !dbg !2412
  %80 = load i32, i32* %79, align 4, !dbg !2412, !tbaa !737
  %81 = load %struct._p_Vec***, %struct._p_Vec**** %51, align 8, !dbg !2413, !tbaa !2414
  %82 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %81, i64 %57, !dbg !2415
  %83 = tail call i32 @VecDestroyVecs(i32 %80, %struct._p_Vec*** %82) #9, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %83, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %83, metadata !2346, metadata !DIExpression()), !dbg !2417
  %84 = icmp eq i32 %83, 0, !dbg !2418
  br i1 %84, label %87, label %85, !dbg !2420, !prof !772

85:                                               ; preds = %77
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2418
  br label %218

87:                                               ; preds = %77
  %88 = load i32, i32* %52, align 4, !dbg !2421, !tbaa !798
  %89 = icmp eq i32 %88, 0, !dbg !2422
  br i1 %89, label %100, label %90, !dbg !2423

90:                                               ; preds = %87
  %91 = load i32*, i32** %48, align 8, !dbg !2424, !tbaa !2391
  %92 = getelementptr inbounds i32, i32* %91, i64 %57, !dbg !2425
  %93 = load i32, i32* %92, align 4, !dbg !2425, !tbaa !737
  %94 = load %struct._p_Vec***, %struct._p_Vec**** %53, align 8, !dbg !2426, !tbaa !2427
  %95 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %94, i64 %57, !dbg !2428
  %96 = tail call i32 @VecDestroyVecs(i32 %93, %struct._p_Vec*** %95) #9, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %96, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %96, metadata !2348, metadata !DIExpression()), !dbg !2430
  %97 = icmp eq i32 %96, 0, !dbg !2431
  br i1 %97, label %100, label %98, !dbg !2433, !prof !772

98:                                               ; preds = %90
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2431
  br label %218

100:                                              ; preds = %90, %87
  %101 = add nuw nsw i64 %57, 1, !dbg !2434
  call void @llvm.dbg.value(metadata i64 %101, metadata !2335, metadata !DIExpression()), !dbg !2366
  %102 = load i32, i32* %47, align 8, !dbg !2387, !tbaa !1561
  %103 = sext i32 %102 to i64, !dbg !2388
  %104 = icmp slt i64 %101, %103, !dbg !2388
  br i1 %104, label %56, label %105, !dbg !2389, !llvm.loop !2435

105:                                              ; preds = %100, %46, %38
  %106 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 4, !dbg !2437
  %107 = bitcast %struct._p_Vec*** %106 to i8*, !dbg !2437
  %108 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 8, !dbg !2437
  %109 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 5, !dbg !2437
  %110 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 9, !dbg !2437
  %111 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 6, !dbg !2437
  %112 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 10, !dbg !2437
  %113 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 458, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %107, %struct._p_Vec**** nonnull %108, %struct._p_Vec*** nonnull %109, %struct._p_Vec**** nonnull %110, %struct._p_Vec*** nonnull %111, %struct._p_Vec**** nonnull %112) #9, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %113, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %113, metadata !2352, metadata !DIExpression()), !dbg !2438
  %114 = icmp eq i32 %113, 0, !dbg !2439
  br i1 %114, label %117, label %115, !dbg !2441, !prof !772

115:                                              ; preds = %105
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2439
  br label %218

117:                                              ; preds = %105
  %118 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 13, !dbg !2442
  %119 = bitcast %struct._p_Vec*** %118 to i8*, !dbg !2442
  %120 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 14, !dbg !2442
  %121 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 12, !dbg !2442
  %122 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 16, !dbg !2442
  %123 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 459, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %119, %struct._p_Vec*** nonnull %120, %struct._p_Vec*** nonnull %121, i32** nonnull %122) #9, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %123, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %123, metadata !2354, metadata !DIExpression()), !dbg !2443
  %124 = icmp eq i32 %123, 0, !dbg !2444
  br i1 %124, label %127, label %125, !dbg !2446, !prof !772

125:                                              ; preds = %117
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2444
  br label %218

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 20, !dbg !2447
  %129 = bitcast double** %128 to i8*, !dbg !2447
  %130 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 21, !dbg !2447
  %131 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 22, !dbg !2447
  %132 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %129, double** nonnull %130, %struct._p_Vec*** nonnull %131) #9, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %132, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %132, metadata !2356, metadata !DIExpression()), !dbg !2448
  %133 = icmp eq i32 %132, 0, !dbg !2449
  br i1 %133, label %136, label %134, !dbg !2451, !prof !772

134:                                              ; preds = %127
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2449
  br label %218

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 24, !dbg !2452
  %138 = load i32, i32* %137, align 4, !dbg !2452, !tbaa !798
  %139 = icmp eq i32 %138, 0, !dbg !2453
  br i1 %139, label %149, label %140, !dbg !2454

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 7, !dbg !2455
  %142 = bitcast %struct._p_Vec*** %141 to i8*, !dbg !2455
  %143 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 11, !dbg !2455
  %144 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %4, i64 0, i32 15, !dbg !2455
  %145 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 462, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %142, %struct._p_Vec**** nonnull %143, %struct._p_Vec*** nonnull %144) #9, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %145, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %145, metadata !2358, metadata !DIExpression()), !dbg !2456
  %146 = icmp eq i32 %145, 0, !dbg !2457
  br i1 %146, label %149, label %147, !dbg !2459, !prof !772

147:                                              ; preds = %140
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2457
  br label %218

149:                                              ; preds = %140, %136
  %150 = tail call i32 @KSPReset_PIPEGCR(%struct._p_KSP* %0), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %150, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %150, metadata !2362, metadata !DIExpression()), !dbg !2461
  %151 = icmp eq i32 %150, 0, !dbg !2462
  br i1 %151, label %154, label %152, !dbg !2464, !prof !772

152:                                              ; preds = %149
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2462
  br label %218

154:                                              ; preds = %149
  %155 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #9, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %155, metadata !2334, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.value(metadata i32 %155, metadata !2364, metadata !DIExpression()), !dbg !2466
  %156 = icmp eq i32 %155, 0, !dbg !2467
  br i1 %156, label %159, label %157, !dbg !2469, !prof !772

157:                                              ; preds = %154
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2467
  br label %218

159:                                              ; preds = %154
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2470, !tbaa !727
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !2470
  br i1 %161, label %218, label %162, !dbg !2474

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2475
  %164 = load i32, i32* %163, align 8, !dbg !2475, !tbaa !732
  %165 = icmp slt i32 %164, 1, !dbg !2475
  br i1 %165, label %166, label %172, !dbg !2478

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2479
  %168 = load i32, i32* %167, align 8, !dbg !2479, !tbaa !812
  %169 = icmp eq i32 %168, 0, !dbg !2479
  br i1 %169, label %218, label %170, !dbg !2482

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0)), !dbg !2483
  br label %218, !dbg !2483

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !2485
  store i32 %173, i32* %163, align 8, !dbg !2485, !tbaa !732
  %174 = icmp slt i32 %164, 65, !dbg !2487
  br i1 %174, label %175, label %211, !dbg !2485

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2489
  %177 = load i32, i32* %176, align 8, !dbg !2489, !tbaa !812
  %178 = icmp eq i32 %177, 0, !dbg !2489
  br i1 %178, label %193, label %179, !dbg !2489

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !2489
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !2489
  %182 = load i32, i32* %181, align 4, !dbg !2489, !tbaa !737
  %183 = icmp eq i32 %182, 0, !dbg !2489
  br i1 %183, label %193, label %184, !dbg !2489

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !2489
  %186 = load i8*, i8** %185, align 8, !dbg !2489, !tbaa !727
  %187 = icmp eq i8* %186, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0), !dbg !2489
  br i1 %187, label %193, label %188, !dbg !2492

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEGCR, i64 0, i64 0)), !dbg !2493
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !727
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !2492, !tbaa !732
  br label %193, !dbg !2493

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !2492
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !2492
  %196 = sext i32 %194 to i64, !dbg !2492
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !2492
  store i8* null, i8** %197, align 8, !dbg !2492, !tbaa !727
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !727
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2492
  %200 = load i32, i32* %199, align 8, !dbg !2492, !tbaa !732
  %201 = sext i32 %200 to i64, !dbg !2492
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !2492
  store i8* null, i8** %202, align 8, !dbg !2492, !tbaa !727
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !727
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2492
  %205 = load i32, i32* %204, align 8, !dbg !2492, !tbaa !732
  %206 = sext i32 %205 to i64, !dbg !2492
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !2492
  store i32 0, i32* %207, align 4, !dbg !2492, !tbaa !737
  %208 = load i32, i32* %204, align 8, !dbg !2492, !tbaa !732
  %209 = sext i32 %208 to i64, !dbg !2492
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !2492
  store i32 0, i32* %210, align 4, !dbg !2492, !tbaa !737
  br label %211, !dbg !2492

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !2485
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !2485
  %214 = load i32, i32* %213, align 4, !dbg !2485, !tbaa !738
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !2485
  %217 = select i1 %216, i32 %215, i32 0, !dbg !2485
  store i32 %217, i32* %213, align 4, !dbg !2485, !tbaa !738
  br label %218

218:                                              ; preds = %157, %152, %147, %134, %125, %115, %98, %85, %75, %65, %159, %166, %170, %211
  %219 = phi i32 [ %99, %98 ], [ %86, %85 ], [ %76, %75 ], [ %66, %65 ], [ %158, %157 ], [ %153, %152 ], [ %148, %147 ], [ %135, %134 ], [ %126, %125 ], [ %116, %115 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], !dbg !2366
  ret i32 %219, !dbg !2495
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_PIPEGCR(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2496 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2498, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2499, metadata !DIExpression()), !dbg !2525
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2526
  %6 = bitcast i8** %5 to %struct.KSP_PIPEGCR**, !dbg !2526
  %7 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %6, align 8, !dbg !2526, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %7, metadata !2500, metadata !DIExpression()), !dbg !2525
  %8 = bitcast i32* %3 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2527
  %9 = bitcast i32* %4 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2527
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2528, !tbaa !727
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2528
  br i1 %11, label %43, label %12, !dbg !2532

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2533
  %14 = load i32, i32* %13, align 8, !dbg !2533, !tbaa !732
  %15 = icmp slt i32 %14, 64, !dbg !2533
  br i1 %15, label %16, label %33, !dbg !2536

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2537
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2537
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8** %18, align 8, !dbg !2537, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2537
  %21 = load i32, i32* %20, align 8, !dbg !2537, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2537
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2537
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2537, !tbaa !727
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !727
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2537
  %26 = load i32, i32* %25, align 8, !dbg !2537, !tbaa !732
  %27 = sext i32 %26 to i64, !dbg !2537
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2537
  store i32 358, i32* %28, align 4, !dbg !2537, !tbaa !737
  %29 = load i32, i32* %25, align 8, !dbg !2537, !tbaa !732
  %30 = sext i32 %29 to i64, !dbg !2537
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2537
  store i32 1, i32* %31, align 4, !dbg !2537, !tbaa !737
  %32 = load i32, i32* %25, align 8, !dbg !2536, !tbaa !732
  br label %33, !dbg !2537

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2536
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2536
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2536
  %37 = add nsw i32 %34, 1, !dbg !2536
  store i32 %37, i32* %36, align 8, !dbg !2536, !tbaa !732
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2536
  %39 = load i32, i32* %38, align 4, !dbg !2536, !tbaa !738
  %40 = icmp ne i32 %39, 0, !dbg !2536
  %41 = zext i1 %40 to i32, !dbg !2536
  %42 = add nsw i32 %39, %41, !dbg !2536
  store i32 %42, i32* %38, align 4, !dbg !2536, !tbaa !738
  br label %43, !dbg !2536

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2539
  call void @llvm.dbg.value(metadata i32* %3, metadata !2502, metadata !DIExpression(DW_OP_deref)), !dbg !2525
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %45, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %45, metadata !2505, metadata !DIExpression()), !dbg !2541
  %46 = icmp eq i32 %45, 0, !dbg !2542
  br i1 %46, label %49, label %47, !dbg !2544, !prof !772

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2542
  br label %172

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !2503, metadata !DIExpression(DW_OP_deref)), !dbg !2525
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %50, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %50, metadata !2507, metadata !DIExpression()), !dbg !2546
  %51 = icmp eq i32 %50, 0, !dbg !2547
  br i1 %51, label %54, label %52, !dbg !2549, !prof !772

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2547
  br label %172

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 18, !dbg !2550
  %56 = load i32, i32* %55, align 4, !dbg !2550, !tbaa !1360
  switch i32 %56, label %58 [
    i32 0, label %60
    i32 1, label %57
  ], !dbg !2552

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), metadata !2504, metadata !DIExpression()), !dbg !2525
  br label %60

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !2553
  br label %172, !dbg !2553

60:                                               ; preds = %54, %57
  %61 = phi i8* [ getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), %57 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i64 0, i64 0), %54 ], !dbg !2555
  call void @llvm.dbg.value(metadata i8* %61, metadata !2504, metadata !DIExpression()), !dbg !2525
  %62 = load i32, i32* %3, align 4, !dbg !2556, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %62, metadata !2502, metadata !DIExpression()), !dbg !2525
  %63 = icmp eq i32 %62, 0, !dbg !2556
  br i1 %63, label %101, label %64, !dbg !2557

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 0, !dbg !2558
  %66 = load i32, i32* %65, align 8, !dbg !2558, !tbaa !1002
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i64 0, i64 0), i32 %66) #9, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %67, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %67, metadata !2509, metadata !DIExpression()), !dbg !2560
  %68 = icmp eq i32 %67, 0, !dbg !2561
  br i1 %68, label %71, label %69, !dbg !2563, !prof !772

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2561
  br label %172

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 1, !dbg !2564
  %73 = load i32, i32* %72, align 4, !dbg !2564, !tbaa !1181
  %74 = load i32, i32* %65, align 8, !dbg !2564, !tbaa !1002
  %75 = icmp sgt i32 %73, %74, !dbg !2564
  %76 = add nsw i32 %74, 1, !dbg !2564
  %77 = select i1 %75, i32 %76, i32 %73, !dbg !2564
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i64 0, i64 0), i32 %77) #9, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %78, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %78, metadata !2513, metadata !DIExpression()), !dbg !2566
  %79 = icmp eq i32 %78, 0, !dbg !2567
  br i1 %79, label %82, label %80, !dbg !2569, !prof !772

80:                                               ; preds = %71
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2567
  br label %172

82:                                               ; preds = %71
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i8* %61) #9, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %83, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %83, metadata !2515, metadata !DIExpression()), !dbg !2571
  %84 = icmp eq i32 %83, 0, !dbg !2572
  br i1 %84, label %87, label %85, !dbg !2574, !prof !772

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2572
  br label %172

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 24, !dbg !2575
  %89 = load i32, i32* %88, align 4, !dbg !2575, !tbaa !798
  %90 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i32 %89) #9, !dbg !2576
  call void @llvm.dbg.value(metadata i32 %90, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %90, metadata !2517, metadata !DIExpression()), !dbg !2577
  %91 = icmp eq i32 %90, 0, !dbg !2578
  br i1 %91, label %94, label %92, !dbg !2580, !prof !772

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2578
  br label %172

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 19, !dbg !2581
  %96 = load i32, i32* %95, align 8, !dbg !2581, !tbaa !1566
  %97 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i64 0, i64 0), i32 %96) #9, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %97, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %97, metadata !2519, metadata !DIExpression()), !dbg !2583
  %98 = icmp eq i32 %97, 0, !dbg !2584
  br i1 %98, label %113, label %99, !dbg !2586, !prof !772

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2584
  br label %172

101:                                              ; preds = %60
  %102 = load i32, i32* %4, align 4, !dbg !2587, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %102, metadata !2503, metadata !DIExpression()), !dbg !2525
  %103 = icmp eq i32 %102, 0, !dbg !2587
  br i1 %103, label %113, label %104, !dbg !2588

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 0, !dbg !2589
  %106 = load i32, i32* %105, align 8, !dbg !2589, !tbaa !1002
  %107 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 1, !dbg !2590
  %108 = load i32, i32* %107, align 4, !dbg !2590, !tbaa !1181
  %109 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.42, i64 0, i64 0), i32 %106, i32 %108, i8* %61) #9, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %109, metadata !2501, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %109, metadata !2521, metadata !DIExpression()), !dbg !2592
  %110 = icmp eq i32 %109, 0, !dbg !2593
  br i1 %110, label %113, label %111, !dbg !2595, !prof !772

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2593
  br label %172

113:                                              ; preds = %104, %94, %101
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !727
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !2596
  br i1 %115, label %172, label %116, !dbg !2600

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2601
  %118 = load i32, i32* %117, align 8, !dbg !2601, !tbaa !732
  %119 = icmp slt i32 %118, 1, !dbg !2601
  br i1 %119, label %120, label %126, !dbg !2604

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2605
  %122 = load i32, i32* %121, align 8, !dbg !2605, !tbaa !812
  %123 = icmp eq i32 %122, 0, !dbg !2605
  br i1 %123, label %172, label %124, !dbg !2608

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0)), !dbg !2609
  br label %172, !dbg !2609

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !2611
  store i32 %127, i32* %117, align 8, !dbg !2611, !tbaa !732
  %128 = icmp slt i32 %118, 65, !dbg !2613
  br i1 %128, label %129, label %165, !dbg !2611

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2615
  %131 = load i32, i32* %130, align 8, !dbg !2615, !tbaa !812
  %132 = icmp eq i32 %131, 0, !dbg !2615
  br i1 %132, label %147, label %133, !dbg !2615

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !2615
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !2615
  %136 = load i32, i32* %135, align 4, !dbg !2615, !tbaa !737
  %137 = icmp eq i32 %136, 0, !dbg !2615
  br i1 %137, label %147, label %138, !dbg !2615

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !2615
  %140 = load i8*, i8** %139, align 8, !dbg !2615, !tbaa !727
  %141 = icmp eq i8* %140, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0), !dbg !2615
  br i1 %141, label %147, label %142, !dbg !2618

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEGCR, i64 0, i64 0)), !dbg !2619
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !727
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !2618, !tbaa !732
  br label %147, !dbg !2619

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !2618
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !2618
  %150 = sext i32 %148 to i64, !dbg !2618
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !2618
  store i8* null, i8** %151, align 8, !dbg !2618, !tbaa !727
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !727
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2618
  %154 = load i32, i32* %153, align 8, !dbg !2618, !tbaa !732
  %155 = sext i32 %154 to i64, !dbg !2618
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !2618
  store i8* null, i8** %156, align 8, !dbg !2618, !tbaa !727
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !727
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2618
  %159 = load i32, i32* %158, align 8, !dbg !2618, !tbaa !732
  %160 = sext i32 %159 to i64, !dbg !2618
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !2618
  store i32 0, i32* %161, align 4, !dbg !2618, !tbaa !737
  %162 = load i32, i32* %158, align 8, !dbg !2618, !tbaa !732
  %163 = sext i32 %162 to i64, !dbg !2618
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !2618
  store i32 0, i32* %164, align 4, !dbg !2618, !tbaa !737
  br label %165, !dbg !2618

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !2611
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !2611
  %168 = load i32, i32* %167, align 4, !dbg !2611, !tbaa !738
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !2611
  %171 = select i1 %170, i32 %169, i32 0, !dbg !2611
  store i32 %171, i32* %167, align 4, !dbg !2611, !tbaa !738
  br label %172

172:                                              ; preds = %111, %99, %92, %85, %80, %69, %52, %47, %113, %120, %124, %165, %58
  %173 = phi i32 [ %100, %99 ], [ %93, %92 ], [ %86, %85 ], [ %81, %80 ], [ %70, %69 ], [ %112, %111 ], [ %59, %58 ], [ %53, %52 ], [ %48, %47 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2621
  ret i32 %173, !dbg !2621
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_PIPEGCR(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2622 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2624, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2625, metadata !DIExpression()), !dbg !2649
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2650
  %7 = bitcast i8** %6 to %struct.KSP_PIPEGCR**, !dbg !2650
  %8 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %7, align 8, !dbg !2650, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %8, metadata !2627, metadata !DIExpression()), !dbg !2649
  %9 = bitcast i32* %3 to i8*, !dbg !2651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2651
  %10 = bitcast i32* %4 to i8*, !dbg !2651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2651
  %11 = bitcast i32* %5 to i8*, !dbg !2652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2652
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !727
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2653
  br i1 %13, label %45, label %14, !dbg !2657

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2658
  %16 = load i32, i32* %15, align 8, !dbg !2658, !tbaa !732
  %17 = icmp slt i32 %16, 64, !dbg !2658
  br i1 %17, label %18, label %35, !dbg !2661

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2662
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2662
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8** %20, align 8, !dbg !2662, !tbaa !727
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2662, !tbaa !727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2662
  %23 = load i32, i32* %22, align 8, !dbg !2662, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !2662
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2662
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2662, !tbaa !727
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2662, !tbaa !727
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2662
  %28 = load i32, i32* %27, align 8, !dbg !2662, !tbaa !732
  %29 = sext i32 %28 to i64, !dbg !2662
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2662
  store i32 710, i32* %30, align 4, !dbg !2662, !tbaa !737
  %31 = load i32, i32* %27, align 8, !dbg !2662, !tbaa !732
  %32 = sext i32 %31 to i64, !dbg !2662
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2662
  store i32 1, i32* %33, align 4, !dbg !2662, !tbaa !737
  %34 = load i32, i32* %27, align 8, !dbg !2661, !tbaa !732
  br label %35, !dbg !2662

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2661
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2661
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2661
  %39 = add nsw i32 %36, 1, !dbg !2661
  store i32 %39, i32* %38, align 8, !dbg !2661, !tbaa !732
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2661
  %41 = load i32, i32* %40, align 4, !dbg !2661, !tbaa !738
  %42 = icmp ne i32 %41, 0, !dbg !2661
  %43 = zext i1 %42 to i32, !dbg !2661
  %44 = add nsw i32 %41, %43, !dbg !2661
  store i32 %44, i32* %40, align 4, !dbg !2661, !tbaa !738
  br label %45, !dbg !2661

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0)) #9, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %46, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %46, metadata !2631, metadata !DIExpression()), !dbg !2665
  %47 = icmp eq i32 %46, 0, !dbg !2666
  br i1 %47, label %50, label %48, !dbg !2668, !prof !772

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2666
  br label %216

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %8, i64 0, i32 0, !dbg !2669
  %52 = load i32, i32* %51, align 8, !dbg !2669, !tbaa !1002
  call void @llvm.dbg.value(metadata i32* %3, metadata !2628, metadata !DIExpression(DW_OP_deref)), !dbg !2649
  call void @llvm.dbg.value(metadata i32* %5, metadata !2630, metadata !DIExpression(DW_OP_deref)), !dbg !2649
  %53 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEGCRSetMmax, i64 0, i64 0), i32 %52, i32* nonnull %3, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %53, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %53, metadata !2633, metadata !DIExpression()), !dbg !2670
  %54 = icmp eq i32 %53, 0, !dbg !2671
  br i1 %54, label %57, label %55, !dbg !2673, !prof !772

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2671
  br label %216

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4, !dbg !2674, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %58, metadata !2630, metadata !DIExpression()), !dbg !2649
  %59 = icmp eq i32 %58, 0, !dbg !2674
  br i1 %59, label %66, label %60, !dbg !2676

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !dbg !2677, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %61, metadata !2628, metadata !DIExpression()), !dbg !2649
  %62 = call i32 @KSPPIPEGCRSetMmax(%struct._p_KSP* nonnull %1, i32 %61), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %62, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %62, metadata !2635, metadata !DIExpression()), !dbg !2679
  %63 = icmp eq i32 %62, 0, !dbg !2680
  br i1 %63, label %66, label %64, !dbg !2682, !prof !772

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2680
  br label %216

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %8, i64 0, i32 1, !dbg !2683
  %68 = load i32, i32* %67, align 4, !dbg !2683, !tbaa !1181
  call void @llvm.dbg.value(metadata i32* %4, metadata !2629, metadata !DIExpression(DW_OP_deref)), !dbg !2649
  call void @llvm.dbg.value(metadata i32* %5, metadata !2630, metadata !DIExpression(DW_OP_deref)), !dbg !2649
  %69 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEGCRSetNprealloc, i64 0, i64 0), i32 %68, i32* nonnull %4, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %69, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %69, metadata !2637, metadata !DIExpression()), !dbg !2684
  %70 = icmp eq i32 %69, 0, !dbg !2685
  br i1 %70, label %73, label %71, !dbg !2687, !prof !772

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2685
  br label %216

73:                                               ; preds = %66
  %74 = load i32, i32* %5, align 4, !dbg !2688, !tbaa !879
  call void @llvm.dbg.value(metadata i32 %74, metadata !2630, metadata !DIExpression()), !dbg !2649
  %75 = icmp eq i32 %74, 0, !dbg !2688
  br i1 %75, label %82, label %76, !dbg !2689

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4, !dbg !2690, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %77, metadata !2629, metadata !DIExpression()), !dbg !2649
  %78 = call i32 @KSPPIPEGCRSetNprealloc(%struct._p_KSP* nonnull %1, i32 %77), !dbg !2691
  call void @llvm.dbg.value(metadata i32 %78, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %78, metadata !2639, metadata !DIExpression()), !dbg !2692
  %79 = icmp eq i32 %78, 0, !dbg !2693
  br i1 %79, label %82, label %80, !dbg !2695, !prof !772

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2693
  br label %216

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %8, i64 0, i32 18, !dbg !2696
  %84 = load i32, i32* %83, align 4, !dbg !2696, !tbaa !1360
  %85 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @KSPFCDTruncationTypes, i64 0, i64 0), i32 %84, i32* nonnull %83, i32* null) #9, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %85, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %85, metadata !2643, metadata !DIExpression()), !dbg !2697
  %86 = icmp eq i32 %85, 0, !dbg !2698
  br i1 %86, label %89, label %87, !dbg !2700, !prof !772

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2698
  br label %216

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %8, i64 0, i32 24, !dbg !2701
  %91 = load i32, i32* %90, align 4, !dbg !2701, !tbaa !798
  %92 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPPIPEGCRSetUnrollW, i64 0, i64 0), i32 %91, i32* nonnull %90, i32* null) #9, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %92, metadata !2626, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata i32 %92, metadata !2645, metadata !DIExpression()), !dbg !2702
  %93 = icmp eq i32 %92, 0, !dbg !2703
  br i1 %93, label %96, label %94, !dbg !2705, !prof !772

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2703
  br label %216

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2649
  %97 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2706
  %98 = load i32, i32* %97, align 8, !dbg !2706, !tbaa !2709
  %99 = icmp eq i32 %98, 1, !dbg !2706
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2649, !tbaa !727
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2649
  br i1 %99, label %159, label %102, !dbg !2711

102:                                              ; preds = %96
  br i1 %101, label %216, label %103, !dbg !2712

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2715
  %105 = load i32, i32* %104, align 8, !dbg !2715, !tbaa !732
  %106 = icmp slt i32 %105, 1, !dbg !2715
  br i1 %106, label %107, label %113, !dbg !2719

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2720
  %109 = load i32, i32* %108, align 8, !dbg !2720, !tbaa !812
  %110 = icmp eq i32 %109, 0, !dbg !2720
  br i1 %110, label %216, label %111, !dbg !2723

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0)), !dbg !2724
  br label %216, !dbg !2724

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !2726
  store i32 %114, i32* %104, align 8, !dbg !2726, !tbaa !732
  %115 = icmp slt i32 %105, 65, !dbg !2728
  br i1 %115, label %116, label %152, !dbg !2726

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2730
  %118 = load i32, i32* %117, align 8, !dbg !2730, !tbaa !812
  %119 = icmp eq i32 %118, 0, !dbg !2730
  br i1 %119, label %134, label %120, !dbg !2730

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !2730
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %121, !dbg !2730
  %123 = load i32, i32* %122, align 4, !dbg !2730, !tbaa !737
  %124 = icmp eq i32 %123, 0, !dbg !2730
  br i1 %124, label %134, label %125, !dbg !2730

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %121, !dbg !2730
  %127 = load i8*, i8** %126, align 8, !dbg !2730, !tbaa !727
  %128 = icmp eq i8* %127, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), !dbg !2730
  br i1 %128, label %134, label %129, !dbg !2733

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0)), !dbg !2734
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !727
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !2733, !tbaa !732
  br label %134, !dbg !2734

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !2733
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %100, %125 ], [ %100, %120 ], [ %100, %116 ], !dbg !2733
  %137 = sext i32 %135 to i64, !dbg !2733
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !2733
  store i8* null, i8** %138, align 8, !dbg !2733, !tbaa !727
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !727
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2733
  %141 = load i32, i32* %140, align 8, !dbg !2733, !tbaa !732
  %142 = sext i32 %141 to i64, !dbg !2733
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !2733
  store i8* null, i8** %143, align 8, !dbg !2733, !tbaa !727
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !727
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2733
  %146 = load i32, i32* %145, align 8, !dbg !2733, !tbaa !732
  %147 = sext i32 %146 to i64, !dbg !2733
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !2733
  store i32 0, i32* %148, align 4, !dbg !2733, !tbaa !737
  %149 = load i32, i32* %145, align 8, !dbg !2733, !tbaa !732
  %150 = sext i32 %149 to i64, !dbg !2733
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !2733
  store i32 0, i32* %151, align 4, !dbg !2733, !tbaa !737
  br label %152, !dbg !2733

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %100, %113 ], !dbg !2726
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !2726
  %155 = load i32, i32* %154, align 4, !dbg !2726, !tbaa !738
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !2726
  %158 = select i1 %157, i32 %156, i32 0, !dbg !2726
  store i32 %158, i32* %154, align 4, !dbg !2726, !tbaa !738
  br label %216

159:                                              ; preds = %96
  br i1 %101, label %216, label %160, !dbg !2736

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2739
  %162 = load i32, i32* %161, align 8, !dbg !2739, !tbaa !732
  %163 = icmp slt i32 %162, 1, !dbg !2739
  br i1 %163, label %164, label %170, !dbg !2743

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2744
  %166 = load i32, i32* %165, align 8, !dbg !2744, !tbaa !812
  %167 = icmp eq i32 %166, 0, !dbg !2744
  br i1 %167, label %216, label %168, !dbg !2747

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0)), !dbg !2748
  br label %216, !dbg !2748

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !2750
  store i32 %171, i32* %161, align 8, !dbg !2750, !tbaa !732
  %172 = icmp slt i32 %162, 65, !dbg !2752
  br i1 %172, label %173, label %209, !dbg !2750

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2754
  %175 = load i32, i32* %174, align 8, !dbg !2754, !tbaa !812
  %176 = icmp eq i32 %175, 0, !dbg !2754
  br i1 %176, label %191, label %177, !dbg !2754

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !2754
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %178, !dbg !2754
  %180 = load i32, i32* %179, align 4, !dbg !2754, !tbaa !737
  %181 = icmp eq i32 %180, 0, !dbg !2754
  br i1 %181, label %191, label %182, !dbg !2754

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %178, !dbg !2754
  %184 = load i8*, i8** %183, align 8, !dbg !2754, !tbaa !727
  %185 = icmp eq i8* %184, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0), !dbg !2754
  br i1 %185, label %191, label %186, !dbg !2757

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEGCR, i64 0, i64 0)), !dbg !2758
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !727
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !2757, !tbaa !732
  br label %191, !dbg !2758

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !2757
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %100, %182 ], [ %100, %177 ], [ %100, %173 ], !dbg !2757
  %194 = sext i32 %192 to i64, !dbg !2757
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !2757
  store i8* null, i8** %195, align 8, !dbg !2757, !tbaa !727
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !727
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2757
  %198 = load i32, i32* %197, align 8, !dbg !2757, !tbaa !732
  %199 = sext i32 %198 to i64, !dbg !2757
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !2757
  store i8* null, i8** %200, align 8, !dbg !2757, !tbaa !727
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2757, !tbaa !727
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2757
  %203 = load i32, i32* %202, align 8, !dbg !2757, !tbaa !732
  %204 = sext i32 %203 to i64, !dbg !2757
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !2757
  store i32 0, i32* %205, align 4, !dbg !2757, !tbaa !737
  %206 = load i32, i32* %202, align 8, !dbg !2757, !tbaa !732
  %207 = sext i32 %206 to i64, !dbg !2757
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !2757
  store i32 0, i32* %208, align 4, !dbg !2757, !tbaa !737
  br label %209, !dbg !2757

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %100, %170 ], !dbg !2750
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2750
  %212 = load i32, i32* %211, align 4, !dbg !2750, !tbaa !738
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !2750
  %215 = select i1 %214, i32 %213, i32 0, !dbg !2750
  store i32 %215, i32* %211, align 4, !dbg !2750, !tbaa !738
  br label %216

216:                                              ; preds = %94, %87, %80, %71, %64, %55, %48, %159, %164, %168, %209, %102, %107, %111, %152
  %217 = phi i32 [ %95, %94 ], [ %88, %87 ], [ %81, %80 ], [ %72, %71 ], [ %56, %55 ], [ %49, %48 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %102 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %159 ], [ %65, %64 ], !dbg !2649
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2760
  ret i32 %217, !dbg !2760
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !2761 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPPIPEGCRSetModifyPC_PIPEGCR(%struct._p_KSP* %0, i32 (%struct._p_KSP*, i32, double, i8*)* %1, i8* %2, i32 (i8*)* %3) #0 !dbg !2764 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2770, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i32 (%struct._p_KSP*, i32, double, i8*)* %1, metadata !2771, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i8* %2, metadata !2772, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i32 (i8*)* %3, metadata !2773, metadata !DIExpression()), !dbg !2775
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2776
  %6 = bitcast i8** %5 to %struct.KSP_PIPEGCR**, !dbg !2776
  %7 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %6, align 8, !dbg !2776, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %7, metadata !2774, metadata !DIExpression()), !dbg !2775
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2777, !tbaa !727
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2777
  br i1 %9, label %41, label %10, !dbg !2781

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2782
  %12 = load i32, i32* %11, align 8, !dbg !2782, !tbaa !732
  %13 = icmp slt i32 %12, 64, !dbg !2782
  br i1 %13, label %14, label %31, !dbg !2785

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2786
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2786
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0), i8** %16, align 8, !dbg !2786, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2786
  %19 = load i32, i32* %18, align 8, !dbg !2786, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !2786
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2786
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2786, !tbaa !727
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !727
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2786
  %24 = load i32, i32* %23, align 8, !dbg !2786, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !2786
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2786
  store i32 730, i32* %26, align 4, !dbg !2786, !tbaa !737
  %27 = load i32, i32* %23, align 8, !dbg !2786, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !2786
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2786
  store i32 1, i32* %29, align 4, !dbg !2786, !tbaa !737
  %30 = load i32, i32* %23, align 8, !dbg !2785, !tbaa !732
  br label %31, !dbg !2786

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2785
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2785
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2785
  %35 = add nsw i32 %32, 1, !dbg !2785
  store i32 %35, i32* %34, align 8, !dbg !2785, !tbaa !732
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2785
  %37 = load i32, i32* %36, align 4, !dbg !2785, !tbaa !738
  %38 = icmp ne i32 %37, 0, !dbg !2785
  %39 = zext i1 %38 to i32, !dbg !2785
  %40 = add nsw i32 %37, %39, !dbg !2785
  store i32 %40, i32* %36, align 4, !dbg !2785, !tbaa !738
  br label %41, !dbg !2785

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_KSP* %0 to i8*, !dbg !2788
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2788
  %44 = icmp eq i32 %43, 0, !dbg !2788
  br i1 %44, label %45, label %47, !dbg !2791

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !2788
  br label %120, !dbg !2788

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !2792
  %49 = load i32, i32* %48, align 8, !dbg !2792, !tbaa !745
  %50 = load i32, i32* @KSP_CLASSID, align 4, !dbg !2792, !tbaa !737
  %51 = icmp eq i32 %49, %50, !dbg !2792
  br i1 %51, label %58, label %52, !dbg !2791

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2794
  br i1 %53, label %54, label %56, !dbg !2797

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !2794
  br label %120, !dbg !2794

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2794
  br label %120, !dbg !2794

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 26, !dbg !2798
  store i32 (%struct._p_KSP*, i32, double, i8*)* %1, i32 (%struct._p_KSP*, i32, double, i8*)** %59, align 8, !dbg !2799, !tbaa !2800
  %60 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 27, !dbg !2801
  store i32 (i8*)* %3, i32 (i8*)** %60, align 8, !dbg !2802, !tbaa !2295
  %61 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 25, !dbg !2803
  store i8* %2, i8** %61, align 8, !dbg !2804, !tbaa !2299
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !727
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2805
  br i1 %63, label %120, label %64, !dbg !2809

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2810
  %66 = load i32, i32* %65, align 8, !dbg !2810, !tbaa !732
  %67 = icmp slt i32 %66, 1, !dbg !2810
  br i1 %67, label %68, label %74, !dbg !2813

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2814
  %70 = load i32, i32* %69, align 8, !dbg !2814, !tbaa !812
  %71 = icmp eq i32 %70, 0, !dbg !2814
  br i1 %71, label %120, label %72, !dbg !2817

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0)), !dbg !2818
  br label %120, !dbg !2818

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2820
  store i32 %75, i32* %65, align 8, !dbg !2820, !tbaa !732
  %76 = icmp slt i32 %66, 65, !dbg !2822
  br i1 %76, label %77, label %113, !dbg !2820

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2824
  %79 = load i32, i32* %78, align 8, !dbg !2824, !tbaa !812
  %80 = icmp eq i32 %79, 0, !dbg !2824
  br i1 %80, label %95, label %81, !dbg !2824

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2824
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2824
  %84 = load i32, i32* %83, align 4, !dbg !2824, !tbaa !737
  %85 = icmp eq i32 %84, 0, !dbg !2824
  br i1 %85, label %95, label %86, !dbg !2824

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2824
  %88 = load i8*, i8** %87, align 8, !dbg !2824, !tbaa !727
  %89 = icmp eq i8* %88, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0), !dbg !2824
  br i1 %89, label %95, label %90, !dbg !2827

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.KSPPIPEGCRSetModifyPC_PIPEGCR, i64 0, i64 0)), !dbg !2828
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2827, !tbaa !727
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2827, !tbaa !732
  br label %95, !dbg !2828

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2827
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2827
  %98 = sext i32 %96 to i64, !dbg !2827
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2827
  store i8* null, i8** %99, align 8, !dbg !2827, !tbaa !727
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2827, !tbaa !727
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2827
  %102 = load i32, i32* %101, align 8, !dbg !2827, !tbaa !732
  %103 = sext i32 %102 to i64, !dbg !2827
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2827
  store i8* null, i8** %104, align 8, !dbg !2827, !tbaa !727
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2827, !tbaa !727
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2827
  %107 = load i32, i32* %106, align 8, !dbg !2827, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !2827
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2827
  store i32 0, i32* %109, align 4, !dbg !2827, !tbaa !737
  %110 = load i32, i32* %106, align 8, !dbg !2827, !tbaa !732
  %111 = sext i32 %110 to i64, !dbg !2827
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2827
  store i32 0, i32* %112, align 4, !dbg !2827, !tbaa !737
  br label %113, !dbg !2827

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2820
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2820
  %116 = load i32, i32* %115, align 4, !dbg !2820, !tbaa !738
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2820
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2820
  store i32 %119, i32* %115, align 4, !dbg !2820, !tbaa !738
  br label %120

120:                                              ; preds = %58, %68, %72, %113, %56, %54, %45
  %121 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %58 ], !dbg !2775
  ret i32 %121, !dbg !2830
}

declare !dbg !2831 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2834 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2839 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2843 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2846 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPAllocateVectors_PIPEGCR(%struct._p_KSP* %0, i32 %1, i32 %2) unnamed_addr #0 !dbg !2849 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2853, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %1, metadata !2854, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %2, metadata !2855, metadata !DIExpression()), !dbg !2909
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2910, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2910
  br i1 %5, label %37, label %6, !dbg !2914

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2915
  %8 = load i32, i32* %7, align 8, !dbg !2915, !tbaa !732
  %9 = icmp slt i32 %8, 64, !dbg !2915
  br i1 %9, label %10, label %27, !dbg !2918

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2919
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2919
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8** %12, align 8, !dbg !2919, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2919
  %15 = load i32, i32* %14, align 8, !dbg !2919, !tbaa !732
  %16 = sext i32 %15 to i64, !dbg !2919
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2919
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2919, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2919
  %20 = load i32, i32* %19, align 8, !dbg !2919, !tbaa !732
  %21 = sext i32 %20 to i64, !dbg !2919
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2919
  store i32 38, i32* %22, align 4, !dbg !2919, !tbaa !737
  %23 = load i32, i32* %19, align 8, !dbg !2919, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !2919
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2919
  store i32 1, i32* %25, align 4, !dbg !2919, !tbaa !737
  %26 = load i32, i32* %19, align 8, !dbg !2918, !tbaa !732
  br label %27, !dbg !2919

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2918
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2918
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2918
  %31 = add nsw i32 %28, 1, !dbg !2918
  store i32 %31, i32* %30, align 8, !dbg !2918, !tbaa !732
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2918
  %33 = load i32, i32* %32, align 4, !dbg !2918, !tbaa !738
  %34 = icmp ne i32 %33, 0, !dbg !2918
  %35 = zext i1 %34 to i32, !dbg !2918
  %36 = add nsw i32 %33, %35, !dbg !2918
  store i32 %36, i32* %32, align 4, !dbg !2918, !tbaa !738
  br label %37, !dbg !2918

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2921
  %40 = bitcast i8** %39 to %struct.KSP_PIPEGCR**, !dbg !2921
  %41 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %40, align 8, !dbg !2921, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %41, metadata !2858, metadata !DIExpression()), !dbg !2909
  %42 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 2, !dbg !2922
  %43 = load i32, i32* %42, align 8, !dbg !2922, !tbaa !2384
  %44 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 0, !dbg !2923
  %45 = load i32, i32* %44, align 8, !dbg !2923, !tbaa !1002
  %46 = add nsw i32 %45, 1, !dbg !2923
  %47 = icmp slt i32 %46, %1, !dbg !2923
  %48 = select i1 %47, i32 %46, i32 %1, !dbg !2923
  %49 = icmp slt i32 %43, %48, !dbg !2924
  br i1 %49, label %50, label %264, !dbg !2925

50:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 %43, metadata !2860, metadata !DIExpression()), !dbg !2909
  %51 = sub nsw i32 %1, %43, !dbg !2926
  %52 = icmp slt i32 %51, %2, !dbg !2926
  %53 = select i1 %52, i32 %2, i32 %51, !dbg !2926
  %54 = sub nsw i32 %46, %43, !dbg !2926
  %55 = icmp slt i32 %53, %54, !dbg !2926
  %56 = select i1 %55, i32 %53, i32 %54, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %56, metadata !2859, metadata !DIExpression()), !dbg !2909
  %57 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 8, !dbg !2927
  %58 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !2927, !tbaa !2394
  %59 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 17, !dbg !2928
  %60 = load i32, i32* %59, align 8, !dbg !2928, !tbaa !1561
  %61 = sext i32 %60 to i64, !dbg !2929
  %62 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %58, i64 %61, !dbg !2929
  %63 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %56, %struct._p_Vec*** %62, i32 0, %struct._p_Vec*** null) #9, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %63, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %63, metadata !2861, metadata !DIExpression()), !dbg !2931
  %64 = icmp eq i32 %63, 0, !dbg !2932
  br i1 %64, label %65, label %70, !dbg !2934, !prof !772

65:                                               ; preds = %50
  %66 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 0, metadata !2865, metadata !DIExpression()), !dbg !2935
  %67 = icmp sgt i32 %56, 0, !dbg !2936
  br i1 %67, label %68, label %89, !dbg !2937

68:                                               ; preds = %65
  %69 = zext i32 %56 to i64, !dbg !2936
  br label %74, !dbg !2937

70:                                               ; preds = %50
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2932
  br label %323

72:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %86, metadata !2865, metadata !DIExpression()), !dbg !2935
  %73 = icmp eq i64 %86, %69, !dbg !2936
  br i1 %73, label %89, label %74, !dbg !2937, !llvm.loop !2938

74:                                               ; preds = %68, %72
  %75 = phi i64 [ 0, %68 ], [ %86, %72 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !2865, metadata !DIExpression()), !dbg !2935
  %76 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !2939, !tbaa !2394
  %77 = load i32, i32* %59, align 8, !dbg !2939, !tbaa !1561
  %78 = sext i32 %77 to i64, !dbg !2939
  %79 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %76, i64 %78, !dbg !2939
  %80 = load %struct._p_Vec**, %struct._p_Vec*** %79, align 8, !dbg !2939, !tbaa !727
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %80, i64 %75, !dbg !2939
  %82 = bitcast %struct._p_Vec** %81 to %struct._p_PetscObject**, !dbg !2939
  %83 = load %struct._p_PetscObject*, %struct._p_PetscObject** %82, align 8, !dbg !2939, !tbaa !727
  %84 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %83) #9, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %84, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %84, metadata !2867, metadata !DIExpression()), !dbg !2940
  %85 = icmp eq i32 %84, 0, !dbg !2941
  %86 = add nuw nsw i64 %75, 1, !dbg !2936
  call void @llvm.dbg.value(metadata i64 %86, metadata !2865, metadata !DIExpression()), !dbg !2935
  br i1 %85, label %72, label %87, !dbg !2943, !prof !772

87:                                               ; preds = %74
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2941
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  br label %323

89:                                               ; preds = %72, %65
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  %90 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 9, !dbg !2944
  %91 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !2944, !tbaa !2404
  %92 = load i32, i32* %59, align 8, !dbg !2945, !tbaa !1561
  %93 = sext i32 %92 to i64, !dbg !2946
  %94 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %91, i64 %93, !dbg !2946
  %95 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %94, i32 0, %struct._p_Vec*** null) #9, !dbg !2947
  call void @llvm.dbg.value(metadata i32 %95, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %95, metadata !2874, metadata !DIExpression()), !dbg !2948
  %96 = icmp eq i32 %95, 0, !dbg !2949
  br i1 %96, label %97, label %100, !dbg !2951, !prof !772

97:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 0, metadata !2876, metadata !DIExpression()), !dbg !2952
  br i1 %67, label %98, label %119, !dbg !2953

98:                                               ; preds = %97
  %99 = zext i32 %56 to i64, !dbg !2954
  br label %104, !dbg !2953

100:                                              ; preds = %89
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2949
  br label %323

102:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %116, metadata !2876, metadata !DIExpression()), !dbg !2952
  %103 = icmp eq i64 %116, %99, !dbg !2954
  br i1 %103, label %119, label %104, !dbg !2953, !llvm.loop !2955

104:                                              ; preds = %98, %102
  %105 = phi i64 [ 0, %98 ], [ %116, %102 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !2876, metadata !DIExpression()), !dbg !2952
  %106 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !2956, !tbaa !2404
  %107 = load i32, i32* %59, align 8, !dbg !2956, !tbaa !1561
  %108 = sext i32 %107 to i64, !dbg !2956
  %109 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %106, i64 %108, !dbg !2956
  %110 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2956, !tbaa !727
  %111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %110, i64 %105, !dbg !2956
  %112 = bitcast %struct._p_Vec** %111 to %struct._p_PetscObject**, !dbg !2956
  %113 = load %struct._p_PetscObject*, %struct._p_PetscObject** %112, align 8, !dbg !2956, !tbaa !727
  %114 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %113) #9, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %114, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %114, metadata !2878, metadata !DIExpression()), !dbg !2957
  %115 = icmp eq i32 %114, 0, !dbg !2958
  %116 = add nuw nsw i64 %105, 1, !dbg !2954
  call void @llvm.dbg.value(metadata i64 %116, metadata !2876, metadata !DIExpression()), !dbg !2952
  br i1 %115, label %102, label %117, !dbg !2960, !prof !772

117:                                              ; preds = %104
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2958
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  br label %323

119:                                              ; preds = %102, %97
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  %120 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 10, !dbg !2961
  %121 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !2961, !tbaa !2414
  %122 = load i32, i32* %59, align 8, !dbg !2962, !tbaa !1561
  %123 = sext i32 %122 to i64, !dbg !2963
  %124 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %121, i64 %123, !dbg !2963
  %125 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %124, i32 0, %struct._p_Vec*** null) #9, !dbg !2964
  call void @llvm.dbg.value(metadata i32 %125, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %125, metadata !2885, metadata !DIExpression()), !dbg !2965
  %126 = icmp eq i32 %125, 0, !dbg !2966
  br i1 %126, label %127, label %130, !dbg !2968, !prof !772

127:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 0, metadata !2887, metadata !DIExpression()), !dbg !2969
  br i1 %67, label %128, label %149, !dbg !2970

128:                                              ; preds = %127
  %129 = zext i32 %56 to i64, !dbg !2971
  br label %134, !dbg !2970

130:                                              ; preds = %119
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2966
  br label %323

132:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %146, metadata !2887, metadata !DIExpression()), !dbg !2969
  %133 = icmp eq i64 %146, %129, !dbg !2971
  br i1 %133, label %149, label %134, !dbg !2970, !llvm.loop !2972

134:                                              ; preds = %128, %132
  %135 = phi i64 [ 0, %128 ], [ %146, %132 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !2887, metadata !DIExpression()), !dbg !2969
  %136 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !2973, !tbaa !2414
  %137 = load i32, i32* %59, align 8, !dbg !2973, !tbaa !1561
  %138 = sext i32 %137 to i64, !dbg !2973
  %139 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %136, i64 %138, !dbg !2973
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %139, align 8, !dbg !2973, !tbaa !727
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %140, i64 %135, !dbg !2973
  %142 = bitcast %struct._p_Vec** %141 to %struct._p_PetscObject**, !dbg !2973
  %143 = load %struct._p_PetscObject*, %struct._p_PetscObject** %142, align 8, !dbg !2973, !tbaa !727
  %144 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %143) #9, !dbg !2973
  call void @llvm.dbg.value(metadata i32 %144, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %144, metadata !2889, metadata !DIExpression()), !dbg !2974
  %145 = icmp eq i32 %144, 0, !dbg !2975
  %146 = add nuw nsw i64 %135, 1, !dbg !2971
  call void @llvm.dbg.value(metadata i64 %146, metadata !2887, metadata !DIExpression()), !dbg !2969
  br i1 %145, label %132, label %147, !dbg !2977, !prof !772

147:                                              ; preds = %134
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2975
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  br label %323

149:                                              ; preds = %132, %127
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  %150 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 24, !dbg !2978
  %151 = load i32, i32* %150, align 4, !dbg !2978, !tbaa !798
  %152 = icmp eq i32 %151, 0, !dbg !2979
  br i1 %152, label %183, label %153, !dbg !2980

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 11, !dbg !2981
  %155 = load %struct._p_Vec***, %struct._p_Vec**** %154, align 8, !dbg !2981, !tbaa !2427
  %156 = load i32, i32* %59, align 8, !dbg !2982, !tbaa !1561
  %157 = sext i32 %156 to i64, !dbg !2983
  %158 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %155, i64 %157, !dbg !2983
  %159 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %158, i32 0, %struct._p_Vec*** null) #9, !dbg !2984
  call void @llvm.dbg.value(metadata i32 %159, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %159, metadata !2896, metadata !DIExpression()), !dbg !2985
  %160 = icmp eq i32 %159, 0, !dbg !2986
  br i1 %160, label %161, label %164, !dbg !2988, !prof !772

161:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 0, metadata !2900, metadata !DIExpression()), !dbg !2989
  br i1 %67, label %162, label %183, !dbg !2990

162:                                              ; preds = %161
  %163 = zext i32 %56 to i64, !dbg !2991
  br label %168, !dbg !2990

164:                                              ; preds = %153
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2986
  br label %323

166:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 0, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i64 %180, metadata !2900, metadata !DIExpression()), !dbg !2989
  %167 = icmp eq i64 %180, %163, !dbg !2991
  br i1 %167, label %183, label %168, !dbg !2990, !llvm.loop !2992

168:                                              ; preds = %162, %166
  %169 = phi i64 [ 0, %162 ], [ %180, %166 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !2900, metadata !DIExpression()), !dbg !2989
  %170 = load %struct._p_Vec***, %struct._p_Vec**** %154, align 8, !dbg !2993, !tbaa !2427
  %171 = load i32, i32* %59, align 8, !dbg !2993, !tbaa !1561
  %172 = sext i32 %171 to i64, !dbg !2993
  %173 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %170, i64 %172, !dbg !2993
  %174 = load %struct._p_Vec**, %struct._p_Vec*** %173, align 8, !dbg !2993, !tbaa !727
  %175 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %174, i64 %169, !dbg !2993
  %176 = bitcast %struct._p_Vec** %175 to %struct._p_PetscObject**, !dbg !2993
  %177 = load %struct._p_PetscObject*, %struct._p_PetscObject** %176, align 8, !dbg !2993, !tbaa !727
  %178 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %177) #9, !dbg !2993
  call void @llvm.dbg.value(metadata i32 %178, metadata !2856, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.value(metadata i32 %178, metadata !2902, metadata !DIExpression()), !dbg !2994
  %179 = icmp eq i32 %178, 0, !dbg !2995
  %180 = add nuw nsw i64 %169, 1, !dbg !2991
  call void @llvm.dbg.value(metadata i64 %180, metadata !2900, metadata !DIExpression()), !dbg !2989
  br i1 %179, label %166, label %181, !dbg !2997, !prof !772

181:                                              ; preds = %168
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2995
  call void @llvm.dbg.value(metadata i32 undef, metadata !2856, metadata !DIExpression()), !dbg !2909
  br label %323

183:                                              ; preds = %166, %161, %149
  %184 = load i32, i32* %42, align 8, !dbg !2998, !tbaa !2384
  %185 = add nsw i32 %184, %56, !dbg !2998
  store i32 %185, i32* %42, align 8, !dbg !2998, !tbaa !2384
  call void @llvm.dbg.value(metadata i32 0, metadata !2857, metadata !DIExpression()), !dbg !2909
  %186 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 6
  %187 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 4
  %188 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 5
  %189 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 11
  %190 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 7
  %191 = load i32, i32* %59, align 8, !tbaa !1561
  %192 = sext i32 %191 to i64
  br i1 %67, label %193, label %257, !dbg !2999

193:                                              ; preds = %183
  %194 = load i32, i32* %150, align 4, !tbaa !798
  %195 = icmp eq i32 %194, 0
  %196 = sext i32 %43 to i64, !dbg !2999
  %197 = zext i32 %56 to i64, !dbg !3001
  br i1 %195, label %198, label %224, !dbg !3003

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %222, %198 ], [ 0, %193 ]
  call void @llvm.dbg.value(metadata i64 %199, metadata !2857, metadata !DIExpression()), !dbg !2909
  %200 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !3005, !tbaa !2414
  %201 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %200, i64 %192, !dbg !3006
  %202 = load %struct._p_Vec**, %struct._p_Vec*** %201, align 8, !dbg !3006, !tbaa !727
  %203 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %202, i64 %199, !dbg !3006
  %204 = load %struct._p_Vec*, %struct._p_Vec** %203, align 8, !dbg !3006, !tbaa !727
  %205 = load %struct._p_Vec**, %struct._p_Vec*** %186, align 8, !dbg !3007, !tbaa !3008
  %206 = add nsw i64 %199, %196, !dbg !3009
  %207 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %205, i64 %206, !dbg !3010
  store %struct._p_Vec* %204, %struct._p_Vec** %207, align 8, !dbg !3011, !tbaa !727
  %208 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !3012, !tbaa !2394
  %209 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %208, i64 %192, !dbg !3013
  %210 = load %struct._p_Vec**, %struct._p_Vec*** %209, align 8, !dbg !3013, !tbaa !727
  %211 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %210, i64 %199, !dbg !3013
  %212 = load %struct._p_Vec*, %struct._p_Vec** %211, align 8, !dbg !3013, !tbaa !727
  %213 = load %struct._p_Vec**, %struct._p_Vec*** %187, align 8, !dbg !3014, !tbaa !3015
  %214 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %213, i64 %206, !dbg !3016
  store %struct._p_Vec* %212, %struct._p_Vec** %214, align 8, !dbg !3017, !tbaa !727
  %215 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !3018, !tbaa !2404
  %216 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %215, i64 %192, !dbg !3019
  %217 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !3019, !tbaa !727
  %218 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %217, i64 %199, !dbg !3019
  %219 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !3019, !tbaa !727
  %220 = load %struct._p_Vec**, %struct._p_Vec*** %188, align 8, !dbg !3020, !tbaa !3021
  %221 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %220, i64 %206, !dbg !3022
  store %struct._p_Vec* %219, %struct._p_Vec** %221, align 8, !dbg !3023, !tbaa !727
  %222 = add nuw nsw i64 %199, 1, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %222, metadata !2857, metadata !DIExpression()), !dbg !2909
  %223 = icmp eq i64 %222, %197, !dbg !3001
  br i1 %223, label %257, label %198, !dbg !2999, !llvm.loop !3025

224:                                              ; preds = %193, %224
  %225 = phi i64 [ %255, %224 ], [ 0, %193 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !2857, metadata !DIExpression()), !dbg !2909
  %226 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !3005, !tbaa !2414
  %227 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %226, i64 %192, !dbg !3006
  %228 = load %struct._p_Vec**, %struct._p_Vec*** %227, align 8, !dbg !3006, !tbaa !727
  %229 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %228, i64 %225, !dbg !3006
  %230 = load %struct._p_Vec*, %struct._p_Vec** %229, align 8, !dbg !3006, !tbaa !727
  %231 = load %struct._p_Vec**, %struct._p_Vec*** %186, align 8, !dbg !3007, !tbaa !3008
  %232 = add nsw i64 %225, %196, !dbg !3009
  %233 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %231, i64 %232, !dbg !3010
  store %struct._p_Vec* %230, %struct._p_Vec** %233, align 8, !dbg !3011, !tbaa !727
  %234 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !3012, !tbaa !2394
  %235 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %234, i64 %192, !dbg !3013
  %236 = load %struct._p_Vec**, %struct._p_Vec*** %235, align 8, !dbg !3013, !tbaa !727
  %237 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %236, i64 %225, !dbg !3013
  %238 = load %struct._p_Vec*, %struct._p_Vec** %237, align 8, !dbg !3013, !tbaa !727
  %239 = load %struct._p_Vec**, %struct._p_Vec*** %187, align 8, !dbg !3014, !tbaa !3015
  %240 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %239, i64 %232, !dbg !3016
  store %struct._p_Vec* %238, %struct._p_Vec** %240, align 8, !dbg !3017, !tbaa !727
  %241 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !3018, !tbaa !2404
  %242 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %241, i64 %192, !dbg !3019
  %243 = load %struct._p_Vec**, %struct._p_Vec*** %242, align 8, !dbg !3019, !tbaa !727
  %244 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %243, i64 %225, !dbg !3019
  %245 = load %struct._p_Vec*, %struct._p_Vec** %244, align 8, !dbg !3019, !tbaa !727
  %246 = load %struct._p_Vec**, %struct._p_Vec*** %188, align 8, !dbg !3020, !tbaa !3021
  %247 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %246, i64 %232, !dbg !3022
  store %struct._p_Vec* %245, %struct._p_Vec** %247, align 8, !dbg !3023, !tbaa !727
  %248 = load %struct._p_Vec***, %struct._p_Vec**** %189, align 8, !dbg !3027, !tbaa !2427
  %249 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %248, i64 %192, !dbg !3030
  %250 = load %struct._p_Vec**, %struct._p_Vec*** %249, align 8, !dbg !3030, !tbaa !727
  %251 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %250, i64 %225, !dbg !3030
  %252 = load %struct._p_Vec*, %struct._p_Vec** %251, align 8, !dbg !3030, !tbaa !727
  %253 = load %struct._p_Vec**, %struct._p_Vec*** %190, align 8, !dbg !3031, !tbaa !3032
  %254 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %253, i64 %232, !dbg !3033
  store %struct._p_Vec* %252, %struct._p_Vec** %254, align 8, !dbg !3034, !tbaa !727
  %255 = add nuw nsw i64 %225, 1, !dbg !3024
  call void @llvm.dbg.value(metadata i64 %255, metadata !2857, metadata !DIExpression()), !dbg !2909
  %256 = icmp eq i64 %255, %197, !dbg !3001
  br i1 %256, label %257, label %224, !dbg !2999, !llvm.loop !3025

257:                                              ; preds = %224, %198, %183
  %258 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %41, i64 0, i32 16, !dbg !3035
  %259 = load i32*, i32** %258, align 8, !dbg !3035, !tbaa !2391
  %260 = getelementptr inbounds i32, i32* %259, i64 %192, !dbg !3036
  store i32 %56, i32* %260, align 4, !dbg !3037, !tbaa !737
  %261 = load i32, i32* %59, align 8, !dbg !3038, !tbaa !1561
  %262 = add nsw i32 %261, 1, !dbg !3038
  store i32 %262, i32* %59, align 8, !dbg !3038, !tbaa !1561
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3039, !tbaa !727
  br label %264, !dbg !3043

264:                                              ; preds = %257, %37
  %265 = phi %struct.PetscStack* [ %263, %257 ], [ %38, %37 ], !dbg !3039
  %266 = icmp eq %struct.PetscStack* %265, null, !dbg !3039
  br i1 %266, label %323, label %267, !dbg !3044

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !3045
  %269 = load i32, i32* %268, align 8, !dbg !3045, !tbaa !732
  %270 = icmp slt i32 %269, 1, !dbg !3045
  br i1 %270, label %271, label %277, !dbg !3048

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !3049
  %273 = load i32, i32* %272, align 8, !dbg !3049, !tbaa !812
  %274 = icmp eq i32 %273, 0, !dbg !3049
  br i1 %274, label %323, label %275, !dbg !3052

275:                                              ; preds = %271
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %269, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0)), !dbg !3053
  br label %323, !dbg !3053

277:                                              ; preds = %267
  %278 = add nsw i32 %269, -1, !dbg !3055
  store i32 %278, i32* %268, align 8, !dbg !3055, !tbaa !732
  %279 = icmp slt i32 %269, 65, !dbg !3057
  br i1 %279, label %280, label %316, !dbg !3055

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 6, !dbg !3059
  %282 = load i32, i32* %281, align 8, !dbg !3059, !tbaa !812
  %283 = icmp eq i32 %282, 0, !dbg !3059
  br i1 %283, label %298, label %284, !dbg !3059

284:                                              ; preds = %280
  %285 = zext i32 %278 to i64, !dbg !3059
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %285, !dbg !3059
  %287 = load i32, i32* %286, align 4, !dbg !3059, !tbaa !737
  %288 = icmp eq i32 %287, 0, !dbg !3059
  br i1 %288, label %298, label %289, !dbg !3059

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %285, !dbg !3059
  %291 = load i8*, i8** %290, align 8, !dbg !3059, !tbaa !727
  %292 = icmp eq i8* %291, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0), !dbg !3059
  br i1 %292, label %298, label %293, !dbg !3062

293:                                              ; preds = %289
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %291, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEGCR, i64 0, i64 0)), !dbg !3063
  %295 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3062, !tbaa !727
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 4
  %297 = load i32, i32* %296, align 8, !dbg !3062, !tbaa !732
  br label %298, !dbg !3063

298:                                              ; preds = %293, %289, %284, %280
  %299 = phi i32 [ %297, %293 ], [ %278, %289 ], [ %278, %284 ], [ %278, %280 ], !dbg !3062
  %300 = phi %struct.PetscStack* [ %295, %293 ], [ %265, %289 ], [ %265, %284 ], [ %265, %280 ], !dbg !3062
  %301 = sext i32 %299 to i64, !dbg !3062
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 0, i64 %301, !dbg !3062
  store i8* null, i8** %302, align 8, !dbg !3062, !tbaa !727
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3062, !tbaa !727
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !3062
  %305 = load i32, i32* %304, align 8, !dbg !3062, !tbaa !732
  %306 = sext i32 %305 to i64, !dbg !3062
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 1, i64 %306, !dbg !3062
  store i8* null, i8** %307, align 8, !dbg !3062, !tbaa !727
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3062, !tbaa !727
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4, !dbg !3062
  %310 = load i32, i32* %309, align 8, !dbg !3062, !tbaa !732
  %311 = sext i32 %310 to i64, !dbg !3062
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 2, i64 %311, !dbg !3062
  store i32 0, i32* %312, align 4, !dbg !3062, !tbaa !737
  %313 = load i32, i32* %309, align 8, !dbg !3062, !tbaa !732
  %314 = sext i32 %313 to i64, !dbg !3062
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 3, i64 %314, !dbg !3062
  store i32 0, i32* %315, align 4, !dbg !3062, !tbaa !737
  br label %316, !dbg !3062

316:                                              ; preds = %298, %277
  %317 = phi %struct.PetscStack* [ %308, %298 ], [ %265, %277 ], !dbg !3055
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 5, !dbg !3055
  %319 = load i32, i32* %318, align 4, !dbg !3055, !tbaa !738
  %320 = add nsw i32 %319, -1
  %321 = icmp sgt i32 %319, 0, !dbg !3055
  %322 = select i1 %321, i32 %320, i32 0, !dbg !3055
  store i32 %322, i32* %318, align 4, !dbg !3055, !tbaa !738
  br label %323

323:                                              ; preds = %181, %164, %147, %130, %117, %100, %87, %70, %264, %271, %275, %316
  %324 = phi i32 [ 0, %316 ], [ 0, %275 ], [ 0, %271 ], [ 0, %264 ], [ %71, %70 ], [ %88, %87 ], [ %101, %100 ], [ %118, %117 ], [ %131, %130 ], [ %148, %147 ], [ %165, %164 ], [ %182, %181 ], !dbg !2909
  ret i32 %324, !dbg !3065
}

declare !dbg !3066 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3071 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !3074 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3078, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3079, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3080, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3081, metadata !DIExpression()), !dbg !3090
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3091, !tbaa !727
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3091
  br i1 %6, label %38, label %7, !dbg !3095

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3096
  %9 = load i32, i32* %8, align 8, !dbg !3096, !tbaa !732
  %10 = icmp slt i32 %9, 64, !dbg !3096
  br i1 %10, label %11, label %28, !dbg !3099

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3100
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3100
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !3100, !tbaa !727
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !727
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3100
  %16 = load i32, i32* %15, align 8, !dbg !3100, !tbaa !732
  %17 = sext i32 %16 to i64, !dbg !3100
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3100
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i8** %18, align 8, !dbg !3100, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3100
  %21 = load i32, i32* %20, align 8, !dbg !3100, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !3100
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3100
  store i32 345, i32* %23, align 4, !dbg !3100, !tbaa !737
  %24 = load i32, i32* %20, align 8, !dbg !3100, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !3100
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3100
  store i32 1, i32* %26, align 4, !dbg !3100, !tbaa !737
  %27 = load i32, i32* %20, align 8, !dbg !3099, !tbaa !732
  br label %28, !dbg !3100

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3099
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3099
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3099
  %32 = add nsw i32 %29, 1, !dbg !3099
  store i32 %32, i32* %31, align 8, !dbg !3099, !tbaa !732
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3099
  %34 = load i32, i32* %33, align 4, !dbg !3099, !tbaa !738
  %35 = icmp ne i32 %34, 0, !dbg !3099
  %36 = zext i1 %35 to i32, !dbg !3099
  %37 = add nsw i32 %34, %36, !dbg !3099
  store i32 %37, i32* %33, align 4, !dbg !3099, !tbaa !738
  br label %38, !dbg !3099

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3102
  %40 = load i32, i32* %39, align 8, !dbg !3102, !tbaa !3103
  %41 = icmp eq i32 %40, 0, !dbg !3104
  br i1 %41, label %42, label %47, !dbg !3105

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %43, metadata !3082, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %43, metadata !3083, metadata !DIExpression()), !dbg !3107
  %44 = icmp eq i32 %43, 0, !dbg !3108
  br i1 %44, label %52, label %45, !dbg !3110, !prof !772

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3108
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %48, metadata !3082, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32 %48, metadata !3087, metadata !DIExpression()), !dbg !3112
  %49 = icmp eq i32 %48, 0, !dbg !3113
  br i1 %49, label %52, label %50, !dbg !3115, !prof !772

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3113
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3116, !tbaa !727
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3116
  br i1 %54, label %111, label %55, !dbg !3120

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3121
  %57 = load i32, i32* %56, align 8, !dbg !3121, !tbaa !732
  %58 = icmp slt i32 %57, 1, !dbg !3121
  br i1 %58, label %59, label %65, !dbg !3124

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3125
  %61 = load i32, i32* %60, align 8, !dbg !3125, !tbaa !812
  %62 = icmp eq i32 %61, 0, !dbg !3125
  br i1 %62, label %111, label %63, !dbg !3128

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3129
  br label %111, !dbg !3129

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3131
  store i32 %66, i32* %56, align 8, !dbg !3131, !tbaa !732
  %67 = icmp slt i32 %57, 65, !dbg !3133
  br i1 %67, label %68, label %104, !dbg !3131

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3135
  %70 = load i32, i32* %69, align 8, !dbg !3135, !tbaa !812
  %71 = icmp eq i32 %70, 0, !dbg !3135
  br i1 %71, label %86, label %72, !dbg !3135

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3135
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3135
  %75 = load i32, i32* %74, align 4, !dbg !3135, !tbaa !737
  %76 = icmp eq i32 %75, 0, !dbg !3135
  br i1 %76, label %86, label %77, !dbg !3135

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3135
  %79 = load i8*, i8** %78, align 8, !dbg !3135, !tbaa !727
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !3135
  br i1 %80, label %86, label %81, !dbg !3138

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !3139
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !727
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3138, !tbaa !732
  br label %86, !dbg !3139

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3138
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3138
  %89 = sext i32 %87 to i64, !dbg !3138
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3138
  store i8* null, i8** %90, align 8, !dbg !3138, !tbaa !727
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3138
  %93 = load i32, i32* %92, align 8, !dbg !3138, !tbaa !732
  %94 = sext i32 %93 to i64, !dbg !3138
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3138
  store i8* null, i8** %95, align 8, !dbg !3138, !tbaa !727
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !727
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3138
  %98 = load i32, i32* %97, align 8, !dbg !3138, !tbaa !732
  %99 = sext i32 %98 to i64, !dbg !3138
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3138
  store i32 0, i32* %100, align 4, !dbg !3138, !tbaa !737
  %101 = load i32, i32* %97, align 8, !dbg !3138, !tbaa !732
  %102 = sext i32 %101 to i64, !dbg !3138
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3138
  store i32 0, i32* %103, align 4, !dbg !3138, !tbaa !737
  br label %104, !dbg !3138

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3131
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3131
  %107 = load i32, i32* %106, align 4, !dbg !3131, !tbaa !738
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3131
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3131
  store i32 %110, i32* %106, align 4, !dbg !3131, !tbaa !738
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3090
  ret i32 %112, !dbg !3141
}

declare !dbg !3142 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3145 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !3148 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3152, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3153, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3154, metadata !DIExpression()), !dbg !3167
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3168, !tbaa !727
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3168
  br i1 %9, label %41, label %10, !dbg !3172

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3173
  %12 = load i32, i32* %11, align 8, !dbg !3173, !tbaa !732
  %13 = icmp slt i32 %12, 64, !dbg !3173
  br i1 %13, label %14, label %31, !dbg !3176

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3177
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3177
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !3177, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3177
  %19 = load i32, i32* %18, align 8, !dbg !3177, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !3177
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3177
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i8** %21, align 8, !dbg !3177, !tbaa !727
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !727
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3177
  %24 = load i32, i32* %23, align 8, !dbg !3177, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !3177
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3177
  store i32 363, i32* %26, align 4, !dbg !3177, !tbaa !737
  %27 = load i32, i32* %23, align 8, !dbg !3177, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !3177
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3177
  store i32 1, i32* %29, align 4, !dbg !3177, !tbaa !737
  %30 = load i32, i32* %23, align 8, !dbg !3176, !tbaa !732
  br label %31, !dbg !3177

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3176
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3176
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3176
  %35 = add nsw i32 %32, 1, !dbg !3176
  store i32 %35, i32* %34, align 8, !dbg !3176, !tbaa !732
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3176
  %37 = load i32, i32* %36, align 4, !dbg !3176, !tbaa !738
  %38 = icmp ne i32 %37, 0, !dbg !3176
  %39 = zext i1 %38 to i32, !dbg !3176
  %40 = add nsw i32 %37, %39, !dbg !3176
  store i32 %40, i32* %36, align 4, !dbg !3176, !tbaa !738
  br label %41, !dbg !3176

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !3179
  %43 = load i32, i32* %42, align 8, !dbg !3179, !tbaa !3103
  %44 = icmp eq i32 %43, 0, !dbg !3180
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !3181
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3181, !tbaa !1705
  br i1 %44, label %47, label %179, !dbg !3182

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %48, metadata !3155, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 %48, metadata !3156, metadata !DIExpression()), !dbg !3184
  %49 = icmp eq i32 %48, 0, !dbg !3185
  br i1 %49, label %52, label %50, !dbg !3187, !prof !772

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3185
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3188, metadata !DIExpression()) #9, !dbg !3210
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3193, metadata !DIExpression()) #9, !dbg !3210
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3212, !tbaa !727
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3212
  br i1 %54, label %86, label %55, !dbg !3216

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3217
  %57 = load i32, i32* %56, align 8, !dbg !3217, !tbaa !732
  %58 = icmp slt i32 %57, 64, !dbg !3217
  br i1 %58, label %59, label %76, !dbg !3220

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !3221
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !3221
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !3221, !tbaa !727
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3221, !tbaa !727
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3221
  %64 = load i32, i32* %63, align 8, !dbg !3221, !tbaa !732
  %65 = sext i32 %64 to i64, !dbg !3221
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !3221
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i8** %66, align 8, !dbg !3221, !tbaa !727
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3221, !tbaa !727
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !3221
  %69 = load i32, i32* %68, align 8, !dbg !3221, !tbaa !732
  %70 = sext i32 %69 to i64, !dbg !3221
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !3221
  store i32 313, i32* %71, align 4, !dbg !3221, !tbaa !737
  %72 = load i32, i32* %68, align 8, !dbg !3221, !tbaa !732
  %73 = sext i32 %72 to i64, !dbg !3221
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !3221
  store i32 1, i32* %74, align 4, !dbg !3221, !tbaa !737
  %75 = load i32, i32* %68, align 8, !dbg !3220, !tbaa !732
  br label %76, !dbg !3221

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !3220
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !3220
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3220
  %80 = add nsw i32 %77, 1, !dbg !3220
  store i32 %80, i32* %79, align 8, !dbg !3220, !tbaa !732
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !3220
  %82 = load i32, i32* %81, align 4, !dbg !3220, !tbaa !738
  %83 = icmp ne i32 %82, 0, !dbg !3220
  %84 = zext i1 %83 to i32, !dbg !3220
  %85 = add nsw i32 %82, %84, !dbg !3220
  store i32 %85, i32* %81, align 4, !dbg !3220, !tbaa !738
  br label %86, !dbg !3220

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3223
  %89 = load i32, i32* %88, align 8, !dbg !3223, !tbaa !3224
  %90 = icmp eq i32 %89, 0, !dbg !3225
  br i1 %90, label %91, label %115, !dbg !3226

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !3227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3227
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !3228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3228
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3229, !tbaa !1705
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !3195, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3230
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %95, metadata !3194, metadata !DIExpression()) #9, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %95, metadata !3202, metadata !DIExpression()) #9, !dbg !3232
  %96 = icmp eq i32 %95, 0, !dbg !3233
  br i1 %96, label %99, label %97, !dbg !3235, !prof !772

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3233
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !3236, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !3195, metadata !DIExpression()) #9, !dbg !3230
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !3198, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3230
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !3237
  call void @llvm.dbg.value(metadata i32 %101, metadata !3194, metadata !DIExpression()) #9, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %101, metadata !3204, metadata !DIExpression()) #9, !dbg !3238
  %102 = icmp eq i32 %101, 0, !dbg !3239
  br i1 %102, label %105, label %103, !dbg !3241, !prof !772

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3239
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !3242, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !3198, metadata !DIExpression()) #9, !dbg !3230
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !3242
  br i1 %107, label %113, label %108, !dbg !3243

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %109, metadata !3194, metadata !DIExpression()) #9, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %109, metadata !3206, metadata !DIExpression()) #9, !dbg !3245
  %110 = icmp eq i32 %109, 0, !dbg !3246
  br i1 %110, label %113, label %111, !dbg !3248, !prof !772

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3246
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3249
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3250, !tbaa !727
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !3250
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !3250
  br i1 %117, label %311, label %118, !dbg !3254

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3255
  %120 = load i32, i32* %119, align 8, !dbg !3255, !tbaa !732
  %121 = icmp slt i32 %120, 1, !dbg !3255
  br i1 %121, label %122, label %128, !dbg !3258

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3259
  %124 = load i32, i32* %123, align 8, !dbg !3259, !tbaa !812
  %125 = icmp eq i32 %124, 0, !dbg !3259
  br i1 %125, label %311, label %126, !dbg !3262

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !3263
  br label %311, !dbg !3263

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !3265
  store i32 %129, i32* %119, align 8, !dbg !3265, !tbaa !732
  %130 = icmp slt i32 %120, 65, !dbg !3267
  br i1 %130, label %131, label %167, !dbg !3265

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !3269
  %133 = load i32, i32* %132, align 8, !dbg !3269, !tbaa !812
  %134 = icmp eq i32 %133, 0, !dbg !3269
  br i1 %134, label %149, label %135, !dbg !3269

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !3269
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !3269
  %138 = load i32, i32* %137, align 4, !dbg !3269, !tbaa !737
  %139 = icmp eq i32 %138, 0, !dbg !3269
  br i1 %139, label %149, label %140, !dbg !3269

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !3269
  %142 = load i8*, i8** %141, align 8, !dbg !3269, !tbaa !727
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !3269
  br i1 %143, label %149, label %144, !dbg !3272

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !3273
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3272, !tbaa !727
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !3272, !tbaa !732
  br label %149, !dbg !3273

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !3272
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !3272
  %152 = sext i32 %150 to i64, !dbg !3272
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !3272
  store i8* null, i8** %153, align 8, !dbg !3272, !tbaa !727
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3272, !tbaa !727
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !3272
  %156 = load i32, i32* %155, align 8, !dbg !3272, !tbaa !732
  %157 = sext i32 %156 to i64, !dbg !3272
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !3272
  store i8* null, i8** %158, align 8, !dbg !3272, !tbaa !727
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3272, !tbaa !727
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !3272
  %161 = load i32, i32* %160, align 8, !dbg !3272, !tbaa !732
  %162 = sext i32 %161 to i64, !dbg !3272
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !3272
  store i32 0, i32* %163, align 4, !dbg !3272, !tbaa !737
  %164 = load i32, i32* %160, align 8, !dbg !3272, !tbaa !732
  %165 = sext i32 %164 to i64, !dbg !3272
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !3272
  store i32 0, i32* %166, align 4, !dbg !3272, !tbaa !737
  br label %167, !dbg !3272

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !3265
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !3265
  %170 = load i32, i32* %169, align 4, !dbg !3265, !tbaa !738
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !3265
  %173 = select i1 %172, i32 %171, i32 0, !dbg !3265
  store i32 %173, i32* %169, align 4, !dbg !3265, !tbaa !738
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !3249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %175, metadata !3155, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 %175, metadata !3160, metadata !DIExpression()), !dbg !3275
  %176 = icmp eq i32 %175, 0, !dbg !3276
  br i1 %176, label %311, label %177, !dbg !3278, !prof !772

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3276
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %180, metadata !3155, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 %180, metadata !3162, metadata !DIExpression()), !dbg !3280
  %181 = icmp eq i32 %180, 0, !dbg !3281
  br i1 %181, label %184, label %182, !dbg !3283, !prof !772

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3281
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3284, metadata !DIExpression()) #9, !dbg !3301
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3287, metadata !DIExpression()) #9, !dbg !3301
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3303, !tbaa !727
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !3303
  br i1 %186, label %218, label %187, !dbg !3307

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !3308
  %189 = load i32, i32* %188, align 8, !dbg !3308, !tbaa !732
  %190 = icmp slt i32 %189, 64, !dbg !3308
  br i1 %190, label %191, label %208, !dbg !3311

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !3312
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !3312
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !3312, !tbaa !727
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3312, !tbaa !727
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !3312
  %196 = load i32, i32* %195, align 8, !dbg !3312, !tbaa !732
  %197 = sext i32 %196 to i64, !dbg !3312
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !3312
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i8** %198, align 8, !dbg !3312, !tbaa !727
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3312, !tbaa !727
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3312
  %201 = load i32, i32* %200, align 8, !dbg !3312, !tbaa !732
  %202 = sext i32 %201 to i64, !dbg !3312
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !3312
  store i32 329, i32* %203, align 4, !dbg !3312, !tbaa !737
  %204 = load i32, i32* %200, align 8, !dbg !3312, !tbaa !732
  %205 = sext i32 %204 to i64, !dbg !3312
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !3312
  store i32 1, i32* %206, align 4, !dbg !3312, !tbaa !737
  %207 = load i32, i32* %200, align 8, !dbg !3311, !tbaa !732
  br label %208, !dbg !3312

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !3311
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !3311
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !3311
  %212 = add nsw i32 %209, 1, !dbg !3311
  store i32 %212, i32* %211, align 8, !dbg !3311, !tbaa !732
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !3311
  %214 = load i32, i32* %213, align 4, !dbg !3311, !tbaa !738
  %215 = icmp ne i32 %214, 0, !dbg !3311
  %216 = zext i1 %215 to i32, !dbg !3311
  %217 = add nsw i32 %214, %216, !dbg !3311
  store i32 %217, i32* %213, align 4, !dbg !3311, !tbaa !738
  br label %218, !dbg !3311

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !3314
  %221 = load i32, i32* %220, align 8, !dbg !3314, !tbaa !3224
  %222 = icmp eq i32 %221, 0, !dbg !3315
  br i1 %222, label %223, label %247, !dbg !3316

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3317
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !3318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3318
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !3319, !tbaa !1705
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3289, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3320
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !3321
  call void @llvm.dbg.value(metadata i32 %227, metadata !3288, metadata !DIExpression()) #9, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %227, metadata !3293, metadata !DIExpression()) #9, !dbg !3322
  %228 = icmp eq i32 %227, 0, !dbg !3323
  br i1 %228, label %231, label %229, !dbg !3325, !prof !772

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3323
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !3326, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !3289, metadata !DIExpression()) #9, !dbg !3320
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !3292, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3320
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !3327
  call void @llvm.dbg.value(metadata i32 %233, metadata !3288, metadata !DIExpression()) #9, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %233, metadata !3295, metadata !DIExpression()) #9, !dbg !3328
  %234 = icmp eq i32 %233, 0, !dbg !3329
  br i1 %234, label %237, label %235, !dbg !3331, !prof !772

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3329
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !3332, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !3292, metadata !DIExpression()) #9, !dbg !3320
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !3332
  br i1 %239, label %245, label %240, !dbg !3333

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !3334
  call void @llvm.dbg.value(metadata i32 %241, metadata !3288, metadata !DIExpression()) #9, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %241, metadata !3297, metadata !DIExpression()) #9, !dbg !3335
  %242 = icmp eq i32 %241, 0, !dbg !3336
  br i1 %242, label %245, label %243, !dbg !3338, !prof !772

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3336
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3339
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3340, !tbaa !727
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !3340
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !3340
  br i1 %249, label %311, label %250, !dbg !3344

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !3345
  %252 = load i32, i32* %251, align 8, !dbg !3345, !tbaa !732
  %253 = icmp slt i32 %252, 1, !dbg !3345
  br i1 %253, label %254, label %260, !dbg !3348

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3349
  %256 = load i32, i32* %255, align 8, !dbg !3349, !tbaa !812
  %257 = icmp eq i32 %256, 0, !dbg !3349
  br i1 %257, label %311, label %258, !dbg !3352

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !3353
  br label %311, !dbg !3353

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !3355
  store i32 %261, i32* %251, align 8, !dbg !3355, !tbaa !732
  %262 = icmp slt i32 %252, 65, !dbg !3357
  br i1 %262, label %263, label %299, !dbg !3355

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3359
  %265 = load i32, i32* %264, align 8, !dbg !3359, !tbaa !812
  %266 = icmp eq i32 %265, 0, !dbg !3359
  br i1 %266, label %281, label %267, !dbg !3359

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !3359
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !3359
  %270 = load i32, i32* %269, align 4, !dbg !3359, !tbaa !737
  %271 = icmp eq i32 %270, 0, !dbg !3359
  br i1 %271, label %281, label %272, !dbg !3359

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !3359
  %274 = load i8*, i8** %273, align 8, !dbg !3359, !tbaa !727
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !3359
  br i1 %275, label %281, label %276, !dbg !3362

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !3363
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !727
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !3362, !tbaa !732
  br label %281, !dbg !3363

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !3362
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !3362
  %284 = sext i32 %282 to i64, !dbg !3362
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !3362
  store i8* null, i8** %285, align 8, !dbg !3362, !tbaa !727
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !727
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !3362
  %288 = load i32, i32* %287, align 8, !dbg !3362, !tbaa !732
  %289 = sext i32 %288 to i64, !dbg !3362
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !3362
  store i8* null, i8** %290, align 8, !dbg !3362, !tbaa !727
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !727
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !3362
  %293 = load i32, i32* %292, align 8, !dbg !3362, !tbaa !732
  %294 = sext i32 %293 to i64, !dbg !3362
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !3362
  store i32 0, i32* %295, align 4, !dbg !3362, !tbaa !737
  %296 = load i32, i32* %292, align 8, !dbg !3362, !tbaa !732
  %297 = sext i32 %296 to i64, !dbg !3362
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !3362
  store i32 0, i32* %298, align 4, !dbg !3362, !tbaa !737
  br label %299, !dbg !3362

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !3355
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !3355
  %302 = load i32, i32* %301, align 4, !dbg !3355, !tbaa !738
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !3355
  %305 = select i1 %304, i32 %303, i32 0, !dbg !3355
  store i32 %305, i32* %301, align 4, !dbg !3355, !tbaa !738
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !3339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !3339
  call void @llvm.dbg.value(metadata i32 %307, metadata !3155, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i32 %307, metadata !3165, metadata !DIExpression()), !dbg !3365
  %308 = icmp eq i32 %307, 0, !dbg !3366
  br i1 %308, label %311, label %309, !dbg !3368, !prof !772

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3366
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !727
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !3369
  br i1 %313, label %370, label %314, !dbg !3373

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !3374
  %316 = load i32, i32* %315, align 8, !dbg !3374, !tbaa !732
  %317 = icmp slt i32 %316, 1, !dbg !3374
  br i1 %317, label %318, label %324, !dbg !3377

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3378
  %320 = load i32, i32* %319, align 8, !dbg !3378, !tbaa !812
  %321 = icmp eq i32 %320, 0, !dbg !3378
  br i1 %321, label %370, label %322, !dbg !3381

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3382
  br label %370, !dbg !3382

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !3384
  store i32 %325, i32* %315, align 8, !dbg !3384, !tbaa !732
  %326 = icmp slt i32 %316, 65, !dbg !3386
  br i1 %326, label %327, label %363, !dbg !3384

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !3388
  %329 = load i32, i32* %328, align 8, !dbg !3388, !tbaa !812
  %330 = icmp eq i32 %329, 0, !dbg !3388
  br i1 %330, label %345, label %331, !dbg !3388

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !3388
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !3388
  %334 = load i32, i32* %333, align 4, !dbg !3388, !tbaa !737
  %335 = icmp eq i32 %334, 0, !dbg !3388
  br i1 %335, label %345, label %336, !dbg !3388

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !3388
  %338 = load i8*, i8** %337, align 8, !dbg !3388, !tbaa !727
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !3388
  br i1 %339, label %345, label %340, !dbg !3391

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !3392
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !727
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !3391, !tbaa !732
  br label %345, !dbg !3392

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !3391
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !3391
  %348 = sext i32 %346 to i64, !dbg !3391
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !3391
  store i8* null, i8** %349, align 8, !dbg !3391, !tbaa !727
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !727
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !3391
  %352 = load i32, i32* %351, align 8, !dbg !3391, !tbaa !732
  %353 = sext i32 %352 to i64, !dbg !3391
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !3391
  store i8* null, i8** %354, align 8, !dbg !3391, !tbaa !727
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !727
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !3391
  %357 = load i32, i32* %356, align 8, !dbg !3391, !tbaa !732
  %358 = sext i32 %357 to i64, !dbg !3391
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !3391
  store i32 0, i32* %359, align 4, !dbg !3391, !tbaa !737
  %360 = load i32, i32* %356, align 8, !dbg !3391, !tbaa !732
  %361 = sext i32 %360 to i64, !dbg !3391
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !3391
  store i32 0, i32* %362, align 4, !dbg !3391, !tbaa !737
  br label %363, !dbg !3391

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !3384
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !3384
  %366 = load i32, i32* %365, align 4, !dbg !3384, !tbaa !738
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !3384
  %369 = select i1 %368, i32 %367, i32 0, !dbg !3384
  store i32 %369, i32* %365, align 4, !dbg !3384, !tbaa !738
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !3167
  ret i32 %371, !dbg !3394
}

declare !dbg !3395 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3399 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3402 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !3405 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3409, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata double %1, metadata !3410, metadata !DIExpression()), !dbg !3416
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3417, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3417
  br i1 %4, label %36, label %5, !dbg !3421

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3422
  %7 = load i32, i32* %6, align 8, !dbg !3422, !tbaa !732
  %8 = icmp slt i32 %7, 64, !dbg !3422
  br i1 %8, label %9, label %26, !dbg !3425

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3426
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3426
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !3426, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3426, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3426
  %14 = load i32, i32* %13, align 8, !dbg !3426, !tbaa !732
  %15 = sext i32 %14 to i64, !dbg !3426
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3426
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i64 0, i64 0), i8** %16, align 8, !dbg !3426, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3426, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3426
  %19 = load i32, i32* %18, align 8, !dbg !3426, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !3426
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3426
  store i32 203, i32* %21, align 4, !dbg !3426, !tbaa !737
  %22 = load i32, i32* %18, align 8, !dbg !3426, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !3426
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3426
  store i32 1, i32* %24, align 4, !dbg !3426, !tbaa !737
  %25 = load i32, i32* %18, align 8, !dbg !3425, !tbaa !732
  br label %26, !dbg !3426

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3425
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3425
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3425
  %30 = add nsw i32 %27, 1, !dbg !3425
  store i32 %30, i32* %29, align 8, !dbg !3425, !tbaa !732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3425
  %32 = load i32, i32* %31, align 4, !dbg !3425, !tbaa !738
  %33 = icmp ne i32 %32, 0, !dbg !3425
  %34 = zext i1 %33 to i32, !dbg !3425
  %35 = add nsw i32 %32, %34, !dbg !3425
  store i32 %35, i32* %31, align 4, !dbg !3425, !tbaa !738
  br label %36, !dbg !3425

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3411, metadata !DIExpression()), !dbg !3416
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !3428
  %39 = load double*, double** %38, align 8, !dbg !3428, !tbaa !3430
  %40 = icmp eq double* %39, null, !dbg !3431
  br i1 %40, label %51, label %41, !dbg !3432

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !3433
  %43 = load i32, i32* %42, align 4, !dbg !3433, !tbaa !3434
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !3435
  %45 = load i32, i32* %44, align 8, !dbg !3435, !tbaa !3436
  %46 = icmp sgt i32 %43, %45, !dbg !3437
  br i1 %46, label %47, label %51, !dbg !3438

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !3439
  store i32 %48, i32* %44, align 8, !dbg !3439, !tbaa !3436
  %49 = sext i32 %45 to i64, !dbg !3441
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !3441
  store double %1, double* %50, align 8, !dbg !3442, !tbaa !767
  br label %51, !dbg !3443

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3411, metadata !DIExpression()), !dbg !3416
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !3444
  br i1 %52, label %109, label %53, !dbg !3448

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3449
  %55 = load i32, i32* %54, align 8, !dbg !3449, !tbaa !732
  %56 = icmp slt i32 %55, 1, !dbg !3449
  br i1 %56, label %57, label %63, !dbg !3452

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3453
  %59 = load i32, i32* %58, align 8, !dbg !3453, !tbaa !812
  %60 = icmp eq i32 %59, 0, !dbg !3453
  br i1 %60, label %109, label %61, !dbg !3456

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3457
  br label %109, !dbg !3457

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3459
  store i32 %64, i32* %54, align 8, !dbg !3459, !tbaa !732
  %65 = icmp slt i32 %55, 65, !dbg !3461
  br i1 %65, label %66, label %102, !dbg !3459

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !3463
  %68 = load i32, i32* %67, align 8, !dbg !3463, !tbaa !812
  %69 = icmp eq i32 %68, 0, !dbg !3463
  br i1 %69, label %84, label %70, !dbg !3463

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3463
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !3463
  %73 = load i32, i32* %72, align 4, !dbg !3463, !tbaa !737
  %74 = icmp eq i32 %73, 0, !dbg !3463
  br i1 %74, label %84, label %75, !dbg !3463

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !3463
  %77 = load i8*, i8** %76, align 8, !dbg !3463, !tbaa !727
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !3463
  br i1 %78, label %84, label %79, !dbg !3466

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !3467
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3466, !tbaa !727
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3466, !tbaa !732
  br label %84, !dbg !3467

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3466
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !3466
  %87 = sext i32 %85 to i64, !dbg !3466
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3466
  store i8* null, i8** %88, align 8, !dbg !3466, !tbaa !727
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3466, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3466
  %91 = load i32, i32* %90, align 8, !dbg !3466, !tbaa !732
  %92 = sext i32 %91 to i64, !dbg !3466
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3466
  store i8* null, i8** %93, align 8, !dbg !3466, !tbaa !727
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3466, !tbaa !727
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3466
  %96 = load i32, i32* %95, align 8, !dbg !3466, !tbaa !732
  %97 = sext i32 %96 to i64, !dbg !3466
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3466
  store i32 0, i32* %98, align 4, !dbg !3466, !tbaa !737
  %99 = load i32, i32* %95, align 8, !dbg !3466, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !3466
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3466
  store i32 0, i32* %101, align 4, !dbg !3466, !tbaa !737
  br label %102, !dbg !3466

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !3459
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3459
  %105 = load i32, i32* %104, align 4, !dbg !3459, !tbaa !738
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3459
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3459
  store i32 %108, i32* %104, align 4, !dbg !3459, !tbaa !738
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !3469
}

declare !dbg !3470 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPSolve_PIPEGCR_cycle(%struct._p_KSP* %0) unnamed_addr #0 !dbg !3473 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3475, metadata !DIExpression()), !dbg !3609
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3610
  %6 = bitcast i8** %5 to %struct.KSP_PIPEGCR**, !dbg !3610
  %7 = load %struct.KSP_PIPEGCR*, %struct.KSP_PIPEGCR** %6, align 8, !dbg !3610, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEGCR* %7, metadata !3476, metadata !DIExpression()), !dbg !3609
  %8 = bitcast %struct._p_Mat** %2 to i8*, !dbg !3611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3611
  %9 = bitcast %struct._p_Mat** %3 to i8*, !dbg !3611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !3611
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3498, metadata !DIExpression()), !dbg !3609
  %10 = bitcast double* %4 to i8*, !dbg !3612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3612
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3502, metadata !DIExpression()), !dbg !3609
  store double 0.000000e+00, double* %4, align 8, !dbg !3613, !tbaa !767
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3614, !tbaa !727
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3614
  br i1 %12, label %44, label %13, !dbg !3618

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3619
  %15 = load i32, i32* %14, align 8, !dbg !3619, !tbaa !732
  %16 = icmp slt i32 %15, 64, !dbg !3619
  br i1 %16, label %17, label %34, !dbg !3622

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3623
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3623
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8** %19, align 8, !dbg !3623, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3623, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3623
  %22 = load i32, i32* %21, align 8, !dbg !3623, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !3623
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3623
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3623, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3623, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3623
  %27 = load i32, i32* %26, align 8, !dbg !3623, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !3623
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3623
  store i32 80, i32* %29, align 4, !dbg !3623, !tbaa !737
  %30 = load i32, i32* %26, align 8, !dbg !3623, !tbaa !732
  %31 = sext i32 %30 to i64, !dbg !3623
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3623
  store i32 1, i32* %32, align 4, !dbg !3623, !tbaa !737
  %33 = load i32, i32* %26, align 8, !dbg !3622, !tbaa !732
  br label %34, !dbg !3623

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3622
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3622
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3622
  %38 = add nsw i32 %35, 1, !dbg !3622
  store i32 %38, i32* %37, align 8, !dbg !3622, !tbaa !732
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3622
  %40 = load i32, i32* %39, align 4, !dbg !3622, !tbaa !738
  %41 = icmp ne i32 %40, 0, !dbg !3622
  %42 = zext i1 %41 to i32, !dbg !3622
  %43 = add nsw i32 %40, %42, !dbg !3622
  store i32 %43, i32* %39, align 4, !dbg !3622, !tbaa !738
  br label %44, !dbg !3622

44:                                               ; preds = %34, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3478, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3479, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %45 = call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %2, %struct._p_Mat** nonnull %3) #9, !dbg !3625
  call void @llvm.dbg.value(metadata i32 %45, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %45, metadata !3506, metadata !DIExpression()), !dbg !3626
  %46 = icmp eq i32 %45, 0, !dbg !3627
  br i1 %46, label %49, label %47, !dbg !3629, !prof !772

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3627
  br label %620

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !3630
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !3630, !tbaa !2070
  call void @llvm.dbg.value(metadata %struct._p_Vec* %51, metadata !3480, metadata !DIExpression()), !dbg !3609
  %52 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !3631
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3631, !tbaa !2059
  call void @llvm.dbg.value(metadata %struct._p_Vec* %53, metadata !3482, metadata !DIExpression()), !dbg !3609
  %54 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !3632
  %55 = load %struct._p_Vec**, %struct._p_Vec*** %54, align 8, !dbg !3632, !tbaa !2061
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3633, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %56, metadata !3481, metadata !DIExpression()), !dbg !3609
  %57 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %55, i64 1, !dbg !3634
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !3634, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %58, metadata !3483, metadata !DIExpression()), !dbg !3609
  %59 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %55, i64 2, !dbg !3635
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !3635, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %60, metadata !3484, metadata !DIExpression()), !dbg !3609
  %61 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %55, i64 3, !dbg !3636
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !3636, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %62, metadata !3485, metadata !DIExpression()), !dbg !3609
  %63 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %55, i64 4, !dbg !3637
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !3637, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !3486, metadata !DIExpression()), !dbg !3609
  %65 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 4, !dbg !3638
  %66 = load %struct._p_Vec**, %struct._p_Vec*** %65, align 8, !dbg !3638, !tbaa !3015
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !3639, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !3487, metadata !DIExpression()), !dbg !3609
  %68 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 5, !dbg !3640
  %69 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !3640, !tbaa !3021
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !3641, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %70, metadata !3488, metadata !DIExpression()), !dbg !3609
  %71 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 6, !dbg !3642
  %72 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !3642, !tbaa !3008
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !3643, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %73, metadata !3489, metadata !DIExpression()), !dbg !3609
  %74 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 24, !dbg !3644
  %75 = load i32, i32* %74, align 4, !dbg !3644, !tbaa !798
  %76 = icmp eq i32 %75, 0, !dbg !3645
  br i1 %76, label %81, label %77, !dbg !3645

77:                                               ; preds = %49
  %78 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 7, !dbg !3646
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %78, align 8, !dbg !3646, !tbaa !3032
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !3647, !tbaa !727
  br label %81, !dbg !3645

81:                                               ; preds = %49, %77
  %82 = phi %struct._p_Vec* [ %80, %77 ], [ null, %49 ], !dbg !3645
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !3490, metadata !DIExpression()), !dbg !3609
  %83 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 22, !dbg !3648
  %84 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3648, !tbaa !3649
  call void @llvm.dbg.value(metadata %struct._p_Vec** %84, metadata !3491, metadata !DIExpression()), !dbg !3609
  %85 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 20, !dbg !3650
  %86 = load double*, double** %85, align 8, !dbg !3650, !tbaa !3651
  call void @llvm.dbg.value(metadata double* %86, metadata !3501, metadata !DIExpression()), !dbg !3609
  %87 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 21, !dbg !3652
  %88 = load double*, double** %87, align 8, !dbg !3652, !tbaa !3653
  call void @llvm.dbg.value(metadata double* %88, metadata !3505, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata double* %86, metadata !3500, metadata !DIExpression()), !dbg !3609
  %89 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3654, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !3478, metadata !DIExpression()), !dbg !3609
  %90 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %89, %struct._p_Vec* %51, %struct._p_Vec* %56), !dbg !3655
  call void @llvm.dbg.value(metadata i32 %90, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %90, metadata !3508, metadata !DIExpression()), !dbg !3656
  %91 = icmp eq i32 %90, 0, !dbg !3657
  br i1 %91, label %94, label %92, !dbg !3659, !prof !772

92:                                               ; preds = %81
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3657
  br label %620

94:                                               ; preds = %81
  %95 = call i32 @VecAYPX(%struct._p_Vec* %56, double -1.000000e+00, %struct._p_Vec* %53) #9, !dbg !3660
  call void @llvm.dbg.value(metadata i32 %95, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %95, metadata !3510, metadata !DIExpression()), !dbg !3661
  %96 = icmp eq i32 %95, 0, !dbg !3662
  br i1 %96, label %99, label %97, !dbg !3664, !prof !772

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3662
  br label %620

99:                                               ; preds = %94
  %100 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %56, %struct._p_Vec* %58), !dbg !3665
  call void @llvm.dbg.value(metadata i32 %100, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %100, metadata !3512, metadata !DIExpression()), !dbg !3666
  %101 = icmp eq i32 %100, 0, !dbg !3667
  br i1 %101, label %104, label %102, !dbg !3669, !prof !772

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3667
  br label %620

104:                                              ; preds = %99
  %105 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3670, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %105, metadata !3478, metadata !DIExpression()), !dbg !3609
  %106 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %105, %struct._p_Vec* %58, %struct._p_Vec* %60), !dbg !3671
  call void @llvm.dbg.value(metadata i32 %106, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %106, metadata !3514, metadata !DIExpression()), !dbg !3672
  %107 = icmp eq i32 %106, 0, !dbg !3673
  br i1 %107, label %110, label %108, !dbg !3675, !prof !772

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3673
  br label %620

110:                                              ; preds = %104
  %111 = call i32 @VecCopy(%struct._p_Vec* %58, %struct._p_Vec* %67) #9, !dbg !3676
  call void @llvm.dbg.value(metadata i32 %111, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %111, metadata !3516, metadata !DIExpression()), !dbg !3677
  %112 = icmp eq i32 %111, 0, !dbg !3678
  br i1 %112, label %115, label %113, !dbg !3680, !prof !772

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3678
  br label %620

115:                                              ; preds = %110
  %116 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3681, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %116, metadata !3478, metadata !DIExpression()), !dbg !3609
  %117 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %116, %struct._p_Vec* %67, %struct._p_Vec* %70), !dbg !3682
  call void @llvm.dbg.value(metadata i32 %117, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %117, metadata !3518, metadata !DIExpression()), !dbg !3683
  %118 = icmp eq i32 %117, 0, !dbg !3684
  br i1 %118, label %121, label %119, !dbg !3686, !prof !772

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3684
  br label %620

121:                                              ; preds = %115
  store %struct._p_Vec* %60, %struct._p_Vec** %84, align 8, !dbg !3687, !tbaa !727
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %84, i64 1, !dbg !3688
  store %struct._p_Vec* %56, %struct._p_Vec** %122, align 8, !dbg !3689, !tbaa !727
  %123 = call i32 @VecMDotBegin(%struct._p_Vec* %60, i32 2, %struct._p_Vec** nonnull %84, double* %86) #9, !dbg !3690
  call void @llvm.dbg.value(metadata i32 %123, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %123, metadata !3520, metadata !DIExpression()), !dbg !3691
  %124 = icmp eq i32 %123, 0, !dbg !3692
  br i1 %124, label %127, label %125, !dbg !3694, !prof !772

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3692
  br label %620

127:                                              ; preds = %121
  %128 = bitcast %struct._p_Vec* %70 to %struct._p_PetscObject*, !dbg !3695
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %128) #9, !dbg !3696
  %130 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %129) #9, !dbg !3697
  call void @llvm.dbg.value(metadata i32 %130, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %130, metadata !3522, metadata !DIExpression()), !dbg !3698
  %131 = icmp eq i32 %130, 0, !dbg !3699
  br i1 %131, label %134, label %132, !dbg !3701, !prof !772

132:                                              ; preds = %127
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3699
  br label %620

134:                                              ; preds = %127
  %135 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %70, %struct._p_Vec* %73), !dbg !3702
  call void @llvm.dbg.value(metadata i32 %135, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %135, metadata !3524, metadata !DIExpression()), !dbg !3703
  %136 = icmp eq i32 %135, 0, !dbg !3704
  br i1 %136, label %139, label %137, !dbg !3706, !prof !772

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3704
  br label %620

139:                                              ; preds = %134
  %140 = load i32, i32* %74, align 4, !dbg !3707, !tbaa !798
  %141 = icmp eq i32 %140, 0, !dbg !3708
  br i1 %141, label %148, label %142, !dbg !3709

142:                                              ; preds = %139
  %143 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3710, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !3478, metadata !DIExpression()), !dbg !3609
  %144 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %143, %struct._p_Vec* %73, %struct._p_Vec* %82), !dbg !3711
  call void @llvm.dbg.value(metadata i32 %144, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %144, metadata !3526, metadata !DIExpression()), !dbg !3712
  %145 = icmp eq i32 %144, 0, !dbg !3713
  br i1 %145, label %148, label %146, !dbg !3715, !prof !772

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3713
  br label %620

148:                                              ; preds = %142, %139
  %149 = call i32 @VecMDotEnd(%struct._p_Vec* %60, i32 2, %struct._p_Vec** nonnull %84, double* %86) #9, !dbg !3716
  call void @llvm.dbg.value(metadata i32 %149, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %149, metadata !3530, metadata !DIExpression()), !dbg !3717
  %150 = icmp eq i32 %149, 0, !dbg !3718
  br i1 %150, label %153, label %151, !dbg !3720, !prof !772

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3718
  br label %620

153:                                              ; preds = %148
  %154 = load double, double* %86, align 8, !dbg !3721, !tbaa !767
  call void @llvm.dbg.value(metadata double %154, metadata !3503, metadata !DIExpression()), !dbg !3609
  store double %154, double* %88, align 8, !dbg !3722, !tbaa !767
  %155 = getelementptr inbounds double, double* %86, i64 1, !dbg !3723
  %156 = load double, double* %155, align 8, !dbg !3723, !tbaa !767
  call void @llvm.dbg.value(metadata double %156, metadata !3499, metadata !DIExpression()), !dbg !3609
  %157 = fdiv double %156, %154, !dbg !3724
  call void @llvm.dbg.value(metadata double %157, metadata !3498, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 0, metadata !3492, metadata !DIExpression()), !dbg !3609
  %158 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97
  %159 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 26
  %160 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %161 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 25
  %162 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 3
  %163 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 0
  %164 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 7
  %165 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 18
  %166 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 13
  %167 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 14
  %168 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 12
  %169 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 15
  %170 = bitcast %struct._p_Vec* %60 to %struct._p_PetscObject*
  %171 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %172 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %173 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %174 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %176 = load i32, i32* %158, align 8, !dbg !3725, !tbaa !2137
  br label %177, !dbg !3726

177:                                              ; preds = %552, %153
  %178 = phi i32 [ %176, %153 ], [ %553, %552 ], !dbg !3725
  %179 = phi double [ %157, %153 ], [ %505, %552 ], !dbg !3609
  %180 = phi i32 [ 0, %153 ], [ %216, %552 ], !dbg !3609
  %181 = phi %struct._p_Vec* [ %82, %153 ], [ %255, %552 ], !dbg !3609
  %182 = phi %struct._p_Vec* [ %73, %153 ], [ %247, %552 ], !dbg !3609
  %183 = phi %struct._p_Vec* [ %70, %153 ], [ %244, %552 ], !dbg !3609
  %184 = phi %struct._p_Vec* [ %67, %153 ], [ %241, %552 ], !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %184, metadata !3487, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %183, metadata !3488, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %182, metadata !3489, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %181, metadata !3490, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %180, metadata !3492, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata double %179, metadata !3498, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 0, metadata !3477, metadata !DIExpression()), !dbg !3609
  %185 = add nsw i32 %178, 1, !dbg !3725
  store i32 %185, i32* %158, align 8, !dbg !3725, !tbaa !2137
  %186 = call i32 @VecAXPY(%struct._p_Vec* %51, double %179, %struct._p_Vec* %184) #9, !dbg !3727
  call void @llvm.dbg.value(metadata i32 %186, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %186, metadata !3537, metadata !DIExpression()), !dbg !3728
  %187 = icmp eq i32 %186, 0, !dbg !3729
  br i1 %187, label %190, label %188, !dbg !3731, !prof !772

188:                                              ; preds = %177
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3729
  br label %620

190:                                              ; preds = %177
  %191 = fneg double %179, !dbg !3732
  %192 = call i32 @VecAXPY(%struct._p_Vec* %56, double %191, %struct._p_Vec* %183) #9, !dbg !3733
  call void @llvm.dbg.value(metadata i32 %192, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %192, metadata !3539, metadata !DIExpression()), !dbg !3734
  %193 = icmp eq i32 %192, 0, !dbg !3735
  br i1 %193, label %196, label %194, !dbg !3737, !prof !772

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3735
  br label %620

196:                                              ; preds = %190
  %197 = call i32 @VecAXPY(%struct._p_Vec* %58, double %191, %struct._p_Vec* %182) #9, !dbg !3738
  call void @llvm.dbg.value(metadata i32 %197, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %197, metadata !3541, metadata !DIExpression()), !dbg !3739
  %198 = icmp eq i32 %197, 0, !dbg !3740
  br i1 %198, label %201, label %199, !dbg !3742, !prof !772

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3740
  br label %620

201:                                              ; preds = %196
  %202 = load i32, i32* %74, align 4, !dbg !3743, !tbaa !798
  %203 = icmp eq i32 %202, 0, !dbg !3744
  br i1 %203, label %209, label %204, !dbg !3745

204:                                              ; preds = %201
  %205 = call i32 @VecAXPY(%struct._p_Vec* %60, double %191, %struct._p_Vec* %181) #9, !dbg !3746
  call void @llvm.dbg.value(metadata i32 %205, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %205, metadata !3543, metadata !DIExpression()), !dbg !3747
  %206 = icmp eq i32 %205, 0, !dbg !3748
  br i1 %206, label %215, label %207, !dbg !3750, !prof !772

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3748
  br label %620

209:                                              ; preds = %201
  %210 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3751, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %210, metadata !3478, metadata !DIExpression()), !dbg !3609
  %211 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %210, %struct._p_Vec* %58, %struct._p_Vec* %60), !dbg !3752
  call void @llvm.dbg.value(metadata i32 %211, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %211, metadata !3547, metadata !DIExpression()), !dbg !3753
  %212 = icmp eq i32 %211, 0, !dbg !3754
  br i1 %212, label %215, label %213, !dbg !3756, !prof !772

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3754
  br label %620

215:                                              ; preds = %209, %204
  %216 = add nuw nsw i32 %180, 1, !dbg !3757
  call void @llvm.dbg.value(metadata i32 %216, metadata !3492, metadata !DIExpression()), !dbg !3609
  %217 = load i32 (%struct._p_KSP*, i32, double, i8*)*, i32 (%struct._p_KSP*, i32, double, i8*)** %159, align 8, !dbg !3758, !tbaa !2800
  %218 = icmp eq i32 (%struct._p_KSP*, i32, double, i8*)* %217, null, !dbg !3759
  br i1 %218, label %227, label %219, !dbg !3760

219:                                              ; preds = %215
  %220 = load i32, i32* %158, align 8, !dbg !3761, !tbaa !2137
  %221 = load double, double* %160, align 8, !dbg !3762, !tbaa !3763
  %222 = load i8*, i8** %161, align 8, !dbg !3764, !tbaa !2299
  %223 = call i32 %217(%struct._p_KSP* nonnull %0, i32 %220, double %221, i8* %222) #9, !dbg !3765
  call void @llvm.dbg.value(metadata i32 %223, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %223, metadata !3550, metadata !DIExpression()), !dbg !3766
  %224 = icmp eq i32 %223, 0, !dbg !3767
  br i1 %224, label %227, label %225, !dbg !3769, !prof !772

225:                                              ; preds = %219
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3767
  br label %620

227:                                              ; preds = %219, %215
  %228 = add nuw nsw i32 %180, 2, !dbg !3770
  %229 = load i32, i32* %162, align 4, !dbg !3771, !tbaa !3772
  %230 = call fastcc i32 @KSPAllocateVectors_PIPEGCR(%struct._p_KSP* nonnull %0, i32 %228, i32 %229), !dbg !3773
  call void @llvm.dbg.value(metadata i32 %230, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %230, metadata !3554, metadata !DIExpression()), !dbg !3774
  %231 = icmp eq i32 %230, 0, !dbg !3775
  br i1 %231, label %234, label %232, !dbg !3777, !prof !772

232:                                              ; preds = %227
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3775
  br label %620

234:                                              ; preds = %227
  %235 = load i32, i32* %163, align 8, !dbg !3778, !tbaa !1002
  %236 = add nsw i32 %235, 1, !dbg !3779
  %237 = srem i32 %216, %236, !dbg !3780
  call void @llvm.dbg.value(metadata i32 %237, metadata !3495, metadata !DIExpression()), !dbg !3609
  %238 = load %struct._p_Vec**, %struct._p_Vec*** %65, align 8, !dbg !3781, !tbaa !3015
  %239 = zext i32 %237 to i64, !dbg !3782
  %240 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %238, i64 %239, !dbg !3782
  %241 = load %struct._p_Vec*, %struct._p_Vec** %240, align 8, !dbg !3782, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %241, metadata !3487, metadata !DIExpression()), !dbg !3609
  %242 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !3783, !tbaa !3021
  %243 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %242, i64 %239, !dbg !3784
  %244 = load %struct._p_Vec*, %struct._p_Vec** %243, align 8, !dbg !3784, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %244, metadata !3488, metadata !DIExpression()), !dbg !3609
  %245 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !3785, !tbaa !3008
  %246 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %245, i64 %239, !dbg !3786
  %247 = load %struct._p_Vec*, %struct._p_Vec** %246, align 8, !dbg !3786, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %247, metadata !3489, metadata !DIExpression()), !dbg !3609
  %248 = load i32, i32* %74, align 4, !dbg !3787, !tbaa !798
  %249 = icmp eq i32 %248, 0, !dbg !3789
  br i1 %249, label %254, label %250, !dbg !3790

250:                                              ; preds = %234
  %251 = load %struct._p_Vec**, %struct._p_Vec*** %164, align 8, !dbg !3791, !tbaa !3032
  %252 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %251, i64 %239, !dbg !3793
  %253 = load %struct._p_Vec*, %struct._p_Vec** %252, align 8, !dbg !3793, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %253, metadata !3490, metadata !DIExpression()), !dbg !3609
  br label %254, !dbg !3794

254:                                              ; preds = %250, %234
  %255 = phi %struct._p_Vec* [ %253, %250 ], [ %181, %234 ], !dbg !3609
  call void @llvm.dbg.value(metadata %struct._p_Vec* %255, metadata !3490, metadata !DIExpression()), !dbg !3609
  %256 = load double*, double** %87, align 8, !dbg !3795, !tbaa !3653
  %257 = getelementptr inbounds double, double* %256, i64 %239, !dbg !3796
  call void @llvm.dbg.value(metadata double* %257, metadata !3504, metadata !DIExpression()), !dbg !3609
  %258 = load i32, i32* %165, align 4, !dbg !3797, !tbaa !1360
  switch i32 %258, label %262 [
    i32 0, label %264
    i32 1, label %259
  ], !dbg !3798

259:                                              ; preds = %254
  %260 = srem i32 %180, %235, !dbg !3799
  %261 = add nuw nsw i32 %260, 1, !dbg !3801
  call void @llvm.dbg.value(metadata i32 %261, metadata !3497, metadata !DIExpression()), !dbg !3609
  br label %264, !dbg !3802

262:                                              ; preds = %254
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3803
  br label %620, !dbg !3803

264:                                              ; preds = %254, %259
  %265 = phi i32 [ %261, %259 ], [ %235, %254 ], !dbg !3804
  call void @llvm.dbg.value(metadata i32 %265, metadata !3497, metadata !DIExpression()), !dbg !3609
  %266 = sub nsw i32 %216, %265, !dbg !3805
  %267 = icmp sgt i32 %266, 0, !dbg !3805
  %268 = select i1 %267, i32 %266, i32 0, !dbg !3805
  call void @llvm.dbg.value(metadata i32 %268, metadata !3494, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 0, metadata !3493, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 0, metadata !3493, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %268, metadata !3494, metadata !DIExpression()), !dbg !3609
  %269 = icmp ugt i32 %268, %180, !dbg !3807
  br i1 %269, label %308, label %270, !dbg !3809

270:                                              ; preds = %264, %303
  %271 = phi %struct._p_Vec** [ %305, %303 ], [ %238, %264 ], !dbg !3810
  %272 = phi i64 [ %301, %303 ], [ 0, %264 ]
  %273 = phi i32 [ %304, %303 ], [ %268, %264 ]
  call void @llvm.dbg.value(metadata i64 %272, metadata !3493, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %273, metadata !3494, metadata !DIExpression()), !dbg !3609
  %274 = srem i32 %273, %236, !dbg !3812
  call void @llvm.dbg.value(metadata i32 %274, metadata !3496, metadata !DIExpression()), !dbg !3609
  %275 = zext i32 %274 to i64, !dbg !3813
  %276 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %271, i64 %275, !dbg !3813
  %277 = load %struct._p_Vec*, %struct._p_Vec** %276, align 8, !dbg !3813, !tbaa !727
  %278 = load %struct._p_Vec**, %struct._p_Vec*** %166, align 8, !dbg !3814, !tbaa !3815
  %279 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %278, i64 %272, !dbg !3816
  store %struct._p_Vec* %277, %struct._p_Vec** %279, align 8, !dbg !3817, !tbaa !727
  %280 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !3818, !tbaa !3021
  %281 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %280, i64 %275, !dbg !3819
  %282 = load %struct._p_Vec*, %struct._p_Vec** %281, align 8, !dbg !3819, !tbaa !727
  %283 = load %struct._p_Vec**, %struct._p_Vec*** %167, align 8, !dbg !3820, !tbaa !3821
  %284 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %283, i64 %272, !dbg !3822
  store %struct._p_Vec* %282, %struct._p_Vec** %284, align 8, !dbg !3823, !tbaa !727
  %285 = load %struct._p_Vec**, %struct._p_Vec*** %71, align 8, !dbg !3824, !tbaa !3008
  %286 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %285, i64 %275, !dbg !3825
  %287 = load %struct._p_Vec*, %struct._p_Vec** %286, align 8, !dbg !3825, !tbaa !727
  %288 = load %struct._p_Vec**, %struct._p_Vec*** %168, align 8, !dbg !3826, !tbaa !3827
  %289 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %288, i64 %272, !dbg !3828
  store %struct._p_Vec* %287, %struct._p_Vec** %289, align 8, !dbg !3829, !tbaa !727
  br i1 %249, label %296, label %290, !dbg !3830

290:                                              ; preds = %270
  %291 = load %struct._p_Vec**, %struct._p_Vec*** %164, align 8, !dbg !3831, !tbaa !3032
  %292 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %291, i64 %275, !dbg !3834
  %293 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !3834, !tbaa !727
  %294 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !3835, !tbaa !3836
  %295 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %294, i64 %272, !dbg !3837
  store %struct._p_Vec* %293, %struct._p_Vec** %295, align 8, !dbg !3838, !tbaa !727
  br label %296, !dbg !3839

296:                                              ; preds = %290, %270
  %297 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !3840, !tbaa !3021
  %298 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %297, i64 %275, !dbg !3841
  %299 = load %struct._p_Vec*, %struct._p_Vec** %298, align 8, !dbg !3841, !tbaa !727
  %300 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %84, i64 %272, !dbg !3842
  store %struct._p_Vec* %299, %struct._p_Vec** %300, align 8, !dbg !3843, !tbaa !727
  %301 = add nuw nsw i64 %272, 1, !dbg !3844
  call void @llvm.dbg.value(metadata i64 %301, metadata !3493, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %273, metadata !3494, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3609
  %302 = icmp ult i32 %273, %180, !dbg !3807
  br i1 %302, label %303, label %306, !dbg !3809, !llvm.loop !3845

303:                                              ; preds = %296
  %304 = add nuw nsw i32 %273, 1, !dbg !3847
  call void @llvm.dbg.value(metadata i32 %304, metadata !3494, metadata !DIExpression()), !dbg !3609
  %305 = load %struct._p_Vec**, %struct._p_Vec*** %65, align 8, !dbg !3810, !tbaa !3015
  br label %270, !dbg !3809

306:                                              ; preds = %296
  %307 = trunc i64 %301 to i32, !dbg !3848
  br label %308, !dbg !3848

308:                                              ; preds = %306, %264
  %309 = phi i32 [ 0, %264 ], [ %307, %306 ], !dbg !3849
  %310 = zext i32 %309 to i64, !dbg !3848
  %311 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %84, i64 %310, !dbg !3848
  store %struct._p_Vec* %56, %struct._p_Vec** %311, align 8, !dbg !3850, !tbaa !727
  %312 = add nuw nsw i32 %309, 1, !dbg !3851
  %313 = zext i32 %312 to i64, !dbg !3852
  %314 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %84, i64 %313, !dbg !3852
  store %struct._p_Vec* %60, %struct._p_Vec** %314, align 8, !dbg !3853, !tbaa !727
  %315 = add nuw nsw i32 %309, 2, !dbg !3854
  %316 = call i32 @VecMDotBegin(%struct._p_Vec* %60, i32 %315, %struct._p_Vec** nonnull %84, double* nonnull %86) #9, !dbg !3855
  call void @llvm.dbg.value(metadata i32 %316, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %316, metadata !3556, metadata !DIExpression()), !dbg !3856
  %317 = icmp eq i32 %316, 0, !dbg !3857
  br i1 %317, label %320, label %318, !dbg !3859, !prof !772

318:                                              ; preds = %308
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3857
  br label %620

320:                                              ; preds = %308
  %321 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %170) #9, !dbg !3860
  %322 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %321) #9, !dbg !3861
  call void @llvm.dbg.value(metadata i32 %322, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %322, metadata !3558, metadata !DIExpression()), !dbg !3862
  %323 = icmp eq i32 %322, 0, !dbg !3863
  br i1 %323, label %326, label %324, !dbg !3865, !prof !772

324:                                              ; preds = %320
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3863
  br label %620

326:                                              ; preds = %320
  %327 = call i32 @VecWAXPY(%struct._p_Vec* %64, double -1.000000e+00, %struct._p_Vec* %56, %struct._p_Vec* %60) #9, !dbg !3866
  call void @llvm.dbg.value(metadata i32 %327, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %327, metadata !3560, metadata !DIExpression()), !dbg !3867
  %328 = icmp eq i32 %327, 0, !dbg !3868
  br i1 %328, label %331, label %329, !dbg !3870, !prof !772

329:                                              ; preds = %326
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3868
  br label %620

331:                                              ; preds = %326
  %332 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %64, %struct._p_Vec* %62), !dbg !3871
  call void @llvm.dbg.value(metadata i32 %332, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %332, metadata !3562, metadata !DIExpression()), !dbg !3872
  %333 = icmp eq i32 %332, 0, !dbg !3873
  br i1 %333, label %336, label %334, !dbg !3875, !prof !772

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3873
  br label %620

336:                                              ; preds = %331
  %337 = call i32 @VecAXPY(%struct._p_Vec* %62, double 1.000000e+00, %struct._p_Vec* %58) #9, !dbg !3876
  call void @llvm.dbg.value(metadata i32 %337, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %337, metadata !3564, metadata !DIExpression()), !dbg !3877
  %338 = icmp eq i32 %337, 0, !dbg !3878
  br i1 %338, label %341, label %339, !dbg !3880, !prof !772

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3878
  br label %620

341:                                              ; preds = %336
  %342 = load i32, i32* %74, align 4, !dbg !3881, !tbaa !798
  %343 = icmp eq i32 %342, 0, !dbg !3882
  br i1 %343, label %350, label %344, !dbg !3883

344:                                              ; preds = %341
  %345 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3884, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %345, metadata !3478, metadata !DIExpression()), !dbg !3609
  %346 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %0, %struct._p_Mat* %345, %struct._p_Vec* %62, %struct._p_Vec* %64), !dbg !3885
  call void @llvm.dbg.value(metadata i32 %346, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %346, metadata !3566, metadata !DIExpression()), !dbg !3886
  %347 = icmp eq i32 %346, 0, !dbg !3887
  br i1 %347, label %350, label %348, !dbg !3889, !prof !772

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3887
  br label %620

350:                                              ; preds = %344, %341
  %351 = call i32 @VecMDotEnd(%struct._p_Vec* %60, i32 %315, %struct._p_Vec** nonnull %84, double* nonnull %86) #9, !dbg !3890
  call void @llvm.dbg.value(metadata i32 %351, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %351, metadata !3570, metadata !DIExpression()), !dbg !3891
  %352 = icmp eq i32 %351, 0, !dbg !3892
  br i1 %352, label %355, label %353, !dbg !3894, !prof !772

353:                                              ; preds = %350
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3892
  br label %620

355:                                              ; preds = %350
  %356 = getelementptr inbounds double, double* %86, i64 %310, !dbg !3895
  %357 = load double, double* %356, align 8, !dbg !3895, !tbaa !767
  call void @llvm.dbg.value(metadata double %357, metadata !3499, metadata !DIExpression()), !dbg !3609
  %358 = getelementptr inbounds double, double* %86, i64 %313, !dbg !3896
  %359 = load double, double* %358, align 8, !dbg !3896, !tbaa !767
  call void @llvm.dbg.value(metadata double %359, metadata !3503, metadata !DIExpression()), !dbg !3609
  %360 = load i32, i32* %171, align 8, !dbg !3897, !tbaa !2104
  switch i32 %360, label %375 [
    i32 1, label %361
    i32 2, label %366
    i32 3, label %371
    i32 0, label %374
  ], !dbg !3898

361:                                              ; preds = %355
  call void @llvm.dbg.value(metadata double* %4, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %362 = call i32 @VecNorm(%struct._p_Vec* %58, i32 1, double* nonnull %4) #9, !dbg !3899
  call void @llvm.dbg.value(metadata i32 %362, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %362, metadata !3572, metadata !DIExpression()), !dbg !3900
  %363 = icmp eq i32 %362, 0, !dbg !3901
  br i1 %363, label %384, label %364, !dbg !3903, !prof !772

364:                                              ; preds = %361
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3901
  br label %620

366:                                              ; preds = %355
  call void @llvm.dbg.value(metadata double* %4, metadata !3502, metadata !DIExpression(DW_OP_deref)), !dbg !3609
  %367 = call i32 @VecNorm(%struct._p_Vec* %56, i32 1, double* nonnull %4) #9, !dbg !3904
  call void @llvm.dbg.value(metadata i32 %367, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %367, metadata !3575, metadata !DIExpression()), !dbg !3905
  %368 = icmp eq i32 %367, 0, !dbg !3906
  br i1 %368, label %384, label %369, !dbg !3908, !prof !772

369:                                              ; preds = %366
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3906
  br label %620

371:                                              ; preds = %355
  %372 = call double @llvm.fabs.f64(double %357), !dbg !3909
  %373 = call double @sqrt(double %372) #9, !dbg !3909
  call void @llvm.dbg.value(metadata double %373, metadata !3502, metadata !DIExpression()), !dbg !3609
  store double %373, double* %4, align 8, !dbg !3910, !tbaa !767
  br label %384, !dbg !3911

374:                                              ; preds = %355
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3502, metadata !DIExpression()), !dbg !3609
  store double 0.000000e+00, double* %4, align 8, !dbg !3912, !tbaa !767
  br label %384, !dbg !3913

375:                                              ; preds = %355
  %376 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3914
  %377 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %376) #9, !dbg !3914
  %378 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !3914, !tbaa !727
  %379 = load i32, i32* %171, align 8, !dbg !3914, !tbaa !2104
  %380 = sext i32 %379 to i64, !dbg !3914
  %381 = getelementptr inbounds i8*, i8** %378, i64 %380, !dbg !3914
  %382 = load i8*, i8** %381, align 8, !dbg !3914, !tbaa !727
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %377, i32 225, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8* %382) #9, !dbg !3914
  br label %620, !dbg !3914

384:                                              ; preds = %366, %361, %371, %374
  call void @llvm.dbg.value(metadata i32 0, metadata !3477, metadata !DIExpression()), !dbg !3609
  %385 = load double, double* %4, align 8, !dbg !3915, !tbaa !767
  call void @llvm.dbg.value(metadata double %385, metadata !3502, metadata !DIExpression()), !dbg !3609
  store double %385, double* %160, align 8, !dbg !3916, !tbaa !3763
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %385), !dbg !3917
  %386 = load i32, i32* %158, align 8, !dbg !3918, !tbaa !2137
  %387 = load double, double* %4, align 8, !dbg !3919, !tbaa !767
  call void @llvm.dbg.value(metadata double %387, metadata !3502, metadata !DIExpression()), !dbg !3609
  %388 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %386, double %387) #9, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %388, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %388, metadata !3583, metadata !DIExpression()), !dbg !3921
  %389 = icmp eq i32 %388, 0, !dbg !3922
  br i1 %389, label %392, label %390, !dbg !3924, !prof !772

390:                                              ; preds = %384
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3922
  br label %620

392:                                              ; preds = %384
  %393 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %172, align 8, !dbg !3925, !tbaa !2151
  %394 = load i32, i32* %158, align 8, !dbg !3926, !tbaa !2137
  %395 = load double, double* %4, align 8, !dbg !3927, !tbaa !767
  call void @llvm.dbg.value(metadata double %395, metadata !3502, metadata !DIExpression()), !dbg !3609
  %396 = load i8*, i8** %174, align 8, !dbg !3928, !tbaa !2156
  %397 = call i32 %393(%struct._p_KSP* nonnull %0, i32 %394, double %395, i32* nonnull %173, i8* %396) #9, !dbg !3929
  call void @llvm.dbg.value(metadata i32 %397, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %397, metadata !3585, metadata !DIExpression()), !dbg !3930
  %398 = icmp eq i32 %397, 0, !dbg !3931
  br i1 %398, label %401, label %399, !dbg !3933, !prof !772

399:                                              ; preds = %392
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3931
  br label %620

401:                                              ; preds = %392
  %402 = load i32, i32* %173, align 8, !dbg !3934, !tbaa !2164
  %403 = icmp eq i32 %402, 0, !dbg !3936
  br i1 %403, label %463, label %404, !dbg !3937

404:                                              ; preds = %401
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3938, !tbaa !727
  %406 = icmp eq %struct.PetscStack* %405, null, !dbg !3938
  br i1 %406, label %620, label %407, !dbg !3942

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !3943
  %409 = load i32, i32* %408, align 8, !dbg !3943, !tbaa !732
  %410 = icmp slt i32 %409, 1, !dbg !3943
  br i1 %410, label %411, label %417, !dbg !3946

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 6, !dbg !3947
  %413 = load i32, i32* %412, align 8, !dbg !3947, !tbaa !812
  %414 = icmp eq i32 %413, 0, !dbg !3947
  br i1 %414, label %620, label %415, !dbg !3950

415:                                              ; preds = %411
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %409, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0)), !dbg !3951
  br label %620, !dbg !3951

417:                                              ; preds = %407
  %418 = add nsw i32 %409, -1, !dbg !3953
  store i32 %418, i32* %408, align 8, !dbg !3953, !tbaa !732
  %419 = icmp slt i32 %409, 65, !dbg !3955
  br i1 %419, label %420, label %456, !dbg !3953

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 6, !dbg !3957
  %422 = load i32, i32* %421, align 8, !dbg !3957, !tbaa !812
  %423 = icmp eq i32 %422, 0, !dbg !3957
  br i1 %423, label %438, label %424, !dbg !3957

424:                                              ; preds = %420
  %425 = zext i32 %418 to i64, !dbg !3957
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 3, i64 %425, !dbg !3957
  %427 = load i32, i32* %426, align 4, !dbg !3957, !tbaa !737
  %428 = icmp eq i32 %427, 0, !dbg !3957
  br i1 %428, label %438, label %429, !dbg !3957

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 0, i64 %425, !dbg !3957
  %431 = load i8*, i8** %430, align 8, !dbg !3957, !tbaa !727
  %432 = icmp eq i8* %431, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), !dbg !3957
  br i1 %432, label %438, label %433, !dbg !3960

433:                                              ; preds = %429
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %431, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0)), !dbg !3961
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !727
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4
  %437 = load i32, i32* %436, align 8, !dbg !3960, !tbaa !732
  br label %438, !dbg !3961

438:                                              ; preds = %433, %429, %424, %420
  %439 = phi i32 [ %437, %433 ], [ %418, %429 ], [ %418, %424 ], [ %418, %420 ], !dbg !3960
  %440 = phi %struct.PetscStack* [ %435, %433 ], [ %405, %429 ], [ %405, %424 ], [ %405, %420 ], !dbg !3960
  %441 = sext i32 %439 to i64, !dbg !3960
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 0, i64 %441, !dbg !3960
  store i8* null, i8** %442, align 8, !dbg !3960, !tbaa !727
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !727
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !3960
  %445 = load i32, i32* %444, align 8, !dbg !3960, !tbaa !732
  %446 = sext i32 %445 to i64, !dbg !3960
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 1, i64 %446, !dbg !3960
  store i8* null, i8** %447, align 8, !dbg !3960, !tbaa !727
  %448 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3960, !tbaa !727
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 4, !dbg !3960
  %450 = load i32, i32* %449, align 8, !dbg !3960, !tbaa !732
  %451 = sext i32 %450 to i64, !dbg !3960
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 2, i64 %451, !dbg !3960
  store i32 0, i32* %452, align 4, !dbg !3960, !tbaa !737
  %453 = load i32, i32* %449, align 8, !dbg !3960, !tbaa !732
  %454 = sext i32 %453 to i64, !dbg !3960
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 3, i64 %454, !dbg !3960
  store i32 0, i32* %455, align 4, !dbg !3960, !tbaa !737
  br label %456, !dbg !3960

456:                                              ; preds = %438, %417
  %457 = phi %struct.PetscStack* [ %448, %438 ], [ %405, %417 ], !dbg !3953
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 5, !dbg !3953
  %459 = load i32, i32* %458, align 4, !dbg !3953, !tbaa !738
  %460 = add nsw i32 %459, -1
  %461 = icmp sgt i32 %459, 0, !dbg !3953
  %462 = select i1 %461, i32 %460, i32 0, !dbg !3953
  store i32 %462, i32* %458, align 4, !dbg !3953, !tbaa !738
  br label %620

463:                                              ; preds = %401
  store double 0.000000e+00, double* %257, align 8, !dbg !3963, !tbaa !767
  call void @llvm.dbg.value(metadata i32 %268, metadata !3494, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 0, metadata !3493, metadata !DIExpression()), !dbg !3609
  br i1 %269, label %488, label %464, !dbg !3964

464:                                              ; preds = %463
  %465 = load i32, i32* %163, align 8, !tbaa !1002
  %466 = add nsw i32 %465, 1
  br label %467, !dbg !3964

467:                                              ; preds = %464, %467
  %468 = phi i64 [ 0, %464 ], [ %483, %467 ]
  %469 = phi i32 [ %268, %464 ], [ %484, %467 ]
  call void @llvm.dbg.value(metadata i64 %468, metadata !3493, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %469, metadata !3494, metadata !DIExpression()), !dbg !3609
  %470 = srem i32 %469, %466, !dbg !3966
  call void @llvm.dbg.value(metadata i32 %470, metadata !3496, metadata !DIExpression()), !dbg !3609
  %471 = zext i32 %470 to i64, !dbg !3969
  %472 = getelementptr inbounds double, double* %88, i64 %471, !dbg !3969
  %473 = load double, double* %472, align 8, !dbg !3969, !tbaa !767
  %474 = fneg double %473, !dbg !3970
  %475 = getelementptr inbounds double, double* %86, i64 %468, !dbg !3971
  %476 = load double, double* %475, align 8, !dbg !3972, !tbaa !767
  %477 = fdiv double %476, %474, !dbg !3972
  store double %477, double* %475, align 8, !dbg !3972, !tbaa !767
  %478 = fmul double %477, %477, !dbg !3973
  %479 = load double, double* %472, align 8, !dbg !3974, !tbaa !767
  %480 = fmul double %478, %479, !dbg !3975
  %481 = load double, double* %257, align 8, !dbg !3976, !tbaa !767
  %482 = fsub double %481, %480, !dbg !3976
  store double %482, double* %257, align 8, !dbg !3976, !tbaa !767
  %483 = add nuw nsw i64 %468, 1, !dbg !3977
  call void @llvm.dbg.value(metadata i64 %483, metadata !3493, metadata !DIExpression()), !dbg !3609
  %484 = add nuw nsw i32 %469, 1, !dbg !3978
  call void @llvm.dbg.value(metadata i32 %484, metadata !3494, metadata !DIExpression()), !dbg !3609
  %485 = icmp ult i32 %469, %180, !dbg !3979
  br i1 %485, label %467, label %486, !dbg !3964, !llvm.loop !3980

486:                                              ; preds = %467
  %487 = trunc i64 %483 to i32, !dbg !3982
  br label %488, !dbg !3982

488:                                              ; preds = %486, %463
  %489 = phi double [ 0.000000e+00, %463 ], [ %482, %486 ], !dbg !3982
  %490 = phi i32 [ 0, %463 ], [ %487, %486 ], !dbg !3983
  %491 = fadd double %359, %489, !dbg !3982
  store double %491, double* %257, align 8, !dbg !3982, !tbaa !767
  %492 = fcmp olt double %491, 0.000000e+00, !dbg !3984
  br i1 %492, label %493, label %504, !dbg !3985

493:                                              ; preds = %488
  %494 = getelementptr inbounds %struct.KSP_PIPEGCR, %struct.KSP_PIPEGCR* %7, i64 0, i32 23, !dbg !3986
  store i32 1, i32* %494, align 8, !dbg !3987, !tbaa !2229
  %495 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3988
  %496 = load i32, i32* %158, align 8, !dbg !3988, !tbaa !2137
  %497 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), %struct._p_PetscObject* %495, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i64 0, i64 0), i32 %496) #9, !dbg !3988
  call void @llvm.dbg.value(metadata i32 %497, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %497, metadata !3587, metadata !DIExpression()), !dbg !3989
  %498 = icmp eq i32 %497, 0, !dbg !3990
  br i1 %498, label %499, label %502, !dbg !3992, !prof !772

499:                                              ; preds = %493
  %500 = load i32, i32* %158, align 8, !dbg !3993, !tbaa !2137
  %501 = load i32, i32* %175, align 8, !dbg !3995, !tbaa !2238
  br label %556, !dbg !3992

502:                                              ; preds = %493
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3990
  br label %620

504:                                              ; preds = %488
  %505 = fdiv double %357, %491, !dbg !3996
  call void @llvm.dbg.value(metadata double %505, metadata !3498, metadata !DIExpression()), !dbg !3609
  %506 = call i32 @VecCopy(%struct._p_Vec* %58, %struct._p_Vec* %241) #9, !dbg !3998
  call void @llvm.dbg.value(metadata i32 %506, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %506, metadata !3591, metadata !DIExpression()), !dbg !3999
  %507 = icmp eq i32 %506, 0, !dbg !4000
  br i1 %507, label %510, label %508, !dbg !4002, !prof !772

508:                                              ; preds = %504
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4000
  br label %620

510:                                              ; preds = %504
  %511 = call i32 @VecCopy(%struct._p_Vec* %60, %struct._p_Vec* %244) #9, !dbg !4003
  call void @llvm.dbg.value(metadata i32 %511, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %511, metadata !3593, metadata !DIExpression()), !dbg !4004
  %512 = icmp eq i32 %511, 0, !dbg !4005
  br i1 %512, label %515, label %513, !dbg !4007, !prof !772

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4005
  br label %620

515:                                              ; preds = %510
  %516 = call i32 @VecCopy(%struct._p_Vec* %62, %struct._p_Vec* %247) #9, !dbg !4008
  call void @llvm.dbg.value(metadata i32 %516, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %516, metadata !3595, metadata !DIExpression()), !dbg !4009
  %517 = icmp eq i32 %516, 0, !dbg !4010
  br i1 %517, label %520, label %518, !dbg !4012, !prof !772

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4010
  br label %620

520:                                              ; preds = %515
  %521 = load i32, i32* %74, align 4, !dbg !4013, !tbaa !798
  %522 = icmp eq i32 %521, 0, !dbg !4014
  br i1 %522, label %534, label %523, !dbg !4015

523:                                              ; preds = %520
  %524 = call i32 @VecCopy(%struct._p_Vec* %64, %struct._p_Vec* %255) #9, !dbg !4016
  call void @llvm.dbg.value(metadata i32 %524, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %524, metadata !3597, metadata !DIExpression()), !dbg !4017
  %525 = icmp eq i32 %524, 0, !dbg !4018
  br i1 %525, label %528, label %526, !dbg !4020, !prof !772

526:                                              ; preds = %523
  %527 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %524, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4018
  br label %620

528:                                              ; preds = %523
  %529 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !4021, !tbaa !3836
  %530 = call i32 @VecMAXPY(%struct._p_Vec* %255, i32 %490, double* nonnull %86, %struct._p_Vec** %529) #9, !dbg !4022
  call void @llvm.dbg.value(metadata i32 %530, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %530, metadata !3601, metadata !DIExpression()), !dbg !4023
  %531 = icmp eq i32 %530, 0, !dbg !4024
  br i1 %531, label %534, label %532, !dbg !4026, !prof !772

532:                                              ; preds = %528
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4024
  br label %620

534:                                              ; preds = %528, %520
  %535 = load %struct._p_Vec**, %struct._p_Vec*** %166, align 8, !dbg !4027, !tbaa !3815
  %536 = call i32 @VecMAXPY(%struct._p_Vec* %241, i32 %490, double* nonnull %86, %struct._p_Vec** %535) #9, !dbg !4028
  call void @llvm.dbg.value(metadata i32 %536, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %536, metadata !3603, metadata !DIExpression()), !dbg !4029
  %537 = icmp eq i32 %536, 0, !dbg !4030
  br i1 %537, label %540, label %538, !dbg !4032, !prof !772

538:                                              ; preds = %534
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4030
  br label %620

540:                                              ; preds = %534
  %541 = load %struct._p_Vec**, %struct._p_Vec*** %167, align 8, !dbg !4033, !tbaa !3821
  %542 = call i32 @VecMAXPY(%struct._p_Vec* %244, i32 %490, double* nonnull %86, %struct._p_Vec** %541) #9, !dbg !4034
  call void @llvm.dbg.value(metadata i32 %542, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %542, metadata !3605, metadata !DIExpression()), !dbg !4035
  %543 = icmp eq i32 %542, 0, !dbg !4036
  br i1 %543, label %546, label %544, !dbg !4038, !prof !772

544:                                              ; preds = %540
  %545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4036
  br label %620

546:                                              ; preds = %540
  %547 = load %struct._p_Vec**, %struct._p_Vec*** %168, align 8, !dbg !4039, !tbaa !3827
  %548 = call i32 @VecMAXPY(%struct._p_Vec* %247, i32 %490, double* nonnull %86, %struct._p_Vec** %547) #9, !dbg !4040
  call void @llvm.dbg.value(metadata i32 %548, metadata !3477, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32 %548, metadata !3607, metadata !DIExpression()), !dbg !4041
  %549 = icmp eq i32 %548, 0, !dbg !4042
  br i1 %549, label %552, label %550, !dbg !4044, !prof !772

550:                                              ; preds = %546
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !4042
  br label %620

552:                                              ; preds = %546
  %553 = load i32, i32* %158, align 8, !dbg !4045, !tbaa !2137
  %554 = load i32, i32* %175, align 8, !dbg !4046, !tbaa !2238
  %555 = icmp slt i32 %553, %554, !dbg !4047
  br i1 %555, label %177, label %556, !dbg !4048, !llvm.loop !4049

556:                                              ; preds = %552, %499
  %557 = phi i32 [ %501, %499 ], [ %554, %552 ], !dbg !3995
  %558 = phi i32 [ %500, %499 ], [ %553, %552 ], !dbg !3993
  %559 = icmp slt i32 %558, %557, !dbg !4051
  br i1 %559, label %561, label %560, !dbg !4052

560:                                              ; preds = %556
  store i32 -3, i32* %173, align 8, !dbg !4053, !tbaa !2164
  br label %561, !dbg !4054

561:                                              ; preds = %560, %556
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4055, !tbaa !727
  %563 = icmp eq %struct.PetscStack* %562, null, !dbg !4055
  br i1 %563, label %620, label %564, !dbg !4059

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4, !dbg !4060
  %566 = load i32, i32* %565, align 8, !dbg !4060, !tbaa !732
  %567 = icmp slt i32 %566, 1, !dbg !4060
  br i1 %567, label %568, label %574, !dbg !4063

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 6, !dbg !4064
  %570 = load i32, i32* %569, align 8, !dbg !4064, !tbaa !812
  %571 = icmp eq i32 %570, 0, !dbg !4064
  br i1 %571, label %620, label %572, !dbg !4067

572:                                              ; preds = %568
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %566, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0)), !dbg !4068
  br label %620, !dbg !4068

574:                                              ; preds = %564
  %575 = add nsw i32 %566, -1, !dbg !4070
  store i32 %575, i32* %565, align 8, !dbg !4070, !tbaa !732
  %576 = icmp slt i32 %566, 65, !dbg !4072
  br i1 %576, label %577, label %613, !dbg !4070

577:                                              ; preds = %574
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 6, !dbg !4074
  %579 = load i32, i32* %578, align 8, !dbg !4074, !tbaa !812
  %580 = icmp eq i32 %579, 0, !dbg !4074
  br i1 %580, label %595, label %581, !dbg !4074

581:                                              ; preds = %577
  %582 = zext i32 %575 to i64, !dbg !4074
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 3, i64 %582, !dbg !4074
  %584 = load i32, i32* %583, align 4, !dbg !4074, !tbaa !737
  %585 = icmp eq i32 %584, 0, !dbg !4074
  br i1 %585, label %595, label %586, !dbg !4074

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %582, !dbg !4074
  %588 = load i8*, i8** %587, align 8, !dbg !4074, !tbaa !727
  %589 = icmp eq i8* %588, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0), !dbg !4074
  br i1 %589, label %595, label %590, !dbg !4077

590:                                              ; preds = %586
  %591 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %588, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEGCR_cycle, i64 0, i64 0)), !dbg !4078
  %592 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4077, !tbaa !727
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 4
  %594 = load i32, i32* %593, align 8, !dbg !4077, !tbaa !732
  br label %595, !dbg !4078

595:                                              ; preds = %590, %586, %581, %577
  %596 = phi i32 [ %594, %590 ], [ %575, %586 ], [ %575, %581 ], [ %575, %577 ], !dbg !4077
  %597 = phi %struct.PetscStack* [ %592, %590 ], [ %562, %586 ], [ %562, %581 ], [ %562, %577 ], !dbg !4077
  %598 = sext i32 %596 to i64, !dbg !4077
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 0, i64 %598, !dbg !4077
  store i8* null, i8** %599, align 8, !dbg !4077, !tbaa !727
  %600 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4077, !tbaa !727
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 4, !dbg !4077
  %602 = load i32, i32* %601, align 8, !dbg !4077, !tbaa !732
  %603 = sext i32 %602 to i64, !dbg !4077
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 1, i64 %603, !dbg !4077
  store i8* null, i8** %604, align 8, !dbg !4077, !tbaa !727
  %605 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4077, !tbaa !727
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 4, !dbg !4077
  %607 = load i32, i32* %606, align 8, !dbg !4077, !tbaa !732
  %608 = sext i32 %607 to i64, !dbg !4077
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 2, i64 %608, !dbg !4077
  store i32 0, i32* %609, align 4, !dbg !4077, !tbaa !737
  %610 = load i32, i32* %606, align 8, !dbg !4077, !tbaa !732
  %611 = sext i32 %610 to i64, !dbg !4077
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 3, i64 %611, !dbg !4077
  store i32 0, i32* %612, align 4, !dbg !4077, !tbaa !737
  br label %613, !dbg !4077

613:                                              ; preds = %595, %574
  %614 = phi %struct.PetscStack* [ %605, %595 ], [ %562, %574 ], !dbg !4070
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 5, !dbg !4070
  %616 = load i32, i32* %615, align 4, !dbg !4070, !tbaa !738
  %617 = add nsw i32 %616, -1
  %618 = icmp sgt i32 %616, 0, !dbg !4070
  %619 = select i1 %618, i32 %617, i32 0, !dbg !4070
  store i32 %619, i32* %615, align 4, !dbg !4070, !tbaa !738
  br label %620

620:                                              ; preds = %550, %544, %538, %532, %526, %518, %513, %508, %502, %399, %390, %369, %364, %353, %348, %339, %334, %329, %324, %318, %232, %225, %213, %207, %199, %194, %188, %151, %146, %137, %132, %125, %119, %113, %108, %102, %97, %92, %47, %561, %568, %572, %613, %404, %411, %415, %456, %375, %262
  %621 = phi i32 [ %263, %262 ], [ %383, %375 ], [ %503, %502 ], [ %551, %550 ], [ %545, %544 ], [ %539, %538 ], [ %533, %532 ], [ %527, %526 ], [ %519, %518 ], [ %514, %513 ], [ %509, %508 ], [ %400, %399 ], [ %391, %390 ], [ %370, %369 ], [ %365, %364 ], [ %354, %353 ], [ %349, %348 ], [ %340, %339 ], [ %335, %334 ], [ %330, %329 ], [ %325, %324 ], [ %319, %318 ], [ %233, %232 ], [ %226, %225 ], [ %208, %207 ], [ %214, %213 ], [ %200, %199 ], [ %195, %194 ], [ %189, %188 ], [ %152, %151 ], [ %147, %146 ], [ %138, %137 ], [ %133, %132 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %109, %108 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %48, %47 ], [ 0, %456 ], [ 0, %415 ], [ 0, %411 ], [ 0, %404 ], [ 0, %613 ], [ 0, %572 ], [ 0, %568 ], [ 0, %561 ], !dbg !3609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4080
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !4080
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !4080
  ret i32 %621, !dbg !4080
}

declare !dbg !4081 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !4085 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !4090 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4093 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4094 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4097 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4098 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4101 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !4105 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4108 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !4109 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !4114 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !4117 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !4118 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4119 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4122 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4127 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !4130 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !4133 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4136 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4139 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4142 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4143 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !4147 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !4150 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !4154 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!664, !665, !666, !667, !668}
!llvm.ident = !{!669}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "citation", scope: !2, file: !659, line: 9, type: !660, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !157, globals: !656, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/pipegcr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !120, !126, !146, !154}
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
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 203, baseType: !7, size: 32, elements: !117)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_STANDARD", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_NOTAY", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 663, baseType: !7, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125}
!123 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !127)
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 155, baseType: !7, size: 32, elements: !148)
!147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!148 = !{!149, !150, !151, !152, !153}
!149 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!152 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!153 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !155)
!155 = !{!156}
!156 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!157 = !{!158, !232, !203, !229, !291, !645, !648, !301, !28, !253, !651, !380, !652, !7, !194, !654, !655}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_PIPEGCR", file: !160, line: 24, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/gcr/pipegcr/pipegcrimpl.h", directory: "/home/users/ndemeye/xSDK")
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !160, line: 6, size: 1536, elements: !162)
!162 = !{!163, !165, !166, !167, !168, !173, !174, !175, !176, !178, !179, !180, !181, !182, !183, !184, !185, !187, !188, !190, !191, !196, !198, !199, !201, !202, !204, !644}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mmax", scope: !161, file: !160, line: 7, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nprealloc", scope: !161, file: !160, line: 8, baseType: !164, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nvecs", scope: !161, file: !160, line: 9, baseType: !164, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !161, file: !160, line: 10, baseType: !164, size: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pvecs", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !147, line: 21, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !147, line: 21, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "svecs", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "qvecs", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tvecs", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ppvecs", scope: !161, file: !160, line: 11, baseType: !177, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "psvecs", scope: !161, file: !160, line: 11, baseType: !177, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pqvecs", scope: !161, file: !160, line: 11, baseType: !177, size: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ptvecs", scope: !161, file: !160, line: 11, baseType: !177, size: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "qold", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pold", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sold", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "told", scope: !161, file: !160, line: 11, baseType: !169, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "chunksizes", scope: !161, file: !160, line: 12, baseType: !186, size: 64, offset: 896)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "nchunks", scope: !161, file: !160, line: 13, baseType: !164, size: 32, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "truncstrat", scope: !161, file: !160, line: 14, baseType: !189, size: 32, offset: 992)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPFCDTruncationType", file: !35, line: 203, baseType: !116)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "n_restarts", scope: !161, file: !160, line: 15, baseType: !164, size: 32, offset: 1024)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dots", scope: !161, file: !160, line: 16, baseType: !192, size: 64, offset: 1088)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !195)
!195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "etas", scope: !161, file: !160, line: 17, baseType: !197, size: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "redux", scope: !161, file: !160, line: 18, baseType: !169, size: 64, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "norm_breakdown", scope: !161, file: !160, line: 19, baseType: !200, size: 32, offset: 1280)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "unroll_w", scope: !161, file: !160, line: 20, baseType: !200, size: 32, offset: 1312)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc_ctx", scope: !161, file: !160, line: 21, baseType: !203, size: 64, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc", scope: !161, file: !160, line: 22, baseType: !205, size: 64, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !209, !164, !194, !203}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !212)
!212 = !{!213, !413, !462, !467, !468, !469, !470, !500, !501, !502, !503, !504, !506, !511, !512, !513, !514, !515, !516, !517, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !537, !543, !544, !545, !546, !551, !552, !553, !554, !559, !560, !561, !562, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !614, !615, !616, !617, !618, !625, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !641, !642, !643}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !211, file: !104, line: 76, baseType: !214, size: 4480)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !215, line: 122, baseType: !216)
!215 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !215, line: 73, size: 4480, elements: !217)
!217 = !{!218, !220, !274, !275, !276, !278, !279, !280, !281, !289, !290, !292, !296, !300, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !313, !314, !315, !317, !318, !319, !321, !322, !323, !324, !325, !326, !328, !329, !330, !331, !332, !333, !335, !336, !337, !347, !349, !350, !354, !355, !403, !408, !410, !411, !412}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !216, file: !215, line: 74, baseType: !219, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !216, file: !215, line: 75, baseType: !221, size: 448, offset: 64)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 448, elements: !272)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !215, line: 53, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !215, line: 45, size: 448, elements: !224)
!224 = !{!225, !236, !244, !249, !256, !260, !267}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !223, file: !215, line: 46, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!208, !229, !231}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !233, line: 330, baseType: !234)
!233 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !233, line: 330, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !223, file: !215, line: 47, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!208, !229, !240}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !241, line: 16, baseType: !242)
!241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !241, line: 16, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !223, file: !215, line: 48, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!208, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !223, file: !215, line: 49, baseType: !250, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!208, !229, !253, !229}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !223, file: !215, line: 50, baseType: !257, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!208, !229, !253, !248}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !223, file: !215, line: 51, baseType: !261, size: 64, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!208, !229, !253, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{null}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !223, file: !215, line: 52, baseType: !268, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!208, !229, !253, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!272 = !{!273}
!273 = !DISubrange(count: 1)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !216, file: !215, line: 76, baseType: !232, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !215, line: 77, baseType: !164, size: 32, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !216, file: !215, line: 78, baseType: !277, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !195)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !216, file: !215, line: 78, baseType: !277, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !216, file: !215, line: 78, baseType: !277, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !216, file: !215, line: 78, baseType: !277, size: 64, offset: 832)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !216, file: !215, line: 79, baseType: !282, size: 64, offset: 896)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !285, line: 27, baseType: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !287, line: 43, baseType: !288)
!287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!288 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !216, file: !215, line: 80, baseType: !164, size: 32, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !216, file: !215, line: 81, baseType: !291, size: 32, offset: 992)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !216, file: !215, line: 82, baseType: !293, size: 64, offset: 1024)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !216, file: !215, line: 83, baseType: !297, size: 64, offset: 1088)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !216, file: !215, line: 84, baseType: !301, size: 64, offset: 1152)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !216, file: !215, line: 85, baseType: !301, size: 64, offset: 1216)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !216, file: !215, line: 86, baseType: !301, size: 64, offset: 1280)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !216, file: !215, line: 87, baseType: !301, size: 64, offset: 1344)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !216, file: !215, line: 88, baseType: !229, size: 64, offset: 1408)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !216, file: !215, line: 89, baseType: !282, size: 64, offset: 1472)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !216, file: !215, line: 90, baseType: !301, size: 64, offset: 1536)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !215, line: 91, baseType: !301, size: 64, offset: 1600)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !216, file: !215, line: 92, baseType: !164, size: 32, offset: 1664)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !216, file: !215, line: 93, baseType: !203, size: 64, offset: 1728)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !216, file: !215, line: 94, baseType: !312, size: 64, offset: 1792)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !283)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !216, file: !215, line: 95, baseType: !164, size: 32, offset: 1856)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !216, file: !215, line: 95, baseType: !164, size: 32, offset: 1888)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !216, file: !215, line: 96, baseType: !316, size: 64, offset: 1920)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !216, file: !215, line: 96, baseType: !316, size: 64, offset: 1984)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !216, file: !215, line: 97, baseType: !186, size: 64, offset: 2048)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !216, file: !215, line: 97, baseType: !320, size: 64, offset: 2112)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !216, file: !215, line: 98, baseType: !164, size: 32, offset: 2176)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !216, file: !215, line: 98, baseType: !164, size: 32, offset: 2208)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !216, file: !215, line: 99, baseType: !316, size: 64, offset: 2240)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !216, file: !215, line: 99, baseType: !316, size: 64, offset: 2304)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !216, file: !215, line: 100, baseType: !197, size: 64, offset: 2368)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !216, file: !215, line: 100, baseType: !327, size: 64, offset: 2432)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !216, file: !215, line: 101, baseType: !164, size: 32, offset: 2496)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !216, file: !215, line: 101, baseType: !164, size: 32, offset: 2528)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !216, file: !215, line: 102, baseType: !316, size: 64, offset: 2560)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !216, file: !215, line: 102, baseType: !316, size: 64, offset: 2624)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !216, file: !215, line: 103, baseType: !192, size: 64, offset: 2688)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !216, file: !215, line: 103, baseType: !334, size: 64, offset: 2752)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !216, file: !215, line: 104, baseType: !271, size: 64, offset: 2816)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !216, file: !215, line: 105, baseType: !164, size: 32, offset: 2880)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !216, file: !215, line: 106, baseType: !338, size: 128, offset: 2944)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 128, elements: !345)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !215, line: 64, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !215, line: 61, size: 128, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !341, file: !215, line: 62, baseType: !264, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !341, file: !215, line: 63, baseType: !203, size: 64, offset: 64)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !216, file: !215, line: 107, baseType: !348, size: 64, offset: 3072)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !345)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !216, file: !215, line: 108, baseType: !203, size: 64, offset: 3136)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !216, file: !215, line: 109, baseType: !351, size: 64, offset: 3200)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!208, !203}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !216, file: !215, line: 111, baseType: !164, size: 32, offset: 3264)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !216, file: !215, line: 112, baseType: !356, size: 320, offset: 3328)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 320, elements: !401)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!208, !360, !229, !203}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !363)
!363 = !{!364, !365, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !362, file: !12, line: 100, baseType: !164, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !362, file: !12, line: 101, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !377, !378, !379, !383, !384, !386, !387, !388}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !368, file: !12, line: 84, baseType: !301, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !368, file: !12, line: 85, baseType: !301, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !12, line: 86, baseType: !203, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !368, file: !12, line: 87, baseType: !293, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !368, file: !12, line: 88, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !368, file: !12, line: 89, baseType: !255, size: 8, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !368, file: !12, line: 90, baseType: !301, size: 64, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !368, file: !12, line: 91, baseType: !380, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 46, baseType: !382)
!381 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!382 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !368, file: !12, line: 92, baseType: !200, size: 32, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !12, line: 93, baseType: !385, size: 32, offset: 544)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !12, line: 94, baseType: !366, size: 64, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !368, file: !12, line: 95, baseType: !301, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !368, file: !12, line: 96, baseType: !203, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !362, file: !12, line: 102, baseType: !301, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !362, file: !12, line: 102, baseType: !301, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !362, file: !12, line: 103, baseType: !301, size: 64, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !362, file: !12, line: 104, baseType: !232, size: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !362, file: !12, line: 105, baseType: !200, size: 32, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !362, file: !12, line: 105, baseType: !200, size: 32, offset: 416)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !362, file: !12, line: 105, baseType: !200, size: 32, offset: 448)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !362, file: !12, line: 106, baseType: !229, size: 64, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !362, file: !12, line: 107, baseType: !398, size: 64, offset: 576)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!401 = !{!402}
!402 = !DISubrange(count: 5)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !216, file: !215, line: 113, baseType: !404, size: 320, offset: 3648)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 320, elements: !401)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!208, !229, !203}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !216, file: !215, line: 114, baseType: !409, size: 320, offset: 3968)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !401)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !216, file: !215, line: 115, baseType: !200, size: 32, offset: 4288)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !216, file: !215, line: 120, baseType: !398, size: 64, offset: 4352)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !216, file: !215, line: 121, baseType: !200, size: 32, offset: 4416)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !211, file: !104, line: 76, baseType: !414, size: 896, offset: 4480)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 896, elements: !272)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !416)
!416 = !{!417, !421, !425, !429, !437, !438, !442, !443, !447, !451, !455, !456, !460, !461}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !415, file: !104, line: 19, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!208, !209, !170, !169}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !415, file: !104, line: 22, baseType: !422, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!208, !209, !170, !170, !169}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !415, file: !104, line: 25, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!208, !209}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !415, file: !104, line: 26, baseType: !430, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!208, !209, !433, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !434, line: 16, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !434, line: 16, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !415, file: !104, line: 27, baseType: !426, size: 64, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !415, file: !104, line: 28, baseType: !439, size: 64, offset: 320)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!208, !360, !209}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !415, file: !104, line: 29, baseType: !426, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !415, file: !104, line: 30, baseType: !444, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!208, !209, !197, !197}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !415, file: !104, line: 31, baseType: !448, size: 64, offset: 512)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!208, !209, !164, !197, !197, !186}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !415, file: !104, line: 32, baseType: !452, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!208, !209, !200, !200, !186, !169, !197, !197}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !415, file: !104, line: 33, baseType: !426, size: 64, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !415, file: !104, line: 34, baseType: !457, size: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!208, !209, !240}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !415, file: !104, line: 35, baseType: !426, size: 64, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !415, file: !104, line: 36, baseType: !457, size: 64, offset: 832)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !211, file: !104, line: 77, baseType: !463, size: 64, offset: 5376)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !464, line: 14, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !464, line: 14, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !211, file: !104, line: 78, baseType: !200, size: 32, offset: 5440)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !211, file: !104, line: 79, baseType: !200, size: 32, offset: 5472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !211, file: !104, line: 81, baseType: !164, size: 32, offset: 5504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !211, file: !104, line: 82, baseType: !471, size: 64, offset: 5568)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !474)
!474 = !{!475, !476, !496, !497, !498, !499}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !473, file: !104, line: 55, baseType: !214, size: 4480)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !473, file: !104, line: 55, baseType: !477, size: 448, offset: 4480)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 448, elements: !272)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !479)
!479 = !{!480, !484, !485, !489, !490, !491, !495}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !478, file: !104, line: 42, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!208, !471, !170, !170}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !478, file: !104, line: 43, baseType: !481, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !478, file: !104, line: 44, baseType: !486, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!208, !471}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !478, file: !104, line: 45, baseType: !486, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !478, file: !104, line: 46, baseType: !486, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !478, file: !104, line: 47, baseType: !492, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!208, !471, !240}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !478, file: !104, line: 48, baseType: !486, size: 64, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !473, file: !104, line: 56, baseType: !209, size: 64, offset: 4928)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !473, file: !104, line: 57, baseType: !433, size: 64, offset: 4992)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !473, file: !104, line: 58, baseType: !312, size: 64, offset: 5056)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !104, line: 59, baseType: !203, size: 64, offset: 5120)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !211, file: !104, line: 83, baseType: !200, size: 32, offset: 5632)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !211, file: !104, line: 84, baseType: !200, size: 32, offset: 5664)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !211, file: !104, line: 85, baseType: !200, size: 32, offset: 5696)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !211, file: !104, line: 86, baseType: !200, size: 32, offset: 5728)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !211, file: !104, line: 87, baseType: !505, size: 32, offset: 5760)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !211, file: !104, line: 88, baseType: !507, size: 384, offset: 5792)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 384, elements: !508)
!508 = !{!509, !510}
!509 = !DISubrange(count: 4)
!510 = !DISubrange(count: 3)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !211, file: !104, line: 89, baseType: !194, size: 64, offset: 6208)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !211, file: !104, line: 90, baseType: !194, size: 64, offset: 6272)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !211, file: !104, line: 91, baseType: !194, size: 64, offset: 6336)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !211, file: !104, line: 92, baseType: !194, size: 64, offset: 6400)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !211, file: !104, line: 93, baseType: !194, size: 64, offset: 6464)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !211, file: !104, line: 94, baseType: !194, size: 64, offset: 6528)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !211, file: !104, line: 95, baseType: !518, size: 32, offset: 6592)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !211, file: !104, line: 96, baseType: !200, size: 32, offset: 6624)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !211, file: !104, line: 98, baseType: !170, size: 64, offset: 6656)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !211, file: !104, line: 98, baseType: !170, size: 64, offset: 6720)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !211, file: !104, line: 102, baseType: !197, size: 64, offset: 6784)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !211, file: !104, line: 103, baseType: !197, size: 64, offset: 6848)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !211, file: !104, line: 104, baseType: !164, size: 32, offset: 6912)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !211, file: !104, line: 105, baseType: !164, size: 32, offset: 6944)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !211, file: !104, line: 106, baseType: !200, size: 32, offset: 6976)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !211, file: !104, line: 107, baseType: !197, size: 64, offset: 7040)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !211, file: !104, line: 108, baseType: !197, size: 64, offset: 7104)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !211, file: !104, line: 109, baseType: !164, size: 32, offset: 7168)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !211, file: !104, line: 110, baseType: !164, size: 32, offset: 7200)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !211, file: !104, line: 111, baseType: !200, size: 32, offset: 7232)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !211, file: !104, line: 113, baseType: !164, size: 32, offset: 7264)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !211, file: !104, line: 114, baseType: !200, size: 32, offset: 7296)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !211, file: !104, line: 117, baseType: !164, size: 32, offset: 7328)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !211, file: !104, line: 120, baseType: !536, size: 320, offset: 7360)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !401)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !211, file: !104, line: 121, baseType: !538, size: 320, offset: 7680)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 320, elements: !401)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!208, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !211, file: !104, line: 122, baseType: !409, size: 320, offset: 8000)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !211, file: !104, line: 123, baseType: !164, size: 32, offset: 8320)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !211, file: !104, line: 124, baseType: !200, size: 32, offset: 8352)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !211, file: !104, line: 126, baseType: !547, size: 320, offset: 8384)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 320, elements: !401)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!208, !209, !203}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !211, file: !104, line: 127, baseType: !538, size: 320, offset: 8704)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !211, file: !104, line: 128, baseType: !409, size: 320, offset: 9024)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !211, file: !104, line: 129, baseType: !164, size: 32, offset: 9344)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !211, file: !104, line: 131, baseType: !555, size: 64, offset: 9408)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!208, !209, !164, !194, !558, !203}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !211, file: !104, line: 132, baseType: !351, size: 64, offset: 9472)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !211, file: !104, line: 133, baseType: !203, size: 64, offset: 9536)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !211, file: !104, line: 135, baseType: !203, size: 64, offset: 9600)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !211, file: !104, line: 137, baseType: !563, size: 64, offset: 9664)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !104, line: 139, baseType: !203, size: 64, offset: 9728)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9792)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9824)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9888)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9920)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9952)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 9984)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10016)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10048)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10080)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10112)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10144)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10176)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !211, file: !104, line: 142, baseType: !200, size: 32, offset: 10208)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10240)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10304)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10368)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10432)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10496)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10560)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10624)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10688)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10752)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10816)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10880)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 10944)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 11008)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !211, file: !104, line: 143, baseType: !240, size: 64, offset: 11072)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11136)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11168)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11200)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11232)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11328)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11360)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11392)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11424)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11456)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11488)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11520)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !211, file: !104, line: 144, baseType: !596, size: 32, offset: 11552)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !211, file: !104, line: 147, baseType: !164, size: 32, offset: 11584)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !211, file: !104, line: 148, baseType: !169, size: 64, offset: 11648)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !211, file: !104, line: 150, baseType: !613, size: 32, offset: 11712)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !211, file: !104, line: 151, baseType: !200, size: 32, offset: 11744)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !211, file: !104, line: 153, baseType: !164, size: 32, offset: 11776)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !211, file: !104, line: 154, baseType: !164, size: 32, offset: 11808)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !211, file: !104, line: 156, baseType: !200, size: 32, offset: 11840)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !211, file: !104, line: 161, baseType: !619, size: 192, offset: 11904)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !104, line: 157, size: 192, elements: !620)
!620 = !{!621, !622, !623, !624}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !619, file: !104, line: 158, baseType: !433, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !619, file: !104, line: 158, baseType: !433, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !619, file: !104, line: 159, baseType: !200, size: 32, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !619, file: !104, line: 160, baseType: !200, size: 32, offset: 160)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !211, file: !104, line: 163, baseType: !626, size: 32, offset: 12096)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !211, file: !104, line: 165, baseType: !505, size: 32, offset: 12128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !211, file: !104, line: 166, baseType: !626, size: 32, offset: 12160)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !211, file: !104, line: 171, baseType: !200, size: 32, offset: 12192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !211, file: !104, line: 172, baseType: !200, size: 32, offset: 12224)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !211, file: !104, line: 173, baseType: !200, size: 32, offset: 12256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !211, file: !104, line: 174, baseType: !170, size: 64, offset: 12288)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !211, file: !104, line: 175, baseType: !170, size: 64, offset: 12352)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !211, file: !104, line: 177, baseType: !164, size: 32, offset: 12416)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !211, file: !104, line: 178, baseType: !200, size: 32, offset: 12448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !211, file: !104, line: 180, baseType: !240, size: 64, offset: 12480)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !211, file: !104, line: 182, baseType: !638, size: 64, offset: 12544)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!208, !209, !170, !170, !203}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !211, file: !104, line: 183, baseType: !638, size: 64, offset: 12608)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !211, file: !104, line: 184, baseType: !203, size: 64, offset: 12672)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !211, file: !104, line: 184, baseType: !203, size: 64, offset: 12736)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "modifypc_destroy", scope: !161, file: !160, line: 23, baseType: !351, size: 64, offset: 1472)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !233, line: 331, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !233, line: 331, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !233, line: 338, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !233, line: 338, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !653, line: 1451, baseType: !264)
!653 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !154)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!656 = !{!0, !657}
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(name: "cited", scope: !2, file: !659, line: 8, type: !200, isLocal: true, isDefinition: true)
!659 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gcr/pipegcr/pipegcr.c", directory: "/home/users/ndemeye/xSDK")
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 3072, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 384)
!663 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!664 = !{i32 7, !"Dwarf Version", i32 4}
!665 = !{i32 2, !"Debug Info Version", i32 3}
!666 = !{i32 1, !"wchar_size", i32 4}
!667 = !{i32 7, !"PIC Level", i32 2}
!668 = !{i32 7, !"uwtable", i32 1}
!669 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!670 = distinct !DISubprogram(name: "KSPPIPEGCRSetUnrollW", scope: !659, file: !659, line: 486, type: !671, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !673)
!671 = !DISubroutineType(types: !672)
!672 = !{!208, !209, !200}
!673 = !{!674, !675, !676, !677, !679, !680, !682, !683, !685, !689, !690, !692, !698, !699, !701, !704, !705, !707, !710}
!674 = !DILocalVariable(name: "ksp", arg: 1, scope: !670, file: !659, line: 486, type: !209)
!675 = !DILocalVariable(name: "unroll_w", arg: 2, scope: !670, file: !659, line: 486, type: !200)
!676 = !DILocalVariable(name: "pipegcr", scope: !670, file: !659, line: 488, type: !158)
!677 = !DILocalVariable(name: "_7_ierr", scope: !678, file: !659, line: 492, type: !208)
!678 = distinct !DILexicalBlock(scope: !670, file: !659, line: 492, column: 3)
!679 = !DILocalVariable(name: "b0", scope: !678, file: !659, line: 492, type: !291)
!680 = !DILocalVariable(name: "b1", scope: !678, file: !659, line: 492, type: !681)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 64, elements: !345)
!682 = !DILocalVariable(name: "b2", scope: !678, file: !659, line: 492, type: !681)
!683 = !DILocalVariable(name: "_4_ierr", scope: !684, file: !659, line: 492, type: !208)
!684 = distinct !DILexicalBlock(scope: !678, file: !659, line: 492, column: 3)
!685 = !DILocalVariable(name: "a_b1", scope: !684, file: !659, line: 492, type: !686)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 192, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 6)
!689 = !DILocalVariable(name: "a_b2", scope: !684, file: !659, line: 492, type: !686)
!690 = !DILocalVariable(name: "_7_errorcode", scope: !691, file: !659, line: 492, type: !208)
!691 = distinct !DILexicalBlock(scope: !684, file: !659, line: 492, column: 3)
!692 = !DILocalVariable(name: "_7_errorstring", scope: !693, file: !659, line: 492, type: !695)
!693 = distinct !DILexicalBlock(scope: !694, file: !659, line: 492, column: 3)
!694 = distinct !DILexicalBlock(scope: !691, file: !659, line: 492, column: 3)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 2048, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 256)
!698 = !DILocalVariable(name: "_7_resultlen", scope: !693, file: !659, line: 492, type: !291)
!699 = !DILocalVariable(name: "_7_errorcode", scope: !700, file: !659, line: 492, type: !208)
!700 = distinct !DILexicalBlock(scope: !684, file: !659, line: 492, column: 3)
!701 = !DILocalVariable(name: "_7_errorstring", scope: !702, file: !659, line: 492, type: !695)
!702 = distinct !DILexicalBlock(scope: !703, file: !659, line: 492, column: 3)
!703 = distinct !DILexicalBlock(scope: !700, file: !659, line: 492, column: 3)
!704 = !DILocalVariable(name: "_7_resultlen", scope: !702, file: !659, line: 492, type: !291)
!705 = !DILocalVariable(name: "_7_errorcode", scope: !706, file: !659, line: 492, type: !208)
!706 = distinct !DILexicalBlock(scope: !678, file: !659, line: 492, column: 3)
!707 = !DILocalVariable(name: "_7_errorstring", scope: !708, file: !659, line: 492, type: !695)
!708 = distinct !DILexicalBlock(scope: !709, file: !659, line: 492, column: 3)
!709 = distinct !DILexicalBlock(scope: !706, file: !659, line: 492, column: 3)
!710 = !DILocalVariable(name: "_7_resultlen", scope: !708, file: !659, line: 492, type: !291)
!711 = !DILocation(line: 0, scope: !670)
!712 = !DILocation(line: 488, column: 43, scope: !670)
!713 = !{!714, !719, i64 1216}
!714 = !{!"_p_KSP", !715, i64 0, !717, i64 560, !719, i64 672, !717, i64 680, !717, i64 684, !716, i64 688, !719, i64 696, !717, i64 704, !717, i64 708, !717, i64 712, !717, i64 716, !717, i64 720, !717, i64 724, !720, i64 776, !720, i64 784, !720, i64 792, !720, i64 800, !720, i64 808, !720, i64 816, !717, i64 824, !717, i64 828, !719, i64 832, !719, i64 840, !719, i64 848, !719, i64 856, !716, i64 864, !716, i64 868, !717, i64 872, !719, i64 880, !719, i64 888, !716, i64 896, !716, i64 900, !717, i64 904, !716, i64 908, !717, i64 912, !716, i64 916, !717, i64 920, !717, i64 960, !717, i64 1000, !716, i64 1040, !717, i64 1044, !717, i64 1048, !717, i64 1088, !717, i64 1128, !716, i64 1168, !719, i64 1176, !719, i64 1184, !719, i64 1192, !719, i64 1200, !719, i64 1208, !719, i64 1216, !717, i64 1224, !717, i64 1228, !717, i64 1232, !717, i64 1236, !717, i64 1240, !717, i64 1244, !717, i64 1248, !717, i64 1252, !717, i64 1256, !717, i64 1260, !717, i64 1264, !717, i64 1268, !717, i64 1272, !717, i64 1276, !719, i64 1280, !719, i64 1288, !719, i64 1296, !719, i64 1304, !719, i64 1312, !719, i64 1320, !719, i64 1328, !719, i64 1336, !719, i64 1344, !719, i64 1352, !719, i64 1360, !719, i64 1368, !719, i64 1376, !719, i64 1384, !717, i64 1392, !717, i64 1396, !717, i64 1400, !717, i64 1404, !717, i64 1408, !717, i64 1412, !717, i64 1416, !717, i64 1420, !717, i64 1424, !717, i64 1428, !717, i64 1432, !717, i64 1436, !717, i64 1440, !717, i64 1444, !716, i64 1448, !719, i64 1456, !717, i64 1464, !717, i64 1468, !716, i64 1472, !716, i64 1476, !717, i64 1480, !722, i64 1488, !717, i64 1512, !717, i64 1516, !717, i64 1520, !717, i64 1524, !717, i64 1528, !717, i64 1532, !719, i64 1536, !719, i64 1544, !716, i64 1552, !717, i64 1556, !719, i64 1560, !719, i64 1568, !719, i64 1576, !719, i64 1584, !719, i64 1592}
!715 = !{!"_p_PetscObject", !716, i64 0, !717, i64 8, !719, i64 64, !716, i64 72, !720, i64 80, !720, i64 88, !720, i64 96, !720, i64 104, !721, i64 112, !716, i64 120, !716, i64 124, !719, i64 128, !719, i64 136, !719, i64 144, !719, i64 152, !719, i64 160, !719, i64 168, !719, i64 176, !721, i64 184, !719, i64 192, !719, i64 200, !716, i64 208, !719, i64 216, !721, i64 224, !716, i64 232, !716, i64 236, !719, i64 240, !719, i64 248, !719, i64 256, !719, i64 264, !716, i64 272, !716, i64 276, !719, i64 280, !719, i64 288, !719, i64 296, !719, i64 304, !716, i64 312, !716, i64 316, !719, i64 320, !719, i64 328, !719, i64 336, !719, i64 344, !719, i64 352, !716, i64 360, !717, i64 368, !717, i64 384, !719, i64 392, !719, i64 400, !716, i64 408, !717, i64 416, !717, i64 456, !717, i64 496, !717, i64 536, !719, i64 544, !717, i64 552}
!716 = !{!"int", !717, i64 0}
!717 = !{!"omnipotent char", !718, i64 0}
!718 = !{!"Simple C/C++ TBAA"}
!719 = !{!"any pointer", !717, i64 0}
!720 = !{!"double", !717, i64 0}
!721 = !{!"long", !717, i64 0}
!722 = !{!"", !719, i64 0, !719, i64 8, !717, i64 16, !717, i64 20}
!723 = !DILocation(line: 490, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !659, line: 490, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !659, line: 490, column: 3)
!726 = distinct !DILexicalBlock(scope: !670, file: !659, line: 490, column: 3)
!727 = !{!719, !719, i64 0}
!728 = !DILocation(line: 490, column: 3, scope: !725)
!729 = !DILocation(line: 490, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !659, line: 490, column: 3)
!731 = distinct !DILexicalBlock(scope: !724, file: !659, line: 490, column: 3)
!732 = !{!733, !716, i64 1536}
!733 = !{!"", !717, i64 0, !717, i64 512, !717, i64 1024, !717, i64 1280, !716, i64 1536, !716, i64 1540, !717, i64 1544}
!734 = !DILocation(line: 490, column: 3, scope: !731)
!735 = !DILocation(line: 490, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !730, file: !659, line: 490, column: 3)
!737 = !{!716, !716, i64 0}
!738 = !{!733, !716, i64 1540}
!739 = !DILocation(line: 491, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !659, line: 491, column: 3)
!741 = distinct !DILexicalBlock(scope: !670, file: !659, line: 491, column: 3)
!742 = !DILocation(line: 491, column: 3, scope: !741)
!743 = !DILocation(line: 491, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !659, line: 491, column: 3)
!745 = !{!715, !716, i64 0}
!746 = !DILocation(line: 491, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !659, line: 491, column: 3)
!748 = distinct !DILexicalBlock(scope: !744, file: !659, line: 491, column: 3)
!749 = !DILocation(line: 491, column: 3, scope: !748)
!750 = !DILocation(line: 0, scope: !678)
!751 = !DILocation(line: 492, column: 3, scope: !678)
!752 = !DILocation(line: 492, column: 3, scope: !684)
!753 = !DILocalVariable(name: "comm", arg: 1, scope: !754, file: !755, line: 498, type: !232)
!754 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !755, file: !755, line: 498, type: !756, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !758)
!755 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!756 = !DISubroutineType(types: !757)
!757 = !{!28, !232}
!758 = !{!753, !759}
!759 = !DILocalVariable(name: "size", scope: !754, file: !755, line: 500, type: !291)
!760 = !DILocation(line: 0, scope: !754, inlinedAt: !761)
!761 = distinct !DILocation(line: 492, column: 3, scope: !684)
!762 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !761)
!763 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !761)
!764 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !761)
!765 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !761)
!766 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !761)
!767 = !{!720, !720, i64 0}
!768 = !DILocation(line: 0, scope: !684)
!769 = !DILocation(line: 0, scope: !691)
!770 = !DILocation(line: 492, column: 3, scope: !694)
!771 = !DILocation(line: 492, column: 3, scope: !691)
!772 = !{!"branch_weights", i32 2000, i32 1}
!773 = !DILocation(line: 492, column: 3, scope: !693)
!774 = !DILocation(line: 0, scope: !693)
!775 = !DILocation(line: 492, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !684, file: !659, line: 492, column: 3)
!777 = !DILocation(line: 492, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !684, file: !659, line: 492, column: 3)
!779 = !DILocation(line: 492, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !684, file: !659, line: 492, column: 3)
!781 = !DILocation(line: 0, scope: !754, inlinedAt: !782)
!782 = distinct !DILocation(line: 492, column: 3, scope: !684)
!783 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !782)
!784 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !782)
!785 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !782)
!786 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !782)
!787 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !782)
!788 = !DILocation(line: 0, scope: !700)
!789 = !DILocation(line: 492, column: 3, scope: !703)
!790 = !DILocation(line: 492, column: 3, scope: !700)
!791 = !DILocation(line: 492, column: 3, scope: !702)
!792 = !DILocation(line: 0, scope: !702)
!793 = !DILocation(line: 492, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !678, file: !659, line: 492, column: 3)
!795 = !DILocation(line: 492, column: 3, scope: !670)
!796 = !DILocation(line: 493, column: 12, scope: !670)
!797 = !DILocation(line: 493, column: 20, scope: !670)
!798 = !{!799, !717, i64 164}
!799 = !{!"", !716, i64 0, !716, i64 4, !716, i64 8, !716, i64 12, !719, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !719, i64 48, !719, i64 56, !719, i64 64, !719, i64 72, !719, i64 80, !719, i64 88, !719, i64 96, !719, i64 104, !719, i64 112, !716, i64 120, !717, i64 124, !716, i64 128, !719, i64 136, !719, i64 144, !719, i64 152, !717, i64 160, !717, i64 164, !719, i64 168, !719, i64 176, !719, i64 184}
!800 = !DILocation(line: 494, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !659, line: 494, column: 3)
!802 = distinct !DILexicalBlock(scope: !803, file: !659, line: 494, column: 3)
!803 = distinct !DILexicalBlock(scope: !670, file: !659, line: 494, column: 3)
!804 = !DILocation(line: 494, column: 3, scope: !802)
!805 = !DILocation(line: 494, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !659, line: 494, column: 3)
!807 = distinct !DILexicalBlock(scope: !801, file: !659, line: 494, column: 3)
!808 = !DILocation(line: 494, column: 3, scope: !807)
!809 = !DILocation(line: 494, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !659, line: 494, column: 3)
!811 = distinct !DILexicalBlock(scope: !806, file: !659, line: 494, column: 3)
!812 = !{!733, !717, i64 1544}
!813 = !DILocation(line: 494, column: 3, scope: !811)
!814 = !DILocation(line: 494, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !810, file: !659, line: 494, column: 3)
!816 = !DILocation(line: 494, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !806, file: !659, line: 494, column: 3)
!818 = !DILocation(line: 494, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !659, line: 494, column: 3)
!820 = !DILocation(line: 494, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !659, line: 494, column: 3)
!822 = distinct !DILexicalBlock(scope: !819, file: !659, line: 494, column: 3)
!823 = !DILocation(line: 494, column: 3, scope: !822)
!824 = !DILocation(line: 494, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !659, line: 494, column: 3)
!826 = !DILocation(line: 495, column: 1, scope: !670)
!827 = !DISubprogram(name: "PetscError", scope: !121, file: !121, line: 668, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!208, !234, !28, !253, !253, !28, !120, !253, null}
!830 = !{}
!831 = !DISubprogram(name: "PetscCheckPointer", scope: !215, file: !215, line: 183, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!832 = !DISubroutineType(types: !833)
!833 = !{!5, !834, !126}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!836 = !DISubprogram(name: "PetscObjectComm", scope: !653, file: !653, line: 2649, type: !837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!837 = !DISubroutineType(types: !838)
!838 = !{!234, !230}
!839 = !DISubprogram(name: "MPI_Allreduce", scope: !233, file: !233, line: 1218, type: !840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!840 = !DISubroutineType(types: !841)
!841 = !{!28, !834, !203, !28, !646, !649, !234}
!842 = !DISubprogram(name: "MPI_Error_string", scope: !233, file: !233, line: 1357, type: !843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!843 = !DISubroutineType(types: !844)
!844 = !{!28, !28, !301, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!846 = distinct !DISubprogram(name: "KSPPIPEGCRGetUnrollW", scope: !659, file: !659, line: 515, type: !847, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !850)
!847 = !DISubroutineType(types: !848)
!848 = !{!208, !209, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!850 = !{!851, !852, !853}
!851 = !DILocalVariable(name: "ksp", arg: 1, scope: !846, file: !659, line: 515, type: !209)
!852 = !DILocalVariable(name: "unroll_w", arg: 2, scope: !846, file: !659, line: 515, type: !849)
!853 = !DILocalVariable(name: "pipegcr", scope: !846, file: !659, line: 517, type: !158)
!854 = !DILocation(line: 0, scope: !846)
!855 = !DILocation(line: 517, column: 43, scope: !846)
!856 = !DILocation(line: 519, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !659, line: 519, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !659, line: 519, column: 3)
!859 = distinct !DILexicalBlock(scope: !846, file: !659, line: 519, column: 3)
!860 = !DILocation(line: 519, column: 3, scope: !858)
!861 = !DILocation(line: 519, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !659, line: 519, column: 3)
!863 = distinct !DILexicalBlock(scope: !857, file: !659, line: 519, column: 3)
!864 = !DILocation(line: 519, column: 3, scope: !863)
!865 = !DILocation(line: 519, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !659, line: 519, column: 3)
!867 = !DILocation(line: 520, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !659, line: 520, column: 3)
!869 = distinct !DILexicalBlock(scope: !846, file: !659, line: 520, column: 3)
!870 = !DILocation(line: 520, column: 3, scope: !869)
!871 = !DILocation(line: 520, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !659, line: 520, column: 3)
!873 = !DILocation(line: 520, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !659, line: 520, column: 3)
!875 = distinct !DILexicalBlock(scope: !872, file: !659, line: 520, column: 3)
!876 = !DILocation(line: 520, column: 3, scope: !875)
!877 = !DILocation(line: 521, column: 22, scope: !846)
!878 = !DILocation(line: 521, column: 12, scope: !846)
!879 = !{!717, !717, i64 0}
!880 = !DILocation(line: 522, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !659, line: 522, column: 3)
!882 = distinct !DILexicalBlock(scope: !883, file: !659, line: 522, column: 3)
!883 = distinct !DILexicalBlock(scope: !846, file: !659, line: 522, column: 3)
!884 = !DILocation(line: 522, column: 3, scope: !882)
!885 = !DILocation(line: 522, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !659, line: 522, column: 3)
!887 = distinct !DILexicalBlock(scope: !881, file: !659, line: 522, column: 3)
!888 = !DILocation(line: 522, column: 3, scope: !887)
!889 = !DILocation(line: 522, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !659, line: 522, column: 3)
!891 = distinct !DILexicalBlock(scope: !886, file: !659, line: 522, column: 3)
!892 = !DILocation(line: 522, column: 3, scope: !891)
!893 = !DILocation(line: 522, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !659, line: 522, column: 3)
!895 = !DILocation(line: 522, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !886, file: !659, line: 522, column: 3)
!897 = !DILocation(line: 522, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !896, file: !659, line: 522, column: 3)
!899 = !DILocation(line: 522, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !659, line: 522, column: 3)
!901 = distinct !DILexicalBlock(scope: !898, file: !659, line: 522, column: 3)
!902 = !DILocation(line: 522, column: 3, scope: !901)
!903 = !DILocation(line: 522, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !659, line: 522, column: 3)
!905 = !DILocation(line: 523, column: 1, scope: !846)
!906 = distinct !DISubprogram(name: "KSPPIPEGCRSetMmax", scope: !659, file: !659, line: 545, type: !907, scopeLine: 546, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!208, !209, !164}
!909 = !{!910, !911, !912, !913, !915, !916, !917, !918, !920, !921, !922, !924, !927, !928, !930, !933, !934, !936, !939}
!910 = !DILocalVariable(name: "ksp", arg: 1, scope: !906, file: !659, line: 545, type: !209)
!911 = !DILocalVariable(name: "mmax", arg: 2, scope: !906, file: !659, line: 545, type: !164)
!912 = !DILocalVariable(name: "pipegcr", scope: !906, file: !659, line: 547, type: !158)
!913 = !DILocalVariable(name: "_7_ierr", scope: !914, file: !659, line: 551, type: !208)
!914 = distinct !DILexicalBlock(scope: !906, file: !659, line: 551, column: 3)
!915 = !DILocalVariable(name: "b0", scope: !914, file: !659, line: 551, type: !164)
!916 = !DILocalVariable(name: "b1", scope: !914, file: !659, line: 551, type: !348)
!917 = !DILocalVariable(name: "b2", scope: !914, file: !659, line: 551, type: !348)
!918 = !DILocalVariable(name: "_4_ierr", scope: !919, file: !659, line: 551, type: !208)
!919 = distinct !DILexicalBlock(scope: !914, file: !659, line: 551, column: 3)
!920 = !DILocalVariable(name: "a_b1", scope: !919, file: !659, line: 551, type: !686)
!921 = !DILocalVariable(name: "a_b2", scope: !919, file: !659, line: 551, type: !686)
!922 = !DILocalVariable(name: "_7_errorcode", scope: !923, file: !659, line: 551, type: !208)
!923 = distinct !DILexicalBlock(scope: !919, file: !659, line: 551, column: 3)
!924 = !DILocalVariable(name: "_7_errorstring", scope: !925, file: !659, line: 551, type: !695)
!925 = distinct !DILexicalBlock(scope: !926, file: !659, line: 551, column: 3)
!926 = distinct !DILexicalBlock(scope: !923, file: !659, line: 551, column: 3)
!927 = !DILocalVariable(name: "_7_resultlen", scope: !925, file: !659, line: 551, type: !291)
!928 = !DILocalVariable(name: "_7_errorcode", scope: !929, file: !659, line: 551, type: !208)
!929 = distinct !DILexicalBlock(scope: !919, file: !659, line: 551, column: 3)
!930 = !DILocalVariable(name: "_7_errorstring", scope: !931, file: !659, line: 551, type: !695)
!931 = distinct !DILexicalBlock(scope: !932, file: !659, line: 551, column: 3)
!932 = distinct !DILexicalBlock(scope: !929, file: !659, line: 551, column: 3)
!933 = !DILocalVariable(name: "_7_resultlen", scope: !931, file: !659, line: 551, type: !291)
!934 = !DILocalVariable(name: "_7_errorcode", scope: !935, file: !659, line: 551, type: !208)
!935 = distinct !DILexicalBlock(scope: !914, file: !659, line: 551, column: 3)
!936 = !DILocalVariable(name: "_7_errorstring", scope: !937, file: !659, line: 551, type: !695)
!937 = distinct !DILexicalBlock(scope: !938, file: !659, line: 551, column: 3)
!938 = distinct !DILexicalBlock(scope: !935, file: !659, line: 551, column: 3)
!939 = !DILocalVariable(name: "_7_resultlen", scope: !937, file: !659, line: 551, type: !291)
!940 = !DILocation(line: 0, scope: !906)
!941 = !DILocation(line: 547, column: 43, scope: !906)
!942 = !DILocation(line: 549, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !659, line: 549, column: 3)
!944 = distinct !DILexicalBlock(scope: !945, file: !659, line: 549, column: 3)
!945 = distinct !DILexicalBlock(scope: !906, file: !659, line: 549, column: 3)
!946 = !DILocation(line: 549, column: 3, scope: !944)
!947 = !DILocation(line: 549, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !659, line: 549, column: 3)
!949 = distinct !DILexicalBlock(scope: !943, file: !659, line: 549, column: 3)
!950 = !DILocation(line: 549, column: 3, scope: !949)
!951 = !DILocation(line: 549, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !659, line: 549, column: 3)
!953 = !DILocation(line: 550, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !659, line: 550, column: 3)
!955 = distinct !DILexicalBlock(scope: !906, file: !659, line: 550, column: 3)
!956 = !DILocation(line: 550, column: 3, scope: !955)
!957 = !DILocation(line: 550, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !659, line: 550, column: 3)
!959 = !DILocation(line: 550, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !659, line: 550, column: 3)
!961 = distinct !DILexicalBlock(scope: !958, file: !659, line: 550, column: 3)
!962 = !DILocation(line: 550, column: 3, scope: !961)
!963 = !DILocation(line: 0, scope: !914)
!964 = !DILocation(line: 551, column: 3, scope: !914)
!965 = !DILocation(line: 551, column: 3, scope: !919)
!966 = !DILocation(line: 0, scope: !754, inlinedAt: !967)
!967 = distinct !DILocation(line: 551, column: 3, scope: !919)
!968 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !967)
!969 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !967)
!970 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !967)
!971 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !967)
!972 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !967)
!973 = !DILocation(line: 0, scope: !919)
!974 = !DILocation(line: 0, scope: !923)
!975 = !DILocation(line: 551, column: 3, scope: !926)
!976 = !DILocation(line: 551, column: 3, scope: !923)
!977 = !DILocation(line: 551, column: 3, scope: !925)
!978 = !DILocation(line: 0, scope: !925)
!979 = !DILocation(line: 551, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !919, file: !659, line: 551, column: 3)
!981 = !DILocation(line: 551, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !919, file: !659, line: 551, column: 3)
!983 = !DILocation(line: 551, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !919, file: !659, line: 551, column: 3)
!985 = !DILocation(line: 0, scope: !754, inlinedAt: !986)
!986 = distinct !DILocation(line: 551, column: 3, scope: !919)
!987 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !986)
!988 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !986)
!989 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !986)
!990 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !986)
!991 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !986)
!992 = !DILocation(line: 0, scope: !929)
!993 = !DILocation(line: 551, column: 3, scope: !932)
!994 = !DILocation(line: 551, column: 3, scope: !929)
!995 = !DILocation(line: 551, column: 3, scope: !931)
!996 = !DILocation(line: 0, scope: !931)
!997 = !DILocation(line: 551, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !914, file: !659, line: 551, column: 3)
!999 = !DILocation(line: 551, column: 3, scope: !906)
!1000 = !DILocation(line: 552, column: 12, scope: !906)
!1001 = !DILocation(line: 552, column: 16, scope: !906)
!1002 = !{!799, !716, i64 0}
!1003 = !DILocation(line: 553, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !659, line: 553, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !659, line: 553, column: 3)
!1006 = distinct !DILexicalBlock(scope: !906, file: !659, line: 553, column: 3)
!1007 = !DILocation(line: 553, column: 3, scope: !1005)
!1008 = !DILocation(line: 553, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !659, line: 553, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !659, line: 553, column: 3)
!1011 = !DILocation(line: 553, column: 3, scope: !1010)
!1012 = !DILocation(line: 553, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !659, line: 553, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !659, line: 553, column: 3)
!1015 = !DILocation(line: 553, column: 3, scope: !1014)
!1016 = !DILocation(line: 553, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !659, line: 553, column: 3)
!1018 = !DILocation(line: 553, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !659, line: 553, column: 3)
!1020 = !DILocation(line: 553, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !659, line: 553, column: 3)
!1022 = !DILocation(line: 553, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !659, line: 553, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !659, line: 553, column: 3)
!1025 = !DILocation(line: 553, column: 3, scope: !1024)
!1026 = !DILocation(line: 553, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !659, line: 553, column: 3)
!1028 = !DILocation(line: 554, column: 1, scope: !906)
!1029 = distinct !DISubprogram(name: "KSPPIPEGCRGetMmax", scope: !659, file: !659, line: 577, type: !1030, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1032)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!208, !209, !186}
!1032 = !{!1033, !1034, !1035}
!1033 = !DILocalVariable(name: "ksp", arg: 1, scope: !1029, file: !659, line: 577, type: !209)
!1034 = !DILocalVariable(name: "mmax", arg: 2, scope: !1029, file: !659, line: 577, type: !186)
!1035 = !DILocalVariable(name: "pipegcr", scope: !1029, file: !659, line: 579, type: !158)
!1036 = !DILocation(line: 0, scope: !1029)
!1037 = !DILocation(line: 579, column: 43, scope: !1029)
!1038 = !DILocation(line: 581, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !659, line: 581, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !659, line: 581, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1029, file: !659, line: 581, column: 3)
!1042 = !DILocation(line: 581, column: 3, scope: !1040)
!1043 = !DILocation(line: 581, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !659, line: 581, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !659, line: 581, column: 3)
!1046 = !DILocation(line: 581, column: 3, scope: !1045)
!1047 = !DILocation(line: 581, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !659, line: 581, column: 3)
!1049 = !DILocation(line: 582, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !659, line: 582, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1029, file: !659, line: 582, column: 3)
!1052 = !DILocation(line: 582, column: 3, scope: !1051)
!1053 = !DILocation(line: 582, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !659, line: 582, column: 3)
!1055 = !DILocation(line: 582, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !659, line: 582, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !659, line: 582, column: 3)
!1058 = !DILocation(line: 582, column: 3, scope: !1057)
!1059 = !DILocation(line: 583, column: 18, scope: !1029)
!1060 = !DILocation(line: 583, column: 8, scope: !1029)
!1061 = !DILocation(line: 584, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !659, line: 584, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !659, line: 584, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1029, file: !659, line: 584, column: 3)
!1065 = !DILocation(line: 584, column: 3, scope: !1063)
!1066 = !DILocation(line: 584, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !659, line: 584, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !659, line: 584, column: 3)
!1069 = !DILocation(line: 584, column: 3, scope: !1068)
!1070 = !DILocation(line: 584, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !659, line: 584, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !659, line: 584, column: 3)
!1073 = !DILocation(line: 584, column: 3, scope: !1072)
!1074 = !DILocation(line: 584, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !659, line: 584, column: 3)
!1076 = !DILocation(line: 584, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !659, line: 584, column: 3)
!1078 = !DILocation(line: 584, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !659, line: 584, column: 3)
!1080 = !DILocation(line: 584, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !659, line: 584, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !659, line: 584, column: 3)
!1083 = !DILocation(line: 584, column: 3, scope: !1082)
!1084 = !DILocation(line: 584, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !659, line: 584, column: 3)
!1086 = !DILocation(line: 585, column: 1, scope: !1029)
!1087 = distinct !DISubprogram(name: "KSPPIPEGCRSetNprealloc", scope: !659, file: !659, line: 603, type: !907, scopeLine: 604, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1094, !1095, !1096, !1097, !1099, !1100, !1101, !1103, !1106, !1107, !1109, !1112, !1113, !1115, !1118}
!1089 = !DILocalVariable(name: "ksp", arg: 1, scope: !1087, file: !659, line: 603, type: !209)
!1090 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !1087, file: !659, line: 603, type: !164)
!1091 = !DILocalVariable(name: "pipegcr", scope: !1087, file: !659, line: 605, type: !158)
!1092 = !DILocalVariable(name: "_7_ierr", scope: !1093, file: !659, line: 609, type: !208)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !659, line: 609, column: 3)
!1094 = !DILocalVariable(name: "b0", scope: !1093, file: !659, line: 609, type: !164)
!1095 = !DILocalVariable(name: "b1", scope: !1093, file: !659, line: 609, type: !348)
!1096 = !DILocalVariable(name: "b2", scope: !1093, file: !659, line: 609, type: !348)
!1097 = !DILocalVariable(name: "_4_ierr", scope: !1098, file: !659, line: 609, type: !208)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !659, line: 609, column: 3)
!1099 = !DILocalVariable(name: "a_b1", scope: !1098, file: !659, line: 609, type: !686)
!1100 = !DILocalVariable(name: "a_b2", scope: !1098, file: !659, line: 609, type: !686)
!1101 = !DILocalVariable(name: "_7_errorcode", scope: !1102, file: !659, line: 609, type: !208)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !659, line: 609, column: 3)
!1103 = !DILocalVariable(name: "_7_errorstring", scope: !1104, file: !659, line: 609, type: !695)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !659, line: 609, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !659, line: 609, column: 3)
!1106 = !DILocalVariable(name: "_7_resultlen", scope: !1104, file: !659, line: 609, type: !291)
!1107 = !DILocalVariable(name: "_7_errorcode", scope: !1108, file: !659, line: 609, type: !208)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !659, line: 609, column: 3)
!1109 = !DILocalVariable(name: "_7_errorstring", scope: !1110, file: !659, line: 609, type: !695)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !659, line: 609, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !659, line: 609, column: 3)
!1112 = !DILocalVariable(name: "_7_resultlen", scope: !1110, file: !659, line: 609, type: !291)
!1113 = !DILocalVariable(name: "_7_errorcode", scope: !1114, file: !659, line: 609, type: !208)
!1114 = distinct !DILexicalBlock(scope: !1093, file: !659, line: 609, column: 3)
!1115 = !DILocalVariable(name: "_7_errorstring", scope: !1116, file: !659, line: 609, type: !695)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !659, line: 609, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !659, line: 609, column: 3)
!1118 = !DILocalVariable(name: "_7_resultlen", scope: !1116, file: !659, line: 609, type: !291)
!1119 = !DILocation(line: 0, scope: !1087)
!1120 = !DILocation(line: 605, column: 43, scope: !1087)
!1121 = !DILocation(line: 607, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !659, line: 607, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !659, line: 607, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1087, file: !659, line: 607, column: 3)
!1125 = !DILocation(line: 607, column: 3, scope: !1123)
!1126 = !DILocation(line: 607, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !659, line: 607, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !659, line: 607, column: 3)
!1129 = !DILocation(line: 607, column: 3, scope: !1128)
!1130 = !DILocation(line: 607, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !659, line: 607, column: 3)
!1132 = !DILocation(line: 608, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !659, line: 608, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1087, file: !659, line: 608, column: 3)
!1135 = !DILocation(line: 608, column: 3, scope: !1134)
!1136 = !DILocation(line: 608, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !659, line: 608, column: 3)
!1138 = !DILocation(line: 608, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !659, line: 608, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !659, line: 608, column: 3)
!1141 = !DILocation(line: 608, column: 3, scope: !1140)
!1142 = !DILocation(line: 0, scope: !1093)
!1143 = !DILocation(line: 609, column: 3, scope: !1093)
!1144 = !DILocation(line: 609, column: 3, scope: !1098)
!1145 = !DILocation(line: 0, scope: !754, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 609, column: 3, scope: !1098)
!1147 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1146)
!1148 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1146)
!1149 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1146)
!1150 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1146)
!1151 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1146)
!1152 = !DILocation(line: 0, scope: !1098)
!1153 = !DILocation(line: 0, scope: !1102)
!1154 = !DILocation(line: 609, column: 3, scope: !1105)
!1155 = !DILocation(line: 609, column: 3, scope: !1102)
!1156 = !DILocation(line: 609, column: 3, scope: !1104)
!1157 = !DILocation(line: 0, scope: !1104)
!1158 = !DILocation(line: 609, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1098, file: !659, line: 609, column: 3)
!1160 = !DILocation(line: 609, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1098, file: !659, line: 609, column: 3)
!1162 = !DILocation(line: 609, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1098, file: !659, line: 609, column: 3)
!1164 = !DILocation(line: 0, scope: !754, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 609, column: 3, scope: !1098)
!1166 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1165)
!1167 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1165)
!1168 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1165)
!1169 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1165)
!1170 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1165)
!1171 = !DILocation(line: 0, scope: !1108)
!1172 = !DILocation(line: 609, column: 3, scope: !1111)
!1173 = !DILocation(line: 609, column: 3, scope: !1108)
!1174 = !DILocation(line: 609, column: 3, scope: !1110)
!1175 = !DILocation(line: 0, scope: !1110)
!1176 = !DILocation(line: 609, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1093, file: !659, line: 609, column: 3)
!1178 = !DILocation(line: 609, column: 3, scope: !1087)
!1179 = !DILocation(line: 610, column: 12, scope: !1087)
!1180 = !DILocation(line: 610, column: 22, scope: !1087)
!1181 = !{!799, !716, i64 4}
!1182 = !DILocation(line: 611, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !659, line: 611, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !659, line: 611, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1087, file: !659, line: 611, column: 3)
!1186 = !DILocation(line: 611, column: 3, scope: !1184)
!1187 = !DILocation(line: 611, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !659, line: 611, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !659, line: 611, column: 3)
!1190 = !DILocation(line: 611, column: 3, scope: !1189)
!1191 = !DILocation(line: 611, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !659, line: 611, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !659, line: 611, column: 3)
!1194 = !DILocation(line: 611, column: 3, scope: !1193)
!1195 = !DILocation(line: 611, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !659, line: 611, column: 3)
!1197 = !DILocation(line: 611, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !659, line: 611, column: 3)
!1199 = !DILocation(line: 611, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 611, column: 3)
!1201 = !DILocation(line: 611, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !659, line: 611, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !659, line: 611, column: 3)
!1204 = !DILocation(line: 611, column: 3, scope: !1203)
!1205 = !DILocation(line: 611, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !659, line: 611, column: 3)
!1207 = !DILocation(line: 612, column: 1, scope: !1087)
!1208 = distinct !DISubprogram(name: "KSPPIPEGCRGetNprealloc", scope: !659, file: !659, line: 632, type: !1030, scopeLine: 633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1209)
!1209 = !{!1210, !1211, !1212}
!1210 = !DILocalVariable(name: "ksp", arg: 1, scope: !1208, file: !659, line: 632, type: !209)
!1211 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !1208, file: !659, line: 632, type: !186)
!1212 = !DILocalVariable(name: "pipegcr", scope: !1208, file: !659, line: 634, type: !158)
!1213 = !DILocation(line: 0, scope: !1208)
!1214 = !DILocation(line: 634, column: 43, scope: !1208)
!1215 = !DILocation(line: 636, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !659, line: 636, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !659, line: 636, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !659, line: 636, column: 3)
!1219 = !DILocation(line: 636, column: 3, scope: !1217)
!1220 = !DILocation(line: 636, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !659, line: 636, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !659, line: 636, column: 3)
!1223 = !DILocation(line: 636, column: 3, scope: !1222)
!1224 = !DILocation(line: 636, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !659, line: 636, column: 3)
!1226 = !DILocation(line: 637, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !659, line: 637, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1208, file: !659, line: 637, column: 3)
!1229 = !DILocation(line: 637, column: 3, scope: !1228)
!1230 = !DILocation(line: 637, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !659, line: 637, column: 3)
!1232 = !DILocation(line: 637, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !659, line: 637, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !659, line: 637, column: 3)
!1235 = !DILocation(line: 637, column: 3, scope: !1234)
!1236 = !DILocation(line: 638, column: 25, scope: !1208)
!1237 = !DILocation(line: 638, column: 14, scope: !1208)
!1238 = !DILocation(line: 639, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !659, line: 639, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !659, line: 639, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1208, file: !659, line: 639, column: 3)
!1242 = !DILocation(line: 639, column: 3, scope: !1240)
!1243 = !DILocation(line: 639, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !659, line: 639, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1239, file: !659, line: 639, column: 3)
!1246 = !DILocation(line: 639, column: 3, scope: !1245)
!1247 = !DILocation(line: 639, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !659, line: 639, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !659, line: 639, column: 3)
!1250 = !DILocation(line: 639, column: 3, scope: !1249)
!1251 = !DILocation(line: 639, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !659, line: 639, column: 3)
!1253 = !DILocation(line: 639, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1244, file: !659, line: 639, column: 3)
!1255 = !DILocation(line: 639, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !659, line: 639, column: 3)
!1257 = !DILocation(line: 639, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !659, line: 639, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !659, line: 639, column: 3)
!1260 = !DILocation(line: 639, column: 3, scope: !1259)
!1261 = !DILocation(line: 639, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !659, line: 639, column: 3)
!1263 = !DILocation(line: 640, column: 1, scope: !1208)
!1264 = distinct !DISubprogram(name: "KSPPIPEGCRSetTruncationType", scope: !659, file: !659, line: 661, type: !1265, scopeLine: 662, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1267)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!208, !209, !189}
!1267 = !{!1268, !1269, !1270, !1271, !1273, !1274, !1275, !1276, !1278, !1279, !1280, !1282, !1285, !1286, !1288, !1291, !1292, !1294, !1297}
!1268 = !DILocalVariable(name: "ksp", arg: 1, scope: !1264, file: !659, line: 661, type: !209)
!1269 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1264, file: !659, line: 661, type: !189)
!1270 = !DILocalVariable(name: "pipegcr", scope: !1264, file: !659, line: 663, type: !158)
!1271 = !DILocalVariable(name: "_7_ierr", scope: !1272, file: !659, line: 667, type: !208)
!1272 = distinct !DILexicalBlock(scope: !1264, file: !659, line: 667, column: 3)
!1273 = !DILocalVariable(name: "b0", scope: !1272, file: !659, line: 667, type: !291)
!1274 = !DILocalVariable(name: "b1", scope: !1272, file: !659, line: 667, type: !681)
!1275 = !DILocalVariable(name: "b2", scope: !1272, file: !659, line: 667, type: !681)
!1276 = !DILocalVariable(name: "_4_ierr", scope: !1277, file: !659, line: 667, type: !208)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !659, line: 667, column: 3)
!1278 = !DILocalVariable(name: "a_b1", scope: !1277, file: !659, line: 667, type: !686)
!1279 = !DILocalVariable(name: "a_b2", scope: !1277, file: !659, line: 667, type: !686)
!1280 = !DILocalVariable(name: "_7_errorcode", scope: !1281, file: !659, line: 667, type: !208)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !659, line: 667, column: 3)
!1282 = !DILocalVariable(name: "_7_errorstring", scope: !1283, file: !659, line: 667, type: !695)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !659, line: 667, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !659, line: 667, column: 3)
!1285 = !DILocalVariable(name: "_7_resultlen", scope: !1283, file: !659, line: 667, type: !291)
!1286 = !DILocalVariable(name: "_7_errorcode", scope: !1287, file: !659, line: 667, type: !208)
!1287 = distinct !DILexicalBlock(scope: !1277, file: !659, line: 667, column: 3)
!1288 = !DILocalVariable(name: "_7_errorstring", scope: !1289, file: !659, line: 667, type: !695)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !659, line: 667, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !659, line: 667, column: 3)
!1291 = !DILocalVariable(name: "_7_resultlen", scope: !1289, file: !659, line: 667, type: !291)
!1292 = !DILocalVariable(name: "_7_errorcode", scope: !1293, file: !659, line: 667, type: !208)
!1293 = distinct !DILexicalBlock(scope: !1272, file: !659, line: 667, column: 3)
!1294 = !DILocalVariable(name: "_7_errorstring", scope: !1295, file: !659, line: 667, type: !695)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !659, line: 667, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !659, line: 667, column: 3)
!1297 = !DILocalVariable(name: "_7_resultlen", scope: !1295, file: !659, line: 667, type: !291)
!1298 = !DILocation(line: 0, scope: !1264)
!1299 = !DILocation(line: 663, column: 43, scope: !1264)
!1300 = !DILocation(line: 665, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !659, line: 665, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !659, line: 665, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1264, file: !659, line: 665, column: 3)
!1304 = !DILocation(line: 665, column: 3, scope: !1302)
!1305 = !DILocation(line: 665, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !659, line: 665, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !659, line: 665, column: 3)
!1308 = !DILocation(line: 665, column: 3, scope: !1307)
!1309 = !DILocation(line: 665, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !659, line: 665, column: 3)
!1311 = !DILocation(line: 666, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !659, line: 666, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1264, file: !659, line: 666, column: 3)
!1314 = !DILocation(line: 666, column: 3, scope: !1313)
!1315 = !DILocation(line: 666, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !659, line: 666, column: 3)
!1317 = !DILocation(line: 666, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !659, line: 666, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !659, line: 666, column: 3)
!1320 = !DILocation(line: 666, column: 3, scope: !1319)
!1321 = !DILocation(line: 0, scope: !1272)
!1322 = !DILocation(line: 667, column: 3, scope: !1272)
!1323 = !DILocation(line: 667, column: 3, scope: !1277)
!1324 = !DILocation(line: 0, scope: !754, inlinedAt: !1325)
!1325 = distinct !DILocation(line: 667, column: 3, scope: !1277)
!1326 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1325)
!1327 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1325)
!1328 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1325)
!1329 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1325)
!1330 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1325)
!1331 = !DILocation(line: 0, scope: !1277)
!1332 = !DILocation(line: 0, scope: !1281)
!1333 = !DILocation(line: 667, column: 3, scope: !1284)
!1334 = !DILocation(line: 667, column: 3, scope: !1281)
!1335 = !DILocation(line: 667, column: 3, scope: !1283)
!1336 = !DILocation(line: 0, scope: !1283)
!1337 = !DILocation(line: 667, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1277, file: !659, line: 667, column: 3)
!1339 = !DILocation(line: 667, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1277, file: !659, line: 667, column: 3)
!1341 = !DILocation(line: 667, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1277, file: !659, line: 667, column: 3)
!1343 = !DILocation(line: 0, scope: !754, inlinedAt: !1344)
!1344 = distinct !DILocation(line: 667, column: 3, scope: !1277)
!1345 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1344)
!1346 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1344)
!1347 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1344)
!1348 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1344)
!1349 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1344)
!1350 = !DILocation(line: 0, scope: !1287)
!1351 = !DILocation(line: 667, column: 3, scope: !1290)
!1352 = !DILocation(line: 667, column: 3, scope: !1287)
!1353 = !DILocation(line: 667, column: 3, scope: !1289)
!1354 = !DILocation(line: 0, scope: !1289)
!1355 = !DILocation(line: 667, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1272, file: !659, line: 667, column: 3)
!1357 = !DILocation(line: 667, column: 3, scope: !1264)
!1358 = !DILocation(line: 668, column: 12, scope: !1264)
!1359 = !DILocation(line: 668, column: 22, scope: !1264)
!1360 = !{!799, !717, i64 124}
!1361 = !DILocation(line: 669, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !659, line: 669, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !659, line: 669, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1264, file: !659, line: 669, column: 3)
!1365 = !DILocation(line: 669, column: 3, scope: !1363)
!1366 = !DILocation(line: 669, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !659, line: 669, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !659, line: 669, column: 3)
!1369 = !DILocation(line: 669, column: 3, scope: !1368)
!1370 = !DILocation(line: 669, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !659, line: 669, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !659, line: 669, column: 3)
!1373 = !DILocation(line: 669, column: 3, scope: !1372)
!1374 = !DILocation(line: 669, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !659, line: 669, column: 3)
!1376 = !DILocation(line: 669, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1367, file: !659, line: 669, column: 3)
!1378 = !DILocation(line: 669, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !659, line: 669, column: 3)
!1380 = !DILocation(line: 669, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !659, line: 669, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !659, line: 669, column: 3)
!1383 = !DILocation(line: 669, column: 3, scope: !1382)
!1384 = !DILocation(line: 669, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !659, line: 669, column: 3)
!1386 = !DILocation(line: 670, column: 1, scope: !1264)
!1387 = distinct !DISubprogram(name: "KSPPIPEGCRGetTruncationType", scope: !659, file: !659, line: 693, type: !1388, scopeLine: 694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1391)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!208, !209, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1391 = !{!1392, !1393, !1394}
!1392 = !DILocalVariable(name: "ksp", arg: 1, scope: !1387, file: !659, line: 693, type: !209)
!1393 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1387, file: !659, line: 693, type: !1390)
!1394 = !DILocalVariable(name: "pipegcr", scope: !1387, file: !659, line: 695, type: !158)
!1395 = !DILocation(line: 0, scope: !1387)
!1396 = !DILocation(line: 695, column: 43, scope: !1387)
!1397 = !DILocation(line: 697, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !659, line: 697, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !659, line: 697, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1387, file: !659, line: 697, column: 3)
!1401 = !DILocation(line: 697, column: 3, scope: !1399)
!1402 = !DILocation(line: 697, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !659, line: 697, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !659, line: 697, column: 3)
!1405 = !DILocation(line: 697, column: 3, scope: !1404)
!1406 = !DILocation(line: 697, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !659, line: 697, column: 3)
!1408 = !DILocation(line: 698, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !659, line: 698, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1387, file: !659, line: 698, column: 3)
!1411 = !DILocation(line: 698, column: 3, scope: !1410)
!1412 = !DILocation(line: 698, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !659, line: 698, column: 3)
!1414 = !DILocation(line: 698, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !659, line: 698, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !659, line: 698, column: 3)
!1417 = !DILocation(line: 698, column: 3, scope: !1416)
!1418 = !DILocation(line: 699, column: 24, scope: !1387)
!1419 = !DILocation(line: 699, column: 14, scope: !1387)
!1420 = !DILocation(line: 700, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !659, line: 700, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !659, line: 700, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1387, file: !659, line: 700, column: 3)
!1424 = !DILocation(line: 700, column: 3, scope: !1422)
!1425 = !DILocation(line: 700, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !659, line: 700, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !659, line: 700, column: 3)
!1428 = !DILocation(line: 700, column: 3, scope: !1427)
!1429 = !DILocation(line: 700, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !659, line: 700, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1426, file: !659, line: 700, column: 3)
!1432 = !DILocation(line: 700, column: 3, scope: !1431)
!1433 = !DILocation(line: 700, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !659, line: 700, column: 3)
!1435 = !DILocation(line: 700, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1426, file: !659, line: 700, column: 3)
!1437 = !DILocation(line: 700, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !659, line: 700, column: 3)
!1439 = !DILocation(line: 700, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !659, line: 700, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !659, line: 700, column: 3)
!1442 = !DILocation(line: 700, column: 3, scope: !1441)
!1443 = !DILocation(line: 700, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !659, line: 700, column: 3)
!1445 = !DILocation(line: 701, column: 1, scope: !1387)
!1446 = distinct !DISubprogram(name: "KSPPIPEGCRSetModifyPC", scope: !659, file: !659, line: 765, type: !1447, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1449)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!208, !209, !205, !203, !351}
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1458, !1459, !1461, !1465}
!1450 = !DILocalVariable(name: "ksp", arg: 1, scope: !1446, file: !659, line: 765, type: !209)
!1451 = !DILocalVariable(name: "function", arg: 2, scope: !1446, file: !659, line: 765, type: !205)
!1452 = !DILocalVariable(name: "data", arg: 3, scope: !1446, file: !659, line: 765, type: !203)
!1453 = !DILocalVariable(name: "destroy", arg: 4, scope: !1446, file: !659, line: 765, type: !351)
!1454 = !DILocalVariable(name: "ierr", scope: !1446, file: !659, line: 767, type: !208)
!1455 = !DILocalVariable(name: "_7_f", scope: !1456, file: !659, line: 770, type: !1457)
!1456 = distinct !DILexicalBlock(scope: !1446, file: !659, line: 770, column: 10)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1458 = !DILocalVariable(name: "_7_ierr", scope: !1456, file: !659, line: 770, type: !208)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !659, line: 770, type: !208)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !659, line: 770, column: 10)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !659, line: 770, type: !208)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !659, line: 770, column: 10)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !659, line: 770, column: 10)
!1464 = distinct !DILexicalBlock(scope: !1456, file: !659, line: 770, column: 10)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !659, line: 770, type: !208)
!1466 = distinct !DILexicalBlock(scope: !1446, file: !659, line: 770, column: 176)
!1467 = !DILocation(line: 0, scope: !1446)
!1468 = !DILocation(line: 769, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !659, line: 769, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !659, line: 769, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1446, file: !659, line: 769, column: 3)
!1472 = !DILocation(line: 769, column: 3, scope: !1470)
!1473 = !DILocation(line: 769, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !659, line: 769, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !659, line: 769, column: 3)
!1476 = !DILocation(line: 769, column: 3, scope: !1475)
!1477 = !DILocation(line: 769, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !659, line: 769, column: 3)
!1479 = !DILocation(line: 770, column: 10, scope: !1456)
!1480 = !DILocation(line: 0, scope: !1456)
!1481 = !DILocation(line: 0, scope: !1460)
!1482 = !DILocation(line: 770, column: 10, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1460, file: !659, line: 770, column: 10)
!1484 = !DILocation(line: 770, column: 10, scope: !1460)
!1485 = !DILocation(line: 770, column: 10, scope: !1464)
!1486 = !DILocation(line: 770, column: 10, scope: !1463)
!1487 = !DILocation(line: 0, scope: !1462)
!1488 = !DILocation(line: 770, column: 10, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1462, file: !659, line: 770, column: 10)
!1490 = !DILocation(line: 770, column: 10, scope: !1462)
!1491 = !DILocation(line: 770, column: 10, scope: !1446)
!1492 = !DILocation(line: 771, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !659, line: 771, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !659, line: 771, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1446, file: !659, line: 771, column: 3)
!1496 = !DILocation(line: 771, column: 3, scope: !1494)
!1497 = !DILocation(line: 771, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !659, line: 771, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !659, line: 771, column: 3)
!1500 = !DILocation(line: 771, column: 3, scope: !1499)
!1501 = !DILocation(line: 771, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !659, line: 771, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !659, line: 771, column: 3)
!1504 = !DILocation(line: 771, column: 3, scope: !1503)
!1505 = !DILocation(line: 771, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !659, line: 771, column: 3)
!1507 = !DILocation(line: 771, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !659, line: 771, column: 3)
!1509 = !DILocation(line: 771, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !659, line: 771, column: 3)
!1511 = !DILocation(line: 771, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !659, line: 771, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !659, line: 771, column: 3)
!1514 = !DILocation(line: 771, column: 3, scope: !1513)
!1515 = !DILocation(line: 771, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !659, line: 771, column: 3)
!1517 = !DILocation(line: 772, column: 1, scope: !1446)
!1518 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !653, file: !653, line: 1495, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!28, !230, !253, !271}
!1521 = distinct !DISubprogram(name: "KSPCreate_PIPEGCR", scope: !659, file: !659, line: 808, type: !427, scopeLine: 809, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1528, !1530, !1532, !1534, !1536}
!1523 = !DILocalVariable(name: "ksp", arg: 1, scope: !1521, file: !659, line: 808, type: !209)
!1524 = !DILocalVariable(name: "ierr", scope: !1521, file: !659, line: 810, type: !208)
!1525 = !DILocalVariable(name: "pipegcr", scope: !1521, file: !659, line: 811, type: !158)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !659, line: 814, type: !208)
!1527 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 814, column: 36)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !659, line: 827, type: !208)
!1529 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 827, column: 62)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !659, line: 828, type: !208)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 828, column: 69)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !659, line: 829, type: !208)
!1533 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 829, column: 71)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !659, line: 830, type: !208)
!1535 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 830, column: 59)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !659, line: 841, type: !208)
!1537 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 841, column: 111)
!1538 = !DILocation(line: 0, scope: !1521)
!1539 = !DILocation(line: 811, column: 3, scope: !1521)
!1540 = !DILocation(line: 813, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !659, line: 813, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !659, line: 813, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 813, column: 3)
!1544 = !DILocation(line: 813, column: 3, scope: !1542)
!1545 = !DILocation(line: 813, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !659, line: 813, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !659, line: 813, column: 3)
!1548 = !DILocation(line: 813, column: 3, scope: !1547)
!1549 = !DILocation(line: 813, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !659, line: 813, column: 3)
!1551 = !DILocation(line: 814, column: 10, scope: !1521)
!1552 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1553 = !DILocation(line: 0, scope: !1527)
!1554 = !DILocation(line: 814, column: 36, scope: !1527)
!1555 = !DILocation(line: 814, column: 36, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1527, file: !659, line: 814, column: 36)
!1557 = !DILocation(line: 815, column: 3, scope: !1521)
!1558 = !DILocation(line: 815, column: 23, scope: !1521)
!1559 = !DILocation(line: 819, column: 12, scope: !1521)
!1560 = !DILocation(line: 819, column: 23, scope: !1521)
!1561 = !{!799, !716, i64 120}
!1562 = !DILocation(line: 820, column: 12, scope: !1521)
!1563 = !DILocation(line: 820, column: 23, scope: !1521)
!1564 = !DILocation(line: 821, column: 12, scope: !1521)
!1565 = !DILocation(line: 821, column: 23, scope: !1521)
!1566 = !{!799, !716, i64 128}
!1567 = !DILocation(line: 822, column: 12, scope: !1521)
!1568 = !DILocation(line: 822, column: 23, scope: !1521)
!1569 = !DILocation(line: 824, column: 8, scope: !1521)
!1570 = !DILocation(line: 824, column: 19, scope: !1521)
!1571 = !DILocation(line: 827, column: 10, scope: !1521)
!1572 = !DILocation(line: 0, scope: !1529)
!1573 = !DILocation(line: 827, column: 62, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1529, file: !659, line: 827, column: 62)
!1575 = !DILocation(line: 827, column: 62, scope: !1529)
!1576 = !DILocation(line: 828, column: 10, scope: !1521)
!1577 = !DILocation(line: 0, scope: !1531)
!1578 = !DILocation(line: 828, column: 69, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1531, file: !659, line: 828, column: 69)
!1580 = !DILocation(line: 828, column: 69, scope: !1531)
!1581 = !DILocation(line: 829, column: 10, scope: !1521)
!1582 = !DILocation(line: 0, scope: !1533)
!1583 = !DILocation(line: 829, column: 71, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1533, file: !659, line: 829, column: 71)
!1585 = !DILocation(line: 829, column: 71, scope: !1533)
!1586 = !DILocation(line: 830, column: 10, scope: !1521)
!1587 = !DILocation(line: 0, scope: !1535)
!1588 = !DILocation(line: 830, column: 59, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1535, file: !659, line: 830, column: 59)
!1590 = !DILocation(line: 830, column: 59, scope: !1535)
!1591 = !DILocation(line: 832, column: 13, scope: !1521)
!1592 = !DILocation(line: 832, column: 28, scope: !1521)
!1593 = !{!1594, !719, i64 32}
!1594 = !{!"_KSPOps", !719, i64 0, !719, i64 8, !719, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !719, i64 48, !719, i64 56, !719, i64 64, !719, i64 72, !719, i64 80, !719, i64 88, !719, i64 96, !719, i64 104}
!1595 = !DILocation(line: 833, column: 13, scope: !1521)
!1596 = !DILocation(line: 833, column: 28, scope: !1521)
!1597 = !{!1594, !719, i64 16}
!1598 = !DILocation(line: 834, column: 13, scope: !1521)
!1599 = !DILocation(line: 834, column: 28, scope: !1521)
!1600 = !{!1594, !719, i64 96}
!1601 = !DILocation(line: 835, column: 13, scope: !1521)
!1602 = !DILocation(line: 835, column: 28, scope: !1521)
!1603 = !{!1594, !719, i64 80}
!1604 = !DILocation(line: 836, column: 13, scope: !1521)
!1605 = !DILocation(line: 836, column: 28, scope: !1521)
!1606 = !{!1594, !719, i64 88}
!1607 = !DILocation(line: 837, column: 13, scope: !1521)
!1608 = !DILocation(line: 837, column: 28, scope: !1521)
!1609 = !{!1594, !719, i64 40}
!1610 = !DILocation(line: 838, column: 13, scope: !1521)
!1611 = !DILocation(line: 838, column: 28, scope: !1521)
!1612 = !{!1594, !719, i64 0}
!1613 = !DILocation(line: 839, column: 13, scope: !1521)
!1614 = !DILocation(line: 839, column: 28, scope: !1521)
!1615 = !{!1594, !719, i64 8}
!1616 = !DILocation(line: 841, column: 10, scope: !1521)
!1617 = !DILocation(line: 0, scope: !1537)
!1618 = !DILocation(line: 841, column: 111, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1537, file: !659, line: 841, column: 111)
!1620 = !DILocation(line: 841, column: 111, scope: !1537)
!1621 = !DILocation(line: 842, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !659, line: 842, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !659, line: 842, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1521, file: !659, line: 842, column: 3)
!1625 = !DILocation(line: 842, column: 3, scope: !1623)
!1626 = !DILocation(line: 842, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !659, line: 842, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !659, line: 842, column: 3)
!1629 = !DILocation(line: 842, column: 3, scope: !1628)
!1630 = !DILocation(line: 842, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !659, line: 842, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !659, line: 842, column: 3)
!1633 = !DILocation(line: 842, column: 3, scope: !1632)
!1634 = !DILocation(line: 842, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !659, line: 842, column: 3)
!1636 = !DILocation(line: 842, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1627, file: !659, line: 842, column: 3)
!1638 = !DILocation(line: 842, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !659, line: 842, column: 3)
!1640 = !DILocation(line: 842, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !659, line: 842, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !659, line: 842, column: 3)
!1643 = !DILocation(line: 842, column: 3, scope: !1642)
!1644 = !DILocation(line: 842, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !659, line: 842, column: 3)
!1646 = !DILocation(line: 843, column: 1, scope: !1521)
!1647 = !DISubprogram(name: "PetscMallocA", scope: !653, file: !653, line: 1288, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!208, !28, !5, !28, !253, !253, !382, !203, null}
!1650 = !DISubprogram(name: "PetscLogObjectMemory", scope: !755, file: !755, line: 228, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!28, !230, !195}
!1653 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !35, file: !35, line: 496, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!28, !210, !109, !26, !28}
!1656 = distinct !DISubprogram(name: "KSPSetUp_PIPEGCR", scope: !659, file: !659, line: 380, type: !427, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1665, !1667, !1669, !1671, !1673, !1677, !1679, !1681, !1685, !1687}
!1658 = !DILocalVariable(name: "ksp", arg: 1, scope: !1656, file: !659, line: 380, type: !209)
!1659 = !DILocalVariable(name: "pipegcr", scope: !1656, file: !659, line: 382, type: !158)
!1660 = !DILocalVariable(name: "ierr", scope: !1656, file: !659, line: 383, type: !208)
!1661 = !DILocalVariable(name: "A", scope: !1656, file: !659, line: 384, type: !433)
!1662 = !DILocalVariable(name: "diagonalscale", scope: !1656, file: !659, line: 385, type: !200)
!1663 = !DILocalVariable(name: "nworkstd", scope: !1656, file: !659, line: 386, type: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !659, line: 389, type: !208)
!1666 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 389, column: 53)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !659, line: 392, type: !208)
!1668 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 392, column: 41)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !659, line: 395, type: !208)
!1670 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 395, column: 39)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !659, line: 399, type: !208)
!1672 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 399, column: 232)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !659, line: 401, type: !208)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !659, line: 401, column: 128)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !659, line: 400, column: 26)
!1676 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 400, column: 7)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !659, line: 403, type: !208)
!1678 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 403, column: 162)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !659, line: 404, type: !208)
!1680 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 404, column: 124)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !659, line: 407, type: !208)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !659, line: 407, column: 151)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !659, line: 406, column: 45)
!1684 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 406, column: 7)
!1685 = !DILocalVariable(name: "ierr__", scope: !1686, file: !659, line: 411, type: !208)
!1686 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 411, column: 80)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !659, line: 421, type: !208)
!1688 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 421, column: 65)
!1689 = !DILocation(line: 0, scope: !1656)
!1690 = !DILocation(line: 382, column: 47, scope: !1656)
!1691 = !DILocation(line: 384, column: 3, scope: !1656)
!1692 = !DILocation(line: 385, column: 3, scope: !1656)
!1693 = !DILocation(line: 388, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !659, line: 388, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !659, line: 388, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 388, column: 3)
!1697 = !DILocation(line: 388, column: 3, scope: !1695)
!1698 = !DILocation(line: 388, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !659, line: 388, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !659, line: 388, column: 3)
!1701 = !DILocation(line: 388, column: 3, scope: !1700)
!1702 = !DILocation(line: 388, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !659, line: 388, column: 3)
!1704 = !DILocation(line: 389, column: 34, scope: !1656)
!1705 = !{!714, !719, i64 1208}
!1706 = !DILocation(line: 389, column: 10, scope: !1656)
!1707 = !DILocation(line: 0, scope: !1666)
!1708 = !DILocation(line: 389, column: 53, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1666, file: !659, line: 389, column: 53)
!1710 = !DILocation(line: 389, column: 53, scope: !1666)
!1711 = !DILocation(line: 390, column: 7, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 390, column: 7)
!1713 = !DILocation(line: 390, column: 7, scope: !1656)
!1714 = !DILocation(line: 390, column: 22, scope: !1712)
!1715 = !{!715, !719, i64 168}
!1716 = !DILocation(line: 392, column: 10, scope: !1656)
!1717 = !DILocation(line: 0, scope: !1668)
!1718 = !DILocation(line: 392, column: 41, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1668, file: !659, line: 392, column: 41)
!1720 = !DILocation(line: 392, column: 41, scope: !1668)
!1721 = !DILocation(line: 395, column: 10, scope: !1656)
!1722 = !DILocation(line: 0, scope: !1670)
!1723 = !DILocation(line: 395, column: 39, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1670, file: !659, line: 395, column: 39)
!1725 = !DILocation(line: 395, column: 39, scope: !1670)
!1726 = !DILocation(line: 399, column: 10, scope: !1656)
!1727 = !DILocation(line: 0, scope: !1672)
!1728 = !DILocation(line: 399, column: 232, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1672, file: !659, line: 399, column: 232)
!1730 = !DILocation(line: 399, column: 232, scope: !1672)
!1731 = !DILocation(line: 400, column: 16, scope: !1676)
!1732 = !DILocation(line: 400, column: 7, scope: !1676)
!1733 = !DILocation(line: 400, column: 7, scope: !1656)
!1734 = !DILocation(line: 401, column: 12, scope: !1675)
!1735 = !DILocation(line: 0, scope: !1674)
!1736 = !DILocation(line: 401, column: 128, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1674, file: !659, line: 401, column: 128)
!1738 = !DILocation(line: 401, column: 128, scope: !1674)
!1739 = !DILocation(line: 403, column: 10, scope: !1656)
!1740 = !DILocation(line: 0, scope: !1678)
!1741 = !DILocation(line: 403, column: 162, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1678, file: !659, line: 403, column: 162)
!1743 = !DILocation(line: 403, column: 162, scope: !1678)
!1744 = !DILocation(line: 404, column: 10, scope: !1656)
!1745 = !DILocation(line: 0, scope: !1680)
!1746 = !DILocation(line: 404, column: 124, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1680, file: !659, line: 404, column: 124)
!1748 = !DILocation(line: 404, column: 124, scope: !1680)
!1749 = !DILocation(line: 406, column: 16, scope: !1684)
!1750 = !DILocation(line: 406, column: 37, scope: !1684)
!1751 = !DILocation(line: 406, column: 41, scope: !1684)
!1752 = !DILocation(line: 406, column: 26, scope: !1684)
!1753 = !DILocation(line: 406, column: 7, scope: !1656)
!1754 = !DILocation(line: 407, column: 12, scope: !1683)
!1755 = !DILocation(line: 0, scope: !1682)
!1756 = !DILocation(line: 407, column: 151, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1682, file: !659, line: 407, column: 151)
!1758 = !DILocation(line: 407, column: 151, scope: !1682)
!1759 = !DILocation(line: 411, column: 50, scope: !1656)
!1760 = !DILocation(line: 411, column: 10, scope: !1656)
!1761 = !DILocation(line: 0, scope: !1686)
!1762 = !DILocation(line: 411, column: 80, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1686, file: !659, line: 411, column: 80)
!1764 = !DILocation(line: 411, column: 80, scope: !1686)
!1765 = !DILocation(line: 414, column: 5, scope: !1656)
!1766 = !DILocation(line: 415, column: 15, scope: !1656)
!1767 = !DILocation(line: 415, column: 20, scope: !1656)
!1768 = !DILocation(line: 415, column: 25, scope: !1656)
!1769 = !DILocation(line: 415, column: 5, scope: !1656)
!1770 = !DILocation(line: 416, column: 45, scope: !1656)
!1771 = !DILocation(line: 418, column: 5, scope: !1656)
!1772 = !DILocation(line: 419, column: 20, scope: !1656)
!1773 = !DILocation(line: 419, column: 5, scope: !1656)
!1774 = !DILocation(line: 419, column: 25, scope: !1656)
!1775 = !DILocation(line: 419, column: 44, scope: !1656)
!1776 = !DILocation(line: 420, column: 51, scope: !1656)
!1777 = !DILocation(line: 413, column: 10, scope: !1656)
!1778 = !DILocation(line: 0, scope: !1688)
!1779 = !DILocation(line: 421, column: 65, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1688, file: !659, line: 421, column: 65)
!1781 = !DILocation(line: 421, column: 65, scope: !1688)
!1782 = !DILocation(line: 422, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !659, line: 422, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !659, line: 422, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1656, file: !659, line: 422, column: 3)
!1786 = !DILocation(line: 422, column: 3, scope: !1784)
!1787 = !DILocation(line: 422, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !659, line: 422, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !659, line: 422, column: 3)
!1790 = !DILocation(line: 422, column: 3, scope: !1789)
!1791 = !DILocation(line: 422, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !659, line: 422, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !659, line: 422, column: 3)
!1794 = !DILocation(line: 422, column: 3, scope: !1793)
!1795 = !DILocation(line: 422, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !659, line: 422, column: 3)
!1797 = !DILocation(line: 422, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1788, file: !659, line: 422, column: 3)
!1799 = !DILocation(line: 422, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1798, file: !659, line: 422, column: 3)
!1801 = !DILocation(line: 422, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !659, line: 422, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !659, line: 422, column: 3)
!1804 = !DILocation(line: 422, column: 3, scope: !1803)
!1805 = !DILocation(line: 422, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !659, line: 422, column: 3)
!1807 = !DILocation(line: 423, column: 1, scope: !1656)
!1808 = distinct !DISubprogram(name: "KSPSolve_PIPEGCR", scope: !659, file: !659, line: 273, type: !427, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1825, !1827, !1831, !1833, !1836, !1838, !1840, !1842, !1845, !1847, !1849, !1853, !1855, !1857, !1859, !1861, !1863}
!1810 = !DILocalVariable(name: "ksp", arg: 1, scope: !1808, file: !659, line: 273, type: !209)
!1811 = !DILocalVariable(name: "pipegcr", scope: !1808, file: !659, line: 275, type: !158)
!1812 = !DILocalVariable(name: "ierr", scope: !1808, file: !659, line: 276, type: !208)
!1813 = !DILocalVariable(name: "A", scope: !1808, file: !659, line: 277, type: !433)
!1814 = !DILocalVariable(name: "B", scope: !1808, file: !659, line: 277, type: !433)
!1815 = !DILocalVariable(name: "x", scope: !1808, file: !659, line: 278, type: !170)
!1816 = !DILocalVariable(name: "b", scope: !1808, file: !659, line: 278, type: !170)
!1817 = !DILocalVariable(name: "r", scope: !1808, file: !659, line: 278, type: !170)
!1818 = !DILocalVariable(name: "z", scope: !1808, file: !659, line: 278, type: !170)
!1819 = !DILocalVariable(name: "w", scope: !1808, file: !659, line: 278, type: !170)
!1820 = !DILocalVariable(name: "gamma", scope: !1808, file: !659, line: 279, type: !193)
!1821 = !DILocalVariable(name: "rnorm", scope: !1808, file: !659, line: 280, type: !194)
!1822 = !DILocalVariable(name: "issym", scope: !1808, file: !659, line: 281, type: !200)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !659, line: 284, type: !208)
!1824 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 284, column: 50)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !659, line: 286, type: !208)
!1826 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 286, column: 39)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !659, line: 295, type: !208)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !659, line: 295, column: 35)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !659, line: 294, column: 25)
!1830 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 294, column: 7)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !659, line: 296, type: !208)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !659, line: 296, column: 30)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !659, line: 298, type: !208)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !659, line: 298, column: 25)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !659, line: 297, column: 10)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !659, line: 302, type: !208)
!1837 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 302, column: 31)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !659, line: 303, type: !208)
!1839 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 303, column: 33)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !659, line: 304, type: !208)
!1841 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 304, column: 29)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !659, line: 308, type: !208)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !659, line: 308, column: 39)
!1844 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 306, column: 26)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !659, line: 311, type: !208)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !659, line: 311, column: 39)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !659, line: 323, type: !208)
!1848 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 323, column: 95)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !659, line: 325, type: !208)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !659, line: 325, column: 138)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !659, line: 324, column: 15)
!1852 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 324, column: 7)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !659, line: 329, type: !208)
!1854 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 329, column: 61)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !659, line: 332, type: !208)
!1856 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 332, column: 62)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !659, line: 333, type: !208)
!1858 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 333, column: 56)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !659, line: 334, type: !208)
!1860 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 334, column: 54)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !659, line: 335, type: !208)
!1862 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 335, column: 84)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !659, line: 339, type: !208)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !659, line: 339, column: 40)
!1865 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 338, column: 6)
!1866 = !DILocation(line: 0, scope: !1808)
!1867 = !DILocation(line: 275, column: 48, scope: !1808)
!1868 = !DILocation(line: 277, column: 3, scope: !1808)
!1869 = !DILocation(line: 279, column: 3, scope: !1808)
!1870 = !DILocation(line: 280, column: 3, scope: !1808)
!1871 = !DILocation(line: 280, column: 18, scope: !1808)
!1872 = !DILocation(line: 281, column: 3, scope: !1808)
!1873 = !DILocation(line: 283, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !659, line: 283, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !659, line: 283, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 283, column: 3)
!1877 = !DILocation(line: 283, column: 3, scope: !1875)
!1878 = !DILocation(line: 283, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !659, line: 283, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !659, line: 283, column: 3)
!1881 = !DILocation(line: 283, column: 3, scope: !1880)
!1882 = !DILocation(line: 283, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !659, line: 283, column: 3)
!1884 = !DILocation(line: 2749, column: 3, scope: !1885, inlinedAt: !1903)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !653, line: 2749, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !653, line: 2749, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2749, column: 3)
!1888 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !653, file: !653, line: 2743, type: !1889, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1891)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!208, !253, !849}
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1899, !1901}
!1892 = !DILocalVariable(name: "cit", arg: 1, scope: !1888, file: !653, line: 2743, type: !253)
!1893 = !DILocalVariable(name: "set", arg: 2, scope: !1888, file: !653, line: 2743, type: !849)
!1894 = !DILocalVariable(name: "len", scope: !1888, file: !653, line: 2745, type: !380)
!1895 = !DILocalVariable(name: "vstring", scope: !1888, file: !653, line: 2746, type: !301)
!1896 = !DILocalVariable(name: "ierr", scope: !1888, file: !653, line: 2747, type: !208)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !653, line: 2751, type: !208)
!1898 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2751, column: 32)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !653, line: 2752, type: !208)
!1900 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2752, column: 61)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !653, line: 2753, type: !208)
!1902 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2753, column: 41)
!1903 = distinct !DILocation(line: 284, column: 10, scope: !1808)
!1904 = !DILocation(line: 0, scope: !1888, inlinedAt: !1903)
!1905 = !DILocation(line: 2745, column: 3, scope: !1888, inlinedAt: !1903)
!1906 = !DILocation(line: 2746, column: 3, scope: !1888, inlinedAt: !1903)
!1907 = !DILocation(line: 2749, column: 3, scope: !1908, inlinedAt: !1903)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !653, line: 2749, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1885, file: !653, line: 2749, column: 3)
!1910 = !DILocation(line: 2749, column: 3, scope: !1909, inlinedAt: !1903)
!1911 = !DILocation(line: 2749, column: 3, scope: !1912, inlinedAt: !1903)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !653, line: 2749, column: 3)
!1913 = !DILocation(line: 2750, column: 14, scope: !1914, inlinedAt: !1903)
!1914 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2750, column: 7)
!1915 = !DILocation(line: 2750, column: 7, scope: !1888, inlinedAt: !1903)
!1916 = !DILocation(line: 2750, column: 20, scope: !1917, inlinedAt: !1903)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !653, line: 2750, column: 20)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !653, line: 2750, column: 20)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !653, line: 2750, column: 20)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !653, line: 2750, column: 20)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !653, line: 2750, column: 20)
!1922 = !DILocation(line: 2750, column: 20, scope: !1918, inlinedAt: !1903)
!1923 = !DILocation(line: 2750, column: 20, scope: !1924, inlinedAt: !1903)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !653, line: 2750, column: 20)
!1925 = distinct !DILexicalBlock(scope: !1917, file: !653, line: 2750, column: 20)
!1926 = !DILocation(line: 2750, column: 20, scope: !1925, inlinedAt: !1903)
!1927 = !DILocation(line: 2750, column: 20, scope: !1928, inlinedAt: !1903)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !653, line: 2750, column: 20)
!1929 = !DILocation(line: 2750, column: 20, scope: !1930, inlinedAt: !1903)
!1930 = distinct !DILexicalBlock(scope: !1917, file: !653, line: 2750, column: 20)
!1931 = !DILocation(line: 2750, column: 20, scope: !1932, inlinedAt: !1903)
!1932 = distinct !DILexicalBlock(scope: !1930, file: !653, line: 2750, column: 20)
!1933 = !DILocation(line: 2750, column: 20, scope: !1934, inlinedAt: !1903)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !653, line: 2750, column: 20)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !653, line: 2750, column: 20)
!1936 = !DILocation(line: 2750, column: 20, scope: !1935, inlinedAt: !1903)
!1937 = !DILocation(line: 2750, column: 20, scope: !1938, inlinedAt: !1903)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !653, line: 2750, column: 20)
!1939 = !DILocation(line: 2751, column: 10, scope: !1888, inlinedAt: !1903)
!1940 = !DILocation(line: 0, scope: !1898, inlinedAt: !1903)
!1941 = !DILocation(line: 2751, column: 32, scope: !1942, inlinedAt: !1903)
!1942 = distinct !DILexicalBlock(scope: !1898, file: !653, line: 2751, column: 32)
!1943 = !DILocation(line: 2751, column: 32, scope: !1898, inlinedAt: !1903)
!1944 = !DILocation(line: 2752, column: 28, scope: !1888, inlinedAt: !1903)
!1945 = !DILocation(line: 2752, column: 47, scope: !1888, inlinedAt: !1903)
!1946 = !{!721, !721, i64 0}
!1947 = !DILocation(line: 2752, column: 10, scope: !1888, inlinedAt: !1903)
!1948 = !DILocation(line: 0, scope: !1900, inlinedAt: !1903)
!1949 = !DILocation(line: 2752, column: 61, scope: !1950, inlinedAt: !1903)
!1950 = distinct !DILexicalBlock(scope: !1900, file: !653, line: 2752, column: 61)
!1951 = !DILocation(line: 2752, column: 61, scope: !1900, inlinedAt: !1903)
!1952 = !DILocation(line: 2753, column: 10, scope: !1888, inlinedAt: !1903)
!1953 = !DILocalVariable(name: "a", arg: 1, scope: !1954, file: !653, line: 1792, type: !203)
!1954 = distinct !DISubprogram(name: "PetscMemcpy", scope: !653, file: !653, line: 1792, type: !1955, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1957)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!208, !203, !834, !380}
!1957 = !{!1953, !1958, !1959, !1960, !1961, !1962}
!1958 = !DILocalVariable(name: "b", arg: 2, scope: !1954, file: !653, line: 1792, type: !834)
!1959 = !DILocalVariable(name: "n", arg: 3, scope: !1954, file: !653, line: 1792, type: !380)
!1960 = !DILocalVariable(name: "al", scope: !1954, file: !653, line: 1795, type: !380)
!1961 = !DILocalVariable(name: "bl", scope: !1954, file: !653, line: 1795, type: !380)
!1962 = !DILocalVariable(name: "nl", scope: !1954, file: !653, line: 1796, type: !380)
!1963 = !DILocation(line: 0, scope: !1954, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 2753, column: 10, scope: !1888, inlinedAt: !1903)
!1965 = !DILocation(line: 1795, column: 15, scope: !1954, inlinedAt: !1964)
!1966 = !DILocation(line: 1797, column: 3, scope: !1967, inlinedAt: !1964)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !653, line: 1797, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !653, line: 1797, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1954, file: !653, line: 1797, column: 3)
!1970 = !DILocation(line: 1797, column: 3, scope: !1968, inlinedAt: !1964)
!1971 = !DILocation(line: 1797, column: 3, scope: !1972, inlinedAt: !1964)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !653, line: 1797, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !653, line: 1797, column: 3)
!1974 = !DILocation(line: 1797, column: 3, scope: !1973, inlinedAt: !1964)
!1975 = !DILocation(line: 1797, column: 3, scope: !1976, inlinedAt: !1964)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !653, line: 1797, column: 3)
!1977 = !DILocation(line: 1798, column: 9, scope: !1978, inlinedAt: !1964)
!1978 = distinct !DILexicalBlock(scope: !1954, file: !653, line: 1798, column: 7)
!1979 = !DILocation(line: 1799, column: 13, scope: !1980, inlinedAt: !1964)
!1980 = distinct !DILexicalBlock(scope: !1954, file: !653, line: 1799, column: 7)
!1981 = !DILocation(line: 1799, column: 20, scope: !1980, inlinedAt: !1964)
!1982 = !DILocation(line: 1803, column: 9, scope: !1983, inlinedAt: !1964)
!1983 = distinct !DILexicalBlock(scope: !1954, file: !653, line: 1803, column: 7)
!1984 = !DILocation(line: 1803, column: 14, scope: !1983, inlinedAt: !1964)
!1985 = !DILocation(line: 1805, column: 13, scope: !1986, inlinedAt: !1964)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !653, line: 1805, column: 9)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !653, line: 1803, column: 24)
!1988 = !DILocation(line: 1805, column: 18, scope: !1986, inlinedAt: !1964)
!1989 = !DILocation(line: 1805, column: 57, scope: !1986, inlinedAt: !1964)
!1990 = !DILocation(line: 1828, column: 5, scope: !1987, inlinedAt: !1964)
!1991 = !DILocation(line: 1831, column: 3, scope: !1992, inlinedAt: !1964)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !653, line: 1831, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !653, line: 1831, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1954, file: !653, line: 1831, column: 3)
!1995 = !DILocation(line: 1830, column: 3, scope: !1987, inlinedAt: !1964)
!1996 = !DILocation(line: 1831, column: 3, scope: !1993, inlinedAt: !1964)
!1997 = !DILocation(line: 1831, column: 3, scope: !1998, inlinedAt: !1964)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !653, line: 1831, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !653, line: 1831, column: 3)
!2000 = !DILocation(line: 1831, column: 3, scope: !1999, inlinedAt: !1964)
!2001 = !DILocation(line: 1831, column: 3, scope: !2002, inlinedAt: !1964)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !653, line: 1831, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !653, line: 1831, column: 3)
!2004 = !DILocation(line: 1831, column: 3, scope: !2003, inlinedAt: !1964)
!2005 = !DILocation(line: 1831, column: 3, scope: !2006, inlinedAt: !1964)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !653, line: 1831, column: 3)
!2007 = !DILocation(line: 1831, column: 3, scope: !2008, inlinedAt: !1964)
!2008 = distinct !DILexicalBlock(scope: !1998, file: !653, line: 1831, column: 3)
!2009 = !DILocation(line: 1831, column: 3, scope: !2010, inlinedAt: !1964)
!2010 = distinct !DILexicalBlock(scope: !2008, file: !653, line: 1831, column: 3)
!2011 = !DILocation(line: 1831, column: 3, scope: !2012, inlinedAt: !1964)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !653, line: 1831, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !653, line: 1831, column: 3)
!2014 = !DILocation(line: 1831, column: 3, scope: !2013, inlinedAt: !1964)
!2015 = !DILocation(line: 1831, column: 3, scope: !2016, inlinedAt: !1964)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !653, line: 1831, column: 3)
!2017 = !DILocation(line: 0, scope: !1902, inlinedAt: !1903)
!2018 = !DILocation(line: 2753, column: 41, scope: !1902, inlinedAt: !1903)
!2019 = !DILocation(line: 2753, column: 41, scope: !2020, inlinedAt: !1903)
!2020 = distinct !DILexicalBlock(scope: !1902, file: !653, line: 2753, column: 41)
!2021 = !DILocation(line: 2754, column: 17, scope: !2022, inlinedAt: !1903)
!2022 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2754, column: 7)
!2023 = !DILocation(line: 2755, column: 3, scope: !2024, inlinedAt: !1903)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !653, line: 2755, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !653, line: 2755, column: 3)
!2026 = distinct !DILexicalBlock(scope: !1888, file: !653, line: 2755, column: 3)
!2027 = !DILocation(line: 2755, column: 3, scope: !2025, inlinedAt: !1903)
!2028 = !DILocation(line: 2755, column: 3, scope: !2029, inlinedAt: !1903)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !653, line: 2755, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !653, line: 2755, column: 3)
!2031 = !DILocation(line: 2755, column: 3, scope: !2030, inlinedAt: !1903)
!2032 = !DILocation(line: 2755, column: 3, scope: !2033, inlinedAt: !1903)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !653, line: 2755, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2029, file: !653, line: 2755, column: 3)
!2035 = !DILocation(line: 2755, column: 3, scope: !2034, inlinedAt: !1903)
!2036 = !DILocation(line: 2755, column: 3, scope: !2037, inlinedAt: !1903)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !653, line: 2755, column: 3)
!2038 = !DILocation(line: 2755, column: 3, scope: !2039, inlinedAt: !1903)
!2039 = distinct !DILexicalBlock(scope: !2029, file: !653, line: 2755, column: 3)
!2040 = !DILocation(line: 2755, column: 3, scope: !2041, inlinedAt: !1903)
!2041 = distinct !DILexicalBlock(scope: !2039, file: !653, line: 2755, column: 3)
!2042 = !DILocation(line: 2755, column: 3, scope: !2043, inlinedAt: !1903)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !653, line: 2755, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !653, line: 2755, column: 3)
!2045 = !DILocation(line: 2755, column: 3, scope: !2044, inlinedAt: !1903)
!2046 = !DILocation(line: 2755, column: 3, scope: !2047, inlinedAt: !1903)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !653, line: 2755, column: 3)
!2048 = !DILocation(line: 2756, column: 1, scope: !1888, inlinedAt: !1903)
!2049 = !DILocation(line: 0, scope: !1824)
!2050 = !DILocation(line: 284, column: 50, scope: !1824)
!2051 = !DILocation(line: 284, column: 50, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1824, file: !659, line: 284, column: 50)
!2053 = !DILocation(line: 286, column: 10, scope: !1808)
!2054 = !DILocation(line: 0, scope: !1826)
!2055 = !DILocation(line: 286, column: 39, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1826, file: !659, line: 286, column: 39)
!2057 = !DILocation(line: 286, column: 39, scope: !1826)
!2058 = !DILocation(line: 288, column: 12, scope: !1808)
!2059 = !{!714, !719, i64 840}
!2060 = !DILocation(line: 289, column: 12, scope: !1808)
!2061 = !{!714, !719, i64 1456}
!2062 = !DILocation(line: 289, column: 7, scope: !1808)
!2063 = !DILocation(line: 290, column: 7, scope: !1808)
!2064 = !DILocation(line: 291, column: 7, scope: !1808)
!2065 = !DILocation(line: 294, column: 13, scope: !1830)
!2066 = !{!714, !717, i64 704}
!2067 = !DILocation(line: 294, column: 8, scope: !1830)
!2068 = !DILocation(line: 294, column: 7, scope: !1808)
!2069 = !DILocation(line: 287, column: 12, scope: !1808)
!2070 = !{!714, !719, i64 832}
!2071 = !DILocation(line: 295, column: 28, scope: !1829)
!2072 = !DILocation(line: 295, column: 12, scope: !1829)
!2073 = !DILocation(line: 0, scope: !1828)
!2074 = !DILocation(line: 295, column: 35, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1828, file: !659, line: 295, column: 35)
!2076 = !DILocation(line: 295, column: 35, scope: !1828)
!2077 = !DILocation(line: 296, column: 12, scope: !1829)
!2078 = !DILocation(line: 0, scope: !1832)
!2079 = !DILocation(line: 296, column: 30, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1832, file: !659, line: 296, column: 30)
!2081 = !DILocation(line: 296, column: 30, scope: !1832)
!2082 = !DILocation(line: 298, column: 12, scope: !1835)
!2083 = !DILocation(line: 0, scope: !1834)
!2084 = !DILocation(line: 298, column: 25, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1834, file: !659, line: 298, column: 25)
!2086 = !DILocation(line: 298, column: 25, scope: !1834)
!2087 = !DILocation(line: 302, column: 10, scope: !1808)
!2088 = !DILocation(line: 0, scope: !1837)
!2089 = !DILocation(line: 302, column: 31, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1837, file: !659, line: 302, column: 31)
!2091 = !DILocation(line: 302, column: 31, scope: !1837)
!2092 = !DILocation(line: 303, column: 26, scope: !1808)
!2093 = !DILocation(line: 303, column: 10, scope: !1808)
!2094 = !DILocation(line: 0, scope: !1839)
!2095 = !DILocation(line: 303, column: 33, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1839, file: !659, line: 303, column: 33)
!2097 = !DILocation(line: 303, column: 33, scope: !1839)
!2098 = !DILocation(line: 304, column: 10, scope: !1808)
!2099 = !DILocation(line: 0, scope: !1841)
!2100 = !DILocation(line: 304, column: 29, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1841, file: !659, line: 304, column: 29)
!2102 = !DILocation(line: 304, column: 29, scope: !1841)
!2103 = !DILocation(line: 306, column: 16, scope: !1808)
!2104 = !{!714, !717, i64 1512}
!2105 = !DILocation(line: 306, column: 3, scope: !1808)
!2106 = !DILocation(line: 308, column: 14, scope: !1844)
!2107 = !DILocation(line: 0, scope: !1843)
!2108 = !DILocation(line: 308, column: 39, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1843, file: !659, line: 308, column: 39)
!2110 = !DILocation(line: 308, column: 39, scope: !1843)
!2111 = !DILocation(line: 311, column: 14, scope: !1844)
!2112 = !DILocation(line: 0, scope: !1846)
!2113 = !DILocation(line: 311, column: 39, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !1846, file: !659, line: 311, column: 39)
!2115 = !DILocation(line: 311, column: 39, scope: !1846)
!2116 = !DILocation(line: 314, column: 15, scope: !1844)
!2117 = !DILocation(line: 314, column: 13, scope: !1844)
!2118 = !DILocation(line: 315, column: 7, scope: !1844)
!2119 = !DILocation(line: 317, column: 13, scope: !1844)
!2120 = !DILocation(line: 318, column: 7, scope: !1844)
!2121 = !DILocation(line: 319, column: 14, scope: !1844)
!2122 = !DILocation(line: 323, column: 49, scope: !1808)
!2123 = !DILocation(line: 323, column: 10, scope: !1808)
!2124 = !DILocation(line: 0, scope: !1848)
!2125 = !DILocation(line: 323, column: 95, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1848, file: !659, line: 323, column: 95)
!2127 = !DILocation(line: 323, column: 95, scope: !1848)
!2128 = !DILocation(line: 324, column: 8, scope: !1852)
!2129 = !DILocation(line: 324, column: 7, scope: !1808)
!2130 = !DILocation(line: 325, column: 12, scope: !1851)
!2131 = !DILocation(line: 0, scope: !1850)
!2132 = !DILocation(line: 325, column: 138, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1850, file: !659, line: 325, column: 138)
!2134 = !DILocation(line: 325, column: 138, scope: !1850)
!2135 = !DILocation(line: 330, column: 8, scope: !1808)
!2136 = !DILocation(line: 330, column: 15, scope: !1808)
!2137 = !{!714, !716, i64 1472}
!2138 = !DILocation(line: 331, column: 17, scope: !1808)
!2139 = !DILocation(line: 331, column: 8, scope: !1808)
!2140 = !DILocation(line: 331, column: 15, scope: !1808)
!2141 = !{!714, !720, i64 808}
!2142 = !DILocation(line: 333, column: 17, scope: !1808)
!2143 = !DILocation(line: 334, column: 37, scope: !1808)
!2144 = !DILocation(line: 334, column: 46, scope: !1808)
!2145 = !DILocation(line: 334, column: 17, scope: !1808)
!2146 = !DILocation(line: 0, scope: !1860)
!2147 = !DILocation(line: 334, column: 54, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1860, file: !659, line: 334, column: 54)
!2149 = !DILocation(line: 334, column: 54, scope: !1860)
!2150 = !DILocation(line: 335, column: 24, scope: !1808)
!2151 = !{!714, !719, i64 1176}
!2152 = !DILocation(line: 335, column: 44, scope: !1808)
!2153 = !DILocation(line: 335, column: 53, scope: !1808)
!2154 = !DILocation(line: 335, column: 66, scope: !1808)
!2155 = !DILocation(line: 335, column: 78, scope: !1808)
!2156 = !{!714, !719, i64 1192}
!2157 = !DILocation(line: 335, column: 17, scope: !1808)
!2158 = !DILocation(line: 0, scope: !1862)
!2159 = !DILocation(line: 335, column: 84, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !1862, file: !659, line: 335, column: 84)
!2161 = !DILocation(line: 335, column: 84, scope: !1862)
!2162 = !DILocation(line: 336, column: 12, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 336, column: 7)
!2164 = !{!714, !717, i64 824}
!2165 = !DILocation(line: 336, column: 7, scope: !2163)
!2166 = !DILocation(line: 336, column: 7, scope: !1808)
!2167 = !DILocation(line: 338, column: 3, scope: !1808)
!2168 = !DILocation(line: 336, column: 20, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !659, line: 336, column: 20)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !659, line: 336, column: 20)
!2171 = distinct !DILexicalBlock(scope: !2163, file: !659, line: 336, column: 20)
!2172 = !DILocation(line: 336, column: 20, scope: !2170)
!2173 = !DILocation(line: 336, column: 20, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !659, line: 336, column: 20)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !659, line: 336, column: 20)
!2176 = !DILocation(line: 336, column: 20, scope: !2175)
!2177 = !DILocation(line: 336, column: 20, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !659, line: 336, column: 20)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !659, line: 336, column: 20)
!2180 = !DILocation(line: 336, column: 20, scope: !2179)
!2181 = !DILocation(line: 336, column: 20, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !659, line: 336, column: 20)
!2183 = !DILocation(line: 336, column: 20, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2174, file: !659, line: 336, column: 20)
!2185 = !DILocation(line: 336, column: 20, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2184, file: !659, line: 336, column: 20)
!2187 = !DILocation(line: 336, column: 20, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !659, line: 336, column: 20)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !659, line: 336, column: 20)
!2190 = !DILocation(line: 336, column: 20, scope: !2189)
!2191 = !DILocation(line: 336, column: 20, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !659, line: 336, column: 20)
!2193 = !DILocation(line: 339, column: 12, scope: !1865)
!2194 = !DILocation(line: 0, scope: !1864)
!2195 = !DILocation(line: 339, column: 40, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !1864, file: !659, line: 339, column: 40)
!2197 = !DILocation(line: 339, column: 40, scope: !1864)
!2198 = !DILocation(line: 340, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1865, file: !659, line: 340, column: 9)
!2200 = !DILocation(line: 340, column: 9, scope: !2199)
!2201 = !DILocation(line: 340, column: 9, scope: !1865)
!2202 = !DILocation(line: 340, column: 22, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !659, line: 340, column: 22)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !659, line: 340, column: 22)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !659, line: 340, column: 22)
!2206 = !DILocation(line: 340, column: 22, scope: !2204)
!2207 = !DILocation(line: 340, column: 22, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !659, line: 340, column: 22)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !659, line: 340, column: 22)
!2210 = !DILocation(line: 340, column: 22, scope: !2209)
!2211 = !DILocation(line: 340, column: 22, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !659, line: 340, column: 22)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !659, line: 340, column: 22)
!2214 = !DILocation(line: 340, column: 22, scope: !2213)
!2215 = !DILocation(line: 340, column: 22, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !659, line: 340, column: 22)
!2217 = !DILocation(line: 340, column: 22, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2208, file: !659, line: 340, column: 22)
!2219 = !DILocation(line: 340, column: 22, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !659, line: 340, column: 22)
!2221 = !DILocation(line: 340, column: 22, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !659, line: 340, column: 22)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !659, line: 340, column: 22)
!2224 = !DILocation(line: 340, column: 22, scope: !2223)
!2225 = !DILocation(line: 340, column: 22, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !659, line: 340, column: 22)
!2227 = !DILocation(line: 341, column: 18, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1865, file: !659, line: 341, column: 9)
!2229 = !{!799, !717, i64 160}
!2230 = !DILocation(line: 341, column: 9, scope: !2228)
!2231 = !DILocation(line: 341, column: 9, scope: !1865)
!2232 = !DILocation(line: 342, column: 26, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !659, line: 341, column: 34)
!2234 = !DILocation(line: 343, column: 31, scope: !2233)
!2235 = !DILocation(line: 344, column: 5, scope: !2233)
!2236 = !DILocation(line: 345, column: 17, scope: !1808)
!2237 = !DILocation(line: 345, column: 28, scope: !1808)
!2238 = !{!714, !716, i64 688}
!2239 = !DILocation(line: 345, column: 21, scope: !1808)
!2240 = !DILocation(line: 345, column: 3, scope: !1865)
!2241 = distinct !{!2241, !2167, !2242, !2243}
!2242 = !DILocation(line: 345, column: 34, scope: !1808)
!2243 = !{!"llvm.loop.mustprogress"}
!2244 = !DILocation(line: 347, column: 44, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 347, column: 7)
!2246 = !DILocation(line: 348, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !659, line: 348, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !659, line: 348, column: 3)
!2249 = distinct !DILexicalBlock(scope: !1808, file: !659, line: 348, column: 3)
!2250 = !DILocation(line: 348, column: 3, scope: !2248)
!2251 = !DILocation(line: 348, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !659, line: 348, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !659, line: 348, column: 3)
!2254 = !DILocation(line: 348, column: 3, scope: !2253)
!2255 = !DILocation(line: 348, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !659, line: 348, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !659, line: 348, column: 3)
!2258 = !DILocation(line: 348, column: 3, scope: !2257)
!2259 = !DILocation(line: 348, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !659, line: 348, column: 3)
!2261 = !DILocation(line: 348, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2252, file: !659, line: 348, column: 3)
!2263 = !DILocation(line: 348, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !659, line: 348, column: 3)
!2265 = !DILocation(line: 348, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !659, line: 348, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2264, file: !659, line: 348, column: 3)
!2268 = !DILocation(line: 348, column: 3, scope: !2267)
!2269 = !DILocation(line: 348, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !659, line: 348, column: 3)
!2271 = !DILocation(line: 349, column: 1, scope: !1808)
!2272 = distinct !DISubprogram(name: "KSPReset_PIPEGCR", scope: !659, file: !659, line: 425, type: !427, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2273)
!2273 = !{!2274, !2275, !2276, !2277}
!2274 = !DILocalVariable(name: "ksp", arg: 1, scope: !2272, file: !659, line: 425, type: !209)
!2275 = !DILocalVariable(name: "ierr", scope: !2272, file: !659, line: 427, type: !208)
!2276 = !DILocalVariable(name: "pipegcr", scope: !2272, file: !659, line: 428, type: !158)
!2277 = !DILocalVariable(name: "ierr__", scope: !2278, file: !659, line: 432, type: !208)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !659, line: 432, column: 64)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !659, line: 431, column: 34)
!2280 = distinct !DILexicalBlock(scope: !2272, file: !659, line: 431, column: 7)
!2281 = !DILocation(line: 0, scope: !2272)
!2282 = !DILocation(line: 428, column: 48, scope: !2272)
!2283 = !DILocation(line: 430, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !659, line: 430, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !659, line: 430, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2272, file: !659, line: 430, column: 3)
!2287 = !DILocation(line: 430, column: 3, scope: !2285)
!2288 = !DILocation(line: 430, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !659, line: 430, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !659, line: 430, column: 3)
!2291 = !DILocation(line: 430, column: 3, scope: !2290)
!2292 = !DILocation(line: 430, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !659, line: 430, column: 3)
!2294 = !DILocation(line: 431, column: 16, scope: !2280)
!2295 = !{!799, !719, i64 184}
!2296 = !DILocation(line: 431, column: 7, scope: !2280)
!2297 = !DILocation(line: 431, column: 7, scope: !2272)
!2298 = !DILocation(line: 432, column: 50, scope: !2279)
!2299 = !{!799, !719, i64 168}
!2300 = !DILocation(line: 432, column: 12, scope: !2279)
!2301 = !DILocation(line: 0, scope: !2278)
!2302 = !DILocation(line: 432, column: 64, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2278, file: !659, line: 432, column: 64)
!2304 = !DILocation(line: 432, column: 64, scope: !2278)
!2305 = !DILocation(line: 434, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !659, line: 434, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !659, line: 434, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2272, file: !659, line: 434, column: 3)
!2309 = !DILocation(line: 434, column: 3, scope: !2307)
!2310 = !DILocation(line: 434, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !659, line: 434, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2306, file: !659, line: 434, column: 3)
!2313 = !DILocation(line: 434, column: 3, scope: !2312)
!2314 = !DILocation(line: 434, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !659, line: 434, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !659, line: 434, column: 3)
!2317 = !DILocation(line: 434, column: 3, scope: !2316)
!2318 = !DILocation(line: 434, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !659, line: 434, column: 3)
!2320 = !DILocation(line: 434, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2311, file: !659, line: 434, column: 3)
!2322 = !DILocation(line: 434, column: 3, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !659, line: 434, column: 3)
!2324 = !DILocation(line: 434, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !659, line: 434, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !659, line: 434, column: 3)
!2327 = !DILocation(line: 434, column: 3, scope: !2326)
!2328 = !DILocation(line: 434, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !659, line: 434, column: 3)
!2330 = !DILocation(line: 435, column: 1, scope: !2272)
!2331 = distinct !DISubprogram(name: "KSPDestroy_PIPEGCR", scope: !659, file: !659, line: 437, type: !427, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2332)
!2332 = !{!2333, !2334, !2335, !2336, !2337, !2344, !2346, !2348, !2352, !2354, !2356, !2358, !2362, !2364}
!2333 = !DILocalVariable(name: "ksp", arg: 1, scope: !2331, file: !659, line: 437, type: !209)
!2334 = !DILocalVariable(name: "ierr", scope: !2331, file: !659, line: 439, type: !208)
!2335 = !DILocalVariable(name: "i", scope: !2331, file: !659, line: 440, type: !164)
!2336 = !DILocalVariable(name: "pipegcr", scope: !2331, file: !659, line: 441, type: !158)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !659, line: 449, type: !208)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !659, line: 449, column: 73)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !659, line: 448, column: 38)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !659, line: 448, column: 5)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !659, line: 448, column: 5)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !659, line: 447, column: 23)
!2343 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 447, column: 7)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !659, line: 450, type: !208)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !659, line: 450, column: 73)
!2346 = !DILocalVariable(name: "ierr__", scope: !2347, file: !659, line: 451, type: !208)
!2347 = distinct !DILexicalBlock(scope: !2339, file: !659, line: 451, column: 73)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !659, line: 453, type: !208)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !659, line: 453, column: 75)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !659, line: 452, column: 30)
!2351 = distinct !DILexicalBlock(scope: !2339, file: !659, line: 452, column: 11)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !659, line: 458, type: !208)
!2353 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 458, column: 115)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !659, line: 459, type: !208)
!2355 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 459, column: 84)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !659, line: 460, type: !208)
!2357 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 460, column: 65)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !659, line: 462, type: !208)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !659, line: 462, column: 69)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !659, line: 461, column: 26)
!2361 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 461, column: 7)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !659, line: 465, type: !208)
!2363 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 465, column: 32)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !659, line: 466, type: !208)
!2365 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 466, column: 33)
!2366 = !DILocation(line: 0, scope: !2331)
!2367 = !DILocation(line: 441, column: 48, scope: !2331)
!2368 = !DILocation(line: 443, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !659, line: 443, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !659, line: 443, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 443, column: 3)
!2372 = !DILocation(line: 443, column: 3, scope: !2370)
!2373 = !DILocation(line: 443, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !659, line: 443, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !659, line: 443, column: 3)
!2376 = !DILocation(line: 443, column: 3, scope: !2375)
!2377 = !DILocation(line: 443, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !659, line: 443, column: 3)
!2379 = !DILocation(line: 444, column: 23, scope: !2331)
!2380 = !{!714, !716, i64 1448}
!2381 = !DILocation(line: 444, column: 35, scope: !2331)
!2382 = !DILocation(line: 444, column: 3, scope: !2331)
!2383 = !DILocation(line: 447, column: 16, scope: !2343)
!2384 = !{!799, !716, i64 8}
!2385 = !DILocation(line: 447, column: 7, scope: !2343)
!2386 = !DILocation(line: 447, column: 7, scope: !2331)
!2387 = !DILocation(line: 448, column: 25, scope: !2340)
!2388 = !DILocation(line: 448, column: 15, scope: !2340)
!2389 = !DILocation(line: 448, column: 5, scope: !2341)
!2390 = !DILocation(line: 449, column: 38, scope: !2339)
!2391 = !{!799, !719, i64 112}
!2392 = !DILocation(line: 449, column: 29, scope: !2339)
!2393 = !DILocation(line: 449, column: 62, scope: !2339)
!2394 = !{!799, !719, i64 48}
!2395 = !DILocation(line: 449, column: 53, scope: !2339)
!2396 = !DILocation(line: 449, column: 14, scope: !2339)
!2397 = !DILocation(line: 0, scope: !2338)
!2398 = !DILocation(line: 449, column: 73, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2338, file: !659, line: 449, column: 73)
!2400 = !DILocation(line: 449, column: 73, scope: !2338)
!2401 = !DILocation(line: 450, column: 38, scope: !2339)
!2402 = !DILocation(line: 450, column: 29, scope: !2339)
!2403 = !DILocation(line: 450, column: 62, scope: !2339)
!2404 = !{!799, !719, i64 56}
!2405 = !DILocation(line: 450, column: 53, scope: !2339)
!2406 = !DILocation(line: 450, column: 14, scope: !2339)
!2407 = !DILocation(line: 0, scope: !2345)
!2408 = !DILocation(line: 450, column: 73, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2345, file: !659, line: 450, column: 73)
!2410 = !DILocation(line: 450, column: 73, scope: !2345)
!2411 = !DILocation(line: 451, column: 38, scope: !2339)
!2412 = !DILocation(line: 451, column: 29, scope: !2339)
!2413 = !DILocation(line: 451, column: 62, scope: !2339)
!2414 = !{!799, !719, i64 64}
!2415 = !DILocation(line: 451, column: 53, scope: !2339)
!2416 = !DILocation(line: 451, column: 14, scope: !2339)
!2417 = !DILocation(line: 0, scope: !2347)
!2418 = !DILocation(line: 451, column: 73, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2347, file: !659, line: 451, column: 73)
!2420 = !DILocation(line: 451, column: 73, scope: !2347)
!2421 = !DILocation(line: 452, column: 20, scope: !2351)
!2422 = !DILocation(line: 452, column: 11, scope: !2351)
!2423 = !DILocation(line: 452, column: 11, scope: !2339)
!2424 = !DILocation(line: 453, column: 40, scope: !2350)
!2425 = !DILocation(line: 453, column: 31, scope: !2350)
!2426 = !DILocation(line: 453, column: 64, scope: !2350)
!2427 = !{!799, !719, i64 72}
!2428 = !DILocation(line: 453, column: 55, scope: !2350)
!2429 = !DILocation(line: 453, column: 16, scope: !2350)
!2430 = !DILocation(line: 0, scope: !2349)
!2431 = !DILocation(line: 453, column: 75, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2349, file: !659, line: 453, column: 75)
!2433 = !DILocation(line: 453, column: 75, scope: !2349)
!2434 = !DILocation(line: 448, column: 34, scope: !2340)
!2435 = distinct !{!2435, !2389, !2436, !2243}
!2436 = !DILocation(line: 455, column: 5, scope: !2341)
!2437 = !DILocation(line: 458, column: 10, scope: !2331)
!2438 = !DILocation(line: 0, scope: !2353)
!2439 = !DILocation(line: 458, column: 115, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2353, file: !659, line: 458, column: 115)
!2441 = !DILocation(line: 458, column: 115, scope: !2353)
!2442 = !DILocation(line: 459, column: 10, scope: !2331)
!2443 = !DILocation(line: 0, scope: !2355)
!2444 = !DILocation(line: 459, column: 84, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2355, file: !659, line: 459, column: 84)
!2446 = !DILocation(line: 459, column: 84, scope: !2355)
!2447 = !DILocation(line: 460, column: 10, scope: !2331)
!2448 = !DILocation(line: 0, scope: !2357)
!2449 = !DILocation(line: 460, column: 65, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2357, file: !659, line: 460, column: 65)
!2451 = !DILocation(line: 460, column: 65, scope: !2357)
!2452 = !DILocation(line: 461, column: 16, scope: !2361)
!2453 = !DILocation(line: 461, column: 7, scope: !2361)
!2454 = !DILocation(line: 461, column: 7, scope: !2331)
!2455 = !DILocation(line: 462, column: 12, scope: !2360)
!2456 = !DILocation(line: 0, scope: !2359)
!2457 = !DILocation(line: 462, column: 69, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2359, file: !659, line: 462, column: 69)
!2459 = !DILocation(line: 462, column: 69, scope: !2359)
!2460 = !DILocation(line: 465, column: 10, scope: !2331)
!2461 = !DILocation(line: 0, scope: !2363)
!2462 = !DILocation(line: 465, column: 32, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2363, file: !659, line: 465, column: 32)
!2464 = !DILocation(line: 465, column: 32, scope: !2363)
!2465 = !DILocation(line: 466, column: 10, scope: !2331)
!2466 = !DILocation(line: 0, scope: !2365)
!2467 = !DILocation(line: 466, column: 33, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2365, file: !659, line: 466, column: 33)
!2469 = !DILocation(line: 466, column: 33, scope: !2365)
!2470 = !DILocation(line: 467, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !659, line: 467, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !659, line: 467, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2331, file: !659, line: 467, column: 3)
!2474 = !DILocation(line: 467, column: 3, scope: !2472)
!2475 = !DILocation(line: 467, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !659, line: 467, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2471, file: !659, line: 467, column: 3)
!2478 = !DILocation(line: 467, column: 3, scope: !2477)
!2479 = !DILocation(line: 467, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !659, line: 467, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !659, line: 467, column: 3)
!2482 = !DILocation(line: 467, column: 3, scope: !2481)
!2483 = !DILocation(line: 467, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !659, line: 467, column: 3)
!2485 = !DILocation(line: 467, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2476, file: !659, line: 467, column: 3)
!2487 = !DILocation(line: 467, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2486, file: !659, line: 467, column: 3)
!2489 = !DILocation(line: 467, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !659, line: 467, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !659, line: 467, column: 3)
!2492 = !DILocation(line: 467, column: 3, scope: !2491)
!2493 = !DILocation(line: 467, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !659, line: 467, column: 3)
!2495 = !DILocation(line: 468, column: 1, scope: !2331)
!2496 = distinct !DISubprogram(name: "KSPView_PIPEGCR", scope: !659, file: !659, line: 351, type: !458, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2507, !2509, !2513, !2515, !2517, !2519, !2521}
!2498 = !DILocalVariable(name: "ksp", arg: 1, scope: !2496, file: !659, line: 351, type: !209)
!2499 = !DILocalVariable(name: "viewer", arg: 2, scope: !2496, file: !659, line: 351, type: !240)
!2500 = !DILocalVariable(name: "pipegcr", scope: !2496, file: !659, line: 353, type: !158)
!2501 = !DILocalVariable(name: "ierr", scope: !2496, file: !659, line: 354, type: !208)
!2502 = !DILocalVariable(name: "isascii", scope: !2496, file: !659, line: 355, type: !200)
!2503 = !DILocalVariable(name: "isstring", scope: !2496, file: !659, line: 355, type: !200)
!2504 = !DILocalVariable(name: "truncstr", scope: !2496, file: !659, line: 356, type: !253)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !659, line: 359, type: !208)
!2506 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 359, column: 81)
!2507 = !DILocalVariable(name: "ierr__", scope: !2508, file: !659, line: 360, type: !208)
!2508 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 360, column: 82)
!2509 = !DILocalVariable(name: "ierr__", scope: !2510, file: !659, line: 369, type: !208)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !659, line: 369, column: 92)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !659, line: 368, column: 16)
!2512 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 368, column: 7)
!2513 = !DILocalVariable(name: "ierr__", scope: !2514, file: !659, line: 370, type: !208)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !659, line: 370, column: 121)
!2515 = !DILocalVariable(name: "ierr__", scope: !2516, file: !659, line: 371, type: !208)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !659, line: 371, column: 61)
!2517 = !DILocalVariable(name: "ierr__", scope: !2518, file: !659, line: 372, type: !208)
!2518 = distinct !DILexicalBlock(scope: !2511, file: !659, line: 372, column: 86)
!2519 = !DILocalVariable(name: "ierr__", scope: !2520, file: !659, line: 373, type: !208)
!2520 = distinct !DILexicalBlock(scope: !2511, file: !659, line: 373, column: 95)
!2521 = !DILocalVariable(name: "ierr__", scope: !2522, file: !659, line: 375, type: !208)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !659, line: 375, column: 172)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !659, line: 374, column: 24)
!2524 = distinct !DILexicalBlock(scope: !2512, file: !659, line: 374, column: 14)
!2525 = !DILocation(line: 0, scope: !2496)
!2526 = !DILocation(line: 353, column: 48, scope: !2496)
!2527 = !DILocation(line: 355, column: 3, scope: !2496)
!2528 = !DILocation(line: 358, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !659, line: 358, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !659, line: 358, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 358, column: 3)
!2532 = !DILocation(line: 358, column: 3, scope: !2530)
!2533 = !DILocation(line: 358, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !659, line: 358, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !659, line: 358, column: 3)
!2536 = !DILocation(line: 358, column: 3, scope: !2535)
!2537 = !DILocation(line: 358, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !659, line: 358, column: 3)
!2539 = !DILocation(line: 359, column: 33, scope: !2496)
!2540 = !DILocation(line: 359, column: 10, scope: !2496)
!2541 = !DILocation(line: 0, scope: !2506)
!2542 = !DILocation(line: 359, column: 81, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2506, file: !659, line: 359, column: 81)
!2544 = !DILocation(line: 359, column: 81, scope: !2506)
!2545 = !DILocation(line: 360, column: 10, scope: !2496)
!2546 = !DILocation(line: 0, scope: !2508)
!2547 = !DILocation(line: 360, column: 82, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2508, file: !659, line: 360, column: 82)
!2549 = !DILocation(line: 360, column: 82, scope: !2508)
!2550 = !DILocation(line: 362, column: 16, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 362, column: 7)
!2552 = !DILocation(line: 362, column: 7, scope: !2496)
!2553 = !DILocation(line: 366, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !659, line: 364, column: 14)
!2555 = !DILocation(line: 0, scope: !2551)
!2556 = !DILocation(line: 368, column: 7, scope: !2512)
!2557 = !DILocation(line: 368, column: 7, scope: !2496)
!2558 = !DILocation(line: 369, column: 86, scope: !2511)
!2559 = !DILocation(line: 369, column: 12, scope: !2511)
!2560 = !DILocation(line: 0, scope: !2510)
!2561 = !DILocation(line: 369, column: 92, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2510, file: !659, line: 369, column: 92)
!2563 = !DILocation(line: 369, column: 92, scope: !2510)
!2564 = !DILocation(line: 370, column: 75, scope: !2511)
!2565 = !DILocation(line: 370, column: 12, scope: !2511)
!2566 = !DILocation(line: 0, scope: !2514)
!2567 = !DILocation(line: 370, column: 121, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2514, file: !659, line: 370, column: 121)
!2569 = !DILocation(line: 370, column: 121, scope: !2514)
!2570 = !DILocation(line: 371, column: 12, scope: !2511)
!2571 = !DILocation(line: 0, scope: !2516)
!2572 = !DILocation(line: 371, column: 61, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2516, file: !659, line: 371, column: 61)
!2574 = !DILocation(line: 371, column: 61, scope: !2516)
!2575 = !DILocation(line: 372, column: 76, scope: !2511)
!2576 = !DILocation(line: 372, column: 12, scope: !2511)
!2577 = !DILocation(line: 0, scope: !2518)
!2578 = !DILocation(line: 372, column: 86, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2518, file: !659, line: 372, column: 86)
!2580 = !DILocation(line: 372, column: 86, scope: !2518)
!2581 = !DILocation(line: 373, column: 83, scope: !2511)
!2582 = !DILocation(line: 373, column: 12, scope: !2511)
!2583 = !DILocation(line: 0, scope: !2520)
!2584 = !DILocation(line: 373, column: 95, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2520, file: !659, line: 373, column: 95)
!2586 = !DILocation(line: 373, column: 95, scope: !2520)
!2587 = !DILocation(line: 374, column: 14, scope: !2524)
!2588 = !DILocation(line: 374, column: 14, scope: !2512)
!2589 = !DILocation(line: 375, column: 138, scope: !2523)
!2590 = !DILocation(line: 375, column: 152, scope: !2523)
!2591 = !DILocation(line: 375, column: 12, scope: !2523)
!2592 = !DILocation(line: 0, scope: !2522)
!2593 = !DILocation(line: 375, column: 172, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2522, file: !659, line: 375, column: 172)
!2595 = !DILocation(line: 375, column: 172, scope: !2522)
!2596 = !DILocation(line: 377, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !659, line: 377, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !659, line: 377, column: 3)
!2599 = distinct !DILexicalBlock(scope: !2496, file: !659, line: 377, column: 3)
!2600 = !DILocation(line: 377, column: 3, scope: !2598)
!2601 = !DILocation(line: 377, column: 3, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !659, line: 377, column: 3)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !659, line: 377, column: 3)
!2604 = !DILocation(line: 377, column: 3, scope: !2603)
!2605 = !DILocation(line: 377, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !659, line: 377, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !659, line: 377, column: 3)
!2608 = !DILocation(line: 377, column: 3, scope: !2607)
!2609 = !DILocation(line: 377, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !659, line: 377, column: 3)
!2611 = !DILocation(line: 377, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2602, file: !659, line: 377, column: 3)
!2613 = !DILocation(line: 377, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2612, file: !659, line: 377, column: 3)
!2615 = !DILocation(line: 377, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !659, line: 377, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !659, line: 377, column: 3)
!2618 = !DILocation(line: 377, column: 3, scope: !2617)
!2619 = !DILocation(line: 377, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !659, line: 377, column: 3)
!2621 = !DILocation(line: 378, column: 1, scope: !2496)
!2622 = distinct !DISubprogram(name: "KSPSetFromOptions_PIPEGCR", scope: !659, file: !659, line: 703, type: !440, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2623)
!2623 = !{!2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2633, !2635, !2637, !2639, !2643, !2645, !2647}
!2624 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2622, file: !659, line: 703, type: !360)
!2625 = !DILocalVariable(name: "ksp", arg: 2, scope: !2622, file: !659, line: 703, type: !209)
!2626 = !DILocalVariable(name: "ierr", scope: !2622, file: !659, line: 705, type: !208)
!2627 = !DILocalVariable(name: "pipegcr", scope: !2622, file: !659, line: 706, type: !158)
!2628 = !DILocalVariable(name: "mmax", scope: !2622, file: !659, line: 707, type: !164)
!2629 = !DILocalVariable(name: "nprealloc", scope: !2622, file: !659, line: 707, type: !164)
!2630 = !DILocalVariable(name: "flg", scope: !2622, file: !659, line: 708, type: !200)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !659, line: 711, type: !208)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 711, column: 69)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !659, line: 712, type: !208)
!2634 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 712, column: 132)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !659, line: 713, type: !208)
!2636 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 713, column: 47)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !659, line: 714, type: !208)
!2638 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 714, column: 150)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !659, line: 715, type: !208)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !659, line: 715, column: 59)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !659, line: 715, column: 12)
!2642 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 715, column: 7)
!2643 = !DILocalVariable(name: "ierr__", scope: !2644, file: !659, line: 716, type: !208)
!2644 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 716, column: 213)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !659, line: 717, type: !208)
!2646 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 717, column: 138)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !659, line: 718, type: !208)
!2648 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 718, column: 29)
!2649 = !DILocation(line: 0, scope: !2622)
!2650 = !DILocation(line: 706, column: 48, scope: !2622)
!2651 = !DILocation(line: 707, column: 3, scope: !2622)
!2652 = !DILocation(line: 708, column: 3, scope: !2622)
!2653 = !DILocation(line: 710, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !659, line: 710, column: 3)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !659, line: 710, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 710, column: 3)
!2657 = !DILocation(line: 710, column: 3, scope: !2655)
!2658 = !DILocation(line: 710, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !659, line: 710, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2654, file: !659, line: 710, column: 3)
!2661 = !DILocation(line: 710, column: 3, scope: !2660)
!2662 = !DILocation(line: 710, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !659, line: 710, column: 3)
!2664 = !DILocation(line: 711, column: 10, scope: !2622)
!2665 = !DILocation(line: 0, scope: !2632)
!2666 = !DILocation(line: 711, column: 69, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2632, file: !659, line: 711, column: 69)
!2668 = !DILocation(line: 711, column: 69, scope: !2632)
!2669 = !DILocation(line: 712, column: 10, scope: !2622)
!2670 = !DILocation(line: 0, scope: !2634)
!2671 = !DILocation(line: 712, column: 132, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2634, file: !659, line: 712, column: 132)
!2673 = !DILocation(line: 712, column: 132, scope: !2634)
!2674 = !DILocation(line: 713, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 713, column: 7)
!2676 = !DILocation(line: 713, column: 7, scope: !2622)
!2677 = !DILocation(line: 713, column: 41, scope: !2675)
!2678 = !DILocation(line: 713, column: 19, scope: !2675)
!2679 = !DILocation(line: 0, scope: !2636)
!2680 = !DILocation(line: 713, column: 47, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2636, file: !659, line: 713, column: 47)
!2682 = !DILocation(line: 713, column: 47, scope: !2636)
!2683 = !DILocation(line: 714, column: 10, scope: !2622)
!2684 = !DILocation(line: 0, scope: !2638)
!2685 = !DILocation(line: 714, column: 150, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2638, file: !659, line: 714, column: 150)
!2687 = !DILocation(line: 714, column: 150, scope: !2638)
!2688 = !DILocation(line: 715, column: 7, scope: !2642)
!2689 = !DILocation(line: 715, column: 7, scope: !2622)
!2690 = !DILocation(line: 715, column: 48, scope: !2641)
!2691 = !DILocation(line: 715, column: 21, scope: !2641)
!2692 = !DILocation(line: 0, scope: !2640)
!2693 = !DILocation(line: 715, column: 59, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2640, file: !659, line: 715, column: 59)
!2695 = !DILocation(line: 715, column: 59, scope: !2640)
!2696 = !DILocation(line: 716, column: 10, scope: !2622)
!2697 = !DILocation(line: 0, scope: !2644)
!2698 = !DILocation(line: 716, column: 213, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2644, file: !659, line: 716, column: 213)
!2700 = !DILocation(line: 716, column: 213, scope: !2644)
!2701 = !DILocation(line: 717, column: 10, scope: !2622)
!2702 = !DILocation(line: 0, scope: !2646)
!2703 = !DILocation(line: 717, column: 138, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2646, file: !659, line: 717, column: 138)
!2705 = !DILocation(line: 717, column: 138, scope: !2646)
!2706 = !DILocation(line: 718, column: 10, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !659, line: 718, column: 10)
!2708 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 718, column: 10)
!2709 = !{!2710, !716, i64 0}
!2710 = !{!"_p_PetscOptionItems", !716, i64 0, !719, i64 8, !719, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !717, i64 48, !717, i64 52, !717, i64 56, !719, i64 64, !719, i64 72}
!2711 = !DILocation(line: 718, column: 10, scope: !2708)
!2712 = !DILocation(line: 718, column: 10, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !659, line: 718, column: 10)
!2714 = distinct !DILexicalBlock(scope: !2707, file: !659, line: 718, column: 10)
!2715 = !DILocation(line: 718, column: 10, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !659, line: 718, column: 10)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !659, line: 718, column: 10)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !659, line: 718, column: 10)
!2719 = !DILocation(line: 718, column: 10, scope: !2717)
!2720 = !DILocation(line: 718, column: 10, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !659, line: 718, column: 10)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !659, line: 718, column: 10)
!2723 = !DILocation(line: 718, column: 10, scope: !2722)
!2724 = !DILocation(line: 718, column: 10, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !659, line: 718, column: 10)
!2726 = !DILocation(line: 718, column: 10, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2716, file: !659, line: 718, column: 10)
!2728 = !DILocation(line: 718, column: 10, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !659, line: 718, column: 10)
!2730 = !DILocation(line: 718, column: 10, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !659, line: 718, column: 10)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !659, line: 718, column: 10)
!2733 = !DILocation(line: 718, column: 10, scope: !2732)
!2734 = !DILocation(line: 718, column: 10, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !659, line: 718, column: 10)
!2736 = !DILocation(line: 719, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !659, line: 719, column: 3)
!2738 = distinct !DILexicalBlock(scope: !2622, file: !659, line: 719, column: 3)
!2739 = !DILocation(line: 719, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !659, line: 719, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !659, line: 719, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !659, line: 719, column: 3)
!2743 = !DILocation(line: 719, column: 3, scope: !2741)
!2744 = !DILocation(line: 719, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !659, line: 719, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !659, line: 719, column: 3)
!2747 = !DILocation(line: 719, column: 3, scope: !2746)
!2748 = !DILocation(line: 719, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !659, line: 719, column: 3)
!2750 = !DILocation(line: 719, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2740, file: !659, line: 719, column: 3)
!2752 = !DILocation(line: 719, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2751, file: !659, line: 719, column: 3)
!2754 = !DILocation(line: 719, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !659, line: 719, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !659, line: 719, column: 3)
!2757 = !DILocation(line: 719, column: 3, scope: !2756)
!2758 = !DILocation(line: 719, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !659, line: 719, column: 3)
!2760 = !DILocation(line: 720, column: 1, scope: !2622)
!2761 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !653, file: !653, line: 1475, type: !2762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!28, !230, !253, !264}
!2764 = distinct !DISubprogram(name: "KSPPIPEGCRSetModifyPC_PIPEGCR", scope: !659, file: !659, line: 726, type: !2765, scopeLine: 727, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2769)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!208, !209, !2767, !203, !2768}
!2767 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPPIPEGCRModifyPCFunction", file: !659, line: 723, baseType: !205)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPPIPEGCRDestroyFunction", file: !659, line: 724, baseType: !351)
!2769 = !{!2770, !2771, !2772, !2773, !2774}
!2770 = !DILocalVariable(name: "ksp", arg: 1, scope: !2764, file: !659, line: 726, type: !209)
!2771 = !DILocalVariable(name: "function", arg: 2, scope: !2764, file: !659, line: 726, type: !2767)
!2772 = !DILocalVariable(name: "data", arg: 3, scope: !2764, file: !659, line: 726, type: !203)
!2773 = !DILocalVariable(name: "destroy", arg: 4, scope: !2764, file: !659, line: 726, type: !2768)
!2774 = !DILocalVariable(name: "pipegcr", scope: !2764, file: !659, line: 728, type: !158)
!2775 = !DILocation(line: 0, scope: !2764)
!2776 = !DILocation(line: 728, column: 45, scope: !2764)
!2777 = !DILocation(line: 730, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !659, line: 730, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !659, line: 730, column: 3)
!2780 = distinct !DILexicalBlock(scope: !2764, file: !659, line: 730, column: 3)
!2781 = !DILocation(line: 730, column: 3, scope: !2779)
!2782 = !DILocation(line: 730, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !659, line: 730, column: 3)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !659, line: 730, column: 3)
!2785 = !DILocation(line: 730, column: 3, scope: !2784)
!2786 = !DILocation(line: 730, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !659, line: 730, column: 3)
!2788 = !DILocation(line: 731, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !659, line: 731, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2764, file: !659, line: 731, column: 3)
!2791 = !DILocation(line: 731, column: 3, scope: !2790)
!2792 = !DILocation(line: 731, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !659, line: 731, column: 3)
!2794 = !DILocation(line: 731, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !659, line: 731, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !659, line: 731, column: 3)
!2797 = !DILocation(line: 731, column: 3, scope: !2796)
!2798 = !DILocation(line: 732, column: 12, scope: !2764)
!2799 = !DILocation(line: 732, column: 29, scope: !2764)
!2800 = !{!799, !719, i64 176}
!2801 = !DILocation(line: 733, column: 12, scope: !2764)
!2802 = !DILocation(line: 733, column: 29, scope: !2764)
!2803 = !DILocation(line: 734, column: 12, scope: !2764)
!2804 = !DILocation(line: 734, column: 29, scope: !2764)
!2805 = !DILocation(line: 735, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !659, line: 735, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !659, line: 735, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2764, file: !659, line: 735, column: 3)
!2809 = !DILocation(line: 735, column: 3, scope: !2807)
!2810 = !DILocation(line: 735, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !659, line: 735, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !659, line: 735, column: 3)
!2813 = !DILocation(line: 735, column: 3, scope: !2812)
!2814 = !DILocation(line: 735, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !659, line: 735, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2811, file: !659, line: 735, column: 3)
!2817 = !DILocation(line: 735, column: 3, scope: !2816)
!2818 = !DILocation(line: 735, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !659, line: 735, column: 3)
!2820 = !DILocation(line: 735, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2811, file: !659, line: 735, column: 3)
!2822 = !DILocation(line: 735, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2821, file: !659, line: 735, column: 3)
!2824 = !DILocation(line: 735, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !659, line: 735, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !659, line: 735, column: 3)
!2827 = !DILocation(line: 735, column: 3, scope: !2826)
!2828 = !DILocation(line: 735, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !659, line: 735, column: 3)
!2830 = !DILocation(line: 736, column: 1, scope: !2764)
!2831 = !DISubprogram(name: "MPI_Comm_size", scope: !233, file: !233, line: 1331, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!28, !234, !845}
!2834 = !DISubprogram(name: "PCGetDiagonalScale", scope: !2835, file: !2835, line: 99, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2835 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!28, !564, !2838}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2839 = !DISubprogram(name: "KSPGetOperators", scope: !35, file: !35, line: 399, type: !2840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!28, !210, !2842, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!2843 = !DISubprogram(name: "KSPSetWorkVecs", scope: !35, file: !35, line: 155, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!28, !210, !28}
!2846 = !DISubprogram(name: "PetscInfo_Private", scope: !755, file: !755, line: 11, type: !2847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!208, !253, !230, !253, null}
!2849 = distinct !DISubprogram(name: "KSPAllocateVectors_PIPEGCR", scope: !659, file: !659, line: 31, type: !2850, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2852)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!208, !209, !164, !164}
!2852 = !{!2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2865, !2867, !2872, !2874, !2876, !2878, !2883, !2885, !2887, !2889, !2894, !2896, !2900, !2902, !2907}
!2853 = !DILocalVariable(name: "ksp", arg: 1, scope: !2849, file: !659, line: 31, type: !209)
!2854 = !DILocalVariable(name: "nvecsneeded", arg: 2, scope: !2849, file: !659, line: 31, type: !164)
!2855 = !DILocalVariable(name: "chunksize", arg: 3, scope: !2849, file: !659, line: 31, type: !164)
!2856 = !DILocalVariable(name: "ierr", scope: !2849, file: !659, line: 33, type: !208)
!2857 = !DILocalVariable(name: "i", scope: !2849, file: !659, line: 34, type: !164)
!2858 = !DILocalVariable(name: "pipegcr", scope: !2849, file: !659, line: 35, type: !158)
!2859 = !DILocalVariable(name: "nnewvecs", scope: !2849, file: !659, line: 36, type: !164)
!2860 = !DILocalVariable(name: "nvecsprev", scope: !2849, file: !659, line: 36, type: !164)
!2861 = !DILocalVariable(name: "ierr__", scope: !2862, file: !659, line: 45, type: !208)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 45, column: 82)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !659, line: 42, column: 63)
!2864 = distinct !DILexicalBlock(scope: !2849, file: !659, line: 42, column: 7)
!2865 = !DILocalVariable(name: "_i", scope: !2866, file: !659, line: 46, type: !28)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 46, column: 12)
!2867 = !DILocalVariable(name: "ierr__", scope: !2868, file: !659, line: 46, type: !208)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !659, line: 46, column: 12)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !659, line: 46, column: 12)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !659, line: 46, column: 12)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !659, line: 46, column: 12)
!2872 = !DILocalVariable(name: "ierr__", scope: !2873, file: !659, line: 46, type: !208)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 46, column: 95)
!2874 = !DILocalVariable(name: "ierr__", scope: !2875, file: !659, line: 47, type: !208)
!2875 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 47, column: 82)
!2876 = !DILocalVariable(name: "_i", scope: !2877, file: !659, line: 48, type: !28)
!2877 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 48, column: 12)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !659, line: 48, type: !208)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !659, line: 48, column: 12)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !659, line: 48, column: 12)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !659, line: 48, column: 12)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !659, line: 48, column: 12)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !659, line: 48, type: !208)
!2884 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 48, column: 95)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !659, line: 49, type: !208)
!2886 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 49, column: 82)
!2887 = !DILocalVariable(name: "_i", scope: !2888, file: !659, line: 50, type: !28)
!2888 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 50, column: 12)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !659, line: 50, type: !208)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !659, line: 50, column: 12)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !659, line: 50, column: 12)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !659, line: 50, column: 12)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !659, line: 50, column: 12)
!2894 = !DILocalVariable(name: "ierr__", scope: !2895, file: !659, line: 50, type: !208)
!2895 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 50, column: 95)
!2896 = !DILocalVariable(name: "ierr__", scope: !2897, file: !659, line: 52, type: !208)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !659, line: 52, column: 84)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !659, line: 51, column: 28)
!2899 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 51, column: 9)
!2900 = !DILocalVariable(name: "_i", scope: !2901, file: !659, line: 53, type: !28)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !659, line: 53, column: 14)
!2902 = !DILocalVariable(name: "ierr__", scope: !2903, file: !659, line: 53, type: !208)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !659, line: 53, column: 14)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !659, line: 53, column: 14)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !659, line: 53, column: 14)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !659, line: 53, column: 14)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !659, line: 53, type: !208)
!2908 = distinct !DILexicalBlock(scope: !2898, file: !659, line: 53, column: 97)
!2909 = !DILocation(line: 0, scope: !2849)
!2910 = !DILocation(line: 38, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !659, line: 38, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !659, line: 38, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2849, file: !659, line: 38, column: 3)
!2914 = !DILocation(line: 38, column: 3, scope: !2912)
!2915 = !DILocation(line: 38, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !659, line: 38, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !659, line: 38, column: 3)
!2918 = !DILocation(line: 38, column: 3, scope: !2917)
!2919 = !DILocation(line: 38, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !659, line: 38, column: 3)
!2921 = !DILocation(line: 39, column: 32, scope: !2849)
!2922 = !DILocation(line: 42, column: 16, scope: !2864)
!2923 = !DILocation(line: 42, column: 24, scope: !2864)
!2924 = !DILocation(line: 42, column: 22, scope: !2864)
!2925 = !DILocation(line: 42, column: 7, scope: !2849)
!2926 = !DILocation(line: 44, column: 16, scope: !2863)
!2927 = !DILocation(line: 45, column: 49, scope: !2863)
!2928 = !DILocation(line: 45, column: 65, scope: !2863)
!2929 = !DILocation(line: 45, column: 40, scope: !2863)
!2930 = !DILocation(line: 45, column: 12, scope: !2863)
!2931 = !DILocation(line: 0, scope: !2862)
!2932 = !DILocation(line: 45, column: 82, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2862, file: !659, line: 45, column: 82)
!2934 = !DILocation(line: 45, column: 82, scope: !2862)
!2935 = !DILocation(line: 0, scope: !2866)
!2936 = !DILocation(line: 46, column: 12, scope: !2870)
!2937 = !DILocation(line: 46, column: 12, scope: !2871)
!2938 = distinct !{!2938, !2937, !2937, !2243}
!2939 = !DILocation(line: 46, column: 12, scope: !2869)
!2940 = !DILocation(line: 0, scope: !2868)
!2941 = !DILocation(line: 46, column: 12, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2868, file: !659, line: 46, column: 12)
!2943 = !DILocation(line: 46, column: 12, scope: !2868)
!2944 = !DILocation(line: 47, column: 49, scope: !2863)
!2945 = !DILocation(line: 47, column: 65, scope: !2863)
!2946 = !DILocation(line: 47, column: 40, scope: !2863)
!2947 = !DILocation(line: 47, column: 12, scope: !2863)
!2948 = !DILocation(line: 0, scope: !2875)
!2949 = !DILocation(line: 47, column: 82, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2875, file: !659, line: 47, column: 82)
!2951 = !DILocation(line: 47, column: 82, scope: !2875)
!2952 = !DILocation(line: 0, scope: !2877)
!2953 = !DILocation(line: 48, column: 12, scope: !2882)
!2954 = !DILocation(line: 48, column: 12, scope: !2881)
!2955 = distinct !{!2955, !2953, !2953, !2243}
!2956 = !DILocation(line: 48, column: 12, scope: !2880)
!2957 = !DILocation(line: 0, scope: !2879)
!2958 = !DILocation(line: 48, column: 12, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2879, file: !659, line: 48, column: 12)
!2960 = !DILocation(line: 48, column: 12, scope: !2879)
!2961 = !DILocation(line: 49, column: 49, scope: !2863)
!2962 = !DILocation(line: 49, column: 65, scope: !2863)
!2963 = !DILocation(line: 49, column: 40, scope: !2863)
!2964 = !DILocation(line: 49, column: 12, scope: !2863)
!2965 = !DILocation(line: 0, scope: !2886)
!2966 = !DILocation(line: 49, column: 82, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2886, file: !659, line: 49, column: 82)
!2968 = !DILocation(line: 49, column: 82, scope: !2886)
!2969 = !DILocation(line: 0, scope: !2888)
!2970 = !DILocation(line: 50, column: 12, scope: !2893)
!2971 = !DILocation(line: 50, column: 12, scope: !2892)
!2972 = distinct !{!2972, !2970, !2970, !2243}
!2973 = !DILocation(line: 50, column: 12, scope: !2891)
!2974 = !DILocation(line: 0, scope: !2890)
!2975 = !DILocation(line: 50, column: 12, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2890, file: !659, line: 50, column: 12)
!2977 = !DILocation(line: 50, column: 12, scope: !2890)
!2978 = !DILocation(line: 51, column: 18, scope: !2899)
!2979 = !DILocation(line: 51, column: 9, scope: !2899)
!2980 = !DILocation(line: 51, column: 9, scope: !2863)
!2981 = !DILocation(line: 52, column: 51, scope: !2898)
!2982 = !DILocation(line: 52, column: 67, scope: !2898)
!2983 = !DILocation(line: 52, column: 42, scope: !2898)
!2984 = !DILocation(line: 52, column: 14, scope: !2898)
!2985 = !DILocation(line: 0, scope: !2897)
!2986 = !DILocation(line: 52, column: 84, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2897, file: !659, line: 52, column: 84)
!2988 = !DILocation(line: 52, column: 84, scope: !2897)
!2989 = !DILocation(line: 0, scope: !2901)
!2990 = !DILocation(line: 53, column: 14, scope: !2906)
!2991 = !DILocation(line: 53, column: 14, scope: !2905)
!2992 = distinct !{!2992, !2990, !2990, !2243}
!2993 = !DILocation(line: 53, column: 14, scope: !2904)
!2994 = !DILocation(line: 0, scope: !2903)
!2995 = !DILocation(line: 53, column: 14, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2903, file: !659, line: 53, column: 14)
!2997 = !DILocation(line: 53, column: 14, scope: !2903)
!2998 = !DILocation(line: 55, column: 20, scope: !2863)
!2999 = !DILocation(line: 56, column: 5, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2863, file: !659, line: 56, column: 5)
!3001 = !DILocation(line: 56, column: 15, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3000, file: !659, line: 56, column: 5)
!3003 = !DILocation(line: 60, column: 11, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3002, file: !659, line: 56, column: 30)
!3005 = !DILocation(line: 57, column: 46, scope: !3004)
!3006 = !DILocation(line: 57, column: 37, scope: !3004)
!3007 = !DILocation(line: 57, column: 16, scope: !3004)
!3008 = !{!799, !719, i64 32}
!3009 = !DILocation(line: 57, column: 31, scope: !3004)
!3010 = !DILocation(line: 57, column: 7, scope: !3004)
!3011 = !DILocation(line: 57, column: 35, scope: !3004)
!3012 = !DILocation(line: 58, column: 46, scope: !3004)
!3013 = !DILocation(line: 58, column: 37, scope: !3004)
!3014 = !DILocation(line: 58, column: 16, scope: !3004)
!3015 = !{!799, !719, i64 16}
!3016 = !DILocation(line: 58, column: 7, scope: !3004)
!3017 = !DILocation(line: 58, column: 35, scope: !3004)
!3018 = !DILocation(line: 59, column: 46, scope: !3004)
!3019 = !DILocation(line: 59, column: 37, scope: !3004)
!3020 = !DILocation(line: 59, column: 16, scope: !3004)
!3021 = !{!799, !719, i64 24}
!3022 = !DILocation(line: 59, column: 7, scope: !3004)
!3023 = !DILocation(line: 59, column: 35, scope: !3004)
!3024 = !DILocation(line: 56, column: 26, scope: !3002)
!3025 = distinct !{!3025, !2999, !3026, !2243}
!3026 = !DILocation(line: 63, column: 5, scope: !3000)
!3027 = !DILocation(line: 61, column: 48, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !659, line: 60, column: 30)
!3029 = distinct !DILexicalBlock(scope: !3004, file: !659, line: 60, column: 11)
!3030 = !DILocation(line: 61, column: 39, scope: !3028)
!3031 = !DILocation(line: 61, column: 18, scope: !3028)
!3032 = !{!799, !719, i64 40}
!3033 = !DILocation(line: 61, column: 9, scope: !3028)
!3034 = !DILocation(line: 61, column: 37, scope: !3028)
!3035 = !DILocation(line: 64, column: 14, scope: !2863)
!3036 = !DILocation(line: 64, column: 5, scope: !2863)
!3037 = !DILocation(line: 64, column: 43, scope: !2863)
!3038 = !DILocation(line: 65, column: 21, scope: !2863)
!3039 = !DILocation(line: 67, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !659, line: 67, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !659, line: 67, column: 3)
!3042 = distinct !DILexicalBlock(scope: !2849, file: !659, line: 67, column: 3)
!3043 = !DILocation(line: 66, column: 3, scope: !2863)
!3044 = !DILocation(line: 67, column: 3, scope: !3041)
!3045 = !DILocation(line: 67, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !659, line: 67, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !659, line: 67, column: 3)
!3048 = !DILocation(line: 67, column: 3, scope: !3047)
!3049 = !DILocation(line: 67, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !659, line: 67, column: 3)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !659, line: 67, column: 3)
!3052 = !DILocation(line: 67, column: 3, scope: !3051)
!3053 = !DILocation(line: 67, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !659, line: 67, column: 3)
!3055 = !DILocation(line: 67, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3046, file: !659, line: 67, column: 3)
!3057 = !DILocation(line: 67, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3056, file: !659, line: 67, column: 3)
!3059 = !DILocation(line: 67, column: 3, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !659, line: 67, column: 3)
!3061 = distinct !DILexicalBlock(scope: !3058, file: !659, line: 67, column: 3)
!3062 = !DILocation(line: 67, column: 3, scope: !3061)
!3063 = !DILocation(line: 67, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !659, line: 67, column: 3)
!3065 = !DILocation(line: 68, column: 1, scope: !2849)
!3066 = !DISubprogram(name: "KSPCreateVecs", scope: !35, file: !35, line: 134, type: !3067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!28, !210, !28, !3069, !28, !3069}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!3071 = !DISubprogram(name: "PetscLogObjectParent", scope: !755, file: !755, line: 227, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!28, !230, !230}
!3074 = distinct !DISubprogram(name: "KSP_MatMult", scope: !104, file: !104, line: 342, type: !3075, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3077)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!208, !209, !433, !170, !170}
!3077 = !{!3078, !3079, !3080, !3081, !3082, !3083, !3087}
!3078 = !DILocalVariable(name: "ksp", arg: 1, scope: !3074, file: !104, line: 342, type: !209)
!3079 = !DILocalVariable(name: "A", arg: 2, scope: !3074, file: !104, line: 342, type: !433)
!3080 = !DILocalVariable(name: "x", arg: 3, scope: !3074, file: !104, line: 342, type: !170)
!3081 = !DILocalVariable(name: "y", arg: 4, scope: !3074, file: !104, line: 342, type: !170)
!3082 = !DILocalVariable(name: "ierr", scope: !3074, file: !104, line: 344, type: !208)
!3083 = !DILocalVariable(name: "ierr__", scope: !3084, file: !104, line: 346, type: !208)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 346, column: 53)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !104, line: 346, column: 30)
!3086 = distinct !DILexicalBlock(scope: !3074, file: !104, line: 346, column: 7)
!3087 = !DILocalVariable(name: "ierr__", scope: !3088, file: !104, line: 347, type: !208)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !104, line: 347, column: 62)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !104, line: 347, column: 30)
!3090 = !DILocation(line: 0, scope: !3074)
!3091 = !DILocation(line: 345, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !104, line: 345, column: 3)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !104, line: 345, column: 3)
!3094 = distinct !DILexicalBlock(scope: !3074, file: !104, line: 345, column: 3)
!3095 = !DILocation(line: 345, column: 3, scope: !3093)
!3096 = !DILocation(line: 345, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !104, line: 345, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !104, line: 345, column: 3)
!3099 = !DILocation(line: 345, column: 3, scope: !3098)
!3100 = !DILocation(line: 345, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !104, line: 345, column: 3)
!3102 = !DILocation(line: 346, column: 13, scope: !3086)
!3103 = !{!714, !717, i64 1480}
!3104 = !DILocation(line: 346, column: 8, scope: !3086)
!3105 = !DILocation(line: 346, column: 7, scope: !3074)
!3106 = !DILocation(line: 346, column: 38, scope: !3085)
!3107 = !DILocation(line: 0, scope: !3084)
!3108 = !DILocation(line: 346, column: 53, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3084, file: !104, line: 346, column: 53)
!3110 = !DILocation(line: 346, column: 53, scope: !3084)
!3111 = !DILocation(line: 347, column: 38, scope: !3089)
!3112 = !DILocation(line: 0, scope: !3088)
!3113 = !DILocation(line: 347, column: 62, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3088, file: !104, line: 347, column: 62)
!3115 = !DILocation(line: 347, column: 62, scope: !3088)
!3116 = !DILocation(line: 348, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !104, line: 348, column: 3)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !104, line: 348, column: 3)
!3119 = distinct !DILexicalBlock(scope: !3074, file: !104, line: 348, column: 3)
!3120 = !DILocation(line: 348, column: 3, scope: !3118)
!3121 = !DILocation(line: 348, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !104, line: 348, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !104, line: 348, column: 3)
!3124 = !DILocation(line: 348, column: 3, scope: !3123)
!3125 = !DILocation(line: 348, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !104, line: 348, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !104, line: 348, column: 3)
!3128 = !DILocation(line: 348, column: 3, scope: !3127)
!3129 = !DILocation(line: 348, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !104, line: 348, column: 3)
!3131 = !DILocation(line: 348, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3122, file: !104, line: 348, column: 3)
!3133 = !DILocation(line: 348, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3132, file: !104, line: 348, column: 3)
!3135 = !DILocation(line: 348, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !104, line: 348, column: 3)
!3137 = distinct !DILexicalBlock(scope: !3134, file: !104, line: 348, column: 3)
!3138 = !DILocation(line: 348, column: 3, scope: !3137)
!3139 = !DILocation(line: 348, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !104, line: 348, column: 3)
!3141 = !DILocation(line: 349, column: 1, scope: !3074)
!3142 = !DISubprogram(name: "VecAYPX", scope: !147, file: !147, line: 231, type: !3143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!28, !171, !195, !171}
!3145 = !DISubprogram(name: "VecCopy", scope: !147, file: !147, line: 223, type: !3146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!28, !171, !171}
!3148 = distinct !DISubprogram(name: "KSP_PCApply", scope: !104, file: !104, line: 360, type: !3149, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!208, !209, !170, !170}
!3151 = !{!3152, !3153, !3154, !3155, !3156, !3160, !3162, !3165}
!3152 = !DILocalVariable(name: "ksp", arg: 1, scope: !3148, file: !104, line: 360, type: !209)
!3153 = !DILocalVariable(name: "x", arg: 2, scope: !3148, file: !104, line: 360, type: !170)
!3154 = !DILocalVariable(name: "y", arg: 3, scope: !3148, file: !104, line: 360, type: !170)
!3155 = !DILocalVariable(name: "ierr", scope: !3148, file: !104, line: 362, type: !208)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !104, line: 365, type: !208)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !104, line: 365, column: 33)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !104, line: 364, column: 30)
!3159 = distinct !DILexicalBlock(scope: !3148, file: !104, line: 364, column: 7)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !104, line: 366, type: !208)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !104, line: 366, column: 39)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !104, line: 368, type: !208)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !104, line: 368, column: 42)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !104, line: 367, column: 10)
!3165 = !DILocalVariable(name: "ierr__", scope: !3166, file: !104, line: 369, type: !208)
!3166 = distinct !DILexicalBlock(scope: !3164, file: !104, line: 369, column: 48)
!3167 = !DILocation(line: 0, scope: !3148)
!3168 = !DILocation(line: 363, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !104, line: 363, column: 3)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !104, line: 363, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3148, file: !104, line: 363, column: 3)
!3172 = !DILocation(line: 363, column: 3, scope: !3170)
!3173 = !DILocation(line: 363, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !104, line: 363, column: 3)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !104, line: 363, column: 3)
!3176 = !DILocation(line: 363, column: 3, scope: !3175)
!3177 = !DILocation(line: 363, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !104, line: 363, column: 3)
!3179 = !DILocation(line: 364, column: 13, scope: !3159)
!3180 = !DILocation(line: 364, column: 8, scope: !3159)
!3181 = !DILocation(line: 0, scope: !3159)
!3182 = !DILocation(line: 364, column: 7, scope: !3148)
!3183 = !DILocation(line: 365, column: 12, scope: !3158)
!3184 = !DILocation(line: 0, scope: !3157)
!3185 = !DILocation(line: 365, column: 33, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3157, file: !104, line: 365, column: 33)
!3187 = !DILocation(line: 365, column: 33, scope: !3157)
!3188 = !DILocalVariable(name: "ksp", arg: 1, scope: !3189, file: !104, line: 310, type: !209)
!3189 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !104, file: !104, line: 310, type: !3190, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3192)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!208, !209, !170}
!3192 = !{!3188, !3193, !3194, !3195, !3198, !3202, !3204, !3206}
!3193 = !DILocalVariable(name: "y", arg: 2, scope: !3189, file: !104, line: 310, type: !170)
!3194 = !DILocalVariable(name: "ierr", scope: !3189, file: !104, line: 312, type: !208)
!3195 = !DILocalVariable(name: "A", scope: !3196, file: !104, line: 315, type: !433)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !104, line: 314, column: 32)
!3197 = distinct !DILexicalBlock(scope: !3189, file: !104, line: 314, column: 7)
!3198 = !DILocalVariable(name: "nullsp", scope: !3196, file: !104, line: 316, type: !3199)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !434, line: 1723, baseType: !3200)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !434, line: 1723, flags: DIFlagFwdDecl)
!3202 = !DILocalVariable(name: "ierr__", scope: !3203, file: !104, line: 317, type: !208)
!3203 = distinct !DILexicalBlock(scope: !3196, file: !104, line: 317, column: 44)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !104, line: 318, type: !208)
!3205 = distinct !DILexicalBlock(scope: !3196, file: !104, line: 318, column: 39)
!3206 = !DILocalVariable(name: "ierr__", scope: !3207, file: !104, line: 320, type: !208)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !104, line: 320, column: 43)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !104, line: 319, column: 17)
!3209 = distinct !DILexicalBlock(scope: !3196, file: !104, line: 319, column: 9)
!3210 = !DILocation(line: 0, scope: !3189, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 366, column: 12, scope: !3158)
!3212 = !DILocation(line: 313, column: 3, scope: !3213, inlinedAt: !3211)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !104, line: 313, column: 3)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !104, line: 313, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3189, file: !104, line: 313, column: 3)
!3216 = !DILocation(line: 313, column: 3, scope: !3214, inlinedAt: !3211)
!3217 = !DILocation(line: 313, column: 3, scope: !3218, inlinedAt: !3211)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !104, line: 313, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !104, line: 313, column: 3)
!3220 = !DILocation(line: 313, column: 3, scope: !3219, inlinedAt: !3211)
!3221 = !DILocation(line: 313, column: 3, scope: !3222, inlinedAt: !3211)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !104, line: 313, column: 3)
!3223 = !DILocation(line: 314, column: 12, scope: !3197, inlinedAt: !3211)
!3224 = !{!714, !717, i64 720}
!3225 = !DILocation(line: 314, column: 20, scope: !3197, inlinedAt: !3211)
!3226 = !DILocation(line: 314, column: 7, scope: !3189, inlinedAt: !3211)
!3227 = !DILocation(line: 315, column: 5, scope: !3196, inlinedAt: !3211)
!3228 = !DILocation(line: 316, column: 5, scope: !3196, inlinedAt: !3211)
!3229 = !DILocation(line: 317, column: 32, scope: !3196, inlinedAt: !3211)
!3230 = !DILocation(line: 0, scope: !3196, inlinedAt: !3211)
!3231 = !DILocation(line: 317, column: 12, scope: !3196, inlinedAt: !3211)
!3232 = !DILocation(line: 0, scope: !3203, inlinedAt: !3211)
!3233 = !DILocation(line: 317, column: 44, scope: !3234, inlinedAt: !3211)
!3234 = distinct !DILexicalBlock(scope: !3203, file: !104, line: 317, column: 44)
!3235 = !DILocation(line: 317, column: 44, scope: !3203, inlinedAt: !3211)
!3236 = !DILocation(line: 318, column: 28, scope: !3196, inlinedAt: !3211)
!3237 = !DILocation(line: 318, column: 12, scope: !3196, inlinedAt: !3211)
!3238 = !DILocation(line: 0, scope: !3205, inlinedAt: !3211)
!3239 = !DILocation(line: 318, column: 39, scope: !3240, inlinedAt: !3211)
!3240 = distinct !DILexicalBlock(scope: !3205, file: !104, line: 318, column: 39)
!3241 = !DILocation(line: 318, column: 39, scope: !3205, inlinedAt: !3211)
!3242 = !DILocation(line: 319, column: 9, scope: !3209, inlinedAt: !3211)
!3243 = !DILocation(line: 319, column: 9, scope: !3196, inlinedAt: !3211)
!3244 = !DILocation(line: 320, column: 14, scope: !3208, inlinedAt: !3211)
!3245 = !DILocation(line: 0, scope: !3207, inlinedAt: !3211)
!3246 = !DILocation(line: 320, column: 43, scope: !3247, inlinedAt: !3211)
!3247 = distinct !DILexicalBlock(scope: !3207, file: !104, line: 320, column: 43)
!3248 = !DILocation(line: 320, column: 43, scope: !3207, inlinedAt: !3211)
!3249 = !DILocation(line: 322, column: 3, scope: !3197, inlinedAt: !3211)
!3250 = !DILocation(line: 323, column: 3, scope: !3251, inlinedAt: !3211)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !104, line: 323, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !104, line: 323, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3189, file: !104, line: 323, column: 3)
!3254 = !DILocation(line: 323, column: 3, scope: !3252, inlinedAt: !3211)
!3255 = !DILocation(line: 323, column: 3, scope: !3256, inlinedAt: !3211)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !104, line: 323, column: 3)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !104, line: 323, column: 3)
!3258 = !DILocation(line: 323, column: 3, scope: !3257, inlinedAt: !3211)
!3259 = !DILocation(line: 323, column: 3, scope: !3260, inlinedAt: !3211)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !104, line: 323, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3256, file: !104, line: 323, column: 3)
!3262 = !DILocation(line: 323, column: 3, scope: !3261, inlinedAt: !3211)
!3263 = !DILocation(line: 323, column: 3, scope: !3264, inlinedAt: !3211)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !104, line: 323, column: 3)
!3265 = !DILocation(line: 323, column: 3, scope: !3266, inlinedAt: !3211)
!3266 = distinct !DILexicalBlock(scope: !3256, file: !104, line: 323, column: 3)
!3267 = !DILocation(line: 323, column: 3, scope: !3268, inlinedAt: !3211)
!3268 = distinct !DILexicalBlock(scope: !3266, file: !104, line: 323, column: 3)
!3269 = !DILocation(line: 323, column: 3, scope: !3270, inlinedAt: !3211)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !104, line: 323, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3268, file: !104, line: 323, column: 3)
!3272 = !DILocation(line: 323, column: 3, scope: !3271, inlinedAt: !3211)
!3273 = !DILocation(line: 323, column: 3, scope: !3274, inlinedAt: !3211)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !104, line: 323, column: 3)
!3275 = !DILocation(line: 0, scope: !3161)
!3276 = !DILocation(line: 366, column: 39, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3161, file: !104, line: 366, column: 39)
!3278 = !DILocation(line: 366, column: 39, scope: !3161)
!3279 = !DILocation(line: 368, column: 12, scope: !3164)
!3280 = !DILocation(line: 0, scope: !3163)
!3281 = !DILocation(line: 368, column: 42, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3163, file: !104, line: 368, column: 42)
!3283 = !DILocation(line: 368, column: 42, scope: !3163)
!3284 = !DILocalVariable(name: "ksp", arg: 1, scope: !3285, file: !104, line: 326, type: !209)
!3285 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !104, file: !104, line: 326, type: !3190, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3286)
!3286 = !{!3284, !3287, !3288, !3289, !3292, !3293, !3295, !3297}
!3287 = !DILocalVariable(name: "y", arg: 2, scope: !3285, file: !104, line: 326, type: !170)
!3288 = !DILocalVariable(name: "ierr", scope: !3285, file: !104, line: 328, type: !208)
!3289 = !DILocalVariable(name: "A", scope: !3290, file: !104, line: 331, type: !433)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !104, line: 330, column: 32)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !104, line: 330, column: 7)
!3292 = !DILocalVariable(name: "nullsp", scope: !3290, file: !104, line: 332, type: !3199)
!3293 = !DILocalVariable(name: "ierr__", scope: !3294, file: !104, line: 333, type: !208)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !104, line: 333, column: 44)
!3295 = !DILocalVariable(name: "ierr__", scope: !3296, file: !104, line: 334, type: !208)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !104, line: 334, column: 48)
!3297 = !DILocalVariable(name: "ierr__", scope: !3298, file: !104, line: 336, type: !208)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !104, line: 336, column: 43)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !104, line: 335, column: 17)
!3300 = distinct !DILexicalBlock(scope: !3290, file: !104, line: 335, column: 9)
!3301 = !DILocation(line: 0, scope: !3285, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 369, column: 12, scope: !3164)
!3303 = !DILocation(line: 329, column: 3, scope: !3304, inlinedAt: !3302)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !104, line: 329, column: 3)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !104, line: 329, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3285, file: !104, line: 329, column: 3)
!3307 = !DILocation(line: 329, column: 3, scope: !3305, inlinedAt: !3302)
!3308 = !DILocation(line: 329, column: 3, scope: !3309, inlinedAt: !3302)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !104, line: 329, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !104, line: 329, column: 3)
!3311 = !DILocation(line: 329, column: 3, scope: !3310, inlinedAt: !3302)
!3312 = !DILocation(line: 329, column: 3, scope: !3313, inlinedAt: !3302)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !104, line: 329, column: 3)
!3314 = !DILocation(line: 330, column: 12, scope: !3291, inlinedAt: !3302)
!3315 = !DILocation(line: 330, column: 20, scope: !3291, inlinedAt: !3302)
!3316 = !DILocation(line: 330, column: 7, scope: !3285, inlinedAt: !3302)
!3317 = !DILocation(line: 331, column: 5, scope: !3290, inlinedAt: !3302)
!3318 = !DILocation(line: 332, column: 5, scope: !3290, inlinedAt: !3302)
!3319 = !DILocation(line: 333, column: 32, scope: !3290, inlinedAt: !3302)
!3320 = !DILocation(line: 0, scope: !3290, inlinedAt: !3302)
!3321 = !DILocation(line: 333, column: 12, scope: !3290, inlinedAt: !3302)
!3322 = !DILocation(line: 0, scope: !3294, inlinedAt: !3302)
!3323 = !DILocation(line: 333, column: 44, scope: !3324, inlinedAt: !3302)
!3324 = distinct !DILexicalBlock(scope: !3294, file: !104, line: 333, column: 44)
!3325 = !DILocation(line: 333, column: 44, scope: !3294, inlinedAt: !3302)
!3326 = !DILocation(line: 334, column: 37, scope: !3290, inlinedAt: !3302)
!3327 = !DILocation(line: 334, column: 12, scope: !3290, inlinedAt: !3302)
!3328 = !DILocation(line: 0, scope: !3296, inlinedAt: !3302)
!3329 = !DILocation(line: 334, column: 48, scope: !3330, inlinedAt: !3302)
!3330 = distinct !DILexicalBlock(scope: !3296, file: !104, line: 334, column: 48)
!3331 = !DILocation(line: 334, column: 48, scope: !3296, inlinedAt: !3302)
!3332 = !DILocation(line: 335, column: 9, scope: !3300, inlinedAt: !3302)
!3333 = !DILocation(line: 335, column: 9, scope: !3290, inlinedAt: !3302)
!3334 = !DILocation(line: 336, column: 14, scope: !3299, inlinedAt: !3302)
!3335 = !DILocation(line: 0, scope: !3298, inlinedAt: !3302)
!3336 = !DILocation(line: 336, column: 43, scope: !3337, inlinedAt: !3302)
!3337 = distinct !DILexicalBlock(scope: !3298, file: !104, line: 336, column: 43)
!3338 = !DILocation(line: 336, column: 43, scope: !3298, inlinedAt: !3302)
!3339 = !DILocation(line: 338, column: 3, scope: !3291, inlinedAt: !3302)
!3340 = !DILocation(line: 339, column: 3, scope: !3341, inlinedAt: !3302)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !104, line: 339, column: 3)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !104, line: 339, column: 3)
!3343 = distinct !DILexicalBlock(scope: !3285, file: !104, line: 339, column: 3)
!3344 = !DILocation(line: 339, column: 3, scope: !3342, inlinedAt: !3302)
!3345 = !DILocation(line: 339, column: 3, scope: !3346, inlinedAt: !3302)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !104, line: 339, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3341, file: !104, line: 339, column: 3)
!3348 = !DILocation(line: 339, column: 3, scope: !3347, inlinedAt: !3302)
!3349 = !DILocation(line: 339, column: 3, scope: !3350, inlinedAt: !3302)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !104, line: 339, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3346, file: !104, line: 339, column: 3)
!3352 = !DILocation(line: 339, column: 3, scope: !3351, inlinedAt: !3302)
!3353 = !DILocation(line: 339, column: 3, scope: !3354, inlinedAt: !3302)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !104, line: 339, column: 3)
!3355 = !DILocation(line: 339, column: 3, scope: !3356, inlinedAt: !3302)
!3356 = distinct !DILexicalBlock(scope: !3346, file: !104, line: 339, column: 3)
!3357 = !DILocation(line: 339, column: 3, scope: !3358, inlinedAt: !3302)
!3358 = distinct !DILexicalBlock(scope: !3356, file: !104, line: 339, column: 3)
!3359 = !DILocation(line: 339, column: 3, scope: !3360, inlinedAt: !3302)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !104, line: 339, column: 3)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !104, line: 339, column: 3)
!3362 = !DILocation(line: 339, column: 3, scope: !3361, inlinedAt: !3302)
!3363 = !DILocation(line: 339, column: 3, scope: !3364, inlinedAt: !3302)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !104, line: 339, column: 3)
!3365 = !DILocation(line: 0, scope: !3166)
!3366 = !DILocation(line: 369, column: 48, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3166, file: !104, line: 369, column: 48)
!3368 = !DILocation(line: 369, column: 48, scope: !3166)
!3369 = !DILocation(line: 371, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !104, line: 371, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !104, line: 371, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3148, file: !104, line: 371, column: 3)
!3373 = !DILocation(line: 371, column: 3, scope: !3371)
!3374 = !DILocation(line: 371, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !104, line: 371, column: 3)
!3376 = distinct !DILexicalBlock(scope: !3370, file: !104, line: 371, column: 3)
!3377 = !DILocation(line: 371, column: 3, scope: !3376)
!3378 = !DILocation(line: 371, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !104, line: 371, column: 3)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !104, line: 371, column: 3)
!3381 = !DILocation(line: 371, column: 3, scope: !3380)
!3382 = !DILocation(line: 371, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !104, line: 371, column: 3)
!3384 = !DILocation(line: 371, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3375, file: !104, line: 371, column: 3)
!3386 = !DILocation(line: 371, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3385, file: !104, line: 371, column: 3)
!3388 = !DILocation(line: 371, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !104, line: 371, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3387, file: !104, line: 371, column: 3)
!3391 = !DILocation(line: 371, column: 3, scope: !3390)
!3392 = !DILocation(line: 371, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !104, line: 371, column: 3)
!3394 = !DILocation(line: 372, column: 1, scope: !3148)
!3395 = !DISubprogram(name: "VecDot", scope: !147, file: !147, line: 139, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!28, !171, !171, !3398}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!3399 = !DISubprogram(name: "VecNorm", scope: !147, file: !147, line: 216, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!28, !171, !146, !3398}
!3402 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !653, file: !653, line: 1507, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!208, !230, !2838, !253, null}
!3405 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !104, file: !104, line: 199, type: !3406, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3408)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!208, !209, !194}
!3408 = !{!3409, !3410, !3411, !3412, !3414}
!3409 = !DILocalVariable(name: "ksp", arg: 1, scope: !3405, file: !104, line: 199, type: !209)
!3410 = !DILocalVariable(name: "norm", arg: 2, scope: !3405, file: !104, line: 199, type: !194)
!3411 = !DILocalVariable(name: "ierr", scope: !3405, file: !104, line: 201, type: !208)
!3412 = !DILocalVariable(name: "ierr__", scope: !3413, file: !104, line: 204, type: !208)
!3413 = distinct !DILexicalBlock(scope: !3405, file: !104, line: 204, column: 54)
!3414 = !DILocalVariable(name: "ierr__", scope: !3415, file: !104, line: 208, type: !208)
!3415 = distinct !DILexicalBlock(scope: !3405, file: !104, line: 208, column: 55)
!3416 = !DILocation(line: 0, scope: !3405)
!3417 = !DILocation(line: 203, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !104, line: 203, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !104, line: 203, column: 3)
!3420 = distinct !DILexicalBlock(scope: !3405, file: !104, line: 203, column: 3)
!3421 = !DILocation(line: 203, column: 3, scope: !3419)
!3422 = !DILocation(line: 203, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !104, line: 203, column: 3)
!3424 = distinct !DILexicalBlock(scope: !3418, file: !104, line: 203, column: 3)
!3425 = !DILocation(line: 203, column: 3, scope: !3424)
!3426 = !DILocation(line: 203, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !104, line: 203, column: 3)
!3428 = !DILocation(line: 205, column: 12, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3405, file: !104, line: 205, column: 7)
!3430 = !{!714, !719, i64 848}
!3431 = !DILocation(line: 205, column: 7, scope: !3429)
!3432 = !DILocation(line: 205, column: 21, scope: !3429)
!3433 = !DILocation(line: 205, column: 29, scope: !3429)
!3434 = !{!714, !716, i64 868}
!3435 = !DILocation(line: 205, column: 49, scope: !3429)
!3436 = !{!714, !716, i64 864}
!3437 = !DILocation(line: 205, column: 42, scope: !3429)
!3438 = !DILocation(line: 205, column: 7, scope: !3405)
!3439 = !DILocation(line: 206, column: 36, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3429, file: !104, line: 205, column: 63)
!3441 = !DILocation(line: 206, column: 5, scope: !3440)
!3442 = !DILocation(line: 206, column: 40, scope: !3440)
!3443 = !DILocation(line: 207, column: 3, scope: !3440)
!3444 = !DILocation(line: 209, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !104, line: 209, column: 3)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !104, line: 209, column: 3)
!3447 = distinct !DILexicalBlock(scope: !3405, file: !104, line: 209, column: 3)
!3448 = !DILocation(line: 209, column: 3, scope: !3446)
!3449 = !DILocation(line: 209, column: 3, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !104, line: 209, column: 3)
!3451 = distinct !DILexicalBlock(scope: !3445, file: !104, line: 209, column: 3)
!3452 = !DILocation(line: 209, column: 3, scope: !3451)
!3453 = !DILocation(line: 209, column: 3, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !104, line: 209, column: 3)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !104, line: 209, column: 3)
!3456 = !DILocation(line: 209, column: 3, scope: !3455)
!3457 = !DILocation(line: 209, column: 3, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3454, file: !104, line: 209, column: 3)
!3459 = !DILocation(line: 209, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3450, file: !104, line: 209, column: 3)
!3461 = !DILocation(line: 209, column: 3, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3460, file: !104, line: 209, column: 3)
!3463 = !DILocation(line: 209, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !104, line: 209, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !104, line: 209, column: 3)
!3466 = !DILocation(line: 209, column: 3, scope: !3465)
!3467 = !DILocation(line: 209, column: 3, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !104, line: 209, column: 3)
!3469 = !DILocation(line: 210, column: 1, scope: !3405)
!3470 = !DISubprogram(name: "KSPMonitor", scope: !35, file: !35, line: 143, type: !3471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!28, !210, !28, !195}
!3473 = distinct !DISubprogram(name: "KSPSolve_PIPEGCR_cycle", scope: !659, file: !659, line: 70, type: !427, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3474)
!3474 = !{!3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3508, !3510, !3512, !3514, !3516, !3518, !3520, !3522, !3524, !3526, !3530, !3532, !3535, !3537, !3539, !3541, !3543, !3547, !3550, !3554, !3556, !3558, !3560, !3562, !3564, !3566, !3570, !3572, !3575, !3577, !3579, !3581, !3583, !3585, !3587, !3591, !3593, !3595, !3597, !3601, !3603, !3605, !3607}
!3475 = !DILocalVariable(name: "ksp", arg: 1, scope: !3473, file: !659, line: 70, type: !209)
!3476 = !DILocalVariable(name: "pipegcr", scope: !3473, file: !659, line: 72, type: !158)
!3477 = !DILocalVariable(name: "ierr", scope: !3473, file: !659, line: 73, type: !208)
!3478 = !DILocalVariable(name: "A", scope: !3473, file: !659, line: 74, type: !433)
!3479 = !DILocalVariable(name: "B", scope: !3473, file: !659, line: 74, type: !433)
!3480 = !DILocalVariable(name: "x", scope: !3473, file: !659, line: 75, type: !170)
!3481 = !DILocalVariable(name: "r", scope: !3473, file: !659, line: 75, type: !170)
!3482 = !DILocalVariable(name: "b", scope: !3473, file: !659, line: 75, type: !170)
!3483 = !DILocalVariable(name: "z", scope: !3473, file: !659, line: 75, type: !170)
!3484 = !DILocalVariable(name: "w", scope: !3473, file: !659, line: 75, type: !170)
!3485 = !DILocalVariable(name: "m", scope: !3473, file: !659, line: 75, type: !170)
!3486 = !DILocalVariable(name: "n", scope: !3473, file: !659, line: 75, type: !170)
!3487 = !DILocalVariable(name: "p", scope: !3473, file: !659, line: 75, type: !170)
!3488 = !DILocalVariable(name: "s", scope: !3473, file: !659, line: 75, type: !170)
!3489 = !DILocalVariable(name: "q", scope: !3473, file: !659, line: 75, type: !170)
!3490 = !DILocalVariable(name: "t", scope: !3473, file: !659, line: 75, type: !170)
!3491 = !DILocalVariable(name: "redux", scope: !3473, file: !659, line: 75, type: !169)
!3492 = !DILocalVariable(name: "i", scope: !3473, file: !659, line: 76, type: !164)
!3493 = !DILocalVariable(name: "j", scope: !3473, file: !659, line: 76, type: !164)
!3494 = !DILocalVariable(name: "k", scope: !3473, file: !659, line: 76, type: !164)
!3495 = !DILocalVariable(name: "idx", scope: !3473, file: !659, line: 76, type: !164)
!3496 = !DILocalVariable(name: "kdx", scope: !3473, file: !659, line: 76, type: !164)
!3497 = !DILocalVariable(name: "mi", scope: !3473, file: !659, line: 76, type: !164)
!3498 = !DILocalVariable(name: "alpha", scope: !3473, file: !659, line: 77, type: !193)
!3499 = !DILocalVariable(name: "gamma", scope: !3473, file: !659, line: 77, type: !193)
!3500 = !DILocalVariable(name: "betas", scope: !3473, file: !659, line: 77, type: !192)
!3501 = !DILocalVariable(name: "dots", scope: !3473, file: !659, line: 77, type: !192)
!3502 = !DILocalVariable(name: "rnorm", scope: !3473, file: !659, line: 78, type: !194)
!3503 = !DILocalVariable(name: "delta", scope: !3473, file: !659, line: 78, type: !194)
!3504 = !DILocalVariable(name: "eta", scope: !3473, file: !659, line: 78, type: !197)
!3505 = !DILocalVariable(name: "etas", scope: !3473, file: !659, line: 78, type: !197)
!3506 = !DILocalVariable(name: "ierr__", scope: !3507, file: !659, line: 85, type: !208)
!3507 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 85, column: 39)
!3508 = !DILocalVariable(name: "ierr__", scope: !3509, file: !659, line: 104, type: !208)
!3509 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 104, column: 33)
!3510 = !DILocalVariable(name: "ierr__", scope: !3511, file: !659, line: 105, type: !208)
!3511 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 105, column: 28)
!3512 = !DILocalVariable(name: "ierr__", scope: !3513, file: !659, line: 106, type: !208)
!3513 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 106, column: 31)
!3514 = !DILocalVariable(name: "ierr__", scope: !3515, file: !659, line: 107, type: !208)
!3515 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 107, column: 33)
!3516 = !DILocalVariable(name: "ierr__", scope: !3517, file: !659, line: 110, type: !208)
!3517 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 110, column: 26)
!3518 = !DILocalVariable(name: "ierr__", scope: !3519, file: !659, line: 111, type: !208)
!3519 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 111, column: 36)
!3520 = !DILocalVariable(name: "ierr__", scope: !3521, file: !659, line: 116, type: !208)
!3521 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 116, column: 43)
!3522 = !DILocalVariable(name: "ierr__", scope: !3523, file: !659, line: 117, type: !208)
!3523 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 117, column: 76)
!3524 = !DILocalVariable(name: "ierr__", scope: !3525, file: !659, line: 118, type: !208)
!3525 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 118, column: 35)
!3526 = !DILocalVariable(name: "ierr__", scope: !3527, file: !659, line: 120, type: !208)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !659, line: 120, column: 39)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !659, line: 119, column: 26)
!3529 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 119, column: 7)
!3530 = !DILocalVariable(name: "ierr__", scope: !3531, file: !659, line: 122, type: !208)
!3531 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 122, column: 41)
!3532 = !DILocalVariable(name: "ierr__", scope: !3533, file: !659, line: 130, type: !208)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 130, column: 60)
!3534 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 129, column: 6)
!3535 = !DILocalVariable(name: "ierr__", scope: !3536, file: !659, line: 132, type: !208)
!3536 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 132, column: 61)
!3537 = !DILocalVariable(name: "ierr__", scope: !3538, file: !659, line: 135, type: !208)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 135, column: 32)
!3539 = !DILocalVariable(name: "ierr__", scope: !3540, file: !659, line: 136, type: !208)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 136, column: 32)
!3541 = !DILocalVariable(name: "ierr__", scope: !3542, file: !659, line: 137, type: !208)
!3542 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 137, column: 32)
!3543 = !DILocalVariable(name: "ierr__", scope: !3544, file: !659, line: 139, type: !208)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !659, line: 139, column: 34)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !659, line: 138, column: 28)
!3546 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 138, column: 9)
!3547 = !DILocalVariable(name: "ierr__", scope: !3548, file: !659, line: 141, type: !208)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !659, line: 141, column: 37)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !659, line: 140, column: 12)
!3550 = !DILocalVariable(name: "ierr__", scope: !3551, file: !659, line: 148, type: !208)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !659, line: 148, column: 82)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !659, line: 147, column: 28)
!3553 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 147, column: 9)
!3554 = !DILocalVariable(name: "ierr__", scope: !3555, file: !659, line: 152, type: !208)
!3555 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 152, column: 62)
!3556 = !DILocalVariable(name: "ierr__", scope: !3557, file: !659, line: 193, type: !208)
!3557 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 193, column: 43)
!3558 = !DILocalVariable(name: "ierr__", scope: !3559, file: !659, line: 194, type: !208)
!3559 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 194, column: 74)
!3560 = !DILocalVariable(name: "ierr__", scope: !3561, file: !659, line: 197, type: !208)
!3561 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 197, column: 33)
!3562 = !DILocalVariable(name: "ierr__", scope: !3563, file: !659, line: 198, type: !208)
!3563 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 198, column: 33)
!3564 = !DILocalVariable(name: "ierr__", scope: !3565, file: !659, line: 199, type: !208)
!3565 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 199, column: 29)
!3566 = !DILocalVariable(name: "ierr__", scope: !3567, file: !659, line: 201, type: !208)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !659, line: 201, column: 37)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !659, line: 200, column: 28)
!3569 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 200, column: 9)
!3570 = !DILocalVariable(name: "ierr__", scope: !3571, file: !659, line: 205, type: !208)
!3571 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 205, column: 41)
!3572 = !DILocalVariable(name: "ierr__", scope: !3573, file: !659, line: 214, type: !208)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !659, line: 214, column: 39)
!3574 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 212, column: 28)
!3575 = !DILocalVariable(name: "ierr__", scope: !3576, file: !659, line: 217, type: !208)
!3576 = distinct !DILexicalBlock(scope: !3574, file: !659, line: 217, column: 39)
!3577 = !DILocalVariable(name: "ierr__", scope: !3578, file: !659, line: 229, type: !208)
!3578 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 229, column: 56)
!3579 = !DILocalVariable(name: "ierr__", scope: !3580, file: !659, line: 231, type: !208)
!3580 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 231, column: 57)
!3581 = !DILocalVariable(name: "ierr__", scope: !3582, file: !659, line: 232, type: !208)
!3582 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 232, column: 38)
!3583 = !DILocalVariable(name: "ierr__", scope: !3584, file: !659, line: 233, type: !208)
!3584 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 233, column: 43)
!3585 = !DILocalVariable(name: "ierr__", scope: !3586, file: !659, line: 234, type: !208)
!3586 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 234, column: 73)
!3587 = !DILocalVariable(name: "ierr__", scope: !3588, file: !659, line: 250, type: !208)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !659, line: 250, column: 89)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !659, line: 248, column: 20)
!3590 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 248, column: 9)
!3591 = !DILocalVariable(name: "ierr__", scope: !3592, file: !659, line: 257, type: !208)
!3592 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 257, column: 25)
!3593 = !DILocalVariable(name: "ierr__", scope: !3594, file: !659, line: 258, type: !208)
!3594 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 258, column: 25)
!3595 = !DILocalVariable(name: "ierr__", scope: !3596, file: !659, line: 259, type: !208)
!3596 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 259, column: 25)
!3597 = !DILocalVariable(name: "ierr__", scope: !3598, file: !659, line: 261, type: !208)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !659, line: 261, column: 27)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !659, line: 260, column: 28)
!3600 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 260, column: 9)
!3601 = !DILocalVariable(name: "ierr__", scope: !3602, file: !659, line: 262, type: !208)
!3602 = distinct !DILexicalBlock(scope: !3599, file: !659, line: 262, column: 48)
!3603 = !DILocalVariable(name: "ierr__", scope: !3604, file: !659, line: 264, type: !208)
!3604 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 264, column: 46)
!3605 = !DILocalVariable(name: "ierr__", scope: !3606, file: !659, line: 265, type: !208)
!3606 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 265, column: 46)
!3607 = !DILocalVariable(name: "ierr__", scope: !3608, file: !659, line: 266, type: !208)
!3608 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 266, column: 46)
!3609 = !DILocation(line: 0, scope: !3473)
!3610 = !DILocation(line: 72, column: 48, scope: !3473)
!3611 = !DILocation(line: 74, column: 3, scope: !3473)
!3612 = !DILocation(line: 78, column: 3, scope: !3473)
!3613 = !DILocation(line: 78, column: 18, scope: !3473)
!3614 = !DILocation(line: 80, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !659, line: 80, column: 3)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !659, line: 80, column: 3)
!3617 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 80, column: 3)
!3618 = !DILocation(line: 80, column: 3, scope: !3616)
!3619 = !DILocation(line: 80, column: 3, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !659, line: 80, column: 3)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !659, line: 80, column: 3)
!3622 = !DILocation(line: 80, column: 3, scope: !3621)
!3623 = !DILocation(line: 80, column: 3, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3620, file: !659, line: 80, column: 3)
!3625 = !DILocation(line: 85, column: 10, scope: !3473)
!3626 = !DILocation(line: 0, scope: !3507)
!3627 = !DILocation(line: 85, column: 39, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3507, file: !659, line: 85, column: 39)
!3629 = !DILocation(line: 85, column: 39, scope: !3507)
!3630 = !DILocation(line: 86, column: 12, scope: !3473)
!3631 = !DILocation(line: 87, column: 12, scope: !3473)
!3632 = !DILocation(line: 88, column: 12, scope: !3473)
!3633 = !DILocation(line: 88, column: 7, scope: !3473)
!3634 = !DILocation(line: 89, column: 7, scope: !3473)
!3635 = !DILocation(line: 90, column: 7, scope: !3473)
!3636 = !DILocation(line: 91, column: 7, scope: !3473)
!3637 = !DILocation(line: 92, column: 7, scope: !3473)
!3638 = !DILocation(line: 93, column: 16, scope: !3473)
!3639 = !DILocation(line: 93, column: 7, scope: !3473)
!3640 = !DILocation(line: 94, column: 16, scope: !3473)
!3641 = !DILocation(line: 94, column: 7, scope: !3473)
!3642 = !DILocation(line: 95, column: 16, scope: !3473)
!3643 = !DILocation(line: 95, column: 7, scope: !3473)
!3644 = !DILocation(line: 96, column: 16, scope: !3473)
!3645 = !DILocation(line: 96, column: 7, scope: !3473)
!3646 = !DILocation(line: 96, column: 36, scope: !3473)
!3647 = !DILocation(line: 96, column: 27, scope: !3473)
!3648 = !DILocation(line: 98, column: 20, scope: !3473)
!3649 = !{!799, !719, i64 152}
!3650 = !DILocation(line: 99, column: 20, scope: !3473)
!3651 = !{!799, !719, i64 136}
!3652 = !DILocation(line: 100, column: 20, scope: !3473)
!3653 = !{!799, !719, i64 144}
!3654 = !DILocation(line: 104, column: 26, scope: !3473)
!3655 = !DILocation(line: 104, column: 10, scope: !3473)
!3656 = !DILocation(line: 0, scope: !3509)
!3657 = !DILocation(line: 104, column: 33, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3509, file: !659, line: 104, column: 33)
!3659 = !DILocation(line: 104, column: 33, scope: !3509)
!3660 = !DILocation(line: 105, column: 10, scope: !3473)
!3661 = !DILocation(line: 0, scope: !3511)
!3662 = !DILocation(line: 105, column: 28, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3511, file: !659, line: 105, column: 28)
!3664 = !DILocation(line: 105, column: 28, scope: !3511)
!3665 = !DILocation(line: 106, column: 10, scope: !3473)
!3666 = !DILocation(line: 0, scope: !3513)
!3667 = !DILocation(line: 106, column: 31, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3513, file: !659, line: 106, column: 31)
!3669 = !DILocation(line: 106, column: 31, scope: !3513)
!3670 = !DILocation(line: 107, column: 26, scope: !3473)
!3671 = !DILocation(line: 107, column: 10, scope: !3473)
!3672 = !DILocation(line: 0, scope: !3515)
!3673 = !DILocation(line: 107, column: 33, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3515, file: !659, line: 107, column: 33)
!3675 = !DILocation(line: 107, column: 33, scope: !3515)
!3676 = !DILocation(line: 110, column: 13, scope: !3473)
!3677 = !DILocation(line: 0, scope: !3517)
!3678 = !DILocation(line: 110, column: 26, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3517, file: !659, line: 110, column: 26)
!3680 = !DILocation(line: 110, column: 26, scope: !3517)
!3681 = !DILocation(line: 111, column: 29, scope: !3473)
!3682 = !DILocation(line: 111, column: 13, scope: !3473)
!3683 = !DILocation(line: 0, scope: !3519)
!3684 = !DILocation(line: 111, column: 36, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3519, file: !659, line: 111, column: 36)
!3686 = !DILocation(line: 111, column: 36, scope: !3519)
!3687 = !DILocation(line: 114, column: 12, scope: !3473)
!3688 = !DILocation(line: 115, column: 3, scope: !3473)
!3689 = !DILocation(line: 115, column: 12, scope: !3473)
!3690 = !DILocation(line: 116, column: 14, scope: !3473)
!3691 = !DILocation(line: 0, scope: !3521)
!3692 = !DILocation(line: 116, column: 43, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3521, file: !659, line: 116, column: 43)
!3694 = !DILocation(line: 116, column: 43, scope: !3521)
!3695 = !DILocation(line: 117, column: 59, scope: !3473)
!3696 = !DILocation(line: 117, column: 43, scope: !3473)
!3697 = !DILocation(line: 117, column: 14, scope: !3473)
!3698 = !DILocation(line: 0, scope: !3523)
!3699 = !DILocation(line: 117, column: 76, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3523, file: !659, line: 117, column: 76)
!3701 = !DILocation(line: 117, column: 76, scope: !3523)
!3702 = !DILocation(line: 118, column: 14, scope: !3473)
!3703 = !DILocation(line: 0, scope: !3525)
!3704 = !DILocation(line: 118, column: 35, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3525, file: !659, line: 118, column: 35)
!3706 = !DILocation(line: 118, column: 35, scope: !3525)
!3707 = !DILocation(line: 119, column: 16, scope: !3529)
!3708 = !DILocation(line: 119, column: 7, scope: !3529)
!3709 = !DILocation(line: 119, column: 7, scope: !3473)
!3710 = !DILocation(line: 120, column: 32, scope: !3528)
!3711 = !DILocation(line: 120, column: 16, scope: !3528)
!3712 = !DILocation(line: 0, scope: !3527)
!3713 = !DILocation(line: 120, column: 39, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3527, file: !659, line: 120, column: 39)
!3715 = !DILocation(line: 120, column: 39, scope: !3527)
!3716 = !DILocation(line: 122, column: 14, scope: !3473)
!3717 = !DILocation(line: 0, scope: !3531)
!3718 = !DILocation(line: 122, column: 41, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3531, file: !659, line: 122, column: 41)
!3720 = !DILocation(line: 122, column: 41, scope: !3531)
!3721 = !DILocation(line: 123, column: 14, scope: !3473)
!3722 = !DILocation(line: 124, column: 12, scope: !3473)
!3723 = !DILocation(line: 125, column: 14, scope: !3473)
!3724 = !DILocation(line: 126, column: 19, scope: !3473)
!3725 = !DILocation(line: 131, column: 13, scope: !3534)
!3726 = !DILocation(line: 129, column: 3, scope: !3473)
!3727 = !DILocation(line: 135, column: 12, scope: !3534)
!3728 = !DILocation(line: 0, scope: !3538)
!3729 = !DILocation(line: 135, column: 32, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3538, file: !659, line: 135, column: 32)
!3731 = !DILocation(line: 135, column: 32, scope: !3538)
!3732 = !DILocation(line: 136, column: 22, scope: !3534)
!3733 = !DILocation(line: 136, column: 12, scope: !3534)
!3734 = !DILocation(line: 0, scope: !3540)
!3735 = !DILocation(line: 136, column: 32, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3540, file: !659, line: 136, column: 32)
!3737 = !DILocation(line: 136, column: 32, scope: !3540)
!3738 = !DILocation(line: 137, column: 12, scope: !3534)
!3739 = !DILocation(line: 0, scope: !3542)
!3740 = !DILocation(line: 137, column: 32, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3542, file: !659, line: 137, column: 32)
!3742 = !DILocation(line: 137, column: 32, scope: !3542)
!3743 = !DILocation(line: 138, column: 18, scope: !3546)
!3744 = !DILocation(line: 138, column: 9, scope: !3546)
!3745 = !DILocation(line: 138, column: 9, scope: !3534)
!3746 = !DILocation(line: 139, column: 14, scope: !3545)
!3747 = !DILocation(line: 0, scope: !3544)
!3748 = !DILocation(line: 139, column: 34, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3544, file: !659, line: 139, column: 34)
!3750 = !DILocation(line: 139, column: 34, scope: !3544)
!3751 = !DILocation(line: 141, column: 30, scope: !3549)
!3752 = !DILocation(line: 141, column: 14, scope: !3549)
!3753 = !DILocation(line: 0, scope: !3548)
!3754 = !DILocation(line: 141, column: 37, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3548, file: !659, line: 141, column: 37)
!3756 = !DILocation(line: 141, column: 37, scope: !3548)
!3757 = !DILocation(line: 145, column: 6, scope: !3534)
!3758 = !DILocation(line: 147, column: 18, scope: !3553)
!3759 = !DILocation(line: 147, column: 9, scope: !3553)
!3760 = !DILocation(line: 147, column: 9, scope: !3534)
!3761 = !DILocation(line: 148, column: 44, scope: !3552)
!3762 = !DILocation(line: 148, column: 53, scope: !3552)
!3763 = !{!714, !720, i64 816}
!3764 = !DILocation(line: 148, column: 68, scope: !3552)
!3765 = !DILocation(line: 148, column: 14, scope: !3552)
!3766 = !DILocation(line: 0, scope: !3551)
!3767 = !DILocation(line: 148, column: 82, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3551, file: !659, line: 148, column: 82)
!3769 = !DILocation(line: 148, column: 82, scope: !3551)
!3770 = !DILocation(line: 152, column: 44, scope: !3534)
!3771 = !DILocation(line: 152, column: 56, scope: !3534)
!3772 = !{!799, !716, i64 12}
!3773 = !DILocation(line: 152, column: 12, scope: !3534)
!3774 = !DILocation(line: 0, scope: !3555)
!3775 = !DILocation(line: 152, column: 62, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3555, file: !659, line: 152, column: 62)
!3777 = !DILocation(line: 152, column: 62, scope: !3555)
!3778 = !DILocation(line: 155, column: 25, scope: !3534)
!3779 = !DILocation(line: 155, column: 29, scope: !3534)
!3780 = !DILocation(line: 155, column: 13, scope: !3534)
!3781 = !DILocation(line: 156, column: 20, scope: !3534)
!3782 = !DILocation(line: 156, column: 11, scope: !3534)
!3783 = !DILocation(line: 157, column: 20, scope: !3534)
!3784 = !DILocation(line: 157, column: 11, scope: !3534)
!3785 = !DILocation(line: 158, column: 20, scope: !3534)
!3786 = !DILocation(line: 158, column: 11, scope: !3534)
!3787 = !DILocation(line: 159, column: 18, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 159, column: 9)
!3789 = !DILocation(line: 159, column: 9, scope: !3788)
!3790 = !DILocation(line: 159, column: 9, scope: !3534)
!3791 = !DILocation(line: 160, column: 22, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !659, line: 159, column: 28)
!3793 = !DILocation(line: 160, column: 13, scope: !3792)
!3794 = !DILocation(line: 161, column: 5, scope: !3792)
!3795 = !DILocation(line: 162, column: 20, scope: !3534)
!3796 = !DILocation(line: 162, column: 24, scope: !3534)
!3797 = !DILocation(line: 165, column: 21, scope: !3534)
!3798 = !DILocation(line: 165, column: 5, scope: !3534)
!3799 = !DILocation(line: 170, column: 21, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 165, column: 33)
!3801 = !DILocation(line: 170, column: 37, scope: !3800)
!3802 = !DILocation(line: 171, column: 9, scope: !3800)
!3803 = !DILocation(line: 173, column: 9, scope: !3800)
!3804 = !DILocation(line: 0, scope: !3800)
!3805 = !DILocation(line: 177, column: 12, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 177, column: 5)
!3807 = !DILocation(line: 177, column: 34, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3806, file: !659, line: 177, column: 5)
!3809 = !DILocation(line: 177, column: 5, scope: !3806)
!3810 = !DILocation(line: 179, column: 35, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3808, file: !659, line: 177, column: 46)
!3812 = !DILocation(line: 178, column: 15, scope: !3811)
!3813 = !DILocation(line: 179, column: 26, scope: !3811)
!3814 = !DILocation(line: 179, column: 16, scope: !3811)
!3815 = !{!799, !719, i64 88}
!3816 = !DILocation(line: 179, column: 7, scope: !3811)
!3817 = !DILocation(line: 179, column: 24, scope: !3811)
!3818 = !DILocation(line: 180, column: 35, scope: !3811)
!3819 = !DILocation(line: 180, column: 26, scope: !3811)
!3820 = !DILocation(line: 180, column: 16, scope: !3811)
!3821 = !{!799, !719, i64 96}
!3822 = !DILocation(line: 180, column: 7, scope: !3811)
!3823 = !DILocation(line: 180, column: 24, scope: !3811)
!3824 = !DILocation(line: 181, column: 35, scope: !3811)
!3825 = !DILocation(line: 181, column: 26, scope: !3811)
!3826 = !DILocation(line: 181, column: 16, scope: !3811)
!3827 = !{!799, !719, i64 80}
!3828 = !DILocation(line: 181, column: 7, scope: !3811)
!3829 = !DILocation(line: 181, column: 24, scope: !3811)
!3830 = !DILocation(line: 182, column: 11, scope: !3811)
!3831 = !DILocation(line: 183, column: 37, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3833, file: !659, line: 182, column: 30)
!3833 = distinct !DILexicalBlock(scope: !3811, file: !659, line: 182, column: 11)
!3834 = !DILocation(line: 183, column: 28, scope: !3832)
!3835 = !DILocation(line: 183, column: 18, scope: !3832)
!3836 = !{!799, !719, i64 104}
!3837 = !DILocation(line: 183, column: 9, scope: !3832)
!3838 = !DILocation(line: 183, column: 26, scope: !3832)
!3839 = !DILocation(line: 184, column: 7, scope: !3832)
!3840 = !DILocation(line: 185, column: 35, scope: !3811)
!3841 = !DILocation(line: 185, column: 26, scope: !3811)
!3842 = !DILocation(line: 185, column: 7, scope: !3811)
!3843 = !DILocation(line: 185, column: 24, scope: !3811)
!3844 = !DILocation(line: 177, column: 38, scope: !3808)
!3845 = distinct !{!3845, !3809, !3846, !2243}
!3846 = !DILocation(line: 186, column: 5, scope: !3806)
!3847 = !DILocation(line: 177, column: 42, scope: !3808)
!3848 = !DILocation(line: 188, column: 5, scope: !3534)
!3849 = !DILocation(line: 0, scope: !3806)
!3850 = !DILocation(line: 188, column: 16, scope: !3534)
!3851 = !DILocation(line: 189, column: 12, scope: !3534)
!3852 = !DILocation(line: 189, column: 5, scope: !3534)
!3853 = !DILocation(line: 189, column: 16, scope: !3534)
!3854 = !DILocation(line: 193, column: 28, scope: !3534)
!3855 = !DILocation(line: 193, column: 12, scope: !3534)
!3856 = !DILocation(line: 0, scope: !3557)
!3857 = !DILocation(line: 193, column: 43, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3557, file: !659, line: 193, column: 43)
!3859 = !DILocation(line: 193, column: 43, scope: !3557)
!3860 = !DILocation(line: 194, column: 41, scope: !3534)
!3861 = !DILocation(line: 194, column: 12, scope: !3534)
!3862 = !DILocation(line: 0, scope: !3559)
!3863 = !DILocation(line: 194, column: 74, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3559, file: !659, line: 194, column: 74)
!3865 = !DILocation(line: 194, column: 74, scope: !3559)
!3866 = !DILocation(line: 197, column: 12, scope: !3534)
!3867 = !DILocation(line: 0, scope: !3561)
!3868 = !DILocation(line: 197, column: 33, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3561, file: !659, line: 197, column: 33)
!3870 = !DILocation(line: 197, column: 33, scope: !3561)
!3871 = !DILocation(line: 198, column: 12, scope: !3534)
!3872 = !DILocation(line: 0, scope: !3563)
!3873 = !DILocation(line: 198, column: 33, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3563, file: !659, line: 198, column: 33)
!3875 = !DILocation(line: 198, column: 33, scope: !3563)
!3876 = !DILocation(line: 199, column: 12, scope: !3534)
!3877 = !DILocation(line: 0, scope: !3565)
!3878 = !DILocation(line: 199, column: 29, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3565, file: !659, line: 199, column: 29)
!3880 = !DILocation(line: 199, column: 29, scope: !3565)
!3881 = !DILocation(line: 200, column: 18, scope: !3569)
!3882 = !DILocation(line: 200, column: 9, scope: !3569)
!3883 = !DILocation(line: 200, column: 9, scope: !3534)
!3884 = !DILocation(line: 201, column: 30, scope: !3568)
!3885 = !DILocation(line: 201, column: 14, scope: !3568)
!3886 = !DILocation(line: 0, scope: !3567)
!3887 = !DILocation(line: 201, column: 37, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3567, file: !659, line: 201, column: 37)
!3889 = !DILocation(line: 201, column: 37, scope: !3567)
!3890 = !DILocation(line: 205, column: 12, scope: !3534)
!3891 = !DILocation(line: 0, scope: !3571)
!3892 = !DILocation(line: 205, column: 41, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3571, file: !659, line: 205, column: 41)
!3894 = !DILocation(line: 205, column: 41, scope: !3571)
!3895 = !DILocation(line: 206, column: 13, scope: !3534)
!3896 = !DILocation(line: 207, column: 13, scope: !3534)
!3897 = !DILocation(line: 212, column: 18, scope: !3534)
!3898 = !DILocation(line: 212, column: 5, scope: !3534)
!3899 = !DILocation(line: 214, column: 14, scope: !3574)
!3900 = !DILocation(line: 0, scope: !3573)
!3901 = !DILocation(line: 214, column: 39, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3573, file: !659, line: 214, column: 39)
!3903 = !DILocation(line: 214, column: 39, scope: !3573)
!3904 = !DILocation(line: 217, column: 14, scope: !3574)
!3905 = !DILocation(line: 0, scope: !3576)
!3906 = !DILocation(line: 217, column: 39, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3576, file: !659, line: 217, column: 39)
!3908 = !DILocation(line: 217, column: 39, scope: !3576)
!3909 = !DILocation(line: 220, column: 15, scope: !3574)
!3910 = !DILocation(line: 220, column: 13, scope: !3574)
!3911 = !DILocation(line: 221, column: 7, scope: !3574)
!3912 = !DILocation(line: 223, column: 13, scope: !3574)
!3913 = !DILocation(line: 224, column: 7, scope: !3574)
!3914 = !DILocation(line: 225, column: 14, scope: !3574)
!3915 = !DILocation(line: 230, column: 18, scope: !3534)
!3916 = !DILocation(line: 230, column: 16, scope: !3534)
!3917 = !DILocation(line: 232, column: 5, scope: !3534)
!3918 = !DILocation(line: 233, column: 32, scope: !3534)
!3919 = !DILocation(line: 233, column: 36, scope: !3534)
!3920 = !DILocation(line: 233, column: 12, scope: !3534)
!3921 = !DILocation(line: 0, scope: !3584)
!3922 = !DILocation(line: 233, column: 43, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3584, file: !659, line: 233, column: 43)
!3924 = !DILocation(line: 233, column: 43, scope: !3584)
!3925 = !DILocation(line: 234, column: 19, scope: !3534)
!3926 = !DILocation(line: 234, column: 39, scope: !3534)
!3927 = !DILocation(line: 234, column: 43, scope: !3534)
!3928 = !DILocation(line: 234, column: 67, scope: !3534)
!3929 = !DILocation(line: 234, column: 12, scope: !3534)
!3930 = !DILocation(line: 0, scope: !3586)
!3931 = !DILocation(line: 234, column: 73, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3586, file: !659, line: 234, column: 73)
!3933 = !DILocation(line: 234, column: 73, scope: !3586)
!3934 = !DILocation(line: 235, column: 14, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 235, column: 9)
!3936 = !DILocation(line: 235, column: 9, scope: !3935)
!3937 = !DILocation(line: 235, column: 9, scope: !3534)
!3938 = !DILocation(line: 235, column: 22, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3940, file: !659, line: 235, column: 22)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !659, line: 235, column: 22)
!3941 = distinct !DILexicalBlock(scope: !3935, file: !659, line: 235, column: 22)
!3942 = !DILocation(line: 235, column: 22, scope: !3940)
!3943 = !DILocation(line: 235, column: 22, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !659, line: 235, column: 22)
!3945 = distinct !DILexicalBlock(scope: !3939, file: !659, line: 235, column: 22)
!3946 = !DILocation(line: 235, column: 22, scope: !3945)
!3947 = !DILocation(line: 235, column: 22, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !659, line: 235, column: 22)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !659, line: 235, column: 22)
!3950 = !DILocation(line: 235, column: 22, scope: !3949)
!3951 = !DILocation(line: 235, column: 22, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !659, line: 235, column: 22)
!3953 = !DILocation(line: 235, column: 22, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3944, file: !659, line: 235, column: 22)
!3955 = !DILocation(line: 235, column: 22, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3954, file: !659, line: 235, column: 22)
!3957 = !DILocation(line: 235, column: 22, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !659, line: 235, column: 22)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !659, line: 235, column: 22)
!3960 = !DILocation(line: 235, column: 22, scope: !3959)
!3961 = !DILocation(line: 235, column: 22, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !659, line: 235, column: 22)
!3963 = !DILocation(line: 238, column: 10, scope: !3534)
!3964 = !DILocation(line: 239, column: 5, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3534, file: !659, line: 239, column: 5)
!3966 = !DILocation(line: 240, column: 15, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !659, line: 239, column: 46)
!3968 = distinct !DILexicalBlock(scope: !3965, file: !659, line: 239, column: 5)
!3969 = !DILocation(line: 241, column: 20, scope: !3967)
!3970 = !DILocation(line: 241, column: 19, scope: !3967)
!3971 = !DILocation(line: 241, column: 7, scope: !3967)
!3972 = !DILocation(line: 241, column: 16, scope: !3967)
!3973 = !DILocation(line: 242, column: 52, scope: !3967)
!3974 = !DILocation(line: 242, column: 82, scope: !3967)
!3975 = !DILocation(line: 242, column: 80, scope: !3967)
!3976 = !DILocation(line: 242, column: 12, scope: !3967)
!3977 = !DILocation(line: 239, column: 38, scope: !3968)
!3978 = !DILocation(line: 239, column: 42, scope: !3968)
!3979 = !DILocation(line: 239, column: 34, scope: !3968)
!3980 = distinct !{!3980, !3964, !3981, !2243}
!3981 = !DILocation(line: 244, column: 5, scope: !3965)
!3982 = !DILocation(line: 245, column: 10, scope: !3534)
!3983 = !DILocation(line: 0, scope: !3965)
!3984 = !DILocation(line: 248, column: 14, scope: !3590)
!3985 = !DILocation(line: 248, column: 9, scope: !3534)
!3986 = !DILocation(line: 249, column: 16, scope: !3589)
!3987 = !DILocation(line: 249, column: 31, scope: !3589)
!3988 = !DILocation(line: 250, column: 14, scope: !3589)
!3989 = !DILocation(line: 0, scope: !3588)
!3990 = !DILocation(line: 250, column: 89, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3588, file: !659, line: 250, column: 89)
!3992 = !DILocation(line: 250, column: 89, scope: !3588)
!3993 = !DILocation(line: 269, column: 12, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 269, column: 7)
!3995 = !DILocation(line: 269, column: 24, scope: !3994)
!3996 = !DILocation(line: 253, column: 19, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3590, file: !659, line: 252, column: 12)
!3998 = !DILocation(line: 257, column: 12, scope: !3534)
!3999 = !DILocation(line: 0, scope: !3592)
!4000 = !DILocation(line: 257, column: 25, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3592, file: !659, line: 257, column: 25)
!4002 = !DILocation(line: 257, column: 25, scope: !3592)
!4003 = !DILocation(line: 258, column: 12, scope: !3534)
!4004 = !DILocation(line: 0, scope: !3594)
!4005 = !DILocation(line: 258, column: 25, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3594, file: !659, line: 258, column: 25)
!4007 = !DILocation(line: 258, column: 25, scope: !3594)
!4008 = !DILocation(line: 259, column: 12, scope: !3534)
!4009 = !DILocation(line: 0, scope: !3596)
!4010 = !DILocation(line: 259, column: 25, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3596, file: !659, line: 259, column: 25)
!4012 = !DILocation(line: 259, column: 25, scope: !3596)
!4013 = !DILocation(line: 260, column: 18, scope: !3600)
!4014 = !DILocation(line: 260, column: 9, scope: !3600)
!4015 = !DILocation(line: 260, column: 9, scope: !3534)
!4016 = !DILocation(line: 261, column: 14, scope: !3599)
!4017 = !DILocation(line: 0, scope: !3598)
!4018 = !DILocation(line: 261, column: 27, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !3598, file: !659, line: 261, column: 27)
!4020 = !DILocation(line: 261, column: 27, scope: !3598)
!4021 = !DILocation(line: 262, column: 42, scope: !3599)
!4022 = !DILocation(line: 262, column: 14, scope: !3599)
!4023 = !DILocation(line: 0, scope: !3602)
!4024 = !DILocation(line: 262, column: 48, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3602, file: !659, line: 262, column: 48)
!4026 = !DILocation(line: 262, column: 48, scope: !3602)
!4027 = !DILocation(line: 264, column: 40, scope: !3534)
!4028 = !DILocation(line: 264, column: 12, scope: !3534)
!4029 = !DILocation(line: 0, scope: !3604)
!4030 = !DILocation(line: 264, column: 46, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3604, file: !659, line: 264, column: 46)
!4032 = !DILocation(line: 264, column: 46, scope: !3604)
!4033 = !DILocation(line: 265, column: 40, scope: !3534)
!4034 = !DILocation(line: 265, column: 12, scope: !3534)
!4035 = !DILocation(line: 0, scope: !3606)
!4036 = !DILocation(line: 265, column: 46, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3606, file: !659, line: 265, column: 46)
!4038 = !DILocation(line: 265, column: 46, scope: !3606)
!4039 = !DILocation(line: 266, column: 40, scope: !3534)
!4040 = !DILocation(line: 266, column: 12, scope: !3534)
!4041 = !DILocation(line: 0, scope: !3608)
!4042 = !DILocation(line: 266, column: 46, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !3608, file: !659, line: 266, column: 46)
!4044 = !DILocation(line: 266, column: 46, scope: !3608)
!4045 = !DILocation(line: 268, column: 17, scope: !3473)
!4046 = !DILocation(line: 268, column: 28, scope: !3473)
!4047 = !DILocation(line: 268, column: 21, scope: !3473)
!4048 = !DILocation(line: 268, column: 3, scope: !3534)
!4049 = distinct !{!4049, !3726, !4050, !2243}
!4050 = !DILocation(line: 268, column: 34, scope: !3473)
!4051 = !DILocation(line: 269, column: 16, scope: !3994)
!4052 = !DILocation(line: 269, column: 7, scope: !3473)
!4053 = !DILocation(line: 269, column: 44, scope: !3994)
!4054 = !DILocation(line: 269, column: 32, scope: !3994)
!4055 = !DILocation(line: 270, column: 3, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !659, line: 270, column: 3)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !659, line: 270, column: 3)
!4058 = distinct !DILexicalBlock(scope: !3473, file: !659, line: 270, column: 3)
!4059 = !DILocation(line: 270, column: 3, scope: !4057)
!4060 = !DILocation(line: 270, column: 3, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !659, line: 270, column: 3)
!4062 = distinct !DILexicalBlock(scope: !4056, file: !659, line: 270, column: 3)
!4063 = !DILocation(line: 270, column: 3, scope: !4062)
!4064 = !DILocation(line: 270, column: 3, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !659, line: 270, column: 3)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !659, line: 270, column: 3)
!4067 = !DILocation(line: 270, column: 3, scope: !4066)
!4068 = !DILocation(line: 270, column: 3, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4065, file: !659, line: 270, column: 3)
!4070 = !DILocation(line: 270, column: 3, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4061, file: !659, line: 270, column: 3)
!4072 = !DILocation(line: 270, column: 3, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4071, file: !659, line: 270, column: 3)
!4074 = !DILocation(line: 270, column: 3, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !659, line: 270, column: 3)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !659, line: 270, column: 3)
!4077 = !DILocation(line: 270, column: 3, scope: !4076)
!4078 = !DILocation(line: 270, column: 3, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !659, line: 270, column: 3)
!4080 = !DILocation(line: 271, column: 1, scope: !3473)
!4081 = !DISubprogram(name: "PetscStrlen", scope: !653, file: !653, line: 1343, type: !4082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!28, !253, !4084}
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!4085 = !DISubprogram(name: "PetscSegBufferGet", scope: !653, file: !653, line: 2704, type: !4086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!28, !4088, !382, !203}
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4089, size: 64)
!4089 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!4090 = !DISubprogram(name: "MatMult", scope: !434, file: !434, line: 524, type: !4091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!28, !435, !171, !171}
!4093 = !DISubprogram(name: "MatMultTranspose", scope: !434, file: !434, line: 527, type: !4091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4094 = !DISubprogram(name: "PCApply", scope: !2835, file: !2835, line: 51, type: !4095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!28, !564, !171, !171}
!4097 = !DISubprogram(name: "PCApplyTranspose", scope: !2835, file: !2835, line: 56, type: !4095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4098 = !DISubprogram(name: "PCGetOperators", scope: !2835, file: !2835, line: 81, type: !4099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!28, !564, !2842, !2842}
!4101 = !DISubprogram(name: "MatGetNullSpace", scope: !434, file: !434, line: 1729, type: !4102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!28, !435, !4104}
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!4105 = !DISubprogram(name: "MatNullSpaceRemove", scope: !434, file: !434, line: 1728, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!28, !3200, !171}
!4108 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !434, file: !434, line: 1730, type: !4102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4109 = !DISubprogram(name: "VecMDotBegin", scope: !147, file: !147, line: 450, type: !4110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!28, !171, !28, !4112, !3398}
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4113, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!4114 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !147, file: !147, line: 454, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!28, !234}
!4117 = !DISubprogram(name: "VecMDotEnd", scope: !147, file: !147, line: 451, type: !4110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4118 = !DISubprogram(name: "VecAXPY", scope: !147, file: !147, line: 228, type: !3143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4119 = !DISubprogram(name: "VecWAXPY", scope: !147, file: !147, line: 232, type: !4120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!28, !171, !195, !171, !171}
!4122 = !DISubprogram(name: "VecMAXPY", scope: !147, file: !147, line: 230, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!28, !171, !28, !4125, !3070}
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!4127 = !DISubprogram(name: "VecDestroyVecs", scope: !147, file: !147, line: 249, type: !4128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!28, !28, !3069}
!4130 = !DISubprogram(name: "PetscFreeA", scope: !653, file: !653, line: 1289, type: !4131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!208, !28, !28, !253, !253, !203, null}
!4133 = !DISubprogram(name: "KSPDestroyDefault", scope: !35, file: !35, line: 154, type: !4134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!28, !210}
!4136 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !653, file: !653, line: 1505, type: !4137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!28, !230, !253, !2838}
!4139 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !59, file: !59, line: 190, type: !4140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!208, !242, !253, null}
!4142 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !59, file: !59, line: 208, type: !4140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4143 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !4144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!28, !4146, !253}
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!4147 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !4148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!28, !4146, !253, !253, !253, !28, !845, !2838, !28, !28}
!4150 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!28, !4146, !253, !253, !253, !375, !154, !4153, !2838}
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!4154 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !4155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!28, !4146, !253, !253, !253, !5, !2838, !2838}
