; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/pipefcg/pipefcg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/pipefcg/pipefcg.c"
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
%struct.KSP_PIPEFCG = type { i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i32*, i32, i32, i32, double*, double*, %struct._p_Vec**, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPPIPEFCGSetMmax = private unnamed_addr constant [18 x i8] c"KSPPIPEFCGSetMmax\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/pipefcg/pipefcg.c\00", align 1
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
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPPIPEFCGGetMmax = private unnamed_addr constant [18 x i8] c"KSPPIPEFCGGetMmax\00", align 1
@__func__.KSPPIPEFCGSetNprealloc = private unnamed_addr constant [23 x i8] c"KSPPIPEFCGSetNprealloc\00", align 1
@__func__.KSPPIPEFCGGetNprealloc = private unnamed_addr constant [23 x i8] c"KSPPIPEFCGGetNprealloc\00", align 1
@__func__.KSPPIPEFCGSetTruncationType = private unnamed_addr constant [28 x i8] c"KSPPIPEFCGSetTruncationType\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@__func__.KSPPIPEFCGGetTruncationType = private unnamed_addr constant [28 x i8] c"KSPPIPEFCGGetTruncationType\00", align 1
@__func__.KSPCreate_PIPEFCG = private unnamed_addr constant [18 x i8] c"KSPCreate_PIPEFCG\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.KSPSetUp_PIPEFCG = private unnamed_addr constant [17 x i8] c"KSPSetUp_PIPEFCG\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"Requested nprealloc=%d is greater than m_max+1=%d. Resetting nprealloc = m_max+1.\0A\00", align 1
@__func__.KSPAllocateVectors_PIPEFCG = private unnamed_addr constant [27 x i8] c"KSPAllocateVectors_PIPEFCG\00", align 1
@__func__.KSPSolve_PIPEFCG = private unnamed_addr constant [17 x i8] c"KSPSolve_PIPEFCG\00", align 1
@citation = internal constant [384 x i8] c"@article{SSM2016,\0A  author = {P. Sanan and S.M. Schnepp and D.A. May},\0A  title = {Pipelined, Flexible Krylov Subspace Methods},\0A  journal = {SIAM Journal on Scientific Computing},\0A  volume = {38},\0A  number = {5},\0A  pages = {C441-C470},\0A  year = {2016},\0A  doi = {10.1137/15M1049130},\0A  URL = {http://dx.doi.org/10.1137/15M1049130},\0A  eprint = {http://dx.doi.org/10.1137/15M1049130}\0A}\0A\00", align 16, !dbg !0
@cited = internal unnamed_addr global i1 false, align 4, !dbg !424
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@KSPNormTypes = external local_unnamed_addr constant i8**, align 8
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1
@__func__.KSPSolve_PIPEFCG_cycle = private unnamed_addr constant [23 x i8] c"KSPSolve_PIPEFCG_cycle\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Unrecognized Truncation Strategy\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Restart due to square root breakdown at it = \0A\00", align 1
@__func__.KSPDestroy_PIPEFCG = private unnamed_addr constant [19 x i8] c"KSPDestroy_PIPEFCG\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPView_PIPEFCG = private unnamed_addr constant [16 x i8] c"KSPView_PIPEFCG\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Using standard truncation strategy\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Using Notay's truncation strategy\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Undefined FCD truncation strategy\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"  max previous directions = %D\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"  preallocated %D directions\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"  restarts performed = %D \0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"max previous directions = %D, preallocated %D directions, %s truncation strategy\00", align 1
@__func__.KSPSetFromOptions_PIPEFCG = private unnamed_addr constant [26 x i8] c"KSPSetFromOptions_PIPEFCG\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"KSP PIPEFCG options\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"-ksp_pipefcg_mmax\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Number of search directions to storue\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"-ksp_pipefcg_nprealloc\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Number of directions to preallocate\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"-ksp_pipefcg_truncation_type\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Truncation approach for directions\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"KSPFCGSetTruncationType\00", align 1
@KSPFCDTruncationTypes = external constant [0 x i8*], align 8

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGSetMmax(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !431 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !675, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 %1, metadata !676, metadata !DIExpression()), !dbg !711
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !712
  %14 = bitcast i8** %13 to %struct.KSP_PIPEFCG**, !dbg !712
  %15 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %14, align 8, !dbg !712, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %15, metadata !677, metadata !DIExpression()), !dbg !711
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8** %24, align 8, !dbg !735, !tbaa !727
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
  store i32 434, i32* %34, align 4, !dbg !735, !tbaa !737
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
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !739
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
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !746
  br label %212, !dbg !746

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !746
  br label %212, !dbg !746

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !680, metadata !DIExpression()), !dbg !750
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !751
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !681, metadata !DIExpression()), !dbg !751
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !751
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !682, metadata !DIExpression()), !dbg !751
  %70 = sub nsw i32 0, %1, !dbg !751
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !751
  store i32 %70, i32* %71, align 4, !dbg !751, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !751
  store i32 %1, i32* %72, align 4, !dbg !751, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !678, metadata !DIExpression()), !dbg !750
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !752
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !685, metadata !DIExpression()), !dbg !752
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !752
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !689, metadata !DIExpression()), !dbg !752
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !752
  store <4 x i32> <i32 -436, i32 436, i32 475717072, i32 -475717072>, <4 x i32>* %75, align 16, !dbg !752, !tbaa !737
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
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !773
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
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !775
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
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !777
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
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !779
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
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !791
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
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !793
  br label %150, !dbg !793

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !795
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !795
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !795
  %153 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %15, i64 0, i32 1, !dbg !796
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
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0)), !dbg !814
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
  %181 = icmp eq i8* %180, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), !dbg !820
  br i1 %181, label %187, label %182, !dbg !823

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0)), !dbg !824
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

declare !dbg !840 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !843 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGGetMmax(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !847 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !851, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32* %1, metadata !852, metadata !DIExpression()), !dbg !854
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !855
  %4 = bitcast i8** %3 to %struct.KSP_PIPEFCG**, !dbg !855
  %5 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %4, align 8, !dbg !855, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %5, metadata !853, metadata !DIExpression()), !dbg !854
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
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0), i8** %14, align 8, !dbg !865, !tbaa !727
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
  store i32 465, i32* %24, align 4, !dbg !865, !tbaa !737
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
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !867
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
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !873
  br label %117, !dbg !873

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !873
  br label %117, !dbg !873

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %5, i64 0, i32 1, !dbg !877
  %58 = load i32, i32* %57, align 4, !dbg !877, !tbaa !798
  store i32 %58, i32* %1, align 4, !dbg !878, !tbaa !737
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !879
  br i1 %60, label %117, label %61, !dbg !883

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !884
  %63 = load i32, i32* %62, align 8, !dbg !884, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !884
  br i1 %64, label %65, label %71, !dbg !887

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !888
  %67 = load i32, i32* %66, align 8, !dbg !888, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !888
  br i1 %68, label %117, label %69, !dbg !891

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0)), !dbg !892
  br label %117, !dbg !892

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !894
  store i32 %72, i32* %62, align 8, !dbg !894, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !896
  br i1 %73, label %74, label %110, !dbg !894

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !898
  %76 = load i32, i32* %75, align 8, !dbg !898, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !898
  br i1 %77, label %92, label %78, !dbg !898

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !898
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !898
  %81 = load i32, i32* %80, align 4, !dbg !898, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !898
  br i1 %82, label %92, label %83, !dbg !898

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !898
  %85 = load i8*, i8** %84, align 8, !dbg !898, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0), !dbg !898
  br i1 %86, label %92, label %87, !dbg !901

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGGetMmax, i64 0, i64 0)), !dbg !902
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !901, !tbaa !732
  br label %92, !dbg !902

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !901
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !901
  %95 = sext i32 %93 to i64, !dbg !901
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !901
  store i8* null, i8** %96, align 8, !dbg !901, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !901
  %99 = load i32, i32* %98, align 8, !dbg !901, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !901
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !901
  store i8* null, i8** %101, align 8, !dbg !901, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !901
  %104 = load i32, i32* %103, align 8, !dbg !901, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !901
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !901
  store i32 0, i32* %106, align 4, !dbg !901, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !901, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !901
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !901
  store i32 0, i32* %109, align 4, !dbg !901, !tbaa !737
  br label %110, !dbg !901

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !894
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !894
  %113 = load i32, i32* %112, align 4, !dbg !894, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !894
  %116 = select i1 %115, i32 %114, i32 0, !dbg !894
  store i32 %116, i32* %112, align 4, !dbg !894, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !854
  ret i32 %118, !dbg !904
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGSetNprealloc(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !905 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !907, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32 %1, metadata !908, metadata !DIExpression()), !dbg !937
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !938
  %14 = bitcast i8** %13 to %struct.KSP_PIPEFCG**, !dbg !938
  %15 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %14, align 8, !dbg !938, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %15, metadata !909, metadata !DIExpression()), !dbg !937
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !939
  br i1 %17, label %49, label %18, !dbg !943

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !944
  %20 = load i32, i32* %19, align 8, !dbg !944, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !944
  br i1 %21, label %22, label %39, !dbg !947

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !948
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !948
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8** %24, align 8, !dbg !948, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !948
  %27 = load i32, i32* %26, align 8, !dbg !948, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !948
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !948
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !948, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !948
  %32 = load i32, i32* %31, align 8, !dbg !948, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !948
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !948
  store i32 491, i32* %34, align 4, !dbg !948, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !948, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !948
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !948
  store i32 1, i32* %37, align 4, !dbg !948, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !947, !tbaa !732
  br label %39, !dbg !948

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !947
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !947
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !947
  %43 = add nsw i32 %40, 1, !dbg !947
  store i32 %43, i32* %42, align 8, !dbg !947, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !947
  %45 = load i32, i32* %44, align 4, !dbg !947, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !947
  %47 = zext i1 %46 to i32, !dbg !947
  %48 = add nsw i32 %45, %47, !dbg !947
  store i32 %48, i32* %44, align 4, !dbg !947, !tbaa !738
  br label %49, !dbg !947

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !950
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !950
  %52 = icmp eq i32 %51, 0, !dbg !950
  br i1 %52, label %53, label %55, !dbg !953

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !950
  br label %212, !dbg !950

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !954
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !954
  %58 = load i32, i32* %57, align 8, !dbg !954, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !954, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !954
  br i1 %60, label %67, label %61, !dbg !953

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !956
  br i1 %62, label %63, label %65, !dbg !959

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !956
  br label %212, !dbg !956

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !956
  br label %212, !dbg !956

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !912, metadata !DIExpression()), !dbg !960
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !961
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !913, metadata !DIExpression()), !dbg !961
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !961
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !914, metadata !DIExpression()), !dbg !961
  %70 = sub nsw i32 0, %1, !dbg !961
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !961
  store i32 %70, i32* %71, align 4, !dbg !961, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !961
  store i32 %1, i32* %72, align 4, !dbg !961, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !910, metadata !DIExpression()), !dbg !960
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !962
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !962
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !917, metadata !DIExpression()), !dbg !962
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !962
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !962
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !918, metadata !DIExpression()), !dbg !962
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !962
  store <4 x i32> <i32 -493, i32 493, i32 490188643, i32 -490188643>, <4 x i32>* %75, align 16, !dbg !962, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !962
  store i32 -2, i32* %76, align 16, !dbg !962, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !962
  store i32 2, i32* %77, align 4, !dbg !962, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !962
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !963
  %79 = bitcast i32* %4 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !965
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !963
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !966
  %81 = load i32, i32* %4, align 4, !dbg !967, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !963
  %82 = icmp sgt i32 %81, 1, !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !969
  %83 = uitofp i1 %82 to double, !dbg !962
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !962, !tbaa !767
  %85 = fadd double %84, %83, !dbg !962
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !962, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !962
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !962
  call void @llvm.dbg.value(metadata i32 %87, metadata !915, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %87, metadata !919, metadata !DIExpression()), !dbg !971
  %88 = icmp eq i32 %87, 0, !dbg !972
  br i1 %88, label %94, label %89, !dbg !973, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !974
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !921, metadata !DIExpression()), !dbg !974
  %91 = bitcast i32* %10 to i8*, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !974
  call void @llvm.dbg.value(metadata i32* %10, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !975
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !974
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !974
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !972
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !962
  %96 = load i32, i32* %95, align 16, !dbg !976, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !976
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !976
  %99 = load i32, i32* %98, align 4, !dbg !976, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !976
  br i1 %100, label %103, label %101, !dbg !962

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !976
  br label %138, !dbg !976

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !978
  %105 = load i32, i32* %104, align 8, !dbg !978, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !978
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !978
  %108 = load i32, i32* %107, align 4, !dbg !978, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !978
  br i1 %109, label %112, label %110, !dbg !962

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !978
  br label %138, !dbg !978

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !980
  %114 = load i32, i32* %113, align 16, !dbg !980, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !980
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !980
  %117 = load i32, i32* %116, align 4, !dbg !980, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !980
  br i1 %118, label %121, label %119, !dbg !962

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !980
  br label %138, !dbg !980

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !962
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !982
  %123 = bitcast i32* %3 to i8*, !dbg !984
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !984
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !982
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !985
  %125 = load i32, i32* %3, align 4, !dbg !986, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !982
  %126 = icmp sgt i32 %125, 1, !dbg !987
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !988
  %127 = uitofp i1 %126 to double, !dbg !962
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !962, !tbaa !767
  %129 = fadd double %128, %127, !dbg !962
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !962, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !962
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !962
  call void @llvm.dbg.value(metadata i32 %131, metadata !915, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i32 %131, metadata !925, metadata !DIExpression()), !dbg !989
  %132 = icmp eq i32 %131, 0, !dbg !990
  br i1 %132, label %140, label %133, !dbg !991, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !992
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !927, metadata !DIExpression()), !dbg !992
  %135 = bitcast i32* %12 to i8*, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !992
  call void @llvm.dbg.value(metadata i32* %12, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !992
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !990
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !990
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !961
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !961
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !961
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !994
  %142 = load i32, i32* %141, align 4, !dbg !994, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !994
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !994
  %145 = load i32, i32* %144, align 4, !dbg !994, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !994
  br i1 %146, label %152, label %147, !dbg !961

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !994
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !994
  br label %150, !dbg !994

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !996
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !996
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !996
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !996
  %153 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %15, i64 0, i32 2, !dbg !997
  store i32 %1, i32* %153, align 8, !dbg !998, !tbaa !999
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1000
  br i1 %155, label %212, label %156, !dbg !1004

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1005
  %158 = load i32, i32* %157, align 8, !dbg !1005, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !1005
  br i1 %159, label %160, label %166, !dbg !1008

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1009
  %162 = load i32, i32* %161, align 8, !dbg !1009, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !1009
  br i1 %163, label %212, label %164, !dbg !1012

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0)), !dbg !1013
  br label %212, !dbg !1013

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1015
  store i32 %167, i32* %157, align 8, !dbg !1015, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !1017
  br i1 %168, label %169, label %205, !dbg !1015

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1019
  %171 = load i32, i32* %170, align 8, !dbg !1019, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !1019
  br i1 %172, label %187, label %173, !dbg !1019

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1019
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1019
  %176 = load i32, i32* %175, align 4, !dbg !1019, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !1019
  br i1 %177, label %187, label %178, !dbg !1019

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1019
  %180 = load i8*, i8** %179, align 8, !dbg !1019, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), !dbg !1019
  br i1 %181, label %187, label %182, !dbg !1022

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0)), !dbg !1023
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1022, !tbaa !732
  br label %187, !dbg !1023

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1022
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1022
  %190 = sext i32 %188 to i64, !dbg !1022
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1022
  store i8* null, i8** %191, align 8, !dbg !1022, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1022
  %194 = load i32, i32* %193, align 8, !dbg !1022, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !1022
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1022
  store i8* null, i8** %196, align 8, !dbg !1022, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1022, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1022
  %199 = load i32, i32* %198, align 8, !dbg !1022, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !1022
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1022
  store i32 0, i32* %201, align 4, !dbg !1022, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !1022, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !1022
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1022
  store i32 0, i32* %204, align 4, !dbg !1022, !tbaa !737
  br label %205, !dbg !1022

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1015
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1015
  %208 = load i32, i32* %207, align 4, !dbg !1015, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1015
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1015
  store i32 %211, i32* %207, align 4, !dbg !1015, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !937
  ret i32 %213, !dbg !1025
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGGetNprealloc(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1026 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1028, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata i32* %1, metadata !1029, metadata !DIExpression()), !dbg !1031
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1032
  %4 = bitcast i8** %3 to %struct.KSP_PIPEFCG**, !dbg !1032
  %5 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %4, align 8, !dbg !1032, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %5, metadata !1030, metadata !DIExpression()), !dbg !1031
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1033
  br i1 %7, label %39, label %8, !dbg !1037

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1038
  %10 = load i32, i32* %9, align 8, !dbg !1038, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1038
  br i1 %11, label %12, label %29, !dbg !1041

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1042
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1042
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0), i8** %14, align 8, !dbg !1042, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1042
  %17 = load i32, i32* %16, align 8, !dbg !1042, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1042
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1042
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1042, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1042
  %22 = load i32, i32* %21, align 8, !dbg !1042, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1042
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1042
  store i32 520, i32* %24, align 4, !dbg !1042, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1042, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1042
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1042
  store i32 1, i32* %27, align 4, !dbg !1042, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1041, !tbaa !732
  br label %29, !dbg !1042

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1041
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1041
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1041
  %33 = add nsw i32 %30, 1, !dbg !1041
  store i32 %33, i32* %32, align 8, !dbg !1041, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1041
  %35 = load i32, i32* %34, align 4, !dbg !1041, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1041
  %37 = zext i1 %36 to i32, !dbg !1041
  %38 = add nsw i32 %35, %37, !dbg !1041
  store i32 %38, i32* %34, align 4, !dbg !1041, !tbaa !738
  br label %39, !dbg !1041

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1044
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1044
  %42 = icmp eq i32 %41, 0, !dbg !1044
  br i1 %42, label %43, label %45, !dbg !1047

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1044
  br label %117, !dbg !1044

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1048
  %47 = load i32, i32* %46, align 8, !dbg !1048, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1048, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !1048
  br i1 %49, label %56, label %50, !dbg !1047

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1050
  br i1 %51, label %52, label %54, !dbg !1053

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1050
  br label %117, !dbg !1050

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1050
  br label %117, !dbg !1050

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %5, i64 0, i32 2, !dbg !1054
  %58 = load i32, i32* %57, align 8, !dbg !1054, !tbaa !999
  store i32 %58, i32* %1, align 4, !dbg !1055, !tbaa !737
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1056
  br i1 %60, label %117, label %61, !dbg !1060

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1061
  %63 = load i32, i32* %62, align 8, !dbg !1061, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !1061
  br i1 %64, label %65, label %71, !dbg !1064

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1065
  %67 = load i32, i32* %66, align 8, !dbg !1065, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !1065
  br i1 %68, label %117, label %69, !dbg !1068

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0)), !dbg !1069
  br label %117, !dbg !1069

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1071
  store i32 %72, i32* %62, align 8, !dbg !1071, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !1073
  br i1 %73, label %74, label %110, !dbg !1071

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1075
  %76 = load i32, i32* %75, align 8, !dbg !1075, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !1075
  br i1 %77, label %92, label %78, !dbg !1075

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1075
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1075
  %81 = load i32, i32* %80, align 4, !dbg !1075, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !1075
  br i1 %82, label %92, label %83, !dbg !1075

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1075
  %85 = load i8*, i8** %84, align 8, !dbg !1075, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0), !dbg !1075
  br i1 %86, label %92, label %87, !dbg !1078

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGGetNprealloc, i64 0, i64 0)), !dbg !1079
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1078, !tbaa !732
  br label %92, !dbg !1079

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1078
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1078
  %95 = sext i32 %93 to i64, !dbg !1078
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1078
  store i8* null, i8** %96, align 8, !dbg !1078, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1078
  %99 = load i32, i32* %98, align 8, !dbg !1078, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !1078
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1078
  store i8* null, i8** %101, align 8, !dbg !1078, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1078
  %104 = load i32, i32* %103, align 8, !dbg !1078, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !1078
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1078
  store i32 0, i32* %106, align 4, !dbg !1078, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !1078, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !1078
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1078
  store i32 0, i32* %109, align 4, !dbg !1078, !tbaa !737
  br label %110, !dbg !1078

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1071
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1071
  %113 = load i32, i32* %112, align 4, !dbg !1071, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1071
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1071
  store i32 %116, i32* %112, align 4, !dbg !1071, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1031
  ret i32 %118, !dbg !1081
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGSetTruncationType(%struct._p_KSP* %0, i32 %1) local_unnamed_addr #0 !dbg !1082 {
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
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1086, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i32 %1, metadata !1087, metadata !DIExpression()), !dbg !1117
  %13 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1118
  %14 = bitcast i8** %13 to %struct.KSP_PIPEFCG**, !dbg !1118
  %15 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %14, align 8, !dbg !1118, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %15, metadata !1088, metadata !DIExpression()), !dbg !1117
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1119, !tbaa !727
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1119
  br i1 %17, label %49, label %18, !dbg !1123

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1124
  %20 = load i32, i32* %19, align 8, !dbg !1124, !tbaa !732
  %21 = icmp slt i32 %20, 64, !dbg !1124
  br i1 %21, label %22, label %39, !dbg !1127

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1128
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1128
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8** %24, align 8, !dbg !1128, !tbaa !727
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1128
  %27 = load i32, i32* %26, align 8, !dbg !1128, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !1128
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1128
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1128, !tbaa !727
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1128
  %32 = load i32, i32* %31, align 8, !dbg !1128, !tbaa !732
  %33 = sext i32 %32 to i64, !dbg !1128
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1128
  store i32 549, i32* %34, align 4, !dbg !1128, !tbaa !737
  %35 = load i32, i32* %31, align 8, !dbg !1128, !tbaa !732
  %36 = sext i32 %35 to i64, !dbg !1128
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1128
  store i32 1, i32* %37, align 4, !dbg !1128, !tbaa !737
  %38 = load i32, i32* %31, align 8, !dbg !1127, !tbaa !732
  br label %39, !dbg !1128

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1127
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1127
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1127
  %43 = add nsw i32 %40, 1, !dbg !1127
  store i32 %43, i32* %42, align 8, !dbg !1127, !tbaa !732
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1127
  %45 = load i32, i32* %44, align 4, !dbg !1127, !tbaa !738
  %46 = icmp ne i32 %45, 0, !dbg !1127
  %47 = zext i1 %46 to i32, !dbg !1127
  %48 = add nsw i32 %45, %47, !dbg !1127
  store i32 %48, i32* %44, align 4, !dbg !1127, !tbaa !738
  br label %49, !dbg !1127

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1130
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !1130
  %52 = icmp eq i32 %51, 0, !dbg !1130
  br i1 %52, label %53, label %55, !dbg !1133

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1130
  br label %212, !dbg !1130

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1134
  %57 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1134
  %58 = load i32, i32* %57, align 8, !dbg !1134, !tbaa !745
  %59 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1134, !tbaa !737
  %60 = icmp eq i32 %58, %59, !dbg !1134
  br i1 %60, label %67, label %61, !dbg !1133

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !1136
  br i1 %62, label %63, label %65, !dbg !1139

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1136
  br label %212, !dbg !1136

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1136
  br label %212, !dbg !1136

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !1091, metadata !DIExpression()), !dbg !1140
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1141
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1092, metadata !DIExpression()), !dbg !1141
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1141
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1094, metadata !DIExpression()), !dbg !1141
  %70 = sub nsw i32 0, %1, !dbg !1141
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1141
  store i32 %70, i32* %71, align 4, !dbg !1141, !tbaa !737
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1141
  store i32 %1, i32* %72, align 4, !dbg !1141, !tbaa !737
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1140
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !1142
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1142
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1097, metadata !DIExpression()), !dbg !1142
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !1142
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1142
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1098, metadata !DIExpression()), !dbg !1142
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1142
  store <4 x i32> <i32 -551, i32 551, i32 286117626, i32 -286117626>, <4 x i32>* %75, align 16, !dbg !1142, !tbaa !737
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1142
  store i32 -2, i32* %76, align 16, !dbg !1142, !tbaa !737
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1142
  store i32 2, i32* %77, align 4, !dbg !1142, !tbaa !737
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1142
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !753, metadata !DIExpression()) #9, !dbg !1143
  %79 = bitcast i32* %4 to i8*, !dbg !1145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1145
  call void @llvm.dbg.value(metadata i32* %4, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1143
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !1146
  %81 = load i32, i32* %4, align 4, !dbg !1147, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %81, metadata !759, metadata !DIExpression()) #9, !dbg !1143
  %82 = icmp sgt i32 %81, 1, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !1149
  %83 = uitofp i1 %82 to double, !dbg !1142
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1142, !tbaa !767
  %85 = fadd double %84, %83, !dbg !1142
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !1142, !tbaa !767
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1142
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %87, metadata !1095, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %87, metadata !1099, metadata !DIExpression()), !dbg !1151
  %88 = icmp eq i32 %87, 0, !dbg !1152
  br i1 %88, label %94, label %89, !dbg !1153, !prof !772

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1154
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1154
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1101, metadata !DIExpression()), !dbg !1154
  %91 = bitcast i32* %10 to i8*, !dbg !1154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1154
  call void @llvm.dbg.value(metadata i32* %10, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1155
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !1154
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !1152
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1142
  %96 = load i32, i32* %95, align 16, !dbg !1156, !tbaa !737
  %97 = sub nsw i32 0, %96, !dbg !1156
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1156
  %99 = load i32, i32* %98, align 4, !dbg !1156, !tbaa !737
  %100 = icmp eq i32 %99, %97, !dbg !1156
  br i1 %100, label %103, label %101, !dbg !1142

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1156
  br label %138, !dbg !1156

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1158
  %105 = load i32, i32* %104, align 8, !dbg !1158, !tbaa !737
  %106 = sub nsw i32 0, %105, !dbg !1158
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1158
  %108 = load i32, i32* %107, align 4, !dbg !1158, !tbaa !737
  %109 = icmp eq i32 %108, %106, !dbg !1158
  br i1 %109, label %112, label %110, !dbg !1142

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1158
  br label %138, !dbg !1158

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1160
  %114 = load i32, i32* %113, align 16, !dbg !1160, !tbaa !737
  %115 = sub nsw i32 0, %114, !dbg !1160
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1160
  %117 = load i32, i32* %116, align 4, !dbg !1160, !tbaa !737
  %118 = icmp eq i32 %117, %115, !dbg !1160
  br i1 %118, label %121, label %119, !dbg !1142

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1160
  br label %138, !dbg !1160

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1142
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !753, metadata !DIExpression()) #9, !dbg !1162
  %123 = bitcast i32* %3 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1164
  call void @llvm.dbg.value(metadata i32* %3, metadata !759, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1162
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !1165
  %125 = load i32, i32* %3, align 4, !dbg !1166, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %125, metadata !759, metadata !DIExpression()) #9, !dbg !1162
  %126 = icmp sgt i32 %125, 1, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !1168
  %127 = uitofp i1 %126 to double, !dbg !1142
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1142, !tbaa !767
  %129 = fadd double %128, %127, !dbg !1142
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !1142, !tbaa !767
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1142
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %131, metadata !1095, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %131, metadata !1105, metadata !DIExpression()), !dbg !1169
  %132 = icmp eq i32 %131, 0, !dbg !1170
  br i1 %132, label %140, label %133, !dbg !1171, !prof !772

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1172
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1107, metadata !DIExpression()), !dbg !1172
  %135 = bitcast i32* %12 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1172
  call void @llvm.dbg.value(metadata i32* %12, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !1172
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1170
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1170
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1141
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !1141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !1141
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1174
  %142 = load i32, i32* %141, align 4, !dbg !1174, !tbaa !737
  %143 = sub nsw i32 0, %142, !dbg !1174
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1174
  %145 = load i32, i32* %144, align 4, !dbg !1174, !tbaa !737
  %146 = icmp eq i32 %145, %143, !dbg !1174
  br i1 %146, label %152, label %147, !dbg !1141

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !1174
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 551, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i32 2) #9, !dbg !1174
  br label %150, !dbg !1174

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1176
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !1176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !1176
  %153 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %15, i64 0, i32 21, !dbg !1177
  store i32 %1, i32* %153, align 4, !dbg !1178, !tbaa !1179
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !727
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !1180
  br i1 %155, label %212, label %156, !dbg !1184

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1185
  %158 = load i32, i32* %157, align 8, !dbg !1185, !tbaa !732
  %159 = icmp slt i32 %158, 1, !dbg !1185
  br i1 %159, label %160, label %166, !dbg !1188

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1189
  %162 = load i32, i32* %161, align 8, !dbg !1189, !tbaa !812
  %163 = icmp eq i32 %162, 0, !dbg !1189
  br i1 %163, label %212, label %164, !dbg !1192

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0)), !dbg !1193
  br label %212, !dbg !1193

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1195
  store i32 %167, i32* %157, align 8, !dbg !1195, !tbaa !732
  %168 = icmp slt i32 %158, 65, !dbg !1197
  br i1 %168, label %169, label %205, !dbg !1195

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !1199
  %171 = load i32, i32* %170, align 8, !dbg !1199, !tbaa !812
  %172 = icmp eq i32 %171, 0, !dbg !1199
  br i1 %172, label %187, label %173, !dbg !1199

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1199
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !1199
  %176 = load i32, i32* %175, align 4, !dbg !1199, !tbaa !737
  %177 = icmp eq i32 %176, 0, !dbg !1199
  br i1 %177, label %187, label %178, !dbg !1199

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !1199
  %180 = load i8*, i8** %179, align 8, !dbg !1199, !tbaa !727
  %181 = icmp eq i8* %180, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0), !dbg !1199
  br i1 %181, label %187, label %182, !dbg !1202

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGSetTruncationType, i64 0, i64 0)), !dbg !1203
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !727
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1202, !tbaa !732
  br label %187, !dbg !1203

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1202
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !1202
  %190 = sext i32 %188 to i64, !dbg !1202
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1202
  store i8* null, i8** %191, align 8, !dbg !1202, !tbaa !727
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !727
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1202
  %194 = load i32, i32* %193, align 8, !dbg !1202, !tbaa !732
  %195 = sext i32 %194 to i64, !dbg !1202
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1202
  store i8* null, i8** %196, align 8, !dbg !1202, !tbaa !727
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !727
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1202
  %199 = load i32, i32* %198, align 8, !dbg !1202, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !1202
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1202
  store i32 0, i32* %201, align 4, !dbg !1202, !tbaa !737
  %202 = load i32, i32* %198, align 8, !dbg !1202, !tbaa !732
  %203 = sext i32 %202 to i64, !dbg !1202
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1202
  store i32 0, i32* %204, align 4, !dbg !1202, !tbaa !737
  br label %205, !dbg !1202

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !1195
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1195
  %208 = load i32, i32* %207, align 4, !dbg !1195, !tbaa !738
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1195
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1195
  store i32 %211, i32* %207, align 4, !dbg !1195, !tbaa !738
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !1117
  ret i32 %213, !dbg !1205
}

; Function Attrs: nounwind uwtable
define i32 @KSPPIPEFCGGetTruncationType(%struct._p_KSP* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1206 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1211, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i32* %1, metadata !1212, metadata !DIExpression()), !dbg !1214
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1215
  %4 = bitcast i8** %3 to %struct.KSP_PIPEFCG**, !dbg !1215
  %5 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %4, align 8, !dbg !1215, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %5, metadata !1213, metadata !DIExpression()), !dbg !1214
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !727
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1216
  br i1 %7, label %39, label %8, !dbg !1220

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1221
  %10 = load i32, i32* %9, align 8, !dbg !1221, !tbaa !732
  %11 = icmp slt i32 %10, 64, !dbg !1221
  br i1 %11, label %12, label %29, !dbg !1224

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1225
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1225
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0), i8** %14, align 8, !dbg !1225, !tbaa !727
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !727
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1225
  %17 = load i32, i32* %16, align 8, !dbg !1225, !tbaa !732
  %18 = sext i32 %17 to i64, !dbg !1225
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1225
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1225, !tbaa !727
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1225
  %22 = load i32, i32* %21, align 8, !dbg !1225, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !1225
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1225
  store i32 578, i32* %24, align 4, !dbg !1225, !tbaa !737
  %25 = load i32, i32* %21, align 8, !dbg !1225, !tbaa !732
  %26 = sext i32 %25 to i64, !dbg !1225
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1225
  store i32 1, i32* %27, align 4, !dbg !1225, !tbaa !737
  %28 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !732
  br label %29, !dbg !1225

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1224
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1224
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1224
  %33 = add nsw i32 %30, 1, !dbg !1224
  store i32 %33, i32* %32, align 8, !dbg !1224, !tbaa !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1224
  %35 = load i32, i32* %34, align 4, !dbg !1224, !tbaa !738
  %36 = icmp ne i32 %35, 0, !dbg !1224
  %37 = zext i1 %36 to i32, !dbg !1224
  %38 = add nsw i32 %35, %37, !dbg !1224
  store i32 %38, i32* %34, align 4, !dbg !1224, !tbaa !738
  br label %39, !dbg !1224

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_KSP* %0 to i8*, !dbg !1227
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1227
  %42 = icmp eq i32 %41, 0, !dbg !1227
  br i1 %42, label %43, label %45, !dbg !1230

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1227
  br label %117, !dbg !1227

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 0, !dbg !1231
  %47 = load i32, i32* %46, align 8, !dbg !1231, !tbaa !745
  %48 = load i32, i32* @KSP_CLASSID, align 4, !dbg !1231, !tbaa !737
  %49 = icmp eq i32 %47, %48, !dbg !1231
  br i1 %49, label %56, label %50, !dbg !1230

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1233
  br i1 %51, label %52, label %54, !dbg !1236

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1233
  br label %117, !dbg !1233

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1233
  br label %117, !dbg !1233

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %5, i64 0, i32 21, !dbg !1237
  %58 = load i32, i32* %57, align 4, !dbg !1237, !tbaa !1179
  store i32 %58, i32* %1, align 4, !dbg !1238, !tbaa !1239
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1240, !tbaa !727
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1240
  br i1 %60, label %117, label %61, !dbg !1244

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1245
  %63 = load i32, i32* %62, align 8, !dbg !1245, !tbaa !732
  %64 = icmp slt i32 %63, 1, !dbg !1245
  br i1 %64, label %65, label %71, !dbg !1248

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1249
  %67 = load i32, i32* %66, align 8, !dbg !1249, !tbaa !812
  %68 = icmp eq i32 %67, 0, !dbg !1249
  br i1 %68, label %117, label %69, !dbg !1252

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0)), !dbg !1253
  br label %117, !dbg !1253

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1255
  store i32 %72, i32* %62, align 8, !dbg !1255, !tbaa !732
  %73 = icmp slt i32 %63, 65, !dbg !1257
  br i1 %73, label %74, label %110, !dbg !1255

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1259
  %76 = load i32, i32* %75, align 8, !dbg !1259, !tbaa !812
  %77 = icmp eq i32 %76, 0, !dbg !1259
  br i1 %77, label %92, label %78, !dbg !1259

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1259
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1259
  %81 = load i32, i32* %80, align 4, !dbg !1259, !tbaa !737
  %82 = icmp eq i32 %81, 0, !dbg !1259
  br i1 %82, label %92, label %83, !dbg !1259

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1259
  %85 = load i8*, i8** %84, align 8, !dbg !1259, !tbaa !727
  %86 = icmp eq i8* %85, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0), !dbg !1259
  br i1 %86, label %92, label %87, !dbg !1262

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.KSPPIPEFCGGetTruncationType, i64 0, i64 0)), !dbg !1263
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1262, !tbaa !732
  br label %92, !dbg !1263

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1262
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1262
  %95 = sext i32 %93 to i64, !dbg !1262
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1262
  store i8* null, i8** %96, align 8, !dbg !1262, !tbaa !727
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !727
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1262
  %99 = load i32, i32* %98, align 8, !dbg !1262, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !1262
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1262
  store i8* null, i8** %101, align 8, !dbg !1262, !tbaa !727
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1262, !tbaa !727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1262
  %104 = load i32, i32* %103, align 8, !dbg !1262, !tbaa !732
  %105 = sext i32 %104 to i64, !dbg !1262
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1262
  store i32 0, i32* %106, align 4, !dbg !1262, !tbaa !737
  %107 = load i32, i32* %103, align 8, !dbg !1262, !tbaa !732
  %108 = sext i32 %107 to i64, !dbg !1262
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1262
  store i32 0, i32* %109, align 4, !dbg !1262, !tbaa !737
  br label %110, !dbg !1262

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1255
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1255
  %113 = load i32, i32* %112, align 4, !dbg !1255, !tbaa !738
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1255
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1255
  store i32 %116, i32* %112, align 4, !dbg !1255, !tbaa !738
  br label %117

117:                                              ; preds = %56, %65, %69, %110, %54, %52, %43
  %118 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !1214
  ret i32 %118, !dbg !1265
}

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_PIPEFCG(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1266 {
  %2 = alloca %struct.KSP_PIPEFCG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1268, metadata !DIExpression()), !dbg !1281
  %3 = bitcast %struct.KSP_PIPEFCG** %2 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1282
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1283
  br i1 %5, label %37, label %6, !dbg !1287

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1288
  %8 = load i32, i32* %7, align 8, !dbg !1288, !tbaa !732
  %9 = icmp slt i32 %8, 64, !dbg !1288
  br i1 %9, label %10, label %27, !dbg !1291

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1292
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1292
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8** %12, align 8, !dbg !1292, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1292
  %15 = load i32, i32* %14, align 8, !dbg !1292, !tbaa !732
  %16 = sext i32 %15 to i64, !dbg !1292
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1292
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1292, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1292, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1292
  %20 = load i32, i32* %19, align 8, !dbg !1292, !tbaa !732
  %21 = sext i32 %20 to i64, !dbg !1292
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1292
  store i32 635, i32* %22, align 4, !dbg !1292, !tbaa !737
  %23 = load i32, i32* %19, align 8, !dbg !1292, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !1292
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1292
  store i32 1, i32* %25, align 4, !dbg !1292, !tbaa !737
  %26 = load i32, i32* %19, align 8, !dbg !1291, !tbaa !732
  br label %27, !dbg !1292

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1291
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1291
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1291
  %31 = add nsw i32 %28, 1, !dbg !1291
  store i32 %31, i32* %30, align 8, !dbg !1291, !tbaa !732
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1291
  %33 = load i32, i32* %32, align 4, !dbg !1291, !tbaa !738
  %34 = icmp ne i32 %33, 0, !dbg !1291
  %35 = zext i1 %34 to i32, !dbg !1291
  %36 = add nsw i32 %33, %35, !dbg !1291
  store i32 %36, i32* %32, align 4, !dbg !1291, !tbaa !738
  br label %37, !dbg !1291

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG** %2, metadata !1270, metadata !DIExpression(DW_OP_deref)), !dbg !1281
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 636, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 192, i8* nonnull %3) #9, !dbg !1294
  %39 = icmp eq i32 %38, 0, !dbg !1294
  br i1 %39, label %40, label %44, !dbg !1294, !prof !1295

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1294
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.920000e+02) #9, !dbg !1294
  %43 = icmp eq i32 %42, 0, !dbg !1294
  call void @llvm.dbg.value(metadata i1 %43, metadata !1269, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  call void @llvm.dbg.value(metadata i1 %43, metadata !1271, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1296
  br i1 %43, label %46, label %44, !dbg !1297, !prof !772

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1269, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 1, metadata !1271, metadata !DIExpression()), !dbg !1296
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1298
  br label %140

46:                                               ; preds = %40
  %47 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %2, align 8, !dbg !1300, !tbaa !727
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %47, metadata !1270, metadata !DIExpression()), !dbg !1281
  %48 = bitcast %struct.KSP_PIPEFCG* %47 to <4 x i32>*, !dbg !1301
  store <4 x i32> <i32 0, i32 15, i32 5, i32 0>, <4 x i32>* %48, align 8, !dbg !1301, !tbaa !1239
  %49 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %47, i64 0, i32 4, !dbg !1302
  store i32 5, i32* %49, align 8, !dbg !1303, !tbaa !1304
  %50 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %47, i64 0, i32 20, !dbg !1305
  store i32 0, i32* %50, align 8, !dbg !1306, !tbaa !1307
  %51 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %47, i64 0, i32 21, !dbg !1308
  store i32 1, i32* %51, align 4, !dbg !1309, !tbaa !1179
  %52 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %47, i64 0, i32 22, !dbg !1310
  store i32 0, i32* %52, align 8, !dbg !1311, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* undef, metadata !1270, metadata !DIExpression()), !dbg !1281
  %53 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1313
  %54 = bitcast i8** %53 to %struct.KSP_PIPEFCG**, !dbg !1314
  store %struct.KSP_PIPEFCG* %47, %struct.KSP_PIPEFCG** %54, align 8, !dbg !1314, !tbaa !713
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %55, metadata !1269, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %55, metadata !1273, metadata !DIExpression()), !dbg !1316
  %56 = icmp eq i32 %55, 0, !dbg !1317
  br i1 %56, label %59, label %57, !dbg !1319, !prof !772

57:                                               ; preds = %46
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1317
  br label %140

59:                                               ; preds = %46
  %60 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 3, i32 0, i32 1) #9, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %60, metadata !1269, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %60, metadata !1275, metadata !DIExpression()), !dbg !1321
  %61 = icmp eq i32 %60, 0, !dbg !1322
  br i1 %61, label %64, label %62, !dbg !1324, !prof !772

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1322
  br label %140

64:                                               ; preds = %59
  %65 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 0, i32 1) #9, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %65, metadata !1269, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %65, metadata !1277, metadata !DIExpression()), !dbg !1326
  %66 = icmp eq i32 %65, 0, !dbg !1327
  br i1 %66, label %69, label %67, !dbg !1329, !prof !772

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1327
  br label %140

69:                                               ; preds = %64
  %70 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 0, i32 0, i32 1) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %70, metadata !1269, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32 %70, metadata !1279, metadata !DIExpression()), !dbg !1331
  %71 = icmp eq i32 %70, 0, !dbg !1332
  br i1 %71, label %74, label %72, !dbg !1334, !prof !772

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1332
  br label %140

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1335
  store i32 (%struct._p_KSP*)* @KSPSetUp_PIPEFCG, i32 (%struct._p_KSP*)** %75, align 8, !dbg !1336, !tbaa !1337
  %76 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1339
  store i32 (%struct._p_KSP*)* @KSPSolve_PIPEFCG, i32 (%struct._p_KSP*)** %76, align 8, !dbg !1340, !tbaa !1341
  %77 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1342
  store i32 (%struct._p_KSP*)* @KSPDestroy_PIPEFCG, i32 (%struct._p_KSP*)** %77, align 8, !dbg !1343, !tbaa !1344
  %78 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1345
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* @KSPView_PIPEFCG, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %78, align 8, !dbg !1346, !tbaa !1347
  %79 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1348
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_PIPEFCG, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %79, align 8, !dbg !1349, !tbaa !1350
  %80 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1351
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %80, align 8, !dbg !1352, !tbaa !1353
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1354
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %81, align 8, !dbg !1355, !tbaa !1356
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !727
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1357
  br i1 %83, label %140, label %84, !dbg !1361

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1362
  %86 = load i32, i32* %85, align 8, !dbg !1362, !tbaa !732
  %87 = icmp slt i32 %86, 1, !dbg !1362
  br i1 %87, label %88, label %94, !dbg !1365

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1366
  %90 = load i32, i32* %89, align 8, !dbg !1366, !tbaa !812
  %91 = icmp eq i32 %90, 0, !dbg !1366
  br i1 %91, label %140, label %92, !dbg !1369

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0)), !dbg !1370
  br label %140, !dbg !1370

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1372
  store i32 %95, i32* %85, align 8, !dbg !1372, !tbaa !732
  %96 = icmp slt i32 %86, 65, !dbg !1374
  br i1 %96, label %97, label %133, !dbg !1372

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1376
  %99 = load i32, i32* %98, align 8, !dbg !1376, !tbaa !812
  %100 = icmp eq i32 %99, 0, !dbg !1376
  br i1 %100, label %115, label %101, !dbg !1376

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1376
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1376
  %104 = load i32, i32* %103, align 4, !dbg !1376, !tbaa !737
  %105 = icmp eq i32 %104, 0, !dbg !1376
  br i1 %105, label %115, label %106, !dbg !1376

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1376
  %108 = load i8*, i8** %107, align 8, !dbg !1376, !tbaa !727
  %109 = icmp eq i8* %108, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0), !dbg !1376
  br i1 %109, label %115, label %110, !dbg !1379

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPCreate_PIPEFCG, i64 0, i64 0)), !dbg !1380
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !727
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1379, !tbaa !732
  br label %115, !dbg !1380

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1379
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1379
  %118 = sext i32 %116 to i64, !dbg !1379
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1379
  store i8* null, i8** %119, align 8, !dbg !1379, !tbaa !727
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !727
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1379
  %122 = load i32, i32* %121, align 8, !dbg !1379, !tbaa !732
  %123 = sext i32 %122 to i64, !dbg !1379
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1379
  store i8* null, i8** %124, align 8, !dbg !1379, !tbaa !727
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !727
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1379
  %127 = load i32, i32* %126, align 8, !dbg !1379, !tbaa !732
  %128 = sext i32 %127 to i64, !dbg !1379
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1379
  store i32 0, i32* %129, align 4, !dbg !1379, !tbaa !737
  %130 = load i32, i32* %126, align 8, !dbg !1379, !tbaa !732
  %131 = sext i32 %130 to i64, !dbg !1379
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1379
  store i32 0, i32* %132, align 4, !dbg !1379, !tbaa !737
  br label %133, !dbg !1379

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1372
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1372
  %136 = load i32, i32* %135, align 4, !dbg !1372, !tbaa !738
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1372
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1372
  store i32 %139, i32* %135, align 4, !dbg !1372, !tbaa !738
  br label %140

140:                                              ; preds = %72, %67, %62, %57, %44, %74, %88, %92, %133
  %141 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %74 ], [ %45, %44 ], !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1382
  ret i32 %141, !dbg !1382
}

declare !dbg !1383 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1386 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1389 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_PIPEFCG(%struct._p_KSP* %0) #0 !dbg !1392 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1394, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 5, metadata !1397, metadata !DIExpression()), !dbg !1419
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !727
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1420
  br i1 %3, label %35, label %4, !dbg !1424

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1425
  %6 = load i32, i32* %5, align 8, !dbg !1425, !tbaa !732
  %7 = icmp slt i32 %6, 64, !dbg !1425
  br i1 %7, label %8, label %25, !dbg !1428

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1429
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1429
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8** %10, align 8, !dbg !1429, !tbaa !727
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !727
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1429
  %13 = load i32, i32* %12, align 8, !dbg !1429, !tbaa !732
  %14 = sext i32 %13 to i64, !dbg !1429
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1429
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1429, !tbaa !727
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !727
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1429
  %18 = load i32, i32* %17, align 8, !dbg !1429, !tbaa !732
  %19 = sext i32 %18 to i64, !dbg !1429
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1429
  store i32 68, i32* %20, align 4, !dbg !1429, !tbaa !737
  %21 = load i32, i32* %17, align 8, !dbg !1429, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !1429
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1429
  store i32 1, i32* %23, align 4, !dbg !1429, !tbaa !737
  %24 = load i32, i32* %17, align 8, !dbg !1428, !tbaa !732
  br label %25, !dbg !1429

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1428
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1428
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1428
  %29 = add nsw i32 %26, 1, !dbg !1428
  store i32 %29, i32* %28, align 8, !dbg !1428, !tbaa !732
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1428
  %31 = load i32, i32* %30, align 4, !dbg !1428, !tbaa !738
  %32 = icmp ne i32 %31, 0, !dbg !1428
  %33 = zext i1 %32 to i32, !dbg !1428
  %34 = add nsw i32 %31, %33, !dbg !1428
  store i32 %34, i32* %30, align 4, !dbg !1428, !tbaa !738
  br label %35, !dbg !1428

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1431
  %37 = bitcast i8** %36 to %struct.KSP_PIPEFCG**, !dbg !1431
  %38 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %37, align 8, !dbg !1431, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %38, metadata !1396, metadata !DIExpression()), !dbg !1419
  %39 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 5) #9, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %39, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %39, metadata !1399, metadata !DIExpression()), !dbg !1433
  %40 = icmp eq i32 %39, 0, !dbg !1434
  br i1 %40, label %43, label %41, !dbg !1436, !prof !772

41:                                               ; preds = %35
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1434
  br label %210

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 1, !dbg !1437
  %45 = load i32, i32* %44, align 4, !dbg !1437, !tbaa !798
  %46 = add nsw i32 %45, 1, !dbg !1437
  %47 = sext i32 %46 to i64, !dbg !1437
  %48 = shl nsw i64 %47, 3, !dbg !1437
  %49 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 7, !dbg !1437
  %50 = bitcast %struct._p_Vec*** %49 to i8*, !dbg !1437
  %51 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 12, !dbg !1437
  %52 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 9, !dbg !1437
  %53 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 14, !dbg !1437
  %54 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %50, i64 %48, %struct._p_Vec**** nonnull %51, i64 %48, %struct._p_Vec*** nonnull %52, i64 %48, %struct._p_Vec**** nonnull %53) #9, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %54, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %54, metadata !1401, metadata !DIExpression()), !dbg !1438
  %55 = icmp eq i32 %54, 0, !dbg !1439
  br i1 %55, label %58, label %56, !dbg !1441, !prof !772

56:                                               ; preds = %43
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1439
  br label %210

58:                                               ; preds = %43
  %59 = load i32, i32* %44, align 4, !dbg !1442, !tbaa !798
  %60 = add nsw i32 %59, 1, !dbg !1442
  %61 = sext i32 %60 to i64, !dbg !1442
  %62 = shl nsw i64 %61, 3, !dbg !1442
  %63 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 5, !dbg !1442
  %64 = bitcast %struct._p_Vec*** %63 to i8*, !dbg !1442
  %65 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 10, !dbg !1442
  %66 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 6, !dbg !1442
  %67 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 11, !dbg !1442
  %68 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %62, i8* nonnull %64, i64 %62, %struct._p_Vec**** nonnull %65, i64 %62, %struct._p_Vec*** nonnull %66, i64 %62, %struct._p_Vec**** nonnull %67) #9, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %68, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %68, metadata !1403, metadata !DIExpression()), !dbg !1443
  %69 = icmp eq i32 %68, 0, !dbg !1444
  br i1 %69, label %72, label %70, !dbg !1446, !prof !772

70:                                               ; preds = %58
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1444
  br label %210

72:                                               ; preds = %58
  %73 = load i32, i32* %44, align 4, !dbg !1447, !tbaa !798
  %74 = add nsw i32 %73, 1, !dbg !1447
  %75 = sext i32 %74 to i64, !dbg !1447
  %76 = shl nsw i64 %75, 3, !dbg !1447
  %77 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 17, !dbg !1447
  %78 = bitcast %struct._p_Vec*** %77 to i8*, !dbg !1447
  %79 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 18, !dbg !1447
  %80 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 15, !dbg !1447
  %81 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 16, !dbg !1447
  %82 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %78, i64 %76, %struct._p_Vec*** nonnull %79, i64 %76, %struct._p_Vec*** nonnull %80, i64 %76, %struct._p_Vec*** nonnull %81) #9, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %82, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %82, metadata !1405, metadata !DIExpression()), !dbg !1448
  %83 = icmp eq i32 %82, 0, !dbg !1449
  br i1 %83, label %86, label %84, !dbg !1451, !prof !772

84:                                               ; preds = %72
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1449
  br label %210

86:                                               ; preds = %72
  %87 = load i32, i32* %44, align 4, !dbg !1452, !tbaa !798
  %88 = add nsw i32 %87, 1, !dbg !1452
  %89 = sext i32 %88 to i64, !dbg !1452
  %90 = shl nsw i64 %89, 2, !dbg !1452
  %91 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 19, !dbg !1452
  %92 = bitcast i32** %91 to i8*, !dbg !1452
  %93 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %90, i8* nonnull %92) #9, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %93, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %93, metadata !1407, metadata !DIExpression()), !dbg !1453
  %94 = icmp eq i32 %93, 0, !dbg !1454
  br i1 %94, label %97, label %95, !dbg !1456, !prof !772

95:                                               ; preds = %86
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1454
  br label %210

97:                                               ; preds = %86
  %98 = load i32, i32* %44, align 4, !dbg !1457, !tbaa !798
  %99 = add nsw i32 %98, 2, !dbg !1457
  %100 = sext i32 %99 to i64, !dbg !1457
  %101 = shl nsw i64 %100, 3, !dbg !1457
  %102 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 23, !dbg !1457
  %103 = bitcast double** %102 to i8*, !dbg !1457
  %104 = add nsw i32 %98, 1, !dbg !1457
  %105 = sext i32 %104 to i64, !dbg !1457
  %106 = shl nsw i64 %105, 3, !dbg !1457
  %107 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 24, !dbg !1457
  %108 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 25, !dbg !1457
  %109 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i64 %101, i8* nonnull %103, i64 %106, double** nonnull %107, i64 %101, %struct._p_Vec*** nonnull %108) #9, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %109, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %109, metadata !1409, metadata !DIExpression()), !dbg !1458
  %110 = icmp eq i32 %109, 0, !dbg !1459
  br i1 %110, label %113, label %111, !dbg !1461, !prof !772

111:                                              ; preds = %97
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1459
  br label %210

113:                                              ; preds = %97
  %114 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 2, !dbg !1462
  %115 = load i32, i32* %114, align 8, !dbg !1462, !tbaa !999
  %116 = load i32, i32* %44, align 4, !dbg !1463, !tbaa !798
  %117 = add nsw i32 %116, 1, !dbg !1464
  %118 = icmp sgt i32 %115, %117, !dbg !1465
  br i1 %118, label %119, label %126, !dbg !1466

119:                                              ; preds = %113
  %120 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0), i32 %115, i32 %117) #9, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %120, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %120, metadata !1411, metadata !DIExpression()), !dbg !1468
  %121 = icmp eq i32 %120, 0, !dbg !1469
  br i1 %121, label %122, label %124, !dbg !1471, !prof !772

122:                                              ; preds = %119
  %123 = load i32, i32* %114, align 8, !dbg !1472, !tbaa !999
  br label %126, !dbg !1471

124:                                              ; preds = %119
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1469
  br label %210

126:                                              ; preds = %122, %113
  %127 = phi i32 [ %123, %122 ], [ %115, %113 ], !dbg !1472
  %128 = tail call fastcc i32 @KSPAllocateVectors_PIPEFCG(%struct._p_KSP* nonnull %0, i32 %127, i32 %127), !dbg !1473
  call void @llvm.dbg.value(metadata i32 %128, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %128, metadata !1415, metadata !DIExpression()), !dbg !1474
  %129 = icmp eq i32 %128, 0, !dbg !1475
  br i1 %129, label %132, label %130, !dbg !1477, !prof !772

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1475
  br label %210

132:                                              ; preds = %126
  %133 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1478
  %134 = load i32, i32* %44, align 4, !dbg !1479, !tbaa !798
  %135 = add nsw i32 %134, 1, !dbg !1480
  %136 = shl nsw i32 %135, 2, !dbg !1481
  %137 = sext i32 %136 to i64, !dbg !1482
  %138 = mul nsw i64 %137, 24, !dbg !1483
  %139 = sext i32 %135 to i64, !dbg !1484
  %140 = add nsw i32 %134, 2, !dbg !1485
  %141 = sext i32 %140 to i64, !dbg !1486
  %142 = shl nsw i64 %141, 4, !dbg !1487
  %143 = mul nsw i64 %139, 12
  %144 = add nsw i64 %143, %142, !dbg !1488
  %145 = add nsw i64 %144, %138, !dbg !1489
  %146 = uitofp i64 %145 to double, !dbg !1482
  %147 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %133, double %146) #9, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %147, metadata !1395, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %147, metadata !1417, metadata !DIExpression()), !dbg !1491
  %148 = icmp eq i32 %147, 0, !dbg !1492
  br i1 %148, label %151, label %149, !dbg !1494, !prof !772

149:                                              ; preds = %132
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1492
  br label %210

151:                                              ; preds = %132
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !727
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !1495
  br i1 %153, label %210, label %154, !dbg !1499

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1500
  %156 = load i32, i32* %155, align 8, !dbg !1500, !tbaa !732
  %157 = icmp slt i32 %156, 1, !dbg !1500
  br i1 %157, label %158, label %164, !dbg !1503

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1504
  %160 = load i32, i32* %159, align 8, !dbg !1504, !tbaa !812
  %161 = icmp eq i32 %160, 0, !dbg !1504
  br i1 %161, label %210, label %162, !dbg !1507

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0)), !dbg !1508
  br label %210, !dbg !1508

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1510
  store i32 %165, i32* %155, align 8, !dbg !1510, !tbaa !732
  %166 = icmp slt i32 %156, 65, !dbg !1512
  br i1 %166, label %167, label %203, !dbg !1510

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1514
  %169 = load i32, i32* %168, align 8, !dbg !1514, !tbaa !812
  %170 = icmp eq i32 %169, 0, !dbg !1514
  br i1 %170, label %185, label %171, !dbg !1514

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1514
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !1514
  %174 = load i32, i32* %173, align 4, !dbg !1514, !tbaa !737
  %175 = icmp eq i32 %174, 0, !dbg !1514
  br i1 %175, label %185, label %176, !dbg !1514

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !1514
  %178 = load i8*, i8** %177, align 8, !dbg !1514, !tbaa !727
  %179 = icmp eq i8* %178, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0), !dbg !1514
  br i1 %179, label %185, label %180, !dbg !1517

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSetUp_PIPEFCG, i64 0, i64 0)), !dbg !1518
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !727
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1517, !tbaa !732
  br label %185, !dbg !1518

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1517
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !1517
  %188 = sext i32 %186 to i64, !dbg !1517
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1517
  store i8* null, i8** %189, align 8, !dbg !1517, !tbaa !727
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !727
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1517
  %192 = load i32, i32* %191, align 8, !dbg !1517, !tbaa !732
  %193 = sext i32 %192 to i64, !dbg !1517
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1517
  store i8* null, i8** %194, align 8, !dbg !1517, !tbaa !727
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !727
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1517
  %197 = load i32, i32* %196, align 8, !dbg !1517, !tbaa !732
  %198 = sext i32 %197 to i64, !dbg !1517
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1517
  store i32 0, i32* %199, align 4, !dbg !1517, !tbaa !737
  %200 = load i32, i32* %196, align 8, !dbg !1517, !tbaa !732
  %201 = sext i32 %200 to i64, !dbg !1517
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1517
  store i32 0, i32* %202, align 4, !dbg !1517, !tbaa !737
  br label %203, !dbg !1517

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !1510
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1510
  %206 = load i32, i32* %205, align 4, !dbg !1510, !tbaa !738
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1510
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1510
  store i32 %209, i32* %205, align 4, !dbg !1510, !tbaa !738
  br label %210

210:                                              ; preds = %149, %130, %124, %111, %95, %84, %70, %56, %41, %151, %158, %162, %203
  %211 = phi i32 [ %150, %149 ], [ %131, %130 ], [ %125, %124 ], [ %112, %111 ], [ %96, %95 ], [ %85, %84 ], [ %71, %70 ], [ %57, %56 ], [ %42, %41 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], !dbg !1419
  ret i32 %211, !dbg !1520
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSolve_PIPEFCG(%struct._p_KSP* %0) #0 !dbg !1521 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1523, metadata !DIExpression()), !dbg !1567
  %8 = bitcast double* %4 to i8*, !dbg !1568
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1568
  %9 = bitcast double* %5 to i8*, !dbg !1569
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1569
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1527, metadata !DIExpression()), !dbg !1567
  store double 0.000000e+00, double* %5, align 8, !dbg !1570, !tbaa !767
  %10 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1571
  %11 = bitcast %struct._p_Mat** %7 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1571
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1572, !tbaa !727
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1572
  br i1 %13, label %78, label %14, !dbg !1576

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1577
  %16 = load i32, i32* %15, align 8, !dbg !1577, !tbaa !732
  %17 = icmp slt i32 %16, 64, !dbg !1577
  br i1 %17, label %18, label %35, !dbg !1580

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1581
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1581
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8** %20, align 8, !dbg !1581, !tbaa !727
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1581
  %23 = load i32, i32* %22, align 8, !dbg !1581, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !1581
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1581
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1581, !tbaa !727
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !727
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1581
  %28 = load i32, i32* %27, align 8, !dbg !1581, !tbaa !732
  %29 = sext i32 %28 to i64, !dbg !1581
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1581
  store i32 287, i32* %30, align 4, !dbg !1581, !tbaa !737
  %31 = load i32, i32* %27, align 8, !dbg !1581, !tbaa !732
  %32 = sext i32 %31 to i64, !dbg !1581
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1581
  store i32 1, i32* %33, align 4, !dbg !1581, !tbaa !737
  %34 = load i32, i32* %27, align 8, !dbg !1580, !tbaa !732
  br label %35, !dbg !1581

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %16, %14 ], [ %34, %18 ], !dbg !1580
  %37 = phi %struct.PetscStack* [ %12, %14 ], [ %26, %18 ], !dbg !1583
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1580
  %39 = add nsw i32 %36, 1, !dbg !1580
  store i32 %39, i32* %38, align 8, !dbg !1580, !tbaa !732
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1580
  %41 = load i32, i32* %40, align 4, !dbg !1580, !tbaa !738
  %42 = icmp ne i32 %41, 0, !dbg !1580
  %43 = zext i1 %42 to i32, !dbg !1580
  %44 = add nsw i32 %41, %43, !dbg !1580
  store i32 %44, i32* %40, align 4, !dbg !1580, !tbaa !738
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1592, metadata !DIExpression()) #9, !dbg !1604
  %45 = bitcast i64* %2 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1605
  %46 = bitcast i8** %3 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !1606
  %47 = icmp slt i32 %36, 63, !dbg !1607
  br i1 %47, label %48, label %67, !dbg !1610

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64, !dbg !1611
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %49, !dbg !1611
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %50, align 8, !dbg !1611, !tbaa !727
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !727
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1611
  %53 = load i32, i32* %52, align 8, !dbg !1611, !tbaa !732
  %54 = sext i32 %53 to i64, !dbg !1611
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !1611
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %55, align 8, !dbg !1611, !tbaa !727
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !727
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1611
  %58 = load i32, i32* %57, align 8, !dbg !1611, !tbaa !732
  %59 = sext i32 %58 to i64, !dbg !1611
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !1611
  store i32 2749, i32* %60, align 4, !dbg !1611, !tbaa !737
  %61 = load i32, i32* %57, align 8, !dbg !1611, !tbaa !732
  %62 = sext i32 %61 to i64, !dbg !1611
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !1611
  store i32 1, i32* %63, align 4, !dbg !1611, !tbaa !737
  %64 = load i32, i32* %57, align 8, !dbg !1610, !tbaa !732
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5
  %66 = load i32, i32* %65, align 4, !dbg !1610, !tbaa !738
  br label %67, !dbg !1611

67:                                               ; preds = %48, %35
  %68 = phi i32 [ %66, %48 ], [ %44, %35 ], !dbg !1610
  %69 = phi i32 [ %64, %48 ], [ %39, %35 ], !dbg !1610
  %70 = phi %struct.PetscStack* [ %56, %48 ], [ %37, %35 ], !dbg !1610
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1610
  %72 = add nsw i32 %69, 1, !dbg !1610
  store i32 %72, i32* %71, align 8, !dbg !1610, !tbaa !732
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !1610
  %74 = icmp ne i32 %68, 0, !dbg !1610
  %75 = zext i1 %74 to i32, !dbg !1610
  %76 = add nsw i32 %68, %75, !dbg !1610
  store i32 %76, i32* %73, align 4, !dbg !1610, !tbaa !738
  %77 = load i1, i1* @cited, align 4, !dbg !1613
  br i1 %77, label %82, label %137, !dbg !1615

78:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1592, metadata !DIExpression()) #9, !dbg !1604
  %79 = bitcast i64* %2 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #9, !dbg !1605
  %80 = bitcast i8** %3 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #9, !dbg !1606
  %81 = load i1, i1* @cited, align 4, !dbg !1613
  br i1 %81, label %334, label %137, !dbg !1615

82:                                               ; preds = %67
  %83 = icmp slt i32 %69, 0, !dbg !1616
  br i1 %83, label %84, label %90, !dbg !1622

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1623
  %86 = load i32, i32* %85, align 8, !dbg !1623, !tbaa !812
  %87 = icmp eq i32 %86, 0, !dbg !1623
  br i1 %87, label %334, label %88, !dbg !1626

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1627
  br label %334, !dbg !1627

90:                                               ; preds = %82
  store i32 %69, i32* %71, align 8, !dbg !1629, !tbaa !732
  %91 = icmp slt i32 %69, 64, !dbg !1631
  br i1 %91, label %92, label %130, !dbg !1629

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1633
  %94 = load i32, i32* %93, align 8, !dbg !1633, !tbaa !812
  %95 = icmp eq i32 %94, 0, !dbg !1633
  br i1 %95, label %110, label %96, !dbg !1633

96:                                               ; preds = %92
  %97 = zext i32 %69 to i64, !dbg !1633
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %97, !dbg !1633
  %99 = load i32, i32* %98, align 4, !dbg !1633, !tbaa !737
  %100 = icmp eq i32 %99, 0, !dbg !1633
  br i1 %100, label %110, label %101, !dbg !1633

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %97, !dbg !1633
  %103 = load i8*, i8** %102, align 8, !dbg !1633, !tbaa !727
  %104 = icmp eq i8* %103, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1633
  br i1 %104, label %110, label %105, !dbg !1636

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1637
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !727
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1636, !tbaa !732
  br label %110, !dbg !1637

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %69, %101 ], [ %69, %96 ], [ %69, %92 ], !dbg !1636
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %70, %101 ], [ %70, %96 ], [ %70, %92 ], !dbg !1636
  %113 = sext i32 %111 to i64, !dbg !1636
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1636
  store i8* null, i8** %114, align 8, !dbg !1636, !tbaa !727
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !727
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1636
  %117 = load i32, i32* %116, align 8, !dbg !1636, !tbaa !732
  %118 = sext i32 %117 to i64, !dbg !1636
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1636
  store i8* null, i8** %119, align 8, !dbg !1636, !tbaa !727
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !727
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1636
  %122 = load i32, i32* %121, align 8, !dbg !1636, !tbaa !732
  %123 = sext i32 %122 to i64, !dbg !1636
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1636
  store i32 0, i32* %124, align 4, !dbg !1636, !tbaa !737
  %125 = load i32, i32* %121, align 8, !dbg !1636, !tbaa !732
  %126 = sext i32 %125 to i64, !dbg !1636
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1636
  store i32 0, i32* %127, align 4, !dbg !1636, !tbaa !737
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5
  %129 = load i32, i32* %128, align 4, !dbg !1629, !tbaa !738
  br label %130, !dbg !1636

130:                                              ; preds = %110, %90
  %131 = phi i32 [ %129, %110 ], [ %76, %90 ], !dbg !1629
  %132 = phi %struct.PetscStack* [ %120, %110 ], [ %70, %90 ], !dbg !1629
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1629
  %134 = add nsw i32 %131, -1
  %135 = icmp sgt i32 %131, 0, !dbg !1629
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1629
  store i32 %136, i32* %133, align 4, !dbg !1629, !tbaa !738
  br label %334

137:                                              ; preds = %78, %67
  %138 = bitcast i64* %2 to i8*
  %139 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !1594, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1604
  %140 = call i32 @PetscStrlen(i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64* nonnull %2) #9, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %140, metadata !1596, metadata !DIExpression()) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %140, metadata !1597, metadata !DIExpression()) #9, !dbg !1640
  %141 = icmp eq i32 %140, 0, !dbg !1641
  br i1 %141, label %144, label %142, !dbg !1643, !prof !772

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1641
  br label %337

144:                                              ; preds = %137
  %145 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1644, !tbaa !727
  %146 = load i64, i64* %2, align 8, !dbg !1645, !tbaa !1646
  call void @llvm.dbg.value(metadata i64 %146, metadata !1594, metadata !DIExpression()) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i8** %3, metadata !1595, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1604
  %147 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %145, i64 %146, i8* nonnull %139) #9, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %147, metadata !1596, metadata !DIExpression()) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %147, metadata !1599, metadata !DIExpression()) #9, !dbg !1648
  %148 = icmp eq i32 %147, 0, !dbg !1649
  br i1 %148, label %151, label %149, !dbg !1651, !prof !772

149:                                              ; preds = %144
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1649
  br label %337

151:                                              ; preds = %144
  %152 = load i8*, i8** %3, align 8, !dbg !1652, !tbaa !727
  call void @llvm.dbg.value(metadata i8* %152, metadata !1595, metadata !DIExpression()) #9, !dbg !1604
  %153 = load i64, i64* %2, align 8, !dbg !1652, !tbaa !1646
  call void @llvm.dbg.value(metadata i64 %153, metadata !1594, metadata !DIExpression()) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i8* %152, metadata !1653, metadata !DIExpression()) #9, !dbg !1663
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), metadata !1658, metadata !DIExpression()) #9, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %153, metadata !1659, metadata !DIExpression()) #9, !dbg !1663
  %154 = ptrtoint i8* %152 to i64, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %154, metadata !1660, metadata !DIExpression()) #9, !dbg !1663
  call void @llvm.dbg.value(metadata i64 ptrtoint ([384 x i8]* @citation to i64), metadata !1661, metadata !DIExpression()) #9, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %153, metadata !1662, metadata !DIExpression()) #9, !dbg !1663
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !727
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !1666
  br i1 %156, label %188, label %157, !dbg !1670

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1671
  %159 = load i32, i32* %158, align 8, !dbg !1671, !tbaa !732
  %160 = icmp slt i32 %159, 64, !dbg !1671
  br i1 %160, label %161, label %178, !dbg !1674

161:                                              ; preds = %157
  %162 = sext i32 %159 to i64, !dbg !1675
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %162, !dbg !1675
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %163, align 8, !dbg !1675, !tbaa !727
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !727
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1675
  %166 = load i32, i32* %165, align 8, !dbg !1675, !tbaa !732
  %167 = sext i32 %166 to i64, !dbg !1675
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1675
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %168, align 8, !dbg !1675, !tbaa !727
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !727
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1675
  %171 = load i32, i32* %170, align 8, !dbg !1675, !tbaa !732
  %172 = sext i32 %171 to i64, !dbg !1675
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1675
  store i32 1797, i32* %173, align 4, !dbg !1675, !tbaa !737
  %174 = load i32, i32* %170, align 8, !dbg !1675, !tbaa !732
  %175 = sext i32 %174 to i64, !dbg !1675
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1675
  store i32 1, i32* %176, align 4, !dbg !1675, !tbaa !737
  %177 = load i32, i32* %170, align 8, !dbg !1674, !tbaa !732
  br label %178, !dbg !1675

178:                                              ; preds = %161, %157
  %179 = phi i32 [ %177, %161 ], [ %159, %157 ], !dbg !1674
  %180 = phi %struct.PetscStack* [ %169, %161 ], [ %155, %157 ], !dbg !1674
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1674
  %182 = add nsw i32 %179, 1, !dbg !1674
  store i32 %182, i32* %181, align 8, !dbg !1674, !tbaa !732
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 5, !dbg !1674
  %184 = load i32, i32* %183, align 4, !dbg !1674, !tbaa !738
  %185 = icmp ne i32 %184, 0, !dbg !1674
  %186 = zext i1 %185 to i32, !dbg !1674
  %187 = add nsw i32 %184, %186, !dbg !1674
  store i32 %187, i32* %183, align 4, !dbg !1674, !tbaa !738
  br label %188, !dbg !1674

188:                                              ; preds = %178, %151
  %189 = phi %struct.PetscStack* [ null, %151 ], [ %180, %178 ]
  %190 = icmp eq i64 %153, 0, !dbg !1677
  %191 = icmp ne i8* %152, null
  %192 = select i1 %190, i1 true, i1 %191, !dbg !1679
  br i1 %192, label %195, label %193, !dbg !1679

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !1681
  br label %270, !dbg !1681

195:                                              ; preds = %188
  %196 = icmp ne i8* %152, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !1682
  %197 = icmp ne i64 %153, 0
  %198 = select i1 %196, i1 %197, i1 false, !dbg !1684
  br i1 %198, label %199, label %211, !dbg !1684

199:                                              ; preds = %195
  %200 = icmp ugt i8* %152, getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), !dbg !1685
  %201 = sub i64 %154, ptrtoint ([384 x i8]* @citation to i64)
  %202 = icmp ult i64 %201, %153
  %203 = select i1 %200, i1 %202, i1 false, !dbg !1688
  %204 = sub i64 ptrtoint ([384 x i8]* @citation to i64), %154
  %205 = icmp ult i64 %204, %153
  %206 = select i1 %203, i1 true, i1 %205, !dbg !1688
  br i1 %206, label %207, label %209, !dbg !1688

207:                                              ; preds = %199
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.19, i64 0, i64 0), i64 %153, i64 %154, i64 ptrtoint ([384 x i8]* @citation to i64)) #9, !dbg !1689
  br label %270, !dbg !1689

209:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 16 getelementptr inbounds ([384 x i8], [384 x i8]* @citation, i64 0, i64 0), i64 %153, i1 false) #9, !dbg !1690
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1691, !tbaa !727
  br label %211, !dbg !1695

211:                                              ; preds = %209, %195
  %212 = phi %struct.PetscStack* [ %210, %209 ], [ %189, %195 ], !dbg !1691
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !1691
  br i1 %213, label %275, label %214, !dbg !1696

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1697
  %216 = load i32, i32* %215, align 8, !dbg !1697, !tbaa !732
  %217 = icmp slt i32 %216, 1, !dbg !1697
  br i1 %217, label %218, label %224, !dbg !1700

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1701
  %220 = load i32, i32* %219, align 8, !dbg !1701, !tbaa !812
  %221 = icmp eq i32 %220, 0, !dbg !1701
  br i1 %221, label %275, label %222, !dbg !1704

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1705
  br label %275, !dbg !1705

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !1707
  store i32 %225, i32* %215, align 8, !dbg !1707, !tbaa !732
  %226 = icmp slt i32 %216, 65, !dbg !1709
  br i1 %226, label %227, label %263, !dbg !1707

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1711
  %229 = load i32, i32* %228, align 8, !dbg !1711, !tbaa !812
  %230 = icmp eq i32 %229, 0, !dbg !1711
  br i1 %230, label %245, label %231, !dbg !1711

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !1711
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !1711
  %234 = load i32, i32* %233, align 4, !dbg !1711, !tbaa !737
  %235 = icmp eq i32 %234, 0, !dbg !1711
  br i1 %235, label %245, label %236, !dbg !1711

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !1711
  %238 = load i8*, i8** %237, align 8, !dbg !1711, !tbaa !727
  %239 = icmp eq i8* %238, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1711
  br i1 %239, label %245, label %240, !dbg !1714

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1715
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !727
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !1714, !tbaa !732
  br label %245, !dbg !1715

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !1714
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !1714
  %248 = sext i32 %246 to i64, !dbg !1714
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !1714
  store i8* null, i8** %249, align 8, !dbg !1714, !tbaa !727
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !727
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1714
  %252 = load i32, i32* %251, align 8, !dbg !1714, !tbaa !732
  %253 = sext i32 %252 to i64, !dbg !1714
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !1714
  store i8* null, i8** %254, align 8, !dbg !1714, !tbaa !727
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !727
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1714
  %257 = load i32, i32* %256, align 8, !dbg !1714, !tbaa !732
  %258 = sext i32 %257 to i64, !dbg !1714
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !1714
  store i32 0, i32* %259, align 4, !dbg !1714, !tbaa !737
  %260 = load i32, i32* %256, align 8, !dbg !1714, !tbaa !732
  %261 = sext i32 %260 to i64, !dbg !1714
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !1714
  store i32 0, i32* %262, align 4, !dbg !1714, !tbaa !737
  br label %263, !dbg !1714

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !1707
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !1707
  %266 = load i32, i32* %265, align 4, !dbg !1707, !tbaa !738
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !1707
  %269 = select i1 %268, i32 %267, i32 0, !dbg !1707
  store i32 %269, i32* %265, align 4, !dbg !1707, !tbaa !738
  br label %275

270:                                              ; preds = %207, %193
  %271 = phi i32 [ %208, %207 ], [ %194, %193 ], !dbg !1663
  %272 = icmp eq i32 %271, 0, !dbg !1652
  call void @llvm.dbg.value(metadata i1 %272, metadata !1596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i1 %272, metadata !1601, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1717
  br i1 %272, label %275, label %273, !dbg !1718, !prof !772

273:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32 1, metadata !1596, metadata !DIExpression()) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 1, metadata !1601, metadata !DIExpression()) #9, !dbg !1717
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1719
  br label %337

275:                                              ; preds = %270, %263, %222, %218, %211
  store i1 true, i1* @cited, align 4, !dbg !1721
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !727
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !1723
  br i1 %277, label %334, label %278, !dbg !1727

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1728
  %280 = load i32, i32* %279, align 8, !dbg !1728, !tbaa !732
  %281 = icmp slt i32 %280, 1, !dbg !1728
  br i1 %281, label %282, label %288, !dbg !1731

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1732
  %284 = load i32, i32* %283, align 8, !dbg !1732, !tbaa !812
  %285 = icmp eq i32 %284, 0, !dbg !1732
  br i1 %285, label %334, label %286, !dbg !1735

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1736
  br label %334, !dbg !1736

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !1738
  store i32 %289, i32* %279, align 8, !dbg !1738, !tbaa !732
  %290 = icmp slt i32 %280, 65, !dbg !1740
  br i1 %290, label %291, label %327, !dbg !1738

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1742
  %293 = load i32, i32* %292, align 8, !dbg !1742, !tbaa !812
  %294 = icmp eq i32 %293, 0, !dbg !1742
  br i1 %294, label %309, label %295, !dbg !1742

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !1742
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !1742
  %298 = load i32, i32* %297, align 4, !dbg !1742, !tbaa !737
  %299 = icmp eq i32 %298, 0, !dbg !1742
  br i1 %299, label %309, label %300, !dbg !1742

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !1742
  %302 = load i8*, i8** %301, align 8, !dbg !1742, !tbaa !727
  %303 = icmp eq i8* %302, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1742
  br i1 %303, label %309, label %304, !dbg !1745

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #9, !dbg !1746
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !727
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !1745, !tbaa !732
  br label %309, !dbg !1746

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !1745
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !1745
  %312 = sext i32 %310 to i64, !dbg !1745
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !1745
  store i8* null, i8** %313, align 8, !dbg !1745, !tbaa !727
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !727
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1745
  %316 = load i32, i32* %315, align 8, !dbg !1745, !tbaa !732
  %317 = sext i32 %316 to i64, !dbg !1745
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !1745
  store i8* null, i8** %318, align 8, !dbg !1745, !tbaa !727
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !727
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1745
  %321 = load i32, i32* %320, align 8, !dbg !1745, !tbaa !732
  %322 = sext i32 %321 to i64, !dbg !1745
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !1745
  store i32 0, i32* %323, align 4, !dbg !1745, !tbaa !737
  %324 = load i32, i32* %320, align 8, !dbg !1745, !tbaa !732
  %325 = sext i32 %324 to i64, !dbg !1745
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !1745
  store i32 0, i32* %326, align 4, !dbg !1745, !tbaa !737
  br label %327, !dbg !1745

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !1738
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !1738
  %330 = load i32, i32* %329, align 4, !dbg !1738, !tbaa !738
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !1738
  %333 = select i1 %332, i32 %331, i32 0, !dbg !1738
  store i32 %333, i32* %329, align 4, !dbg !1738, !tbaa !738
  br label %334

334:                                              ; preds = %78, %130, %88, %84, %327, %286, %282, %275
  %335 = bitcast i64* %2 to i8*
  %336 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #9, !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #9, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %338, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %338, metadata !1534, metadata !DIExpression()), !dbg !1749
  br label %342, !dbg !1750

337:                                              ; preds = %142, %149, %273
  %338 = phi i32 [ %274, %273 ], [ %150, %149 ], [ %143, %142 ], !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9, !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #9, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %338, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %338, metadata !1534, metadata !DIExpression()), !dbg !1749
  %339 = icmp eq i32 %338, 0, !dbg !1751
  br i1 %339, label %342, label %340, !dbg !1750, !prof !772

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1751
  br label %653

342:                                              ; preds = %337, %334
  %343 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1753
  %344 = bitcast i8** %343 to %struct.KSP_PIPEFCG**, !dbg !1753
  %345 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %344, align 8, !dbg !1753, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %345, metadata !1525, metadata !DIExpression()), !dbg !1567
  %346 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !1754
  %347 = load %struct._p_Vec*, %struct._p_Vec** %346, align 8, !dbg !1754, !tbaa !1755
  call void @llvm.dbg.value(metadata %struct._p_Vec* %347, metadata !1531, metadata !DIExpression()), !dbg !1567
  %348 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !1756
  %349 = load %struct._p_Vec*, %struct._p_Vec** %348, align 8, !dbg !1756, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct._p_Vec* %349, metadata !1528, metadata !DIExpression()), !dbg !1567
  %350 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !1758
  %351 = load %struct._p_Vec**, %struct._p_Vec*** %350, align 8, !dbg !1758, !tbaa !1759
  %352 = load %struct._p_Vec*, %struct._p_Vec** %351, align 8, !dbg !1760, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %352, metadata !1529, metadata !DIExpression()), !dbg !1567
  %353 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %351, i64 1, !dbg !1761
  %354 = load %struct._p_Vec*, %struct._p_Vec** %353, align 8, !dbg !1761, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %354, metadata !1530, metadata !DIExpression()), !dbg !1567
  %355 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1762
  %356 = load %struct._p_PC*, %struct._p_PC** %355, align 8, !dbg !1762, !tbaa !1763
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1532, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %357 = call i32 @PCGetOperators(%struct._p_PC* %356, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #9, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %357, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %357, metadata !1536, metadata !DIExpression()), !dbg !1765
  %358 = icmp eq i32 %357, 0, !dbg !1766
  br i1 %358, label %361, label %359, !dbg !1768, !prof !772

359:                                              ; preds = %342
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1766
  br label %653

361:                                              ; preds = %342
  %362 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !1769
  store i32 0, i32* %362, align 8, !dbg !1770, !tbaa !1771
  %363 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !1772
  %364 = load i32, i32* %363, align 8, !dbg !1772, !tbaa !1773
  %365 = icmp eq i32 %364, 0, !dbg !1774
  br i1 %365, label %366, label %377, !dbg !1775

366:                                              ; preds = %361
  %367 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1776, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %367, metadata !1532, metadata !DIExpression()), !dbg !1567
  %368 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %367, %struct._p_Vec* %347, %struct._p_Vec* %352), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %368, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %368, metadata !1538, metadata !DIExpression()), !dbg !1778
  %369 = icmp eq i32 %368, 0, !dbg !1779
  br i1 %369, label %372, label %370, !dbg !1781, !prof !772

370:                                              ; preds = %366
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1779
  br label %653

372:                                              ; preds = %366
  %373 = call i32 @VecAYPX(%struct._p_Vec* %352, double -1.000000e+00, %struct._p_Vec* %349) #9, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %373, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %373, metadata !1542, metadata !DIExpression()), !dbg !1783
  %374 = icmp eq i32 %373, 0, !dbg !1784
  br i1 %374, label %382, label %375, !dbg !1786, !prof !772

375:                                              ; preds = %372
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1784
  br label %653

377:                                              ; preds = %361
  %378 = call i32 @VecCopy(%struct._p_Vec* %349, %struct._p_Vec* %352) #9, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %378, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %378, metadata !1544, metadata !DIExpression()), !dbg !1788
  %379 = icmp eq i32 %378, 0, !dbg !1789
  br i1 %379, label %382, label %380, !dbg !1791, !prof !772

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1789
  br label %653

382:                                              ; preds = %377, %372
  %383 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1792
  %384 = load i32, i32* %383, align 8, !dbg !1792, !tbaa !1793
  switch i32 %384, label %423 [
    i32 1, label %385
    i32 2, label %395
    i32 3, label %400
    i32 0, label %422
  ], !dbg !1794

385:                                              ; preds = %382
  %386 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %352, %struct._p_Vec* %354), !dbg !1795
  call void @llvm.dbg.value(metadata i32 %386, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %386, metadata !1547, metadata !DIExpression()), !dbg !1796
  %387 = icmp eq i32 %386, 0, !dbg !1797
  br i1 %387, label %390, label %388, !dbg !1799, !prof !772

388:                                              ; preds = %385
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1797
  br label %653

390:                                              ; preds = %385
  call void @llvm.dbg.value(metadata double* %5, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %391 = call i32 @VecNorm(%struct._p_Vec* %354, i32 1, double* nonnull %5) #9, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %391, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %391, metadata !1550, metadata !DIExpression()), !dbg !1801
  %392 = icmp eq i32 %391, 0, !dbg !1802
  br i1 %392, label %432, label %393, !dbg !1804, !prof !772

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1802
  br label %653

395:                                              ; preds = %382
  call void @llvm.dbg.value(metadata double* %5, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %396 = call i32 @VecNorm(%struct._p_Vec* %352, i32 1, double* nonnull %5) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %396, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %396, metadata !1552, metadata !DIExpression()), !dbg !1806
  %397 = icmp eq i32 %396, 0, !dbg !1807
  br i1 %397, label %432, label %398, !dbg !1809, !prof !772

398:                                              ; preds = %395
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1807
  br label %653

400:                                              ; preds = %382
  %401 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %352, %struct._p_Vec* %354), !dbg !1810
  call void @llvm.dbg.value(metadata i32 %401, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %401, metadata !1554, metadata !DIExpression()), !dbg !1811
  %402 = icmp eq i32 %401, 0, !dbg !1812
  br i1 %402, label %405, label %403, !dbg !1814, !prof !772

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1812
  br label %653

405:                                              ; preds = %400
  %406 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %345, i64 0, i32 0, !dbg !1815
  %407 = load i32, i32* %406, align 8, !dbg !1815, !tbaa !1816
  %408 = icmp eq i32 %407, 1, !dbg !1815
  call void @llvm.dbg.value(metadata double* %4, metadata !1526, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata double* %4, metadata !1526, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  br i1 %408, label %409, label %411, !dbg !1815

409:                                              ; preds = %405
  %410 = call i32 @VecDot(%struct._p_Vec* %354, %struct._p_Vec* %352, double* nonnull %4) #9, !dbg !1815
  br label %413, !dbg !1815

411:                                              ; preds = %405
  %412 = call i32 @VecTDot(%struct._p_Vec* %354, %struct._p_Vec* %352, double* nonnull %4) #9, !dbg !1815
  br label %413, !dbg !1815

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %410, %409 ], [ %412, %411 ], !dbg !1815
  call void @llvm.dbg.value(metadata i32 %414, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %414, metadata !1556, metadata !DIExpression()), !dbg !1817
  %415 = icmp eq i32 %414, 0, !dbg !1818
  br i1 %415, label %418, label %416, !dbg !1820, !prof !772

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1818
  br label %653

418:                                              ; preds = %413
  %419 = load double, double* %4, align 8, !dbg !1821, !tbaa !767
  call void @llvm.dbg.value(metadata double %419, metadata !1526, metadata !DIExpression()), !dbg !1567
  %420 = call double @llvm.fabs.f64(double %419), !dbg !1821
  %421 = call double @sqrt(double %420) #9, !dbg !1821
  call void @llvm.dbg.value(metadata double %421, metadata !1527, metadata !DIExpression()), !dbg !1567
  store double %421, double* %5, align 8, !dbg !1822, !tbaa !767
  br label %432, !dbg !1823

422:                                              ; preds = %382
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1527, metadata !DIExpression()), !dbg !1567
  store double 0.000000e+00, double* %5, align 8, !dbg !1824, !tbaa !767
  br label %432, !dbg !1825

423:                                              ; preds = %382
  %424 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1826
  %425 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %424) #9, !dbg !1826
  %426 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !1826, !tbaa !727
  %427 = load i32, i32* %383, align 8, !dbg !1826, !tbaa !1793
  %428 = sext i32 %427 to i64, !dbg !1826
  %429 = getelementptr inbounds i8*, i8** %426, i64 %428, !dbg !1826
  %430 = load i8*, i8** %429, align 8, !dbg !1826, !tbaa !727
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %425, i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* %430) #9, !dbg !1826
  br label %653, !dbg !1826

432:                                              ; preds = %395, %390, %422, %418
  %433 = load double, double* %5, align 8, !dbg !1827, !tbaa !767
  call void @llvm.dbg.value(metadata double %433, metadata !1527, metadata !DIExpression()), !dbg !1567
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %433), !dbg !1828
  call void @llvm.dbg.value(metadata i32 0, metadata !1524, metadata !DIExpression()), !dbg !1567
  %434 = load double, double* %5, align 8, !dbg !1829, !tbaa !767
  call void @llvm.dbg.value(metadata double %434, metadata !1527, metadata !DIExpression()), !dbg !1567
  %435 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %434) #9, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %435, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %435, metadata !1560, metadata !DIExpression()), !dbg !1831
  %436 = icmp eq i32 %435, 0, !dbg !1832
  br i1 %436, label %439, label %437, !dbg !1834, !prof !772

437:                                              ; preds = %432
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1832
  br label %653

439:                                              ; preds = %432
  %440 = load double, double* %5, align 8, !dbg !1835, !tbaa !767
  call void @llvm.dbg.value(metadata double %440, metadata !1527, metadata !DIExpression()), !dbg !1567
  %441 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1836
  store double %440, double* %441, align 8, !dbg !1837, !tbaa !1838
  %442 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1839
  %443 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %442, align 8, !dbg !1839, !tbaa !1840
  %444 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1841
  %445 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1842
  %446 = load i8*, i8** %445, align 8, !dbg !1842, !tbaa !1843
  %447 = call i32 %443(%struct._p_KSP* nonnull %0, i32 0, double %440, i32* nonnull %444, i8* %446) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %447, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %447, metadata !1562, metadata !DIExpression()), !dbg !1845
  %448 = icmp eq i32 %447, 0, !dbg !1846
  br i1 %448, label %451, label %449, !dbg !1848, !prof !772

449:                                              ; preds = %439
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1846
  br label %653

451:                                              ; preds = %439
  %452 = load i32, i32* %444, align 8, !dbg !1849, !tbaa !1851
  %453 = icmp eq i32 %452, 0, !dbg !1852
  br i1 %453, label %454, label %458, !dbg !1853

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %345, i64 0, i32 26
  %456 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %345, i64 0, i32 22
  %457 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %517, !dbg !1854

458:                                              ; preds = %451
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1855, !tbaa !727
  %460 = icmp eq %struct.PetscStack* %459, null, !dbg !1855
  br i1 %460, label %653, label %461, !dbg !1859

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !1860
  %463 = load i32, i32* %462, align 8, !dbg !1860, !tbaa !732
  %464 = icmp slt i32 %463, 1, !dbg !1860
  br i1 %464, label %465, label %471, !dbg !1863

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !1864
  %467 = load i32, i32* %466, align 8, !dbg !1864, !tbaa !812
  %468 = icmp eq i32 %467, 0, !dbg !1864
  br i1 %468, label %653, label %469, !dbg !1867

469:                                              ; preds = %465
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1868
  br label %653, !dbg !1868

471:                                              ; preds = %461
  %472 = add nsw i32 %463, -1, !dbg !1870
  store i32 %472, i32* %462, align 8, !dbg !1870, !tbaa !732
  %473 = icmp slt i32 %463, 65, !dbg !1872
  br i1 %473, label %474, label %510, !dbg !1870

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 6, !dbg !1874
  %476 = load i32, i32* %475, align 8, !dbg !1874, !tbaa !812
  %477 = icmp eq i32 %476, 0, !dbg !1874
  br i1 %477, label %492, label %478, !dbg !1874

478:                                              ; preds = %474
  %479 = zext i32 %472 to i64, !dbg !1874
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %479, !dbg !1874
  %481 = load i32, i32* %480, align 4, !dbg !1874, !tbaa !737
  %482 = icmp eq i32 %481, 0, !dbg !1874
  br i1 %482, label %492, label %483, !dbg !1874

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 0, i64 %479, !dbg !1874
  %485 = load i8*, i8** %484, align 8, !dbg !1874, !tbaa !727
  %486 = icmp eq i8* %485, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), !dbg !1874
  br i1 %486, label %492, label %487, !dbg !1877

487:                                              ; preds = %483
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %485, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1878
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !727
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4
  %491 = load i32, i32* %490, align 8, !dbg !1877, !tbaa !732
  br label %492, !dbg !1878

492:                                              ; preds = %487, %483, %478, %474
  %493 = phi i32 [ %491, %487 ], [ %472, %483 ], [ %472, %478 ], [ %472, %474 ], !dbg !1877
  %494 = phi %struct.PetscStack* [ %489, %487 ], [ %459, %483 ], [ %459, %478 ], [ %459, %474 ], !dbg !1877
  %495 = sext i32 %493 to i64, !dbg !1877
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 0, i64 %495, !dbg !1877
  store i8* null, i8** %496, align 8, !dbg !1877, !tbaa !727
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !727
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4, !dbg !1877
  %499 = load i32, i32* %498, align 8, !dbg !1877, !tbaa !732
  %500 = sext i32 %499 to i64, !dbg !1877
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 1, i64 %500, !dbg !1877
  store i8* null, i8** %501, align 8, !dbg !1877, !tbaa !727
  %502 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !727
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 4, !dbg !1877
  %504 = load i32, i32* %503, align 8, !dbg !1877, !tbaa !732
  %505 = sext i32 %504 to i64, !dbg !1877
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 2, i64 %505, !dbg !1877
  store i32 0, i32* %506, align 4, !dbg !1877, !tbaa !737
  %507 = load i32, i32* %503, align 8, !dbg !1877, !tbaa !732
  %508 = sext i32 %507 to i64, !dbg !1877
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 3, i64 %508, !dbg !1877
  store i32 0, i32* %509, align 4, !dbg !1877, !tbaa !737
  br label %510, !dbg !1877

510:                                              ; preds = %492, %471
  %511 = phi %struct.PetscStack* [ %502, %492 ], [ %459, %471 ], !dbg !1870
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 5, !dbg !1870
  %513 = load i32, i32* %512, align 4, !dbg !1870, !tbaa !738
  %514 = add nsw i32 %513, -1
  %515 = icmp sgt i32 %513, 0, !dbg !1870
  %516 = select i1 %515, i32 %514, i32 0, !dbg !1870
  store i32 %516, i32* %512, align 4, !dbg !1870, !tbaa !738
  br label %653

517:                                              ; preds = %454, %590
  %518 = call fastcc i32 @KSPSolve_PIPEFCG_cycle(%struct._p_KSP* nonnull %0), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %518, metadata !1524, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %518, metadata !1564, metadata !DIExpression()), !dbg !1881
  %519 = icmp eq i32 %518, 0, !dbg !1882
  br i1 %519, label %522, label %520, !dbg !1884, !prof !772

520:                                              ; preds = %517
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !1882
  br label %653

522:                                              ; preds = %517
  %523 = load i32, i32* %444, align 8, !dbg !1885, !tbaa !1851
  %524 = icmp eq i32 %523, 0, !dbg !1887
  br i1 %524, label %584, label %525, !dbg !1888

525:                                              ; preds = %522
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !727
  %527 = icmp eq %struct.PetscStack* %526, null, !dbg !1889
  br i1 %527, label %653, label %528, !dbg !1893

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4, !dbg !1894
  %530 = load i32, i32* %529, align 8, !dbg !1894, !tbaa !732
  %531 = icmp slt i32 %530, 1, !dbg !1894
  br i1 %531, label %532, label %538, !dbg !1897

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !1898
  %534 = load i32, i32* %533, align 8, !dbg !1898, !tbaa !812
  %535 = icmp eq i32 %534, 0, !dbg !1898
  br i1 %535, label %653, label %536, !dbg !1901

536:                                              ; preds = %532
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1902
  br label %653, !dbg !1902

538:                                              ; preds = %528
  %539 = add nsw i32 %530, -1, !dbg !1904
  store i32 %539, i32* %529, align 8, !dbg !1904, !tbaa !732
  %540 = icmp slt i32 %530, 65, !dbg !1906
  br i1 %540, label %541, label %577, !dbg !1904

541:                                              ; preds = %538
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 6, !dbg !1908
  %543 = load i32, i32* %542, align 8, !dbg !1908, !tbaa !812
  %544 = icmp eq i32 %543, 0, !dbg !1908
  br i1 %544, label %559, label %545, !dbg !1908

545:                                              ; preds = %541
  %546 = zext i32 %539 to i64, !dbg !1908
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 3, i64 %546, !dbg !1908
  %548 = load i32, i32* %547, align 4, !dbg !1908, !tbaa !737
  %549 = icmp eq i32 %548, 0, !dbg !1908
  br i1 %549, label %559, label %550, !dbg !1908

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 0, i64 %546, !dbg !1908
  %552 = load i8*, i8** %551, align 8, !dbg !1908, !tbaa !727
  %553 = icmp eq i8* %552, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), !dbg !1908
  br i1 %553, label %559, label %554, !dbg !1911

554:                                              ; preds = %550
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %552, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1912
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !727
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4
  %558 = load i32, i32* %557, align 8, !dbg !1911, !tbaa !732
  br label %559, !dbg !1912

559:                                              ; preds = %554, %550, %545, %541
  %560 = phi i32 [ %558, %554 ], [ %539, %550 ], [ %539, %545 ], [ %539, %541 ], !dbg !1911
  %561 = phi %struct.PetscStack* [ %556, %554 ], [ %526, %550 ], [ %526, %545 ], [ %526, %541 ], !dbg !1911
  %562 = sext i32 %560 to i64, !dbg !1911
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 0, i64 %562, !dbg !1911
  store i8* null, i8** %563, align 8, !dbg !1911, !tbaa !727
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !727
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !1911
  %566 = load i32, i32* %565, align 8, !dbg !1911, !tbaa !732
  %567 = sext i32 %566 to i64, !dbg !1911
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 1, i64 %567, !dbg !1911
  store i8* null, i8** %568, align 8, !dbg !1911, !tbaa !727
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !727
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4, !dbg !1911
  %571 = load i32, i32* %570, align 8, !dbg !1911, !tbaa !732
  %572 = sext i32 %571 to i64, !dbg !1911
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 2, i64 %572, !dbg !1911
  store i32 0, i32* %573, align 4, !dbg !1911, !tbaa !737
  %574 = load i32, i32* %570, align 8, !dbg !1911, !tbaa !732
  %575 = sext i32 %574 to i64, !dbg !1911
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 3, i64 %575, !dbg !1911
  store i32 0, i32* %576, align 4, !dbg !1911, !tbaa !737
  br label %577, !dbg !1911

577:                                              ; preds = %559, %538
  %578 = phi %struct.PetscStack* [ %569, %559 ], [ %526, %538 ], !dbg !1904
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 5, !dbg !1904
  %580 = load i32, i32* %579, align 4, !dbg !1904, !tbaa !738
  %581 = add nsw i32 %580, -1
  %582 = icmp sgt i32 %580, 0, !dbg !1904
  %583 = select i1 %582, i32 %581, i32 0, !dbg !1904
  store i32 %583, i32* %579, align 4, !dbg !1904, !tbaa !738
  br label %653

584:                                              ; preds = %522
  %585 = load i32, i32* %455, align 8, !dbg !1914, !tbaa !1916
  %586 = icmp eq i32 %585, 0, !dbg !1917
  br i1 %586, label %590, label %587, !dbg !1918

587:                                              ; preds = %584
  %588 = load i32, i32* %456, align 8, !dbg !1919, !tbaa !1312
  %589 = add nsw i32 %588, 1, !dbg !1919
  store i32 %589, i32* %456, align 8, !dbg !1919, !tbaa !1312
  store i32 0, i32* %455, align 8, !dbg !1921, !tbaa !1916
  br label %590, !dbg !1922

590:                                              ; preds = %584, %587
  %591 = load i32, i32* %362, align 8, !dbg !1923, !tbaa !1771
  %592 = load i32, i32* %457, align 8, !dbg !1924, !tbaa !1925
  %593 = icmp slt i32 %591, %592, !dbg !1926
  br i1 %593, label %517, label %594, !dbg !1927, !llvm.loop !1928

594:                                              ; preds = %590
  store i32 -3, i32* %444, align 8, !dbg !1931, !tbaa !1851
  %595 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !727
  %596 = icmp eq %struct.PetscStack* %595, null, !dbg !1933
  br i1 %596, label %653, label %597, !dbg !1937

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 4, !dbg !1938
  %599 = load i32, i32* %598, align 8, !dbg !1938, !tbaa !732
  %600 = icmp slt i32 %599, 1, !dbg !1938
  br i1 %600, label %601, label %607, !dbg !1941

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1942
  %603 = load i32, i32* %602, align 8, !dbg !1942, !tbaa !812
  %604 = icmp eq i32 %603, 0, !dbg !1942
  br i1 %604, label %653, label %605, !dbg !1945

605:                                              ; preds = %601
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %599, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1946
  br label %653, !dbg !1946

607:                                              ; preds = %597
  %608 = add nsw i32 %599, -1, !dbg !1948
  store i32 %608, i32* %598, align 8, !dbg !1948, !tbaa !732
  %609 = icmp slt i32 %599, 65, !dbg !1950
  br i1 %609, label %610, label %646, !dbg !1948

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 6, !dbg !1952
  %612 = load i32, i32* %611, align 8, !dbg !1952, !tbaa !812
  %613 = icmp eq i32 %612, 0, !dbg !1952
  br i1 %613, label %628, label %614, !dbg !1952

614:                                              ; preds = %610
  %615 = zext i32 %608 to i64, !dbg !1952
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 3, i64 %615, !dbg !1952
  %617 = load i32, i32* %616, align 4, !dbg !1952, !tbaa !737
  %618 = icmp eq i32 %617, 0, !dbg !1952
  br i1 %618, label %628, label %619, !dbg !1952

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %595, i64 0, i32 0, i64 %615, !dbg !1952
  %621 = load i8*, i8** %620, align 8, !dbg !1952, !tbaa !727
  %622 = icmp eq i8* %621, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0), !dbg !1952
  br i1 %622, label %628, label %623, !dbg !1955

623:                                              ; preds = %619
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %621, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPSolve_PIPEFCG, i64 0, i64 0)), !dbg !1956
  %625 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !727
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %625, i64 0, i32 4
  %627 = load i32, i32* %626, align 8, !dbg !1955, !tbaa !732
  br label %628, !dbg !1956

628:                                              ; preds = %623, %619, %614, %610
  %629 = phi i32 [ %627, %623 ], [ %608, %619 ], [ %608, %614 ], [ %608, %610 ], !dbg !1955
  %630 = phi %struct.PetscStack* [ %625, %623 ], [ %595, %619 ], [ %595, %614 ], [ %595, %610 ], !dbg !1955
  %631 = sext i32 %629 to i64, !dbg !1955
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %630, i64 0, i32 0, i64 %631, !dbg !1955
  store i8* null, i8** %632, align 8, !dbg !1955, !tbaa !727
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !727
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1955
  %635 = load i32, i32* %634, align 8, !dbg !1955, !tbaa !732
  %636 = sext i32 %635 to i64, !dbg !1955
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 1, i64 %636, !dbg !1955
  store i8* null, i8** %637, align 8, !dbg !1955, !tbaa !727
  %638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !727
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 4, !dbg !1955
  %640 = load i32, i32* %639, align 8, !dbg !1955, !tbaa !732
  %641 = sext i32 %640 to i64, !dbg !1955
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 2, i64 %641, !dbg !1955
  store i32 0, i32* %642, align 4, !dbg !1955, !tbaa !737
  %643 = load i32, i32* %639, align 8, !dbg !1955, !tbaa !732
  %644 = sext i32 %643 to i64, !dbg !1955
  %645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %638, i64 0, i32 3, i64 %644, !dbg !1955
  store i32 0, i32* %645, align 4, !dbg !1955, !tbaa !737
  br label %646, !dbg !1955

646:                                              ; preds = %628, %607
  %647 = phi %struct.PetscStack* [ %638, %628 ], [ %595, %607 ], !dbg !1948
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 5, !dbg !1948
  %649 = load i32, i32* %648, align 4, !dbg !1948, !tbaa !738
  %650 = add nsw i32 %649, -1
  %651 = icmp sgt i32 %649, 0, !dbg !1948
  %652 = select i1 %651, i32 %650, i32 0, !dbg !1948
  store i32 %652, i32* %648, align 4, !dbg !1948, !tbaa !738
  br label %653

653:                                              ; preds = %520, %449, %437, %416, %403, %398, %393, %388, %380, %375, %370, %359, %340, %594, %601, %605, %646, %525, %532, %536, %577, %458, %465, %469, %510, %423
  %654 = phi i32 [ %431, %423 ], [ %521, %520 ], [ %450, %449 ], [ %438, %437 ], [ %417, %416 ], [ %404, %403 ], [ %399, %398 ], [ %394, %393 ], [ %389, %388 ], [ %381, %380 ], [ %376, %375 ], [ %371, %370 ], [ %360, %359 ], [ %341, %340 ], [ 0, %510 ], [ 0, %469 ], [ 0, %465 ], [ 0, %458 ], [ 0, %577 ], [ 0, %536 ], [ 0, %532 ], [ 0, %525 ], [ 0, %646 ], [ 0, %605 ], [ 0, %601 ], [ 0, %594 ], !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1958
  ret i32 %654, !dbg !1958
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPDestroy_PIPEFCG(%struct._p_KSP* %0) #0 !dbg !1959 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1961, metadata !DIExpression()), !dbg !1990
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !727
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1991
  br i1 %3, label %35, label %4, !dbg !1995

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1996
  %6 = load i32, i32* %5, align 8, !dbg !1996, !tbaa !732
  %7 = icmp slt i32 %6, 64, !dbg !1996
  br i1 %7, label %8, label %25, !dbg !1999

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2000
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2000
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8** %10, align 8, !dbg !2000, !tbaa !727
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !727
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2000
  %13 = load i32, i32* %12, align 8, !dbg !2000, !tbaa !732
  %14 = sext i32 %13 to i64, !dbg !2000
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2000
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2000, !tbaa !727
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !727
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2000
  %18 = load i32, i32* %17, align 8, !dbg !2000, !tbaa !732
  %19 = sext i32 %18 to i64, !dbg !2000
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2000
  store i32 354, i32* %20, align 4, !dbg !2000, !tbaa !737
  %21 = load i32, i32* %17, align 8, !dbg !2000, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2000
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2000
  store i32 1, i32* %23, align 4, !dbg !2000, !tbaa !737
  %24 = load i32, i32* %17, align 8, !dbg !1999, !tbaa !732
  br label %25, !dbg !2000

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1999
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1999
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1999
  %29 = add nsw i32 %26, 1, !dbg !1999
  store i32 %29, i32* %28, align 8, !dbg !1999, !tbaa !732
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1999
  %31 = load i32, i32* %30, align 4, !dbg !1999, !tbaa !738
  %32 = icmp ne i32 %31, 0, !dbg !1999
  %33 = zext i1 %32 to i32, !dbg !1999
  %34 = add nsw i32 %31, %33, !dbg !1999
  store i32 %34, i32* %30, align 4, !dbg !1999, !tbaa !738
  br label %35, !dbg !1999

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2002
  %37 = bitcast i8** %36 to %struct.KSP_PIPEFCG**, !dbg !2002
  %38 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %37, align 8, !dbg !2002, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %38, metadata !1964, metadata !DIExpression()), !dbg !1990
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 93, !dbg !2003
  %40 = load i32, i32* %39, align 8, !dbg !2003, !tbaa !2004
  %41 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !2005
  %42 = tail call i32 @VecDestroyVecs(i32 %40, %struct._p_Vec*** nonnull %41) #9, !dbg !2006
  %43 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 3, !dbg !2007
  %44 = load i32, i32* %43, align 4, !dbg !2007, !tbaa !2008
  %45 = icmp eq i32 %44, 0, !dbg !2009
  br i1 %45, label %101, label %46, !dbg !2010

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 20
  %48 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 19
  %49 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 12
  %50 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 14
  %51 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 10
  %52 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !1990
  %53 = load i32, i32* %47, align 8, !dbg !2011, !tbaa !1307
  %54 = icmp sgt i32 %53, 0, !dbg !2012
  br i1 %54, label %59, label %101, !dbg !2013

55:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i64 %98, metadata !1963, metadata !DIExpression()), !dbg !1990
  %56 = load i32, i32* %47, align 8, !dbg !2011, !tbaa !1307
  %57 = sext i32 %56 to i64, !dbg !2012
  %58 = icmp slt i64 %98, %57, !dbg !2012
  br i1 %58, label %59, label %101, !dbg !2013, !llvm.loop !2014

59:                                               ; preds = %46, %55
  %60 = phi i64 [ %98, %55 ], [ 0, %46 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !1963, metadata !DIExpression()), !dbg !1990
  %61 = load i32*, i32** %48, align 8, !dbg !2016, !tbaa !2017
  %62 = getelementptr inbounds i32, i32* %61, i64 %60, !dbg !2018
  %63 = load i32, i32* %62, align 4, !dbg !2018, !tbaa !737
  %64 = load %struct._p_Vec***, %struct._p_Vec**** %49, align 8, !dbg !2019, !tbaa !2020
  %65 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %64, i64 %60, !dbg !2021
  %66 = tail call i32 @VecDestroyVecs(i32 %63, %struct._p_Vec*** %65) #9, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %66, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %66, metadata !1965, metadata !DIExpression()), !dbg !2023
  %67 = icmp eq i32 %66, 0, !dbg !2024
  br i1 %67, label %70, label %68, !dbg !2026, !prof !772

68:                                               ; preds = %59
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2024
  br label %213

70:                                               ; preds = %59
  %71 = load i32*, i32** %48, align 8, !dbg !2027, !tbaa !2017
  %72 = getelementptr inbounds i32, i32* %71, i64 %60, !dbg !2028
  %73 = load i32, i32* %72, align 4, !dbg !2028, !tbaa !737
  %74 = load %struct._p_Vec***, %struct._p_Vec**** %50, align 8, !dbg !2029, !tbaa !2030
  %75 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %74, i64 %60, !dbg !2031
  %76 = tail call i32 @VecDestroyVecs(i32 %73, %struct._p_Vec*** %75) #9, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %76, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %76, metadata !1972, metadata !DIExpression()), !dbg !2033
  %77 = icmp eq i32 %76, 0, !dbg !2034
  br i1 %77, label %80, label %78, !dbg !2036, !prof !772

78:                                               ; preds = %70
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2034
  br label %213

80:                                               ; preds = %70
  %81 = load i32*, i32** %48, align 8, !dbg !2037, !tbaa !2017
  %82 = getelementptr inbounds i32, i32* %81, i64 %60, !dbg !2038
  %83 = load i32, i32* %82, align 4, !dbg !2038, !tbaa !737
  %84 = load %struct._p_Vec***, %struct._p_Vec**** %51, align 8, !dbg !2039, !tbaa !2040
  %85 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %84, i64 %60, !dbg !2041
  %86 = tail call i32 @VecDestroyVecs(i32 %83, %struct._p_Vec*** %85) #9, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %86, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %86, metadata !1974, metadata !DIExpression()), !dbg !2043
  %87 = icmp eq i32 %86, 0, !dbg !2044
  br i1 %87, label %90, label %88, !dbg !2046, !prof !772

88:                                               ; preds = %80
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2044
  br label %213

90:                                               ; preds = %80
  %91 = load i32*, i32** %48, align 8, !dbg !2047, !tbaa !2017
  %92 = getelementptr inbounds i32, i32* %91, i64 %60, !dbg !2048
  %93 = load i32, i32* %92, align 4, !dbg !2048, !tbaa !737
  %94 = load %struct._p_Vec***, %struct._p_Vec**** %52, align 8, !dbg !2049, !tbaa !2050
  %95 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %94, i64 %60, !dbg !2051
  %96 = tail call i32 @VecDestroyVecs(i32 %93, %struct._p_Vec*** %95) #9, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %96, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %96, metadata !1976, metadata !DIExpression()), !dbg !2053
  %97 = icmp eq i32 %96, 0, !dbg !2054
  %98 = add nuw nsw i64 %60, 1, !dbg !2056
  call void @llvm.dbg.value(metadata i64 %98, metadata !1963, metadata !DIExpression()), !dbg !1990
  br i1 %97, label %55, label %99, !dbg !2057, !prof !772

99:                                               ; preds = %90
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2054
  br label %213

101:                                              ; preds = %55, %46, %35
  %102 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 7, !dbg !2058
  %103 = bitcast %struct._p_Vec*** %102 to i8*, !dbg !2058
  %104 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 9, !dbg !2058
  %105 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 12, !dbg !2058
  %106 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 14, !dbg !2058
  %107 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %103, %struct._p_Vec*** nonnull %104, %struct._p_Vec**** nonnull %105, %struct._p_Vec**** nonnull %106) #9, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %107, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %107, metadata !1978, metadata !DIExpression()), !dbg !2059
  %108 = icmp eq i32 %107, 0, !dbg !2060
  br i1 %108, label %111, label %109, !dbg !2062, !prof !772

109:                                              ; preds = %101
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2060
  br label %213

111:                                              ; preds = %101
  %112 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 5, !dbg !2063
  %113 = bitcast %struct._p_Vec*** %112 to i8*, !dbg !2063
  %114 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 6, !dbg !2063
  %115 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 10, !dbg !2063
  %116 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 11, !dbg !2063
  %117 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 370, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %113, %struct._p_Vec*** nonnull %114, %struct._p_Vec**** nonnull %115, %struct._p_Vec**** nonnull %116) #9, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %117, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %117, metadata !1980, metadata !DIExpression()), !dbg !2064
  %118 = icmp eq i32 %117, 0, !dbg !2065
  br i1 %118, label %121, label %119, !dbg !2067, !prof !772

119:                                              ; preds = %111
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2065
  br label %213

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 17, !dbg !2068
  %123 = bitcast %struct._p_Vec*** %122 to i8*, !dbg !2068
  %124 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 18, !dbg !2068
  %125 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 15, !dbg !2068
  %126 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 16, !dbg !2068
  %127 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 371, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %123, %struct._p_Vec*** nonnull %124, %struct._p_Vec*** nonnull %125, %struct._p_Vec*** nonnull %126) #9, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %127, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %127, metadata !1982, metadata !DIExpression()), !dbg !2069
  %128 = icmp eq i32 %127, 0, !dbg !2070
  br i1 %128, label %131, label %129, !dbg !2072, !prof !772

129:                                              ; preds = %121
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2070
  br label %213

131:                                              ; preds = %121
  %132 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2073, !tbaa !727
  %133 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 19, !dbg !2073
  %134 = bitcast i32** %133 to i8**, !dbg !2073
  %135 = load i8*, i8** %134, align 8, !dbg !2073, !tbaa !2017
  %136 = tail call i32 %132(i8* %135, i32 372, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2073
  %137 = icmp eq i32 %136, 0, !dbg !2073
  br i1 %137, label %140, label %138, !dbg !2073

138:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 1, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 1, metadata !1984, metadata !DIExpression()), !dbg !2074
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2075
  br label %213

140:                                              ; preds = %131
  store i32* null, i32** %133, align 8, !dbg !2073, !tbaa !2017
  call void @llvm.dbg.value(metadata i1 %137, metadata !1962, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1990
  call void @llvm.dbg.value(metadata i1 %137, metadata !1984, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2074
  %141 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 23, !dbg !2077
  %142 = bitcast double** %141 to i8*, !dbg !2077
  %143 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 24, !dbg !2077
  %144 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %38, i64 0, i32 25, !dbg !2077
  %145 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 373, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8* nonnull %142, double** nonnull %143, %struct._p_Vec*** nonnull %144) #9, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %145, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %145, metadata !1986, metadata !DIExpression()), !dbg !2078
  %146 = icmp eq i32 %145, 0, !dbg !2079
  br i1 %146, label %149, label %147, !dbg !2081, !prof !772

147:                                              ; preds = %140
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2079
  br label %213

149:                                              ; preds = %140
  %150 = tail call i32 @KSPDestroyDefault(%struct._p_KSP* %0) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %150, metadata !1962, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %150, metadata !1988, metadata !DIExpression()), !dbg !2083
  %151 = icmp eq i32 %150, 0, !dbg !2084
  br i1 %151, label %154, label %152, !dbg !2086, !prof !772

152:                                              ; preds = %149
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2084
  br label %213

154:                                              ; preds = %149
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !727
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2087
  br i1 %156, label %213, label %157, !dbg !2091

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2092
  %159 = load i32, i32* %158, align 8, !dbg !2092, !tbaa !732
  %160 = icmp slt i32 %159, 1, !dbg !2092
  br i1 %160, label %161, label %167, !dbg !2095

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2096
  %163 = load i32, i32* %162, align 8, !dbg !2096, !tbaa !812
  %164 = icmp eq i32 %163, 0, !dbg !2096
  br i1 %164, label %213, label %165, !dbg !2099

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0)), !dbg !2100
  br label %213, !dbg !2100

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2102
  store i32 %168, i32* %158, align 8, !dbg !2102, !tbaa !732
  %169 = icmp slt i32 %159, 65, !dbg !2104
  br i1 %169, label %170, label %206, !dbg !2102

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2106
  %172 = load i32, i32* %171, align 8, !dbg !2106, !tbaa !812
  %173 = icmp eq i32 %172, 0, !dbg !2106
  br i1 %173, label %188, label %174, !dbg !2106

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2106
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2106
  %177 = load i32, i32* %176, align 4, !dbg !2106, !tbaa !737
  %178 = icmp eq i32 %177, 0, !dbg !2106
  br i1 %178, label %188, label %179, !dbg !2106

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2106
  %181 = load i8*, i8** %180, align 8, !dbg !2106, !tbaa !727
  %182 = icmp eq i8* %181, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0), !dbg !2106
  br i1 %182, label %188, label %183, !dbg !2109

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPDestroy_PIPEFCG, i64 0, i64 0)), !dbg !2110
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !727
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2109, !tbaa !732
  br label %188, !dbg !2110

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2109
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2109
  %191 = sext i32 %189 to i64, !dbg !2109
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2109
  store i8* null, i8** %192, align 8, !dbg !2109, !tbaa !727
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !727
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2109
  %195 = load i32, i32* %194, align 8, !dbg !2109, !tbaa !732
  %196 = sext i32 %195 to i64, !dbg !2109
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2109
  store i8* null, i8** %197, align 8, !dbg !2109, !tbaa !727
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !727
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2109
  %200 = load i32, i32* %199, align 8, !dbg !2109, !tbaa !732
  %201 = sext i32 %200 to i64, !dbg !2109
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2109
  store i32 0, i32* %202, align 4, !dbg !2109, !tbaa !737
  %203 = load i32, i32* %199, align 8, !dbg !2109, !tbaa !732
  %204 = sext i32 %203 to i64, !dbg !2109
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2109
  store i32 0, i32* %205, align 4, !dbg !2109, !tbaa !737
  br label %206, !dbg !2109

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2102
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2102
  %209 = load i32, i32* %208, align 4, !dbg !2102, !tbaa !738
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2102
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2102
  store i32 %212, i32* %208, align 4, !dbg !2102, !tbaa !738
  br label %213

213:                                              ; preds = %152, %147, %138, %129, %119, %109, %99, %88, %78, %68, %154, %161, %165, %206
  %214 = phi i32 [ %100, %99 ], [ %89, %88 ], [ %79, %78 ], [ %69, %68 ], [ %153, %152 ], [ %148, %147 ], [ %139, %138 ], [ %130, %129 ], [ %120, %119 ], [ %110, %109 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], !dbg !1990
  ret i32 %214, !dbg !2112
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPView_PIPEFCG(%struct._p_KSP* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2113 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2115, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2116, metadata !DIExpression()), !dbg !2140
  %5 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2141
  %6 = bitcast i8** %5 to %struct.KSP_PIPEFCG**, !dbg !2141
  %7 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %6, align 8, !dbg !2141, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %7, metadata !2117, metadata !DIExpression()), !dbg !2140
  %8 = bitcast i32* %3 to i8*, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2142
  %9 = bitcast i32* %4 to i8*, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2142
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !727
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2143
  br i1 %11, label %43, label %12, !dbg !2147

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2148
  %14 = load i32, i32* %13, align 8, !dbg !2148, !tbaa !732
  %15 = icmp slt i32 %14, 64, !dbg !2148
  br i1 %15, label %16, label %33, !dbg !2151

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2152
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2152
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8** %18, align 8, !dbg !2152, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2152
  %21 = load i32, i32* %20, align 8, !dbg !2152, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2152
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2152
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2152, !tbaa !727
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !727
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2152
  %26 = load i32, i32* %25, align 8, !dbg !2152, !tbaa !732
  %27 = sext i32 %26 to i64, !dbg !2152
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2152
  store i32 385, i32* %28, align 4, !dbg !2152, !tbaa !737
  %29 = load i32, i32* %25, align 8, !dbg !2152, !tbaa !732
  %30 = sext i32 %29 to i64, !dbg !2152
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2152
  store i32 1, i32* %31, align 4, !dbg !2152, !tbaa !737
  %32 = load i32, i32* %25, align 8, !dbg !2151, !tbaa !732
  br label %33, !dbg !2152

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2151
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2151
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2151
  %37 = add nsw i32 %34, 1, !dbg !2151
  store i32 %37, i32* %36, align 8, !dbg !2151, !tbaa !732
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2151
  %39 = load i32, i32* %38, align 4, !dbg !2151, !tbaa !738
  %40 = icmp ne i32 %39, 0, !dbg !2151
  %41 = zext i1 %40 to i32, !dbg !2151
  %42 = add nsw i32 %39, %41, !dbg !2151
  store i32 %42, i32* %38, align 4, !dbg !2151, !tbaa !738
  br label %43, !dbg !2151

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2154
  call void @llvm.dbg.value(metadata i32* %3, metadata !2119, metadata !DIExpression(DW_OP_deref)), !dbg !2140
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32* nonnull %3) #9, !dbg !2155
  call void @llvm.dbg.value(metadata i32 %45, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %45, metadata !2122, metadata !DIExpression()), !dbg !2156
  %46 = icmp eq i32 %45, 0, !dbg !2157
  br i1 %46, label %49, label %47, !dbg !2159, !prof !772

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2157
  br label %165

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %4, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2140
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32* nonnull %4) #9, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %50, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %50, metadata !2124, metadata !DIExpression()), !dbg !2161
  %51 = icmp eq i32 %50, 0, !dbg !2162
  br i1 %51, label %54, label %52, !dbg !2164, !prof !772

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2162
  br label %165

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 21, !dbg !2165
  %56 = load i32, i32* %55, align 4, !dbg !2165, !tbaa !1179
  switch i32 %56, label %58 [
    i32 0, label %60
    i32 1, label %57
  ], !dbg !2167

57:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0), metadata !2121, metadata !DIExpression()), !dbg !2140
  br label %60

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !2168
  br label %165, !dbg !2168

60:                                               ; preds = %54, %57
  %61 = phi i8* [ getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0), %57 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0), %54 ], !dbg !2171
  call void @llvm.dbg.value(metadata i8* %61, metadata !2121, metadata !DIExpression()), !dbg !2140
  %62 = load i32, i32* %3, align 4, !dbg !2172, !tbaa !1239
  call void @llvm.dbg.value(metadata i32 %62, metadata !2119, metadata !DIExpression()), !dbg !2140
  %63 = icmp eq i32 %62, 0, !dbg !2172
  br i1 %63, label %94, label %64, !dbg !2173

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 1, !dbg !2174
  %66 = load i32, i32* %65, align 4, !dbg !2174, !tbaa !798
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), i32 %66) #9, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %67, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %67, metadata !2126, metadata !DIExpression()), !dbg !2176
  %68 = icmp eq i32 %67, 0, !dbg !2177
  br i1 %68, label %71, label %69, !dbg !2179, !prof !772

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2177
  br label %165

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 2, !dbg !2180
  %73 = load i32, i32* %72, align 8, !dbg !2180, !tbaa !999
  %74 = load i32, i32* %65, align 4, !dbg !2180, !tbaa !798
  %75 = icmp sgt i32 %73, %74, !dbg !2180
  %76 = add nsw i32 %74, 1, !dbg !2180
  %77 = select i1 %75, i32 %76, i32 %73, !dbg !2180
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0), i32 %77) #9, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %78, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %78, metadata !2130, metadata !DIExpression()), !dbg !2182
  %79 = icmp eq i32 %78, 0, !dbg !2183
  br i1 %79, label %82, label %80, !dbg !2185, !prof !772

80:                                               ; preds = %71
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2183
  br label %165

82:                                               ; preds = %71
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i8* %61) #9, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %83, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %83, metadata !2132, metadata !DIExpression()), !dbg !2187
  %84 = icmp eq i32 %83, 0, !dbg !2188
  br i1 %84, label %87, label %85, !dbg !2190, !prof !772

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2188
  br label %165

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 22, !dbg !2191
  %89 = load i32, i32* %88, align 8, !dbg !2191, !tbaa !1312
  %90 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 %89) #9, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %90, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %90, metadata !2134, metadata !DIExpression()), !dbg !2193
  %91 = icmp eq i32 %90, 0, !dbg !2194
  br i1 %91, label %106, label %92, !dbg !2196, !prof !772

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2194
  br label %165

94:                                               ; preds = %60
  %95 = load i32, i32* %4, align 4, !dbg !2197, !tbaa !1239
  call void @llvm.dbg.value(metadata i32 %95, metadata !2120, metadata !DIExpression()), !dbg !2140
  %96 = icmp eq i32 %95, 0, !dbg !2197
  br i1 %96, label %106, label %97, !dbg !2198

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 1, !dbg !2199
  %99 = load i32, i32* %98, align 4, !dbg !2199, !tbaa !798
  %100 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %7, i64 0, i32 2, !dbg !2200
  %101 = load i32, i32* %100, align 8, !dbg !2200, !tbaa !999
  %102 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.32, i64 0, i64 0), i32 %99, i32 %101, i8* %61) #9, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %102, metadata !2118, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %102, metadata !2136, metadata !DIExpression()), !dbg !2202
  %103 = icmp eq i32 %102, 0, !dbg !2203
  br i1 %103, label %106, label %104, !dbg !2205, !prof !772

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2203
  br label %165

106:                                              ; preds = %97, %87, %94
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2206, !tbaa !727
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !2206
  br i1 %108, label %165, label %109, !dbg !2210

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2211
  %111 = load i32, i32* %110, align 8, !dbg !2211, !tbaa !732
  %112 = icmp slt i32 %111, 1, !dbg !2211
  br i1 %112, label %113, label %119, !dbg !2214

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2215
  %115 = load i32, i32* %114, align 8, !dbg !2215, !tbaa !812
  %116 = icmp eq i32 %115, 0, !dbg !2215
  br i1 %116, label %165, label %117, !dbg !2218

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0)), !dbg !2219
  br label %165, !dbg !2219

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !2221
  store i32 %120, i32* %110, align 8, !dbg !2221, !tbaa !732
  %121 = icmp slt i32 %111, 65, !dbg !2223
  br i1 %121, label %122, label %158, !dbg !2221

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !2225
  %124 = load i32, i32* %123, align 8, !dbg !2225, !tbaa !812
  %125 = icmp eq i32 %124, 0, !dbg !2225
  br i1 %125, label %140, label %126, !dbg !2225

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !2225
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !2225
  %129 = load i32, i32* %128, align 4, !dbg !2225, !tbaa !737
  %130 = icmp eq i32 %129, 0, !dbg !2225
  br i1 %130, label %140, label %131, !dbg !2225

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !2225
  %133 = load i8*, i8** %132, align 8, !dbg !2225, !tbaa !727
  %134 = icmp eq i8* %133, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0), !dbg !2225
  br i1 %134, label %140, label %135, !dbg !2228

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPView_PIPEFCG, i64 0, i64 0)), !dbg !2229
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !727
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !2228, !tbaa !732
  br label %140, !dbg !2229

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !2228
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !2228
  %143 = sext i32 %141 to i64, !dbg !2228
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !2228
  store i8* null, i8** %144, align 8, !dbg !2228, !tbaa !727
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !727
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2228
  %147 = load i32, i32* %146, align 8, !dbg !2228, !tbaa !732
  %148 = sext i32 %147 to i64, !dbg !2228
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !2228
  store i8* null, i8** %149, align 8, !dbg !2228, !tbaa !727
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !727
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2228
  %152 = load i32, i32* %151, align 8, !dbg !2228, !tbaa !732
  %153 = sext i32 %152 to i64, !dbg !2228
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !2228
  store i32 0, i32* %154, align 4, !dbg !2228, !tbaa !737
  %155 = load i32, i32* %151, align 8, !dbg !2228, !tbaa !732
  %156 = sext i32 %155 to i64, !dbg !2228
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !2228
  store i32 0, i32* %157, align 4, !dbg !2228, !tbaa !737
  br label %158, !dbg !2228

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !2221
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !2221
  %161 = load i32, i32* %160, align 4, !dbg !2221, !tbaa !738
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !2221
  %164 = select i1 %163, i32 %162, i32 0, !dbg !2221
  store i32 %164, i32* %160, align 4, !dbg !2221, !tbaa !738
  br label %165

165:                                              ; preds = %104, %92, %85, %80, %69, %52, %47, %106, %113, %117, %158, %58
  %166 = phi i32 [ %93, %92 ], [ %86, %85 ], [ %81, %80 ], [ %70, %69 ], [ %105, %104 ], [ %59, %58 ], [ %53, %52 ], [ %48, %47 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !2140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2231
  ret i32 %166, !dbg !2231
}

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetFromOptions_PIPEFCG(%struct._p_PetscOptionItems* %0, %struct._p_KSP* %1) #0 !dbg !2232 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2234, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !2235, metadata !DIExpression()), !dbg !2257
  %6 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !2258
  %7 = bitcast i8** %6 to %struct.KSP_PIPEFCG**, !dbg !2258
  %8 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %7, align 8, !dbg !2258, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %8, metadata !2237, metadata !DIExpression()), !dbg !2257
  %9 = bitcast i32* %3 to i8*, !dbg !2259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2259
  %10 = bitcast i32* %4 to i8*, !dbg !2259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2259
  %11 = bitcast i32* %5 to i8*, !dbg !2260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2260
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !727
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2261
  br i1 %13, label %45, label %14, !dbg !2265

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2266
  %16 = load i32, i32* %15, align 8, !dbg !2266, !tbaa !732
  %17 = icmp slt i32 %16, 64, !dbg !2266
  br i1 %17, label %18, label %35, !dbg !2269

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2270
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2270
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8** %20, align 8, !dbg !2270, !tbaa !727
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2270
  %23 = load i32, i32* %22, align 8, !dbg !2270, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !2270
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2270
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2270, !tbaa !727
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !727
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2270
  %28 = load i32, i32* %27, align 8, !dbg !2270, !tbaa !732
  %29 = sext i32 %28 to i64, !dbg !2270
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2270
  store i32 591, i32* %30, align 4, !dbg !2270, !tbaa !737
  %31 = load i32, i32* %27, align 8, !dbg !2270, !tbaa !732
  %32 = sext i32 %31 to i64, !dbg !2270
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2270
  store i32 1, i32* %33, align 4, !dbg !2270, !tbaa !737
  %34 = load i32, i32* %27, align 8, !dbg !2269, !tbaa !732
  br label %35, !dbg !2270

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2269
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2269
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2269
  %39 = add nsw i32 %36, 1, !dbg !2269
  store i32 %39, i32* %38, align 8, !dbg !2269, !tbaa !732
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2269
  %41 = load i32, i32* %40, align 4, !dbg !2269, !tbaa !738
  %42 = icmp ne i32 %41, 0, !dbg !2269
  %43 = zext i1 %42 to i32, !dbg !2269
  %44 = add nsw i32 %41, %43, !dbg !2269
  store i32 %44, i32* %40, align 4, !dbg !2269, !tbaa !738
  br label %45, !dbg !2269

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %46, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %46, metadata !2241, metadata !DIExpression()), !dbg !2273
  %47 = icmp eq i32 %46, 0, !dbg !2274
  br i1 %47, label %50, label %48, !dbg !2276, !prof !772

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 592, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2274
  br label %209

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %8, i64 0, i32 1, !dbg !2277
  %52 = load i32, i32* %51, align 4, !dbg !2277, !tbaa !798
  call void @llvm.dbg.value(metadata i32* %3, metadata !2238, metadata !DIExpression(DW_OP_deref)), !dbg !2257
  call void @llvm.dbg.value(metadata i32* %5, metadata !2240, metadata !DIExpression(DW_OP_deref)), !dbg !2257
  %53 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.KSPPIPEFCGSetMmax, i64 0, i64 0), i32 %52, i32* nonnull %3, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %53, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %53, metadata !2243, metadata !DIExpression()), !dbg !2278
  %54 = icmp eq i32 %53, 0, !dbg !2279
  br i1 %54, label %57, label %55, !dbg !2281, !prof !772

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2279
  br label %209

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4, !dbg !2282, !tbaa !1239
  call void @llvm.dbg.value(metadata i32 %58, metadata !2240, metadata !DIExpression()), !dbg !2257
  %59 = icmp eq i32 %58, 0, !dbg !2282
  br i1 %59, label %66, label %60, !dbg !2284

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !dbg !2285, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %61, metadata !2238, metadata !DIExpression()), !dbg !2257
  %62 = call i32 @KSPPIPEFCGSetMmax(%struct._p_KSP* nonnull %1, i32 %61), !dbg !2286
  call void @llvm.dbg.value(metadata i32 %62, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %62, metadata !2245, metadata !DIExpression()), !dbg !2287
  %63 = icmp eq i32 %62, 0, !dbg !2288
  br i1 %63, label %66, label %64, !dbg !2290, !prof !772

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 594, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2288
  br label %209

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %8, i64 0, i32 2, !dbg !2291
  %68 = load i32, i32* %67, align 8, !dbg !2291, !tbaa !999
  call void @llvm.dbg.value(metadata i32* %4, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2257
  call void @llvm.dbg.value(metadata i32* %5, metadata !2240, metadata !DIExpression(DW_OP_deref)), !dbg !2257
  %69 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPPIPEFCGSetNprealloc, i64 0, i64 0), i32 %68, i32* nonnull %4, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %69, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %69, metadata !2247, metadata !DIExpression()), !dbg !2292
  %70 = icmp eq i32 %69, 0, !dbg !2293
  br i1 %70, label %73, label %71, !dbg !2295, !prof !772

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2293
  br label %209

73:                                               ; preds = %66
  %74 = load i32, i32* %5, align 4, !dbg !2296, !tbaa !1239
  call void @llvm.dbg.value(metadata i32 %74, metadata !2240, metadata !DIExpression()), !dbg !2257
  %75 = icmp eq i32 %74, 0, !dbg !2296
  br i1 %75, label %82, label %76, !dbg !2297

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4, !dbg !2298, !tbaa !737
  call void @llvm.dbg.value(metadata i32 %77, metadata !2239, metadata !DIExpression()), !dbg !2257
  %78 = call i32 @KSPPIPEFCGSetNprealloc(%struct._p_KSP* nonnull %1, i32 %77), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %78, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %78, metadata !2249, metadata !DIExpression()), !dbg !2300
  %79 = icmp eq i32 %78, 0, !dbg !2301
  br i1 %79, label %82, label %80, !dbg !2303, !prof !772

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2301
  br label %209

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %8, i64 0, i32 21, !dbg !2304
  %84 = load i32, i32* %83, align 4, !dbg !2304, !tbaa !1179
  %85 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @KSPFCDTruncationTypes, i64 0, i64 0), i32 %84, i32* nonnull %83, i32* null) #9, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %85, metadata !2236, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.value(metadata i32 %85, metadata !2253, metadata !DIExpression()), !dbg !2305
  %86 = icmp eq i32 %85, 0, !dbg !2306
  br i1 %86, label %89, label %87, !dbg !2308, !prof !772

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2306
  br label %209

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !2236, metadata !DIExpression()), !dbg !2257
  %90 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2309
  %91 = load i32, i32* %90, align 8, !dbg !2309, !tbaa !2312
  %92 = icmp eq i32 %91, 1, !dbg !2309
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !727
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2257
  br i1 %92, label %152, label %95, !dbg !2314

95:                                               ; preds = %89
  br i1 %94, label %209, label %96, !dbg !2315

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2318
  %98 = load i32, i32* %97, align 8, !dbg !2318, !tbaa !732
  %99 = icmp slt i32 %98, 1, !dbg !2318
  br i1 %99, label %100, label %106, !dbg !2322

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2323
  %102 = load i32, i32* %101, align 8, !dbg !2323, !tbaa !812
  %103 = icmp eq i32 %102, 0, !dbg !2323
  br i1 %103, label %209, label %104, !dbg !2326

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0)), !dbg !2327
  br label %209, !dbg !2327

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !2329
  store i32 %107, i32* %97, align 8, !dbg !2329, !tbaa !732
  %108 = icmp slt i32 %98, 65, !dbg !2331
  br i1 %108, label %109, label %145, !dbg !2329

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2333
  %111 = load i32, i32* %110, align 8, !dbg !2333, !tbaa !812
  %112 = icmp eq i32 %111, 0, !dbg !2333
  br i1 %112, label %127, label %113, !dbg !2333

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !2333
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %114, !dbg !2333
  %116 = load i32, i32* %115, align 4, !dbg !2333, !tbaa !737
  %117 = icmp eq i32 %116, 0, !dbg !2333
  br i1 %117, label %127, label %118, !dbg !2333

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %114, !dbg !2333
  %120 = load i8*, i8** %119, align 8, !dbg !2333, !tbaa !727
  %121 = icmp eq i8* %120, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), !dbg !2333
  br i1 %121, label %127, label %122, !dbg !2336

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0)), !dbg !2337
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !727
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !2336, !tbaa !732
  br label %127, !dbg !2337

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !2336
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %93, %118 ], [ %93, %113 ], [ %93, %109 ], !dbg !2336
  %130 = sext i32 %128 to i64, !dbg !2336
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !2336
  store i8* null, i8** %131, align 8, !dbg !2336, !tbaa !727
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !727
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2336
  %134 = load i32, i32* %133, align 8, !dbg !2336, !tbaa !732
  %135 = sext i32 %134 to i64, !dbg !2336
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !2336
  store i8* null, i8** %136, align 8, !dbg !2336, !tbaa !727
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !727
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2336
  %139 = load i32, i32* %138, align 8, !dbg !2336, !tbaa !732
  %140 = sext i32 %139 to i64, !dbg !2336
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !2336
  store i32 0, i32* %141, align 4, !dbg !2336, !tbaa !737
  %142 = load i32, i32* %138, align 8, !dbg !2336, !tbaa !732
  %143 = sext i32 %142 to i64, !dbg !2336
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !2336
  store i32 0, i32* %144, align 4, !dbg !2336, !tbaa !737
  br label %145, !dbg !2336

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %93, %106 ], !dbg !2329
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !2329
  %148 = load i32, i32* %147, align 4, !dbg !2329, !tbaa !738
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !2329
  %151 = select i1 %150, i32 %149, i32 0, !dbg !2329
  store i32 %151, i32* %147, align 4, !dbg !2329, !tbaa !738
  br label %209

152:                                              ; preds = %89
  br i1 %94, label %209, label %153, !dbg !2339

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2342
  %155 = load i32, i32* %154, align 8, !dbg !2342, !tbaa !732
  %156 = icmp slt i32 %155, 1, !dbg !2342
  br i1 %156, label %157, label %163, !dbg !2346

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2347
  %159 = load i32, i32* %158, align 8, !dbg !2347, !tbaa !812
  %160 = icmp eq i32 %159, 0, !dbg !2347
  br i1 %160, label %209, label %161, !dbg !2350

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0)), !dbg !2351
  br label %209, !dbg !2351

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !2353
  store i32 %164, i32* %154, align 8, !dbg !2353, !tbaa !732
  %165 = icmp slt i32 %155, 65, !dbg !2355
  br i1 %165, label %166, label %202, !dbg !2353

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2357
  %168 = load i32, i32* %167, align 8, !dbg !2357, !tbaa !812
  %169 = icmp eq i32 %168, 0, !dbg !2357
  br i1 %169, label %184, label %170, !dbg !2357

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !2357
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %171, !dbg !2357
  %173 = load i32, i32* %172, align 4, !dbg !2357, !tbaa !737
  %174 = icmp eq i32 %173, 0, !dbg !2357
  br i1 %174, label %184, label %175, !dbg !2357

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %171, !dbg !2357
  %177 = load i8*, i8** %176, align 8, !dbg !2357, !tbaa !727
  %178 = icmp eq i8* %177, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0), !dbg !2357
  br i1 %178, label %184, label %179, !dbg !2360

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.KSPSetFromOptions_PIPEFCG, i64 0, i64 0)), !dbg !2361
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !727
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !2360, !tbaa !732
  br label %184, !dbg !2361

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !2360
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %93, %175 ], [ %93, %170 ], [ %93, %166 ], !dbg !2360
  %187 = sext i32 %185 to i64, !dbg !2360
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !2360
  store i8* null, i8** %188, align 8, !dbg !2360, !tbaa !727
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !727
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !2360
  %191 = load i32, i32* %190, align 8, !dbg !2360, !tbaa !732
  %192 = sext i32 %191 to i64, !dbg !2360
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !2360
  store i8* null, i8** %193, align 8, !dbg !2360, !tbaa !727
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !727
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2360
  %196 = load i32, i32* %195, align 8, !dbg !2360, !tbaa !732
  %197 = sext i32 %196 to i64, !dbg !2360
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !2360
  store i32 0, i32* %198, align 4, !dbg !2360, !tbaa !737
  %199 = load i32, i32* %195, align 8, !dbg !2360, !tbaa !732
  %200 = sext i32 %199 to i64, !dbg !2360
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !2360
  store i32 0, i32* %201, align 4, !dbg !2360, !tbaa !737
  br label %202, !dbg !2360

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %93, %163 ], !dbg !2353
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !2353
  %205 = load i32, i32* %204, align 4, !dbg !2353, !tbaa !738
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !2353
  %208 = select i1 %207, i32 %206, i32 0, !dbg !2353
  store i32 %208, i32* %204, align 4, !dbg !2353, !tbaa !738
  br label %209

209:                                              ; preds = %87, %80, %71, %64, %55, %48, %152, %157, %161, %202, %95, %100, %104, %145
  %210 = phi i32 [ %88, %87 ], [ %81, %80 ], [ %72, %71 ], [ %56, %55 ], [ %49, %48 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %95 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %152 ], [ %65, %64 ], !dbg !2257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2363
  ret i32 %210, !dbg !2363
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !2364 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2367 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2370 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPAllocateVectors_PIPEFCG(%struct._p_KSP* %0, i32 %1, i32 %2) unnamed_addr #0 !dbg !2373 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2377, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %1, metadata !2378, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %2, metadata !2379, metadata !DIExpression()), !dbg !2431
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !727
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2432
  br i1 %5, label %37, label %6, !dbg !2436

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2437
  %8 = load i32, i32* %7, align 8, !dbg !2437, !tbaa !732
  %9 = icmp slt i32 %8, 64, !dbg !2437
  br i1 %9, label %10, label %27, !dbg !2440

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2441
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2441
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8** %12, align 8, !dbg !2441, !tbaa !727
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !727
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2441
  %15 = load i32, i32* %14, align 8, !dbg !2441, !tbaa !732
  %16 = sext i32 %15 to i64, !dbg !2441
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2441
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2441, !tbaa !727
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !727
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2441
  %20 = load i32, i32* %19, align 8, !dbg !2441, !tbaa !732
  %21 = sext i32 %20 to i64, !dbg !2441
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2441
  store i32 34, i32* %22, align 4, !dbg !2441, !tbaa !737
  %23 = load i32, i32* %19, align 8, !dbg !2441, !tbaa !732
  %24 = sext i32 %23 to i64, !dbg !2441
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2441
  store i32 1, i32* %25, align 4, !dbg !2441, !tbaa !737
  %26 = load i32, i32* %19, align 8, !dbg !2440, !tbaa !732
  br label %27, !dbg !2441

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2440
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2440
  %31 = add nsw i32 %28, 1, !dbg !2440
  store i32 %31, i32* %30, align 8, !dbg !2440, !tbaa !732
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2440
  %33 = load i32, i32* %32, align 4, !dbg !2440, !tbaa !738
  %34 = icmp ne i32 %33, 0, !dbg !2440
  %35 = zext i1 %34 to i32, !dbg !2440
  %36 = add nsw i32 %33, %35, !dbg !2440
  store i32 %36, i32* %32, align 4, !dbg !2440, !tbaa !738
  br label %37, !dbg !2440

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2443
  %40 = bitcast i8** %39 to %struct.KSP_PIPEFCG**, !dbg !2443
  %41 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %40, align 8, !dbg !2443, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %41, metadata !2382, metadata !DIExpression()), !dbg !2431
  %42 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 3, !dbg !2444
  %43 = load i32, i32* %42, align 4, !dbg !2444, !tbaa !2008
  %44 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 1, !dbg !2445
  %45 = load i32, i32* %44, align 4, !dbg !2445, !tbaa !798
  %46 = add nsw i32 %45, 1, !dbg !2445
  %47 = icmp slt i32 %46, %1, !dbg !2445
  %48 = select i1 %47, i32 %46, i32 %1, !dbg !2445
  %49 = icmp slt i32 %43, %48, !dbg !2446
  br i1 %49, label %50, label %231, !dbg !2447

50:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 %43, metadata !2384, metadata !DIExpression()), !dbg !2431
  %51 = sub nsw i32 %1, %43, !dbg !2448
  %52 = icmp slt i32 %51, %2, !dbg !2448
  %53 = select i1 %52, i32 %2, i32 %51, !dbg !2448
  %54 = sub nsw i32 %46, %43, !dbg !2448
  %55 = icmp slt i32 %53, %54, !dbg !2448
  %56 = select i1 %55, i32 %53, i32 %54, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %56, metadata !2383, metadata !DIExpression()), !dbg !2431
  %57 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 10, !dbg !2449
  %58 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !2449, !tbaa !2040
  %59 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 20, !dbg !2450
  %60 = load i32, i32* %59, align 8, !dbg !2450, !tbaa !1307
  %61 = sext i32 %60 to i64, !dbg !2451
  %62 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %58, i64 %61, !dbg !2451
  %63 = tail call i32 @KSPCreateVecs(%struct._p_KSP* nonnull %0, i32 %56, %struct._p_Vec*** %62, i32 0, %struct._p_Vec*** null) #9, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %63, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %63, metadata !2385, metadata !DIExpression()), !dbg !2453
  %64 = icmp eq i32 %63, 0, !dbg !2454
  br i1 %64, label %65, label %70, !dbg !2456, !prof !772

65:                                               ; preds = %50
  %66 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 0, metadata !2389, metadata !DIExpression()), !dbg !2457
  %67 = icmp sgt i32 %56, 0, !dbg !2458
  br i1 %67, label %68, label %89, !dbg !2459

68:                                               ; preds = %65
  %69 = zext i32 %56 to i64, !dbg !2458
  br label %74, !dbg !2459

70:                                               ; preds = %50
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2454
  br label %290

72:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %86, metadata !2389, metadata !DIExpression()), !dbg !2457
  %73 = icmp eq i64 %86, %69, !dbg !2458
  br i1 %73, label %89, label %74, !dbg !2459, !llvm.loop !2460

74:                                               ; preds = %68, %72
  %75 = phi i64 [ 0, %68 ], [ %86, %72 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !2389, metadata !DIExpression()), !dbg !2457
  %76 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !2461, !tbaa !2040
  %77 = load i32, i32* %59, align 8, !dbg !2461, !tbaa !1307
  %78 = sext i32 %77 to i64, !dbg !2461
  %79 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %76, i64 %78, !dbg !2461
  %80 = load %struct._p_Vec**, %struct._p_Vec*** %79, align 8, !dbg !2461, !tbaa !727
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %80, i64 %75, !dbg !2461
  %82 = bitcast %struct._p_Vec** %81 to %struct._p_PetscObject**, !dbg !2461
  %83 = load %struct._p_PetscObject*, %struct._p_PetscObject** %82, align 8, !dbg !2461, !tbaa !727
  %84 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %83) #9, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %84, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %84, metadata !2391, metadata !DIExpression()), !dbg !2462
  %85 = icmp eq i32 %84, 0, !dbg !2463
  %86 = add nuw nsw i64 %75, 1, !dbg !2458
  call void @llvm.dbg.value(metadata i64 %86, metadata !2389, metadata !DIExpression()), !dbg !2457
  br i1 %85, label %72, label %87, !dbg !2465, !prof !772

87:                                               ; preds = %74
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2463
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  br label %290

89:                                               ; preds = %72, %65
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  %90 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 11, !dbg !2466
  %91 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !2466, !tbaa !2050
  %92 = load i32, i32* %59, align 8, !dbg !2467, !tbaa !1307
  %93 = sext i32 %92 to i64, !dbg !2468
  %94 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %91, i64 %93, !dbg !2468
  %95 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %94, i32 0, %struct._p_Vec*** null) #9, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %95, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %95, metadata !2398, metadata !DIExpression()), !dbg !2470
  %96 = icmp eq i32 %95, 0, !dbg !2471
  br i1 %96, label %97, label %100, !dbg !2473, !prof !772

97:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 0, metadata !2400, metadata !DIExpression()), !dbg !2474
  br i1 %67, label %98, label %119, !dbg !2475

98:                                               ; preds = %97
  %99 = zext i32 %56 to i64, !dbg !2476
  br label %104, !dbg !2475

100:                                              ; preds = %89
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2471
  br label %290

102:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %116, metadata !2400, metadata !DIExpression()), !dbg !2474
  %103 = icmp eq i64 %116, %99, !dbg !2476
  br i1 %103, label %119, label %104, !dbg !2475, !llvm.loop !2477

104:                                              ; preds = %98, %102
  %105 = phi i64 [ 0, %98 ], [ %116, %102 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !2400, metadata !DIExpression()), !dbg !2474
  %106 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !2478, !tbaa !2050
  %107 = load i32, i32* %59, align 8, !dbg !2478, !tbaa !1307
  %108 = sext i32 %107 to i64, !dbg !2478
  %109 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %106, i64 %108, !dbg !2478
  %110 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !2478, !tbaa !727
  %111 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %110, i64 %105, !dbg !2478
  %112 = bitcast %struct._p_Vec** %111 to %struct._p_PetscObject**, !dbg !2478
  %113 = load %struct._p_PetscObject*, %struct._p_PetscObject** %112, align 8, !dbg !2478, !tbaa !727
  %114 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %113) #9, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %114, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %114, metadata !2402, metadata !DIExpression()), !dbg !2479
  %115 = icmp eq i32 %114, 0, !dbg !2480
  %116 = add nuw nsw i64 %105, 1, !dbg !2476
  call void @llvm.dbg.value(metadata i64 %116, metadata !2400, metadata !DIExpression()), !dbg !2474
  br i1 %115, label %102, label %117, !dbg !2482, !prof !772

117:                                              ; preds = %104
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2480
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  br label %290

119:                                              ; preds = %102, %97
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  %120 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 12, !dbg !2483
  %121 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !2483, !tbaa !2020
  %122 = load i32, i32* %59, align 8, !dbg !2484, !tbaa !1307
  %123 = sext i32 %122 to i64, !dbg !2485
  %124 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %121, i64 %123, !dbg !2485
  %125 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %124, i32 0, %struct._p_Vec*** null) #9, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %125, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %125, metadata !2409, metadata !DIExpression()), !dbg !2487
  %126 = icmp eq i32 %125, 0, !dbg !2488
  br i1 %126, label %127, label %130, !dbg !2490, !prof !772

127:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 0, metadata !2411, metadata !DIExpression()), !dbg !2491
  br i1 %67, label %128, label %149, !dbg !2492

128:                                              ; preds = %127
  %129 = zext i32 %56 to i64, !dbg !2493
  br label %134, !dbg !2492

130:                                              ; preds = %119
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2488
  br label %290

132:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %146, metadata !2411, metadata !DIExpression()), !dbg !2491
  %133 = icmp eq i64 %146, %129, !dbg !2493
  br i1 %133, label %149, label %134, !dbg !2492, !llvm.loop !2494

134:                                              ; preds = %128, %132
  %135 = phi i64 [ 0, %128 ], [ %146, %132 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !2411, metadata !DIExpression()), !dbg !2491
  %136 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !2495, !tbaa !2020
  %137 = load i32, i32* %59, align 8, !dbg !2495, !tbaa !1307
  %138 = sext i32 %137 to i64, !dbg !2495
  %139 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %136, i64 %138, !dbg !2495
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %139, align 8, !dbg !2495, !tbaa !727
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %140, i64 %135, !dbg !2495
  %142 = bitcast %struct._p_Vec** %141 to %struct._p_PetscObject**, !dbg !2495
  %143 = load %struct._p_PetscObject*, %struct._p_PetscObject** %142, align 8, !dbg !2495, !tbaa !727
  %144 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %143) #9, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %144, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %144, metadata !2413, metadata !DIExpression()), !dbg !2496
  %145 = icmp eq i32 %144, 0, !dbg !2497
  %146 = add nuw nsw i64 %135, 1, !dbg !2493
  call void @llvm.dbg.value(metadata i64 %146, metadata !2411, metadata !DIExpression()), !dbg !2491
  br i1 %145, label %132, label %147, !dbg !2499, !prof !772

147:                                              ; preds = %134
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2497
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  br label %290

149:                                              ; preds = %132, %127
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  %150 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 14, !dbg !2500
  %151 = load %struct._p_Vec***, %struct._p_Vec**** %150, align 8, !dbg !2500, !tbaa !2030
  %152 = load i32, i32* %59, align 8, !dbg !2501, !tbaa !1307
  %153 = sext i32 %152 to i64, !dbg !2502
  %154 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %151, i64 %153, !dbg !2502
  %155 = tail call i32 @KSPCreateVecs(%struct._p_KSP* %0, i32 %56, %struct._p_Vec*** %154, i32 0, %struct._p_Vec*** null) #9, !dbg !2503
  call void @llvm.dbg.value(metadata i32 %155, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %155, metadata !2420, metadata !DIExpression()), !dbg !2504
  %156 = icmp eq i32 %155, 0, !dbg !2505
  br i1 %156, label %157, label %160, !dbg !2507, !prof !772

157:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 0, metadata !2422, metadata !DIExpression()), !dbg !2508
  br i1 %67, label %158, label %179, !dbg !2509

158:                                              ; preds = %157
  %159 = zext i32 %56 to i64, !dbg !2510
  br label %164, !dbg !2509

160:                                              ; preds = %149
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2505
  br label %290

162:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i64 %176, metadata !2422, metadata !DIExpression()), !dbg !2508
  %163 = icmp eq i64 %176, %159, !dbg !2510
  br i1 %163, label %179, label %164, !dbg !2509, !llvm.loop !2511

164:                                              ; preds = %158, %162
  %165 = phi i64 [ 0, %158 ], [ %176, %162 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !2422, metadata !DIExpression()), !dbg !2508
  %166 = load %struct._p_Vec***, %struct._p_Vec**** %150, align 8, !dbg !2512, !tbaa !2030
  %167 = load i32, i32* %59, align 8, !dbg !2512, !tbaa !1307
  %168 = sext i32 %167 to i64, !dbg !2512
  %169 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %166, i64 %168, !dbg !2512
  %170 = load %struct._p_Vec**, %struct._p_Vec*** %169, align 8, !dbg !2512, !tbaa !727
  %171 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %170, i64 %165, !dbg !2512
  %172 = bitcast %struct._p_Vec** %171 to %struct._p_PetscObject**, !dbg !2512
  %173 = load %struct._p_PetscObject*, %struct._p_PetscObject** %172, align 8, !dbg !2512, !tbaa !727
  %174 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %66, %struct._p_PetscObject* %173) #9, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %174, metadata !2380, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %174, metadata !2424, metadata !DIExpression()), !dbg !2513
  %175 = icmp eq i32 %174, 0, !dbg !2514
  %176 = add nuw nsw i64 %165, 1, !dbg !2510
  call void @llvm.dbg.value(metadata i64 %176, metadata !2422, metadata !DIExpression()), !dbg !2508
  br i1 %175, label %162, label %177, !dbg !2516, !prof !772

177:                                              ; preds = %164
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2514
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  br label %290

179:                                              ; preds = %162, %157
  call void @llvm.dbg.value(metadata i32 0, metadata !2380, metadata !DIExpression()), !dbg !2431
  %180 = load i32, i32* %42, align 4, !dbg !2517, !tbaa !2008
  %181 = add nsw i32 %180, %56, !dbg !2517
  store i32 %181, i32* %42, align 4, !dbg !2517, !tbaa !2008
  call void @llvm.dbg.value(metadata i32 0, metadata !2381, metadata !DIExpression()), !dbg !2431
  %182 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 5
  %183 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 6
  %184 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 7
  %185 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 9
  %186 = load i32, i32* %59, align 8, !tbaa !1307
  %187 = sext i32 %186 to i64
  br i1 %67, label %188, label %224, !dbg !2518

188:                                              ; preds = %179
  %189 = sext i32 %43 to i64, !dbg !2518
  %190 = zext i32 %56 to i64, !dbg !2520
  br label %191, !dbg !2518

191:                                              ; preds = %188, %191
  %192 = phi i64 [ 0, %188 ], [ %222, %191 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !2381, metadata !DIExpression()), !dbg !2431
  %193 = load %struct._p_Vec***, %struct._p_Vec**** %57, align 8, !dbg !2522, !tbaa !2040
  %194 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %193, i64 %187, !dbg !2524
  %195 = load %struct._p_Vec**, %struct._p_Vec*** %194, align 8, !dbg !2524, !tbaa !727
  %196 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %195, i64 %192, !dbg !2524
  %197 = load %struct._p_Vec*, %struct._p_Vec** %196, align 8, !dbg !2524, !tbaa !727
  %198 = load %struct._p_Vec**, %struct._p_Vec*** %182, align 8, !dbg !2525, !tbaa !2526
  %199 = add nsw i64 %192, %189, !dbg !2527
  %200 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %198, i64 %199, !dbg !2528
  store %struct._p_Vec* %197, %struct._p_Vec** %200, align 8, !dbg !2529, !tbaa !727
  %201 = load %struct._p_Vec***, %struct._p_Vec**** %90, align 8, !dbg !2530, !tbaa !2050
  %202 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %201, i64 %187, !dbg !2531
  %203 = load %struct._p_Vec**, %struct._p_Vec*** %202, align 8, !dbg !2531, !tbaa !727
  %204 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %203, i64 %192, !dbg !2531
  %205 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !2531, !tbaa !727
  %206 = load %struct._p_Vec**, %struct._p_Vec*** %183, align 8, !dbg !2532, !tbaa !2533
  %207 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %206, i64 %199, !dbg !2534
  store %struct._p_Vec* %205, %struct._p_Vec** %207, align 8, !dbg !2535, !tbaa !727
  %208 = load %struct._p_Vec***, %struct._p_Vec**** %120, align 8, !dbg !2536, !tbaa !2020
  %209 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %208, i64 %187, !dbg !2537
  %210 = load %struct._p_Vec**, %struct._p_Vec*** %209, align 8, !dbg !2537, !tbaa !727
  %211 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %210, i64 %192, !dbg !2537
  %212 = load %struct._p_Vec*, %struct._p_Vec** %211, align 8, !dbg !2537, !tbaa !727
  %213 = load %struct._p_Vec**, %struct._p_Vec*** %184, align 8, !dbg !2538, !tbaa !2539
  %214 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %213, i64 %199, !dbg !2540
  store %struct._p_Vec* %212, %struct._p_Vec** %214, align 8, !dbg !2541, !tbaa !727
  %215 = load %struct._p_Vec***, %struct._p_Vec**** %150, align 8, !dbg !2542, !tbaa !2030
  %216 = getelementptr inbounds %struct._p_Vec**, %struct._p_Vec*** %215, i64 %187, !dbg !2543
  %217 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !2543, !tbaa !727
  %218 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %217, i64 %192, !dbg !2543
  %219 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !2543, !tbaa !727
  %220 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !2544, !tbaa !2545
  %221 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %220, i64 %199, !dbg !2546
  store %struct._p_Vec* %219, %struct._p_Vec** %221, align 8, !dbg !2547, !tbaa !727
  %222 = add nuw nsw i64 %192, 1, !dbg !2548
  call void @llvm.dbg.value(metadata i64 %222, metadata !2381, metadata !DIExpression()), !dbg !2431
  %223 = icmp eq i64 %222, %190, !dbg !2520
  br i1 %223, label %224, label %191, !dbg !2518, !llvm.loop !2549

224:                                              ; preds = %191, %179
  %225 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %41, i64 0, i32 19, !dbg !2551
  %226 = load i32*, i32** %225, align 8, !dbg !2551, !tbaa !2017
  %227 = getelementptr inbounds i32, i32* %226, i64 %187, !dbg !2552
  store i32 %56, i32* %227, align 4, !dbg !2553, !tbaa !737
  %228 = load i32, i32* %59, align 8, !dbg !2554, !tbaa !1307
  %229 = add nsw i32 %228, 1, !dbg !2554
  store i32 %229, i32* %59, align 8, !dbg !2554, !tbaa !1307
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !727
  br label %231, !dbg !2559

231:                                              ; preds = %224, %37
  %232 = phi %struct.PetscStack* [ %230, %224 ], [ %38, %37 ], !dbg !2555
  %233 = icmp eq %struct.PetscStack* %232, null, !dbg !2555
  br i1 %233, label %290, label %234, !dbg !2560

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !2561
  %236 = load i32, i32* %235, align 8, !dbg !2561, !tbaa !732
  %237 = icmp slt i32 %236, 1, !dbg !2561
  br i1 %237, label %238, label %244, !dbg !2564

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2565
  %240 = load i32, i32* %239, align 8, !dbg !2565, !tbaa !812
  %241 = icmp eq i32 %240, 0, !dbg !2565
  br i1 %241, label %290, label %242, !dbg !2568

242:                                              ; preds = %238
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0)), !dbg !2569
  br label %290, !dbg !2569

244:                                              ; preds = %234
  %245 = add nsw i32 %236, -1, !dbg !2571
  store i32 %245, i32* %235, align 8, !dbg !2571, !tbaa !732
  %246 = icmp slt i32 %236, 65, !dbg !2573
  br i1 %246, label %247, label %283, !dbg !2571

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 6, !dbg !2575
  %249 = load i32, i32* %248, align 8, !dbg !2575, !tbaa !812
  %250 = icmp eq i32 %249, 0, !dbg !2575
  br i1 %250, label %265, label %251, !dbg !2575

251:                                              ; preds = %247
  %252 = zext i32 %245 to i64, !dbg !2575
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %252, !dbg !2575
  %254 = load i32, i32* %253, align 4, !dbg !2575, !tbaa !737
  %255 = icmp eq i32 %254, 0, !dbg !2575
  br i1 %255, label %265, label %256, !dbg !2575

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %252, !dbg !2575
  %258 = load i8*, i8** %257, align 8, !dbg !2575, !tbaa !727
  %259 = icmp eq i8* %258, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0), !dbg !2575
  br i1 %259, label %265, label %260, !dbg !2578

260:                                              ; preds = %256
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.KSPAllocateVectors_PIPEFCG, i64 0, i64 0)), !dbg !2579
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !727
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !2578, !tbaa !732
  br label %265, !dbg !2579

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %245, %256 ], [ %245, %251 ], [ %245, %247 ], !dbg !2578
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %232, %256 ], [ %232, %251 ], [ %232, %247 ], !dbg !2578
  %268 = sext i32 %266 to i64, !dbg !2578
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !2578
  store i8* null, i8** %269, align 8, !dbg !2578, !tbaa !727
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !727
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !2578
  %272 = load i32, i32* %271, align 8, !dbg !2578, !tbaa !732
  %273 = sext i32 %272 to i64, !dbg !2578
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !2578
  store i8* null, i8** %274, align 8, !dbg !2578, !tbaa !727
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2578, !tbaa !727
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !2578
  %277 = load i32, i32* %276, align 8, !dbg !2578, !tbaa !732
  %278 = sext i32 %277 to i64, !dbg !2578
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !2578
  store i32 0, i32* %279, align 4, !dbg !2578, !tbaa !737
  %280 = load i32, i32* %276, align 8, !dbg !2578, !tbaa !732
  %281 = sext i32 %280 to i64, !dbg !2578
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !2578
  store i32 0, i32* %282, align 4, !dbg !2578, !tbaa !737
  br label %283, !dbg !2578

283:                                              ; preds = %265, %244
  %284 = phi %struct.PetscStack* [ %275, %265 ], [ %232, %244 ], !dbg !2571
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !2571
  %286 = load i32, i32* %285, align 4, !dbg !2571, !tbaa !738
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %286, 0, !dbg !2571
  %289 = select i1 %288, i32 %287, i32 0, !dbg !2571
  store i32 %289, i32* %285, align 4, !dbg !2571, !tbaa !738
  br label %290

290:                                              ; preds = %177, %160, %147, %130, %117, %100, %87, %70, %231, %238, %242, %283
  %291 = phi i32 [ 0, %283 ], [ 0, %242 ], [ 0, %238 ], [ 0, %231 ], [ %71, %70 ], [ %88, %87 ], [ %101, %100 ], [ %118, %117 ], [ %131, %130 ], [ %148, %147 ], [ %161, %160 ], [ %178, %177 ], !dbg !2431
  ret i32 %291, !dbg !2581
}

declare !dbg !2582 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2587 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2590 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !2595 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2599, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2600, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2601, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2602, metadata !DIExpression()), !dbg !2611
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !727
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2612
  br i1 %6, label %38, label %7, !dbg !2616

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2617
  %9 = load i32, i32* %8, align 8, !dbg !2617, !tbaa !732
  %10 = icmp slt i32 %9, 64, !dbg !2617
  br i1 %10, label %11, label %28, !dbg !2620

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2621
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2621
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !2621, !tbaa !727
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !727
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2621
  %16 = load i32, i32* %15, align 8, !dbg !2621, !tbaa !732
  %17 = sext i32 %16 to i64, !dbg !2621
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2621
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %18, align 8, !dbg !2621, !tbaa !727
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !727
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2621
  %21 = load i32, i32* %20, align 8, !dbg !2621, !tbaa !732
  %22 = sext i32 %21 to i64, !dbg !2621
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2621
  store i32 345, i32* %23, align 4, !dbg !2621, !tbaa !737
  %24 = load i32, i32* %20, align 8, !dbg !2621, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !2621
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2621
  store i32 1, i32* %26, align 4, !dbg !2621, !tbaa !737
  %27 = load i32, i32* %20, align 8, !dbg !2620, !tbaa !732
  br label %28, !dbg !2621

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2620
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2620
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2620
  %32 = add nsw i32 %29, 1, !dbg !2620
  store i32 %32, i32* %31, align 8, !dbg !2620, !tbaa !732
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2620
  %34 = load i32, i32* %33, align 4, !dbg !2620, !tbaa !738
  %35 = icmp ne i32 %34, 0, !dbg !2620
  %36 = zext i1 %35 to i32, !dbg !2620
  %37 = add nsw i32 %34, %36, !dbg !2620
  store i32 %37, i32* %33, align 4, !dbg !2620, !tbaa !738
  br label %38, !dbg !2620

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2623
  %40 = load i32, i32* %39, align 8, !dbg !2623, !tbaa !2624
  %41 = icmp eq i32 %40, 0, !dbg !2625
  br i1 %41, label %42, label %47, !dbg !2626

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %43, metadata !2603, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %43, metadata !2604, metadata !DIExpression()), !dbg !2628
  %44 = icmp eq i32 %43, 0, !dbg !2629
  br i1 %44, label %52, label %45, !dbg !2631, !prof !772

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2629
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %48, metadata !2603, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 %48, metadata !2608, metadata !DIExpression()), !dbg !2633
  %49 = icmp eq i32 %48, 0, !dbg !2634
  br i1 %49, label %52, label %50, !dbg !2636, !prof !772

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2634
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !727
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2637
  br i1 %54, label %111, label %55, !dbg !2641

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2642
  %57 = load i32, i32* %56, align 8, !dbg !2642, !tbaa !732
  %58 = icmp slt i32 %57, 1, !dbg !2642
  br i1 %58, label %59, label %65, !dbg !2645

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2646
  %61 = load i32, i32* %60, align 8, !dbg !2646, !tbaa !812
  %62 = icmp eq i32 %61, 0, !dbg !2646
  br i1 %62, label %111, label %63, !dbg !2649

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2650
  br label %111, !dbg !2650

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2652
  store i32 %66, i32* %56, align 8, !dbg !2652, !tbaa !732
  %67 = icmp slt i32 %57, 65, !dbg !2654
  br i1 %67, label %68, label %104, !dbg !2652

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2656
  %70 = load i32, i32* %69, align 8, !dbg !2656, !tbaa !812
  %71 = icmp eq i32 %70, 0, !dbg !2656
  br i1 %71, label %86, label %72, !dbg !2656

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2656
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2656
  %75 = load i32, i32* %74, align 4, !dbg !2656, !tbaa !737
  %76 = icmp eq i32 %75, 0, !dbg !2656
  br i1 %76, label %86, label %77, !dbg !2656

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2656
  %79 = load i8*, i8** %78, align 8, !dbg !2656, !tbaa !727
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !2656
  br i1 %80, label %86, label %81, !dbg !2659

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !2660
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2659, !tbaa !727
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2659, !tbaa !732
  br label %86, !dbg !2660

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2659
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2659
  %89 = sext i32 %87 to i64, !dbg !2659
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2659
  store i8* null, i8** %90, align 8, !dbg !2659, !tbaa !727
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2659, !tbaa !727
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2659
  %93 = load i32, i32* %92, align 8, !dbg !2659, !tbaa !732
  %94 = sext i32 %93 to i64, !dbg !2659
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2659
  store i8* null, i8** %95, align 8, !dbg !2659, !tbaa !727
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2659, !tbaa !727
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2659
  %98 = load i32, i32* %97, align 8, !dbg !2659, !tbaa !732
  %99 = sext i32 %98 to i64, !dbg !2659
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2659
  store i32 0, i32* %100, align 4, !dbg !2659, !tbaa !737
  %101 = load i32, i32* %97, align 8, !dbg !2659, !tbaa !732
  %102 = sext i32 %101 to i64, !dbg !2659
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2659
  store i32 0, i32* %103, align 4, !dbg !2659, !tbaa !737
  br label %104, !dbg !2659

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2652
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2652
  %107 = load i32, i32* %106, align 4, !dbg !2652, !tbaa !738
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2652
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2652
  store i32 %110, i32* %106, align 4, !dbg !2652, !tbaa !738
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2611
  ret i32 %112, !dbg !2662
}

declare !dbg !2663 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2666 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !2669 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2673, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2674, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2675, metadata !DIExpression()), !dbg !2688
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !727
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2689
  br i1 %9, label %41, label %10, !dbg !2693

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2694
  %12 = load i32, i32* %11, align 8, !dbg !2694, !tbaa !732
  %13 = icmp slt i32 %12, 64, !dbg !2694
  br i1 %13, label %14, label %31, !dbg !2697

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2698
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2698
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !2698, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2698
  %19 = load i32, i32* %18, align 8, !dbg !2698, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !2698
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2698
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %21, align 8, !dbg !2698, !tbaa !727
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !727
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2698
  %24 = load i32, i32* %23, align 8, !dbg !2698, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !2698
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2698
  store i32 363, i32* %26, align 4, !dbg !2698, !tbaa !737
  %27 = load i32, i32* %23, align 8, !dbg !2698, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !2698
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2698
  store i32 1, i32* %29, align 4, !dbg !2698, !tbaa !737
  %30 = load i32, i32* %23, align 8, !dbg !2697, !tbaa !732
  br label %31, !dbg !2698

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2697
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2697
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2697
  %35 = add nsw i32 %32, 1, !dbg !2697
  store i32 %35, i32* %34, align 8, !dbg !2697, !tbaa !732
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2697
  %37 = load i32, i32* %36, align 4, !dbg !2697, !tbaa !738
  %38 = icmp ne i32 %37, 0, !dbg !2697
  %39 = zext i1 %38 to i32, !dbg !2697
  %40 = add nsw i32 %37, %39, !dbg !2697
  store i32 %40, i32* %36, align 4, !dbg !2697, !tbaa !738
  br label %41, !dbg !2697

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !2700
  %43 = load i32, i32* %42, align 8, !dbg !2700, !tbaa !2624
  %44 = icmp eq i32 %43, 0, !dbg !2701
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !2702
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2702, !tbaa !1763
  br i1 %44, label %47, label %179, !dbg !2703

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %48, metadata !2676, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %48, metadata !2677, metadata !DIExpression()), !dbg !2705
  %49 = icmp eq i32 %48, 0, !dbg !2706
  br i1 %49, label %52, label %50, !dbg !2708, !prof !772

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2706
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2709, metadata !DIExpression()) #9, !dbg !2731
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2714, metadata !DIExpression()) #9, !dbg !2731
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !727
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2733
  br i1 %54, label %86, label %55, !dbg !2737

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2738
  %57 = load i32, i32* %56, align 8, !dbg !2738, !tbaa !732
  %58 = icmp slt i32 %57, 64, !dbg !2738
  br i1 %58, label %59, label %76, !dbg !2741

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !2742
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !2742
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !2742, !tbaa !727
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !727
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2742
  %64 = load i32, i32* %63, align 8, !dbg !2742, !tbaa !732
  %65 = sext i32 %64 to i64, !dbg !2742
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !2742
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %66, align 8, !dbg !2742, !tbaa !727
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !727
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2742
  %69 = load i32, i32* %68, align 8, !dbg !2742, !tbaa !732
  %70 = sext i32 %69 to i64, !dbg !2742
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !2742
  store i32 313, i32* %71, align 4, !dbg !2742, !tbaa !737
  %72 = load i32, i32* %68, align 8, !dbg !2742, !tbaa !732
  %73 = sext i32 %72 to i64, !dbg !2742
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !2742
  store i32 1, i32* %74, align 4, !dbg !2742, !tbaa !737
  %75 = load i32, i32* %68, align 8, !dbg !2741, !tbaa !732
  br label %76, !dbg !2742

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !2741
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !2741
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2741
  %80 = add nsw i32 %77, 1, !dbg !2741
  store i32 %80, i32* %79, align 8, !dbg !2741, !tbaa !732
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !2741
  %82 = load i32, i32* %81, align 4, !dbg !2741, !tbaa !738
  %83 = icmp ne i32 %82, 0, !dbg !2741
  %84 = zext i1 %83 to i32, !dbg !2741
  %85 = add nsw i32 %82, %84, !dbg !2741
  store i32 %85, i32* %81, align 4, !dbg !2741, !tbaa !738
  br label %86, !dbg !2741

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2744
  %89 = load i32, i32* %88, align 8, !dbg !2744, !tbaa !2745
  %90 = icmp eq i32 %89, 0, !dbg !2746
  br i1 %90, label %91, label %115, !dbg !2747

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2748
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !2749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2749
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2750, !tbaa !1763
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !2716, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2751
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !2752
  call void @llvm.dbg.value(metadata i32 %95, metadata !2715, metadata !DIExpression()) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %95, metadata !2723, metadata !DIExpression()) #9, !dbg !2753
  %96 = icmp eq i32 %95, 0, !dbg !2754
  br i1 %96, label %99, label %97, !dbg !2756, !prof !772

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2754
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2757, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !2716, metadata !DIExpression()) #9, !dbg !2751
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !2719, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2751
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %101, metadata !2715, metadata !DIExpression()) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %101, metadata !2725, metadata !DIExpression()) #9, !dbg !2759
  %102 = icmp eq i32 %101, 0, !dbg !2760
  br i1 %102, label %105, label %103, !dbg !2762, !prof !772

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2760
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !2763, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !2719, metadata !DIExpression()) #9, !dbg !2751
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !2763
  br i1 %107, label %113, label %108, !dbg !2764

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %109, metadata !2715, metadata !DIExpression()) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %109, metadata !2727, metadata !DIExpression()) #9, !dbg !2766
  %110 = icmp eq i32 %109, 0, !dbg !2767
  br i1 %110, label %113, label %111, !dbg !2769, !prof !772

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2767
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2770
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2771, !tbaa !727
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !2771
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !2771
  br i1 %117, label %311, label %118, !dbg !2775

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2776
  %120 = load i32, i32* %119, align 8, !dbg !2776, !tbaa !732
  %121 = icmp slt i32 %120, 1, !dbg !2776
  br i1 %121, label %122, label %128, !dbg !2779

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2780
  %124 = load i32, i32* %123, align 8, !dbg !2780, !tbaa !812
  %125 = icmp eq i32 %124, 0, !dbg !2780
  br i1 %125, label %311, label %126, !dbg !2783

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2784
  br label %311, !dbg !2784

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !2786
  store i32 %129, i32* %119, align 8, !dbg !2786, !tbaa !732
  %130 = icmp slt i32 %120, 65, !dbg !2788
  br i1 %130, label %131, label %167, !dbg !2786

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !2790
  %133 = load i32, i32* %132, align 8, !dbg !2790, !tbaa !812
  %134 = icmp eq i32 %133, 0, !dbg !2790
  br i1 %134, label %149, label %135, !dbg !2790

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !2790
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !2790
  %138 = load i32, i32* %137, align 4, !dbg !2790, !tbaa !737
  %139 = icmp eq i32 %138, 0, !dbg !2790
  br i1 %139, label %149, label %140, !dbg !2790

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !2790
  %142 = load i8*, i8** %141, align 8, !dbg !2790, !tbaa !727
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !2790
  br i1 %143, label %149, label %144, !dbg !2793

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !2794
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !727
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !2793, !tbaa !732
  br label %149, !dbg !2794

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !2793
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !2793
  %152 = sext i32 %150 to i64, !dbg !2793
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !2793
  store i8* null, i8** %153, align 8, !dbg !2793, !tbaa !727
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !727
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2793
  %156 = load i32, i32* %155, align 8, !dbg !2793, !tbaa !732
  %157 = sext i32 %156 to i64, !dbg !2793
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !2793
  store i8* null, i8** %158, align 8, !dbg !2793, !tbaa !727
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2793, !tbaa !727
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2793
  %161 = load i32, i32* %160, align 8, !dbg !2793, !tbaa !732
  %162 = sext i32 %161 to i64, !dbg !2793
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !2793
  store i32 0, i32* %163, align 4, !dbg !2793, !tbaa !737
  %164 = load i32, i32* %160, align 8, !dbg !2793, !tbaa !732
  %165 = sext i32 %164 to i64, !dbg !2793
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !2793
  store i32 0, i32* %166, align 4, !dbg !2793, !tbaa !737
  br label %167, !dbg !2793

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !2786
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !2786
  %170 = load i32, i32* %169, align 4, !dbg !2786, !tbaa !738
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !2786
  %173 = select i1 %172, i32 %171, i32 0, !dbg !2786
  store i32 %173, i32* %169, align 4, !dbg !2786, !tbaa !738
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %175, metadata !2676, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %175, metadata !2681, metadata !DIExpression()), !dbg !2796
  %176 = icmp eq i32 %175, 0, !dbg !2797
  br i1 %176, label %311, label %177, !dbg !2799, !prof !772

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2797
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %180, metadata !2676, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %180, metadata !2683, metadata !DIExpression()), !dbg !2801
  %181 = icmp eq i32 %180, 0, !dbg !2802
  br i1 %181, label %184, label %182, !dbg !2804, !prof !772

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2802
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2805, metadata !DIExpression()) #9, !dbg !2822
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2808, metadata !DIExpression()) #9, !dbg !2822
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !727
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !2824
  br i1 %186, label %218, label %187, !dbg !2828

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2829
  %189 = load i32, i32* %188, align 8, !dbg !2829, !tbaa !732
  %190 = icmp slt i32 %189, 64, !dbg !2829
  br i1 %190, label %191, label %208, !dbg !2832

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !2833
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !2833
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !2833, !tbaa !727
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !727
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2833
  %196 = load i32, i32* %195, align 8, !dbg !2833, !tbaa !732
  %197 = sext i32 %196 to i64, !dbg !2833
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2833
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %198, align 8, !dbg !2833, !tbaa !727
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2833, !tbaa !727
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2833
  %201 = load i32, i32* %200, align 8, !dbg !2833, !tbaa !732
  %202 = sext i32 %201 to i64, !dbg !2833
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2833
  store i32 329, i32* %203, align 4, !dbg !2833, !tbaa !737
  %204 = load i32, i32* %200, align 8, !dbg !2833, !tbaa !732
  %205 = sext i32 %204 to i64, !dbg !2833
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2833
  store i32 1, i32* %206, align 4, !dbg !2833, !tbaa !737
  %207 = load i32, i32* %200, align 8, !dbg !2832, !tbaa !732
  br label %208, !dbg !2833

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !2832
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !2832
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2832
  %212 = add nsw i32 %209, 1, !dbg !2832
  store i32 %212, i32* %211, align 8, !dbg !2832, !tbaa !732
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !2832
  %214 = load i32, i32* %213, align 4, !dbg !2832, !tbaa !738
  %215 = icmp ne i32 %214, 0, !dbg !2832
  %216 = zext i1 %215 to i32, !dbg !2832
  %217 = add nsw i32 %214, %216, !dbg !2832
  store i32 %217, i32* %213, align 4, !dbg !2832, !tbaa !738
  br label %218, !dbg !2832

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !2835
  %221 = load i32, i32* %220, align 8, !dbg !2835, !tbaa !2745
  %222 = icmp eq i32 %221, 0, !dbg !2836
  br i1 %222, label %223, label %247, !dbg !2837

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !2838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2838
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !2839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2839
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !2840, !tbaa !1763
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2810, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2841
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %227, metadata !2809, metadata !DIExpression()) #9, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %227, metadata !2814, metadata !DIExpression()) #9, !dbg !2843
  %228 = icmp eq i32 %227, 0, !dbg !2844
  br i1 %228, label %231, label %229, !dbg !2846, !prof !772

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2844
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2847, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !2810, metadata !DIExpression()) #9, !dbg !2841
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !2813, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2841
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %233, metadata !2809, metadata !DIExpression()) #9, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %233, metadata !2816, metadata !DIExpression()) #9, !dbg !2849
  %234 = icmp eq i32 %233, 0, !dbg !2850
  br i1 %234, label %237, label %235, !dbg !2852, !prof !772

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2850
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !2853, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !2813, metadata !DIExpression()) #9, !dbg !2841
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !2853
  br i1 %239, label %245, label %240, !dbg !2854

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %241, metadata !2809, metadata !DIExpression()) #9, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %241, metadata !2818, metadata !DIExpression()) #9, !dbg !2856
  %242 = icmp eq i32 %241, 0, !dbg !2857
  br i1 %242, label %245, label %243, !dbg !2859, !prof !772

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2857
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2860
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !727
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !2861
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !2861
  br i1 %249, label %311, label %250, !dbg !2865

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2866
  %252 = load i32, i32* %251, align 8, !dbg !2866, !tbaa !732
  %253 = icmp slt i32 %252, 1, !dbg !2866
  br i1 %253, label %254, label %260, !dbg !2869

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2870
  %256 = load i32, i32* %255, align 8, !dbg !2870, !tbaa !812
  %257 = icmp eq i32 %256, 0, !dbg !2870
  br i1 %257, label %311, label %258, !dbg !2873

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2874
  br label %311, !dbg !2874

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !2876
  store i32 %261, i32* %251, align 8, !dbg !2876, !tbaa !732
  %262 = icmp slt i32 %252, 65, !dbg !2878
  br i1 %262, label %263, label %299, !dbg !2876

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !2880
  %265 = load i32, i32* %264, align 8, !dbg !2880, !tbaa !812
  %266 = icmp eq i32 %265, 0, !dbg !2880
  br i1 %266, label %281, label %267, !dbg !2880

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !2880
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !2880
  %270 = load i32, i32* %269, align 4, !dbg !2880, !tbaa !737
  %271 = icmp eq i32 %270, 0, !dbg !2880
  br i1 %271, label %281, label %272, !dbg !2880

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !2880
  %274 = load i8*, i8** %273, align 8, !dbg !2880, !tbaa !727
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !2880
  br i1 %275, label %281, label %276, !dbg !2883

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !2884
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !727
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !2883, !tbaa !732
  br label %281, !dbg !2884

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !2883
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !2883
  %284 = sext i32 %282 to i64, !dbg !2883
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !2883
  store i8* null, i8** %285, align 8, !dbg !2883, !tbaa !727
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !727
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2883
  %288 = load i32, i32* %287, align 8, !dbg !2883, !tbaa !732
  %289 = sext i32 %288 to i64, !dbg !2883
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !2883
  store i8* null, i8** %290, align 8, !dbg !2883, !tbaa !727
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !727
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !2883
  %293 = load i32, i32* %292, align 8, !dbg !2883, !tbaa !732
  %294 = sext i32 %293 to i64, !dbg !2883
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !2883
  store i32 0, i32* %295, align 4, !dbg !2883, !tbaa !737
  %296 = load i32, i32* %292, align 8, !dbg !2883, !tbaa !732
  %297 = sext i32 %296 to i64, !dbg !2883
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !2883
  store i32 0, i32* %298, align 4, !dbg !2883, !tbaa !737
  br label %299, !dbg !2883

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !2876
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !2876
  %302 = load i32, i32* %301, align 4, !dbg !2876, !tbaa !738
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !2876
  %305 = select i1 %304, i32 %303, i32 0, !dbg !2876
  store i32 %305, i32* %301, align 4, !dbg !2876, !tbaa !738
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !2860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %307, metadata !2676, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %307, metadata !2686, metadata !DIExpression()), !dbg !2886
  %308 = icmp eq i32 %307, 0, !dbg !2887
  br i1 %308, label %311, label %309, !dbg !2889, !prof !772

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2887
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !727
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !2890
  br i1 %313, label %370, label %314, !dbg !2894

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !2895
  %316 = load i32, i32* %315, align 8, !dbg !2895, !tbaa !732
  %317 = icmp slt i32 %316, 1, !dbg !2895
  br i1 %317, label %318, label %324, !dbg !2898

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2899
  %320 = load i32, i32* %319, align 8, !dbg !2899, !tbaa !812
  %321 = icmp eq i32 %320, 0, !dbg !2899
  br i1 %321, label %370, label %322, !dbg !2902

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2903
  br label %370, !dbg !2903

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !2905
  store i32 %325, i32* %315, align 8, !dbg !2905, !tbaa !732
  %326 = icmp slt i32 %316, 65, !dbg !2907
  br i1 %326, label %327, label %363, !dbg !2905

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !2909
  %329 = load i32, i32* %328, align 8, !dbg !2909, !tbaa !812
  %330 = icmp eq i32 %329, 0, !dbg !2909
  br i1 %330, label %345, label %331, !dbg !2909

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !2909
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !2909
  %334 = load i32, i32* %333, align 4, !dbg !2909, !tbaa !737
  %335 = icmp eq i32 %334, 0, !dbg !2909
  br i1 %335, label %345, label %336, !dbg !2909

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !2909
  %338 = load i8*, i8** %337, align 8, !dbg !2909, !tbaa !727
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !2909
  br i1 %339, label %345, label %340, !dbg !2912

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !2913
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !727
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !2912, !tbaa !732
  br label %345, !dbg !2913

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !2912
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !2912
  %348 = sext i32 %346 to i64, !dbg !2912
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !2912
  store i8* null, i8** %349, align 8, !dbg !2912, !tbaa !727
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !727
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2912
  %352 = load i32, i32* %351, align 8, !dbg !2912, !tbaa !732
  %353 = sext i32 %352 to i64, !dbg !2912
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !2912
  store i8* null, i8** %354, align 8, !dbg !2912, !tbaa !727
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2912, !tbaa !727
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !2912
  %357 = load i32, i32* %356, align 8, !dbg !2912, !tbaa !732
  %358 = sext i32 %357 to i64, !dbg !2912
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !2912
  store i32 0, i32* %359, align 4, !dbg !2912, !tbaa !737
  %360 = load i32, i32* %356, align 8, !dbg !2912, !tbaa !732
  %361 = sext i32 %360 to i64, !dbg !2912
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !2912
  store i32 0, i32* %362, align 4, !dbg !2912, !tbaa !737
  br label %363, !dbg !2912

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !2905
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !2905
  %366 = load i32, i32* %365, align 4, !dbg !2905, !tbaa !738
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !2905
  %369 = select i1 %368, i32 %367, i32 0, !dbg !2905
  store i32 %369, i32* %365, align 4, !dbg !2905, !tbaa !738
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !2688
  ret i32 %371, !dbg !2915
}

declare !dbg !2916 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2920 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2923 i32 @VecTDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !2924 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2928, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata double %1, metadata !2929, metadata !DIExpression()), !dbg !2935
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2936, !tbaa !727
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2936
  br i1 %4, label %36, label %5, !dbg !2940

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2941
  %7 = load i32, i32* %6, align 8, !dbg !2941, !tbaa !732
  %8 = icmp slt i32 %7, 64, !dbg !2941
  br i1 %8, label %9, label %26, !dbg !2944

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2945
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2945
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2945, !tbaa !727
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2945, !tbaa !727
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2945
  %14 = load i32, i32* %13, align 8, !dbg !2945, !tbaa !732
  %15 = sext i32 %14 to i64, !dbg !2945
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2945
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.20, i64 0, i64 0), i8** %16, align 8, !dbg !2945, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2945, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2945
  %19 = load i32, i32* %18, align 8, !dbg !2945, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !2945
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2945
  store i32 203, i32* %21, align 4, !dbg !2945, !tbaa !737
  %22 = load i32, i32* %18, align 8, !dbg !2945, !tbaa !732
  %23 = sext i32 %22 to i64, !dbg !2945
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2945
  store i32 1, i32* %24, align 4, !dbg !2945, !tbaa !737
  %25 = load i32, i32* %18, align 8, !dbg !2944, !tbaa !732
  br label %26, !dbg !2945

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2944
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2944
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2944
  %30 = add nsw i32 %27, 1, !dbg !2944
  store i32 %30, i32* %29, align 8, !dbg !2944, !tbaa !732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2944
  %32 = load i32, i32* %31, align 4, !dbg !2944, !tbaa !738
  %33 = icmp ne i32 %32, 0, !dbg !2944
  %34 = zext i1 %33 to i32, !dbg !2944
  %35 = add nsw i32 %32, %34, !dbg !2944
  store i32 %35, i32* %31, align 4, !dbg !2944, !tbaa !738
  br label %36, !dbg !2944

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2935
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2947
  %39 = load double*, double** %38, align 8, !dbg !2947, !tbaa !2949
  %40 = icmp eq double* %39, null, !dbg !2950
  br i1 %40, label %51, label %41, !dbg !2951

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2952
  %43 = load i32, i32* %42, align 4, !dbg !2952, !tbaa !2953
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2954
  %45 = load i32, i32* %44, align 8, !dbg !2954, !tbaa !2955
  %46 = icmp sgt i32 %43, %45, !dbg !2956
  br i1 %46, label %47, label %51, !dbg !2957

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2958
  store i32 %48, i32* %44, align 8, !dbg !2958, !tbaa !2955
  %49 = sext i32 %45 to i64, !dbg !2960
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2960
  store double %1, double* %50, align 8, !dbg !2961, !tbaa !767
  br label %51, !dbg !2962

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2935
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2963
  br i1 %52, label %109, label %53, !dbg !2967

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2968
  %55 = load i32, i32* %54, align 8, !dbg !2968, !tbaa !732
  %56 = icmp slt i32 %55, 1, !dbg !2968
  br i1 %56, label %57, label %63, !dbg !2971

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2972
  %59 = load i32, i32* %58, align 8, !dbg !2972, !tbaa !812
  %60 = icmp eq i32 %59, 0, !dbg !2972
  br i1 %60, label %109, label %61, !dbg !2975

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2976
  br label %109, !dbg !2976

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2978
  store i32 %64, i32* %54, align 8, !dbg !2978, !tbaa !732
  %65 = icmp slt i32 %55, 65, !dbg !2980
  br i1 %65, label %66, label %102, !dbg !2978

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2982
  %68 = load i32, i32* %67, align 8, !dbg !2982, !tbaa !812
  %69 = icmp eq i32 %68, 0, !dbg !2982
  br i1 %69, label %84, label %70, !dbg !2982

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2982
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2982
  %73 = load i32, i32* %72, align 4, !dbg !2982, !tbaa !737
  %74 = icmp eq i32 %73, 0, !dbg !2982
  br i1 %74, label %84, label %75, !dbg !2982

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2982
  %77 = load i8*, i8** %76, align 8, !dbg !2982, !tbaa !727
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2982
  br i1 %78, label %84, label %79, !dbg !2985

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2986
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !727
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2985, !tbaa !732
  br label %84, !dbg !2986

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2985
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2985
  %87 = sext i32 %85 to i64, !dbg !2985
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2985
  store i8* null, i8** %88, align 8, !dbg !2985, !tbaa !727
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !727
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2985
  %91 = load i32, i32* %90, align 8, !dbg !2985, !tbaa !732
  %92 = sext i32 %91 to i64, !dbg !2985
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2985
  store i8* null, i8** %93, align 8, !dbg !2985, !tbaa !727
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !727
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2985
  %96 = load i32, i32* %95, align 8, !dbg !2985, !tbaa !732
  %97 = sext i32 %96 to i64, !dbg !2985
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2985
  store i32 0, i32* %98, align 4, !dbg !2985, !tbaa !737
  %99 = load i32, i32* %95, align 8, !dbg !2985, !tbaa !732
  %100 = sext i32 %99 to i64, !dbg !2985
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2985
  store i32 0, i32* %101, align 4, !dbg !2985, !tbaa !737
  br label %102, !dbg !2985

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2978
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2978
  %105 = load i32, i32* %104, align 4, !dbg !2978, !tbaa !738
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2978
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2978
  store i32 %108, i32* %104, align 4, !dbg !2978, !tbaa !738
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2988
}

declare !dbg !2989 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KSPSolve_PIPEFCG_cycle(%struct._p_KSP* %0) unnamed_addr #0 !dbg !2992 {
  %2 = alloca double, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2994, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3003, metadata !DIExpression()), !dbg !3111
  %5 = bitcast double* %2 to i8*, !dbg !3112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3112
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3007, metadata !DIExpression()), !dbg !3111
  store double 0.000000e+00, double* %2, align 8, !dbg !3113, !tbaa !767
  %6 = bitcast %struct._p_Mat** %3 to i8*, !dbg !3114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !3114
  %7 = bitcast %struct._p_Mat** %4 to i8*, !dbg !3114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3114
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !727
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3115
  br i1 %9, label %41, label %10, !dbg !3119

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3120
  %12 = load i32, i32* %11, align 8, !dbg !3120, !tbaa !732
  %13 = icmp slt i32 %12, 64, !dbg !3120
  br i1 %13, label %14, label %31, !dbg !3123

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3124
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3124
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8** %16, align 8, !dbg !3124, !tbaa !727
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !727
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3124
  %19 = load i32, i32* %18, align 8, !dbg !3124, !tbaa !732
  %20 = sext i32 %19 to i64, !dbg !3124
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3124
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3124, !tbaa !727
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !727
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3124
  %24 = load i32, i32* %23, align 8, !dbg !3124, !tbaa !732
  %25 = sext i32 %24 to i64, !dbg !3124
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3124
  store i32 106, i32* %26, align 4, !dbg !3124, !tbaa !737
  %27 = load i32, i32* %23, align 8, !dbg !3124, !tbaa !732
  %28 = sext i32 %27 to i64, !dbg !3124
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3124
  store i32 1, i32* %29, align 4, !dbg !3124, !tbaa !737
  %30 = load i32, i32* %23, align 8, !dbg !3123, !tbaa !732
  br label %31, !dbg !3124

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3123
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3123
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3123
  %35 = add nsw i32 %32, 1, !dbg !3123
  store i32 %35, i32* %34, align 8, !dbg !3123, !tbaa !732
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3123
  %37 = load i32, i32* %36, align 4, !dbg !3123, !tbaa !738
  %38 = icmp ne i32 %37, 0, !dbg !3123
  %39 = zext i1 %38 to i32, !dbg !3123
  %40 = add nsw i32 %37, %39, !dbg !3123
  store i32 %40, i32* %36, align 4, !dbg !3123, !tbaa !738
  br label %41, !dbg !3123

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !3126
  %43 = bitcast i8** %42 to %struct.KSP_PIPEFCG**, !dbg !3126
  %44 = load %struct.KSP_PIPEFCG*, %struct.KSP_PIPEFCG** %43, align 8, !dbg !3126, !tbaa !713
  call void @llvm.dbg.value(metadata %struct.KSP_PIPEFCG* %44, metadata !3002, metadata !DIExpression()), !dbg !3111
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !3127
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !3127, !tbaa !1755
  call void @llvm.dbg.value(metadata %struct._p_Vec* %46, metadata !3014, metadata !DIExpression()), !dbg !3111
  %47 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !3128
  %48 = load %struct._p_Vec*, %struct._p_Vec** %47, align 8, !dbg !3128, !tbaa !1757
  call void @llvm.dbg.value(metadata %struct._p_Vec* %48, metadata !3011, metadata !DIExpression()), !dbg !3111
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !3129
  %50 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !3129, !tbaa !1759
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !3130, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %51, metadata !3012, metadata !DIExpression()), !dbg !3111
  %52 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %50, i64 1, !dbg !3131
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !3131, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %53, metadata !3013, metadata !DIExpression()), !dbg !3111
  %54 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %50, i64 2, !dbg !3132
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !3132, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %55, metadata !3016, metadata !DIExpression()), !dbg !3111
  %56 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %50, i64 3, !dbg !3133
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !3133, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !3018, metadata !DIExpression()), !dbg !3111
  %58 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %50, i64 4, !dbg !3134
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !3134, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !3019, metadata !DIExpression()), !dbg !3111
  %60 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 25, !dbg !3135
  %61 = load %struct._p_Vec**, %struct._p_Vec*** %60, align 8, !dbg !3135, !tbaa !3136
  call void @llvm.dbg.value(metadata %struct._p_Vec** %61, metadata !3022, metadata !DIExpression()), !dbg !3111
  %62 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 23, !dbg !3137
  %63 = load double*, double** %62, align 8, !dbg !3137, !tbaa !3138
  call void @llvm.dbg.value(metadata double* %63, metadata !3006, metadata !DIExpression()), !dbg !3111
  %64 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 24, !dbg !3139
  %65 = load double*, double** %64, align 8, !dbg !3139, !tbaa !3140
  call void @llvm.dbg.value(metadata double* %65, metadata !3010, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata double* %63, metadata !3005, metadata !DIExpression()), !dbg !3111
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !3141
  %67 = load %struct._p_PC*, %struct._p_PC** %66, align 8, !dbg !3141, !tbaa !1763
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3023, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !3024, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  %68 = call i32 @PCGetOperators(%struct._p_PC* %67, %struct._p_Mat** nonnull %3, %struct._p_Mat** nonnull %4) #9, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %68, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %68, metadata !3025, metadata !DIExpression()), !dbg !3143
  %69 = icmp eq i32 %68, 0, !dbg !3144
  br i1 %69, label %72, label %70, !dbg !3146, !prof !772

70:                                               ; preds = %41
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3144
  br label %620

72:                                               ; preds = %41
  %73 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3147, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %73, metadata !3023, metadata !DIExpression()), !dbg !3111
  %74 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %73, %struct._p_Vec* %46, %struct._p_Vec* %51), !dbg !3148
  call void @llvm.dbg.value(metadata i32 %74, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %74, metadata !3027, metadata !DIExpression()), !dbg !3149
  %75 = icmp eq i32 %74, 0, !dbg !3150
  br i1 %75, label %78, label %76, !dbg !3152, !prof !772

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3150
  br label %620

78:                                               ; preds = %72
  %79 = call i32 @VecAYPX(%struct._p_Vec* %51, double -1.000000e+00, %struct._p_Vec* %48) #9, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %79, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %79, metadata !3029, metadata !DIExpression()), !dbg !3154
  %80 = icmp eq i32 %79, 0, !dbg !3155
  br i1 %80, label %83, label %81, !dbg !3157, !prof !772

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3155
  br label %620

83:                                               ; preds = %78
  %84 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %51, %struct._p_Vec* %53), !dbg !3158
  call void @llvm.dbg.value(metadata i32 %84, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %84, metadata !3031, metadata !DIExpression()), !dbg !3159
  %85 = icmp eq i32 %84, 0, !dbg !3160
  br i1 %85, label %88, label %86, !dbg !3162, !prof !772

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3160
  br label %620

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 7, !dbg !3163
  %90 = load %struct._p_Vec**, %struct._p_Vec*** %89, align 8, !dbg !3163, !tbaa !2539
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !3164, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !3020, metadata !DIExpression()), !dbg !3111
  %92 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 9, !dbg !3165
  %93 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !3165, !tbaa !2545
  %94 = load %struct._p_Vec*, %struct._p_Vec** %93, align 8, !dbg !3166, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !3021, metadata !DIExpression()), !dbg !3111
  %95 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 5, !dbg !3167
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !3167, !tbaa !2526
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !3168, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !3015, metadata !DIExpression()), !dbg !3111
  %98 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 6, !dbg !3169
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !3169, !tbaa !2533
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !3170, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !3017, metadata !DIExpression()), !dbg !3111
  %101 = call i32 @VecCopy(%struct._p_Vec* %53, %struct._p_Vec* %91) #9, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %101, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %101, metadata !3033, metadata !DIExpression()), !dbg !3172
  %102 = icmp eq i32 %101, 0, !dbg !3173
  br i1 %102, label %105, label %103, !dbg !3175, !prof !772

103:                                              ; preds = %88
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3173
  br label %620

105:                                              ; preds = %88
  %106 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3176, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %106, metadata !3023, metadata !DIExpression()), !dbg !3111
  %107 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %106, %struct._p_Vec* %91, %struct._p_Vec* %94), !dbg !3177
  call void @llvm.dbg.value(metadata i32 %107, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %107, metadata !3035, metadata !DIExpression()), !dbg !3178
  %108 = icmp eq i32 %107, 0, !dbg !3179
  br i1 %108, label %111, label %109, !dbg !3181, !prof !772

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3179
  br label %620

111:                                              ; preds = %105
  %112 = call i32 @VecCopy(%struct._p_Vec* %94, %struct._p_Vec* %55) #9, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %112, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %112, metadata !3037, metadata !DIExpression()), !dbg !3183
  %113 = icmp eq i32 %112, 0, !dbg !3184
  br i1 %113, label %116, label %114, !dbg !3186, !prof !772

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3184
  br label %620

116:                                              ; preds = %111
  store %struct._p_Vec* %51, %struct._p_Vec** %61, align 8, !dbg !3187, !tbaa !727
  %117 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %61, i64 1, !dbg !3188
  store %struct._p_Vec* %55, %struct._p_Vec** %117, align 8, !dbg !3189, !tbaa !727
  %118 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 0, !dbg !3190
  %119 = load i32, i32* %118, align 8, !dbg !3190, !tbaa !1816
  %120 = icmp eq i32 %119, 1, !dbg !3190
  br i1 %120, label %121, label %123, !dbg !3190

121:                                              ; preds = %116
  %122 = call i32 @VecMDotBegin(%struct._p_Vec* %53, i32 2, %struct._p_Vec** nonnull %61, double* %63) #9, !dbg !3190
  br label %125, !dbg !3190

123:                                              ; preds = %116
  %124 = call i32 @VecMTDotBegin(%struct._p_Vec* %53, i32 2, %struct._p_Vec** nonnull %61, double* %63) #9, !dbg !3190
  br label %125, !dbg !3190

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ], !dbg !3190
  call void @llvm.dbg.value(metadata i32 %126, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %126, metadata !3039, metadata !DIExpression()), !dbg !3191
  %127 = icmp eq i32 %126, 0, !dbg !3192
  br i1 %127, label %130, label %128, !dbg !3194, !prof !772

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3192
  br label %620

130:                                              ; preds = %125
  %131 = bitcast %struct._p_Vec* %53 to %struct._p_PetscObject*, !dbg !3195
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %131) #9, !dbg !3196
  %133 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %132) #9, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %133, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %133, metadata !3041, metadata !DIExpression()), !dbg !3198
  %134 = icmp eq i32 %133, 0, !dbg !3199
  br i1 %134, label %137, label %135, !dbg !3201, !prof !772

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3199
  br label %620

137:                                              ; preds = %130
  %138 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %55, %struct._p_Vec* %57), !dbg !3202
  call void @llvm.dbg.value(metadata i32 %138, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %138, metadata !3043, metadata !DIExpression()), !dbg !3203
  %139 = icmp eq i32 %138, 0, !dbg !3204
  br i1 %139, label %142, label %140, !dbg !3206, !prof !772

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3204
  br label %620

142:                                              ; preds = %137
  %143 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3207, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !3023, metadata !DIExpression()), !dbg !3111
  %144 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %143, %struct._p_Vec* %57, %struct._p_Vec* %59), !dbg !3208
  call void @llvm.dbg.value(metadata i32 %144, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %144, metadata !3045, metadata !DIExpression()), !dbg !3209
  %145 = icmp eq i32 %144, 0, !dbg !3210
  br i1 %145, label %148, label %146, !dbg !3212, !prof !772

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3210
  br label %620

148:                                              ; preds = %142
  %149 = call i32 @VecCopy(%struct._p_Vec* %57, %struct._p_Vec* %97) #9, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %149, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %149, metadata !3047, metadata !DIExpression()), !dbg !3214
  %150 = icmp eq i32 %149, 0, !dbg !3215
  br i1 %150, label %153, label %151, !dbg !3217, !prof !772

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3215
  br label %620

153:                                              ; preds = %148
  %154 = call i32 @VecCopy(%struct._p_Vec* %59, %struct._p_Vec* %100) #9, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %154, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %154, metadata !3049, metadata !DIExpression()), !dbg !3219
  %155 = icmp eq i32 %154, 0, !dbg !3220
  br i1 %155, label %158, label %156, !dbg !3222, !prof !772

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3220
  br label %620

158:                                              ; preds = %153
  %159 = load i32, i32* %118, align 8, !dbg !3223, !tbaa !1816
  %160 = icmp eq i32 %159, 1, !dbg !3223
  br i1 %160, label %161, label %163, !dbg !3223

161:                                              ; preds = %158
  %162 = call i32 @VecMDotEnd(%struct._p_Vec* %53, i32 2, %struct._p_Vec** nonnull %61, double* %63) #9, !dbg !3223
  br label %165, !dbg !3223

163:                                              ; preds = %158
  %164 = call i32 @VecMTDotEnd(%struct._p_Vec* %53, i32 2, %struct._p_Vec** nonnull %61, double* %63) #9, !dbg !3223
  br label %165, !dbg !3223

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ], !dbg !3223
  call void @llvm.dbg.value(metadata i32 %166, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %166, metadata !3051, metadata !DIExpression()), !dbg !3224
  %167 = icmp eq i32 %166, 0, !dbg !3225
  br i1 %167, label %170, label %168, !dbg !3227, !prof !772

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3225
  br label %620

170:                                              ; preds = %165
  %171 = load double, double* %63, align 8, !dbg !3228, !tbaa !767
  call void @llvm.dbg.value(metadata double %171, metadata !3004, metadata !DIExpression()), !dbg !3111
  %172 = getelementptr inbounds double, double* %63, i64 1, !dbg !3229
  %173 = load double, double* %172, align 8, !dbg !3229, !tbaa !767
  call void @llvm.dbg.value(metadata double %173, metadata !3008, metadata !DIExpression()), !dbg !3111
  store double %173, double* %65, align 8, !dbg !3230, !tbaa !767
  %174 = fdiv double %171, %173, !dbg !3231
  call void @llvm.dbg.value(metadata double %174, metadata !3003, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 0, metadata !2996, metadata !DIExpression()), !dbg !3111
  %175 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97
  %176 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101
  %177 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %178 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45
  %179 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19
  %180 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47
  %181 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 4
  %182 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 1
  %183 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 21
  %184 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 17
  %185 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 18
  %186 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 15
  %187 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 16
  %188 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  %189 = load i32, i32* %175, align 8, !dbg !3232, !tbaa !1771
  br label %190, !dbg !3233

190:                                              ; preds = %553, %170
  %191 = phi i32 [ %189, %170 ], [ %554, %553 ], !dbg !3232
  %192 = phi %struct._p_Vec* [ %94, %170 ], [ %342, %553 ], !dbg !3111
  %193 = phi %struct._p_Vec* [ %91, %170 ], [ %339, %553 ], !dbg !3111
  %194 = phi %struct._p_Vec* [ %100, %170 ], [ %348, %553 ], !dbg !3111
  %195 = phi %struct._p_Vec* [ %97, %170 ], [ %345, %553 ], !dbg !3111
  %196 = phi double [ %171, %170 ], [ %466, %553 ], !dbg !3111
  %197 = phi double [ %174, %170 ], [ %509, %553 ], !dbg !3111
  %198 = phi i32 [ 0, %170 ], [ %325, %553 ], !dbg !3111
  call void @llvm.dbg.value(metadata i32 %198, metadata !2996, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata double %197, metadata !3003, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata double %196, metadata !3004, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %195, metadata !3015, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %194, metadata !3017, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %193, metadata !3020, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %192, metadata !3021, metadata !DIExpression()), !dbg !3111
  %199 = add nsw i32 %191, 1, !dbg !3232
  store i32 %199, i32* %175, align 8, !dbg !3232, !tbaa !1771
  %200 = call i32 @VecAXPY(%struct._p_Vec* %46, double %197, %struct._p_Vec* %193) #9, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %200, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %200, metadata !3053, metadata !DIExpression()), !dbg !3235
  %201 = icmp eq i32 %200, 0, !dbg !3236
  br i1 %201, label %204, label %202, !dbg !3238, !prof !772

202:                                              ; preds = %190
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3236
  br label %620

204:                                              ; preds = %190
  %205 = fneg double %197, !dbg !3239
  %206 = call i32 @VecAXPY(%struct._p_Vec* %51, double %205, %struct._p_Vec* %192) #9, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %206, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %206, metadata !3056, metadata !DIExpression()), !dbg !3241
  %207 = icmp eq i32 %206, 0, !dbg !3242
  br i1 %207, label %210, label %208, !dbg !3244, !prof !772

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3242
  br label %620

210:                                              ; preds = %204
  %211 = call i32 @VecAXPY(%struct._p_Vec* %53, double %205, %struct._p_Vec* %195) #9, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %211, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %211, metadata !3058, metadata !DIExpression()), !dbg !3246
  %212 = icmp eq i32 %211, 0, !dbg !3247
  br i1 %212, label %215, label %213, !dbg !3249, !prof !772

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3247
  br label %620

215:                                              ; preds = %210
  %216 = call i32 @VecAXPY(%struct._p_Vec* %55, double %205, %struct._p_Vec* %194) #9, !dbg !3250
  call void @llvm.dbg.value(metadata i32 %216, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %216, metadata !3060, metadata !DIExpression()), !dbg !3251
  %217 = icmp eq i32 %216, 0, !dbg !3252
  br i1 %217, label %220, label %218, !dbg !3254, !prof !772

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3252
  br label %620

220:                                              ; preds = %215
  %221 = load i32, i32* %176, align 8, !dbg !3255, !tbaa !1793
  switch i32 %221, label %236 [
    i32 1, label %222
    i32 2, label %227
    i32 3, label %232
    i32 0, label %235
  ], !dbg !3256

222:                                              ; preds = %220
  call void @llvm.dbg.value(metadata double* %2, metadata !3007, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  %223 = call i32 @VecNorm(%struct._p_Vec* %53, i32 1, double* nonnull %2) #9, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %223, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %223, metadata !3062, metadata !DIExpression()), !dbg !3258
  %224 = icmp eq i32 %223, 0, !dbg !3259
  br i1 %224, label %245, label %225, !dbg !3261, !prof !772

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3259
  br label %620

227:                                              ; preds = %220
  call void @llvm.dbg.value(metadata double* %2, metadata !3007, metadata !DIExpression(DW_OP_deref)), !dbg !3111
  %228 = call i32 @VecNorm(%struct._p_Vec* %51, i32 1, double* nonnull %2) #9, !dbg !3262
  call void @llvm.dbg.value(metadata i32 %228, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %228, metadata !3065, metadata !DIExpression()), !dbg !3263
  %229 = icmp eq i32 %228, 0, !dbg !3264
  br i1 %229, label %245, label %230, !dbg !3266, !prof !772

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3264
  br label %620

232:                                              ; preds = %220
  %233 = call double @llvm.fabs.f64(double %196), !dbg !3267
  %234 = call double @sqrt(double %233) #9, !dbg !3267
  call void @llvm.dbg.value(metadata double %234, metadata !3007, metadata !DIExpression()), !dbg !3111
  store double %234, double* %2, align 8, !dbg !3268, !tbaa !767
  br label %245, !dbg !3269

235:                                              ; preds = %220
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3007, metadata !DIExpression()), !dbg !3111
  store double 0.000000e+00, double* %2, align 8, !dbg !3270, !tbaa !767
  br label %245, !dbg !3271

236:                                              ; preds = %220
  %237 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3272
  %238 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %237) #9, !dbg !3272
  %239 = load i8**, i8*** @KSPNormTypes, align 8, !dbg !3272, !tbaa !727
  %240 = load i32, i32* %176, align 8, !dbg !3272, !tbaa !1793
  %241 = sext i32 %240 to i64, !dbg !3272
  %242 = getelementptr inbounds i8*, i8** %239, i64 %241, !dbg !3272
  %243 = load i8*, i8** %242, align 8, !dbg !3272, !tbaa !727
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %238, i32 186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* %243) #9, !dbg !3272
  br label %620, !dbg !3272

245:                                              ; preds = %227, %222, %235, %232
  call void @llvm.dbg.value(metadata i32 0, metadata !2995, metadata !DIExpression()), !dbg !3111
  %246 = load double, double* %2, align 8, !dbg !3273, !tbaa !767
  call void @llvm.dbg.value(metadata double %246, metadata !3007, metadata !DIExpression()), !dbg !3111
  store double %246, double* %177, align 8, !dbg !3274, !tbaa !1838
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %246), !dbg !3275
  %247 = load i32, i32* %175, align 8, !dbg !3276, !tbaa !1771
  %248 = load double, double* %2, align 8, !dbg !3277, !tbaa !767
  call void @llvm.dbg.value(metadata double %248, metadata !3007, metadata !DIExpression()), !dbg !3111
  %249 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %247, double %248) #9, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %249, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %249, metadata !3069, metadata !DIExpression()), !dbg !3279
  %250 = icmp eq i32 %249, 0, !dbg !3280
  br i1 %250, label %253, label %251, !dbg !3282, !prof !772

251:                                              ; preds = %245
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3280
  br label %620

253:                                              ; preds = %245
  %254 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %178, align 8, !dbg !3283, !tbaa !1840
  %255 = load i32, i32* %175, align 8, !dbg !3284, !tbaa !1771
  %256 = load double, double* %2, align 8, !dbg !3285, !tbaa !767
  call void @llvm.dbg.value(metadata double %256, metadata !3007, metadata !DIExpression()), !dbg !3111
  %257 = load i8*, i8** %180, align 8, !dbg !3286, !tbaa !1843
  %258 = call i32 %254(%struct._p_KSP* nonnull %0, i32 %255, double %256, i32* nonnull %179, i8* %257) #9, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %258, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %258, metadata !3071, metadata !DIExpression()), !dbg !3288
  %259 = icmp eq i32 %258, 0, !dbg !3289
  br i1 %259, label %262, label %260, !dbg !3291, !prof !772

260:                                              ; preds = %253
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3289
  br label %620

262:                                              ; preds = %253
  %263 = load i32, i32* %179, align 8, !dbg !3292, !tbaa !1851
  %264 = icmp eq i32 %263, 0, !dbg !3294
  br i1 %264, label %324, label %265, !dbg !3295

265:                                              ; preds = %262
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !727
  %267 = icmp eq %struct.PetscStack* %266, null, !dbg !3296
  br i1 %267, label %620, label %268, !dbg !3300

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !3301
  %270 = load i32, i32* %269, align 8, !dbg !3301, !tbaa !732
  %271 = icmp slt i32 %270, 1, !dbg !3301
  br i1 %271, label %272, label %278, !dbg !3304

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 6, !dbg !3305
  %274 = load i32, i32* %273, align 8, !dbg !3305, !tbaa !812
  %275 = icmp eq i32 %274, 0, !dbg !3305
  br i1 %275, label %620, label %276, !dbg !3308

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0)), !dbg !3309
  br label %620, !dbg !3309

278:                                              ; preds = %268
  %279 = add nsw i32 %270, -1, !dbg !3311
  store i32 %279, i32* %269, align 8, !dbg !3311, !tbaa !732
  %280 = icmp slt i32 %270, 65, !dbg !3313
  br i1 %280, label %281, label %317, !dbg !3311

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 6, !dbg !3315
  %283 = load i32, i32* %282, align 8, !dbg !3315, !tbaa !812
  %284 = icmp eq i32 %283, 0, !dbg !3315
  br i1 %284, label %299, label %285, !dbg !3315

285:                                              ; preds = %281
  %286 = zext i32 %279 to i64, !dbg !3315
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %286, !dbg !3315
  %288 = load i32, i32* %287, align 4, !dbg !3315, !tbaa !737
  %289 = icmp eq i32 %288, 0, !dbg !3315
  br i1 %289, label %299, label %290, !dbg !3315

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 0, i64 %286, !dbg !3315
  %292 = load i8*, i8** %291, align 8, !dbg !3315, !tbaa !727
  %293 = icmp eq i8* %292, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), !dbg !3315
  br i1 %293, label %299, label %294, !dbg !3318

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0)), !dbg !3319
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !727
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4
  %298 = load i32, i32* %297, align 8, !dbg !3318, !tbaa !732
  br label %299, !dbg !3319

299:                                              ; preds = %294, %290, %285, %281
  %300 = phi i32 [ %298, %294 ], [ %279, %290 ], [ %279, %285 ], [ %279, %281 ], !dbg !3318
  %301 = phi %struct.PetscStack* [ %296, %294 ], [ %266, %290 ], [ %266, %285 ], [ %266, %281 ], !dbg !3318
  %302 = sext i32 %300 to i64, !dbg !3318
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %302, !dbg !3318
  store i8* null, i8** %303, align 8, !dbg !3318, !tbaa !727
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !727
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4, !dbg !3318
  %306 = load i32, i32* %305, align 8, !dbg !3318, !tbaa !732
  %307 = sext i32 %306 to i64, !dbg !3318
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 1, i64 %307, !dbg !3318
  store i8* null, i8** %308, align 8, !dbg !3318, !tbaa !727
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !727
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !3318
  %311 = load i32, i32* %310, align 8, !dbg !3318, !tbaa !732
  %312 = sext i32 %311 to i64, !dbg !3318
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 2, i64 %312, !dbg !3318
  store i32 0, i32* %313, align 4, !dbg !3318, !tbaa !737
  %314 = load i32, i32* %310, align 8, !dbg !3318, !tbaa !732
  %315 = sext i32 %314 to i64, !dbg !3318
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %315, !dbg !3318
  store i32 0, i32* %316, align 4, !dbg !3318, !tbaa !737
  br label %317, !dbg !3318

317:                                              ; preds = %299, %278
  %318 = phi %struct.PetscStack* [ %309, %299 ], [ %266, %278 ], !dbg !3311
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 5, !dbg !3311
  %320 = load i32, i32* %319, align 4, !dbg !3311, !tbaa !738
  %321 = add nsw i32 %320, -1
  %322 = icmp sgt i32 %320, 0, !dbg !3311
  %323 = select i1 %322, i32 %321, i32 0, !dbg !3311
  store i32 %323, i32* %319, align 4, !dbg !3311, !tbaa !738
  br label %620

324:                                              ; preds = %262
  %325 = add nuw nsw i32 %198, 1, !dbg !3321
  call void @llvm.dbg.value(metadata i32 %325, metadata !2996, metadata !DIExpression()), !dbg !3111
  %326 = add nuw nsw i32 %198, 2, !dbg !3322
  %327 = load i32, i32* %181, align 8, !dbg !3323, !tbaa !1304
  %328 = call fastcc i32 @KSPAllocateVectors_PIPEFCG(%struct._p_KSP* nonnull %0, i32 %326, i32 %327), !dbg !3324
  call void @llvm.dbg.value(metadata i32 %328, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %328, metadata !3073, metadata !DIExpression()), !dbg !3325
  %329 = icmp eq i32 %328, 0, !dbg !3326
  br i1 %329, label %332, label %330, !dbg !3328, !prof !772

330:                                              ; preds = %324
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %328, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3326
  br label %620

332:                                              ; preds = %324
  %333 = load i32, i32* %182, align 4, !dbg !3329, !tbaa !798
  %334 = add nsw i32 %333, 1, !dbg !3330
  %335 = srem i32 %325, %334, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %335, metadata !2999, metadata !DIExpression()), !dbg !3111
  %336 = load %struct._p_Vec**, %struct._p_Vec*** %89, align 8, !dbg !3332, !tbaa !2539
  %337 = zext i32 %335 to i64, !dbg !3333
  %338 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %336, i64 %337, !dbg !3333
  %339 = load %struct._p_Vec*, %struct._p_Vec** %338, align 8, !dbg !3333, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %339, metadata !3020, metadata !DIExpression()), !dbg !3111
  %340 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !3334, !tbaa !2545
  %341 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %340, i64 %337, !dbg !3335
  %342 = load %struct._p_Vec*, %struct._p_Vec** %341, align 8, !dbg !3335, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %342, metadata !3021, metadata !DIExpression()), !dbg !3111
  %343 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !3336, !tbaa !2526
  %344 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %343, i64 %337, !dbg !3337
  %345 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !3337, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %345, metadata !3015, metadata !DIExpression()), !dbg !3111
  %346 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !3338, !tbaa !2533
  %347 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %346, i64 %337, !dbg !3339
  %348 = load %struct._p_Vec*, %struct._p_Vec** %347, align 8, !dbg !3339, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %348, metadata !3017, metadata !DIExpression()), !dbg !3111
  %349 = load double*, double** %64, align 8, !dbg !3340, !tbaa !3140
  %350 = getelementptr inbounds double, double* %349, i64 %337, !dbg !3341
  call void @llvm.dbg.value(metadata double* %350, metadata !3009, metadata !DIExpression()), !dbg !3111
  %351 = load i32, i32* %183, align 4, !dbg !3342, !tbaa !1179
  switch i32 %351, label %355 [
    i32 0, label %357
    i32 1, label %352
  ], !dbg !3343

352:                                              ; preds = %332
  %353 = srem i32 %198, %333, !dbg !3344
  %354 = add nuw nsw i32 %353, 1, !dbg !3346
  call void @llvm.dbg.value(metadata i32 %354, metadata !3001, metadata !DIExpression()), !dbg !3111
  br label %357, !dbg !3347

355:                                              ; preds = %332
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !3348
  br label %620, !dbg !3348

357:                                              ; preds = %332, %352
  %358 = phi i32 [ %354, %352 ], [ %333, %332 ], !dbg !3349
  call void @llvm.dbg.value(metadata i32 %358, metadata !3001, metadata !DIExpression()), !dbg !3111
  %359 = call i32 @VecCopy(%struct._p_Vec* %53, %struct._p_Vec* %339) #9, !dbg !3350
  call void @llvm.dbg.value(metadata i32 %359, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %359, metadata !3075, metadata !DIExpression()), !dbg !3351
  %360 = icmp eq i32 %359, 0, !dbg !3352
  br i1 %360, label %363, label %361, !dbg !3354, !prof !772

361:                                              ; preds = %357
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3352
  br label %620

363:                                              ; preds = %357
  %364 = sub nsw i32 %325, %358, !dbg !3355
  %365 = icmp sgt i32 %364, 0, !dbg !3355
  %366 = select i1 %365, i32 %364, i32 0, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %366, metadata !2998, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 0, metadata !2997, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 0, metadata !2997, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %366, metadata !2998, metadata !DIExpression()), !dbg !3111
  %367 = icmp ugt i32 %366, %198, !dbg !3357
  br i1 %367, label %405, label %368, !dbg !3359

368:                                              ; preds = %363
  %369 = load i32, i32* %182, align 4, !tbaa !798
  %370 = add nsw i32 %369, 1
  br label %371, !dbg !3359

371:                                              ; preds = %368, %371
  %372 = phi i64 [ 0, %368 ], [ %400, %371 ]
  %373 = phi i32 [ %366, %368 ], [ %401, %371 ]
  call void @llvm.dbg.value(metadata i64 %372, metadata !2997, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %373, metadata !2998, metadata !DIExpression()), !dbg !3111
  %374 = srem i32 %373, %370, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %374, metadata !3000, metadata !DIExpression()), !dbg !3111
  %375 = load %struct._p_Vec**, %struct._p_Vec*** %89, align 8, !dbg !3362, !tbaa !2539
  %376 = zext i32 %374 to i64, !dbg !3363
  %377 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %375, i64 %376, !dbg !3363
  %378 = load %struct._p_Vec*, %struct._p_Vec** %377, align 8, !dbg !3363, !tbaa !727
  %379 = load %struct._p_Vec**, %struct._p_Vec*** %184, align 8, !dbg !3364, !tbaa !3365
  %380 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %379, i64 %372, !dbg !3366
  store %struct._p_Vec* %378, %struct._p_Vec** %380, align 8, !dbg !3367, !tbaa !727
  %381 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !3368, !tbaa !2545
  %382 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %381, i64 %376, !dbg !3369
  %383 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !3369, !tbaa !727
  %384 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !3370, !tbaa !3371
  %385 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %384, i64 %372, !dbg !3372
  store %struct._p_Vec* %383, %struct._p_Vec** %385, align 8, !dbg !3373, !tbaa !727
  %386 = load %struct._p_Vec**, %struct._p_Vec*** %95, align 8, !dbg !3374, !tbaa !2526
  %387 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %386, i64 %376, !dbg !3375
  %388 = load %struct._p_Vec*, %struct._p_Vec** %387, align 8, !dbg !3375, !tbaa !727
  %389 = load %struct._p_Vec**, %struct._p_Vec*** %186, align 8, !dbg !3376, !tbaa !3377
  %390 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %389, i64 %372, !dbg !3378
  store %struct._p_Vec* %388, %struct._p_Vec** %390, align 8, !dbg !3379, !tbaa !727
  %391 = load %struct._p_Vec**, %struct._p_Vec*** %98, align 8, !dbg !3380, !tbaa !2533
  %392 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %391, i64 %376, !dbg !3381
  %393 = load %struct._p_Vec*, %struct._p_Vec** %392, align 8, !dbg !3381, !tbaa !727
  %394 = load %struct._p_Vec**, %struct._p_Vec*** %187, align 8, !dbg !3382, !tbaa !3383
  %395 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %394, i64 %372, !dbg !3384
  store %struct._p_Vec* %393, %struct._p_Vec** %395, align 8, !dbg !3385, !tbaa !727
  %396 = load %struct._p_Vec**, %struct._p_Vec*** %92, align 8, !dbg !3386, !tbaa !2545
  %397 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %396, i64 %376, !dbg !3387
  %398 = load %struct._p_Vec*, %struct._p_Vec** %397, align 8, !dbg !3387, !tbaa !727
  %399 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %61, i64 %372, !dbg !3388
  store %struct._p_Vec* %398, %struct._p_Vec** %399, align 8, !dbg !3389, !tbaa !727
  %400 = add nuw nsw i64 %372, 1, !dbg !3390
  call void @llvm.dbg.value(metadata i64 %400, metadata !2997, metadata !DIExpression()), !dbg !3111
  %401 = add nuw nsw i32 %373, 1, !dbg !3391
  call void @llvm.dbg.value(metadata i32 %401, metadata !2998, metadata !DIExpression()), !dbg !3111
  %402 = icmp ult i32 %373, %198, !dbg !3357
  br i1 %402, label %371, label %403, !dbg !3359, !llvm.loop !3392

403:                                              ; preds = %371
  %404 = trunc i64 %400 to i32, !dbg !3394
  br label %405, !dbg !3394

405:                                              ; preds = %403, %363
  %406 = phi i32 [ 0, %363 ], [ %404, %403 ], !dbg !3395
  %407 = zext i32 %406 to i64, !dbg !3394
  %408 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %61, i64 %407, !dbg !3394
  store %struct._p_Vec* %51, %struct._p_Vec** %408, align 8, !dbg !3396, !tbaa !727
  %409 = add nuw nsw i32 %406, 1, !dbg !3397
  %410 = zext i32 %409 to i64, !dbg !3398
  %411 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %61, i64 %410, !dbg !3398
  store %struct._p_Vec* %55, %struct._p_Vec** %411, align 8, !dbg !3399, !tbaa !727
  %412 = load i32, i32* %118, align 8, !dbg !3400, !tbaa !1816
  %413 = icmp eq i32 %412, 1, !dbg !3400
  %414 = add nuw nsw i32 %406, 2, !dbg !3400
  br i1 %413, label %415, label %417, !dbg !3400

415:                                              ; preds = %405
  %416 = call i32 @VecMDotBegin(%struct._p_Vec* %53, i32 %414, %struct._p_Vec** nonnull %61, double* nonnull %63) #9, !dbg !3400
  br label %419, !dbg !3400

417:                                              ; preds = %405
  %418 = call i32 @VecMTDotBegin(%struct._p_Vec* %53, i32 %414, %struct._p_Vec** nonnull %61, double* nonnull %63) #9, !dbg !3400
  br label %419, !dbg !3400

419:                                              ; preds = %417, %415
  %420 = phi i32 [ %416, %415 ], [ %418, %417 ], !dbg !3400
  call void @llvm.dbg.value(metadata i32 %420, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %420, metadata !3077, metadata !DIExpression()), !dbg !3401
  %421 = icmp eq i32 %420, 0, !dbg !3402
  br i1 %421, label %424, label %422, !dbg !3404, !prof !772

422:                                              ; preds = %419
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3402
  br label %620

424:                                              ; preds = %419
  %425 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %131) #9, !dbg !3405
  %426 = call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %425) #9, !dbg !3406
  call void @llvm.dbg.value(metadata i32 %426, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %426, metadata !3079, metadata !DIExpression()), !dbg !3407
  %427 = icmp eq i32 %426, 0, !dbg !3408
  br i1 %427, label %430, label %428, !dbg !3410, !prof !772

428:                                              ; preds = %424
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3408
  br label %620

430:                                              ; preds = %424
  %431 = call i32 @VecWAXPY(%struct._p_Vec* %59, double -1.000000e+00, %struct._p_Vec* %51, %struct._p_Vec* %55) #9, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %431, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %431, metadata !3081, metadata !DIExpression()), !dbg !3412
  %432 = icmp eq i32 %431, 0, !dbg !3413
  br i1 %432, label %435, label %433, !dbg !3415, !prof !772

433:                                              ; preds = %430
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3413
  br label %620

435:                                              ; preds = %430
  %436 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* %0, %struct._p_Vec* %59, %struct._p_Vec* %57), !dbg !3416
  call void @llvm.dbg.value(metadata i32 %436, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %436, metadata !3083, metadata !DIExpression()), !dbg !3417
  %437 = icmp eq i32 %436, 0, !dbg !3418
  br i1 %437, label %440, label %438, !dbg !3420, !prof !772

438:                                              ; preds = %435
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3418
  br label %620

440:                                              ; preds = %435
  %441 = call i32 @VecAXPY(%struct._p_Vec* %57, double 1.000000e+00, %struct._p_Vec* %53) #9, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %441, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %441, metadata !3085, metadata !DIExpression()), !dbg !3422
  %442 = icmp eq i32 %441, 0, !dbg !3423
  br i1 %442, label %445, label %443, !dbg !3425, !prof !772

443:                                              ; preds = %440
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3423
  br label %620

445:                                              ; preds = %440
  %446 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3426, !tbaa !727
  call void @llvm.dbg.value(metadata %struct._p_Mat* %446, metadata !3023, metadata !DIExpression()), !dbg !3111
  %447 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %0, %struct._p_Mat* %446, %struct._p_Vec* %57, %struct._p_Vec* %59), !dbg !3427
  call void @llvm.dbg.value(metadata i32 %447, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %447, metadata !3087, metadata !DIExpression()), !dbg !3428
  %448 = icmp eq i32 %447, 0, !dbg !3429
  br i1 %448, label %451, label %449, !dbg !3431, !prof !772

449:                                              ; preds = %445
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3429
  br label %620

451:                                              ; preds = %445
  %452 = load i32, i32* %118, align 8, !dbg !3432, !tbaa !1816
  %453 = icmp eq i32 %452, 1, !dbg !3432
  %454 = add nuw nsw i32 %406, 2, !dbg !3432
  br i1 %453, label %455, label %457, !dbg !3432

455:                                              ; preds = %451
  %456 = call i32 @VecMDotEnd(%struct._p_Vec* %53, i32 %454, %struct._p_Vec** nonnull %61, double* nonnull %63) #9, !dbg !3432
  br label %459, !dbg !3432

457:                                              ; preds = %451
  %458 = call i32 @VecMTDotEnd(%struct._p_Vec* %53, i32 %454, %struct._p_Vec** nonnull %61, double* nonnull %63) #9, !dbg !3432
  br label %459, !dbg !3432

459:                                              ; preds = %457, %455
  %460 = phi i32 [ %456, %455 ], [ %458, %457 ], !dbg !3432
  call void @llvm.dbg.value(metadata i32 %460, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %460, metadata !3089, metadata !DIExpression()), !dbg !3433
  %461 = icmp eq i32 %460, 0, !dbg !3434
  br i1 %461, label %464, label %462, !dbg !3436, !prof !772

462:                                              ; preds = %459
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3434
  br label %620

464:                                              ; preds = %459
  %465 = getelementptr inbounds double, double* %63, i64 %407, !dbg !3437
  %466 = load double, double* %465, align 8, !dbg !3437, !tbaa !767
  call void @llvm.dbg.value(metadata double %466, metadata !3004, metadata !DIExpression()), !dbg !3111
  %467 = getelementptr inbounds double, double* %63, i64 %410, !dbg !3438
  %468 = load double, double* %467, align 8, !dbg !3438, !tbaa !767
  call void @llvm.dbg.value(metadata double %468, metadata !3008, metadata !DIExpression()), !dbg !3111
  store double 0.000000e+00, double* %350, align 8, !dbg !3439, !tbaa !767
  call void @llvm.dbg.value(metadata i32 %366, metadata !2998, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 0, metadata !2997, metadata !DIExpression()), !dbg !3111
  br i1 %367, label %493, label %469, !dbg !3440

469:                                              ; preds = %464
  %470 = load i32, i32* %182, align 4, !tbaa !798
  %471 = add nsw i32 %470, 1
  br label %472, !dbg !3440

472:                                              ; preds = %469, %472
  %473 = phi i64 [ 0, %469 ], [ %488, %472 ]
  %474 = phi i32 [ %366, %469 ], [ %489, %472 ]
  call void @llvm.dbg.value(metadata i64 %473, metadata !2997, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %474, metadata !2998, metadata !DIExpression()), !dbg !3111
  %475 = srem i32 %474, %471, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %475, metadata !3000, metadata !DIExpression()), !dbg !3111
  %476 = zext i32 %475 to i64, !dbg !3445
  %477 = getelementptr inbounds double, double* %65, i64 %476, !dbg !3445
  %478 = load double, double* %477, align 8, !dbg !3445, !tbaa !767
  %479 = fneg double %478, !dbg !3446
  %480 = getelementptr inbounds double, double* %63, i64 %473, !dbg !3447
  %481 = load double, double* %480, align 8, !dbg !3448, !tbaa !767
  %482 = fdiv double %481, %479, !dbg !3448
  store double %482, double* %480, align 8, !dbg !3448, !tbaa !767
  %483 = fmul double %482, %482, !dbg !3449
  %484 = load double, double* %477, align 8, !dbg !3450, !tbaa !767
  %485 = fmul double %483, %484, !dbg !3451
  %486 = load double, double* %350, align 8, !dbg !3452, !tbaa !767
  %487 = fsub double %486, %485, !dbg !3452
  store double %487, double* %350, align 8, !dbg !3452, !tbaa !767
  %488 = add nuw nsw i64 %473, 1, !dbg !3453
  call void @llvm.dbg.value(metadata i64 %488, metadata !2997, metadata !DIExpression()), !dbg !3111
  %489 = add nuw nsw i32 %474, 1, !dbg !3454
  call void @llvm.dbg.value(metadata i32 %489, metadata !2998, metadata !DIExpression()), !dbg !3111
  %490 = icmp ult i32 %474, %198, !dbg !3455
  br i1 %490, label %472, label %491, !dbg !3440, !llvm.loop !3456

491:                                              ; preds = %472
  %492 = trunc i64 %488 to i32, !dbg !3458
  br label %493, !dbg !3458

493:                                              ; preds = %491, %464
  %494 = phi double [ 0.000000e+00, %464 ], [ %487, %491 ], !dbg !3458
  %495 = phi i32 [ 0, %464 ], [ %492, %491 ], !dbg !3459
  %496 = fadd double %468, %494, !dbg !3458
  store double %496, double* %350, align 8, !dbg !3458, !tbaa !767
  %497 = fcmp olt double %496, 0.000000e+00, !dbg !3460
  br i1 %497, label %498, label %508, !dbg !3461

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.KSP_PIPEFCG, %struct.KSP_PIPEFCG* %44, i64 0, i32 26, !dbg !3462
  store i32 1, i32* %499, align 8, !dbg !3463, !tbaa !1916
  %500 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !3464
  %501 = load i32, i32* %175, align 8, !dbg !3464, !tbaa !1771
  %502 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), %struct._p_PetscObject* %500, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %501) #9, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %502, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %502, metadata !3091, metadata !DIExpression()), !dbg !3465
  %503 = icmp eq i32 %502, 0, !dbg !3466
  br i1 %503, label %504, label %506, !dbg !3468, !prof !772

504:                                              ; preds = %498
  %505 = load i32, i32* %188, align 8, !dbg !3469, !tbaa !1925
  br label %557, !dbg !3468

506:                                              ; preds = %498
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3466
  br label %620

508:                                              ; preds = %493
  %509 = fdiv double %466, %496, !dbg !3471
  call void @llvm.dbg.value(metadata double %509, metadata !3003, metadata !DIExpression()), !dbg !3111
  %510 = call i32 @VecCopy(%struct._p_Vec* %53, %struct._p_Vec* %339) #9, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %510, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %510, metadata !3095, metadata !DIExpression()), !dbg !3474
  %511 = icmp eq i32 %510, 0, !dbg !3475
  br i1 %511, label %514, label %512, !dbg !3477, !prof !772

512:                                              ; preds = %508
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3475
  br label %620

514:                                              ; preds = %508
  %515 = call i32 @VecCopy(%struct._p_Vec* %55, %struct._p_Vec* %342) #9, !dbg !3478
  call void @llvm.dbg.value(metadata i32 %515, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %515, metadata !3097, metadata !DIExpression()), !dbg !3479
  %516 = icmp eq i32 %515, 0, !dbg !3480
  br i1 %516, label %519, label %517, !dbg !3482, !prof !772

517:                                              ; preds = %514
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3480
  br label %620

519:                                              ; preds = %514
  %520 = call i32 @VecCopy(%struct._p_Vec* %57, %struct._p_Vec* %345) #9, !dbg !3483
  call void @llvm.dbg.value(metadata i32 %520, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %520, metadata !3099, metadata !DIExpression()), !dbg !3484
  %521 = icmp eq i32 %520, 0, !dbg !3485
  br i1 %521, label %524, label %522, !dbg !3487, !prof !772

522:                                              ; preds = %519
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3485
  br label %620

524:                                              ; preds = %519
  %525 = call i32 @VecCopy(%struct._p_Vec* %59, %struct._p_Vec* %348) #9, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %525, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %525, metadata !3101, metadata !DIExpression()), !dbg !3489
  %526 = icmp eq i32 %525, 0, !dbg !3490
  br i1 %526, label %529, label %527, !dbg !3492, !prof !772

527:                                              ; preds = %524
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3490
  br label %620

529:                                              ; preds = %524
  %530 = load %struct._p_Vec**, %struct._p_Vec*** %184, align 8, !dbg !3493, !tbaa !3365
  %531 = call i32 @VecMAXPY(%struct._p_Vec* %339, i32 %495, double* nonnull %63, %struct._p_Vec** %530) #9, !dbg !3494
  call void @llvm.dbg.value(metadata i32 %531, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %531, metadata !3103, metadata !DIExpression()), !dbg !3495
  %532 = icmp eq i32 %531, 0, !dbg !3496
  br i1 %532, label %535, label %533, !dbg !3498, !prof !772

533:                                              ; preds = %529
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3496
  br label %620

535:                                              ; preds = %529
  %536 = load %struct._p_Vec**, %struct._p_Vec*** %185, align 8, !dbg !3499, !tbaa !3371
  %537 = call i32 @VecMAXPY(%struct._p_Vec* %342, i32 %495, double* nonnull %63, %struct._p_Vec** %536) #9, !dbg !3500
  call void @llvm.dbg.value(metadata i32 %537, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %537, metadata !3105, metadata !DIExpression()), !dbg !3501
  %538 = icmp eq i32 %537, 0, !dbg !3502
  br i1 %538, label %541, label %539, !dbg !3504, !prof !772

539:                                              ; preds = %535
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %537, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3502
  br label %620

541:                                              ; preds = %535
  %542 = load %struct._p_Vec**, %struct._p_Vec*** %186, align 8, !dbg !3505, !tbaa !3377
  %543 = call i32 @VecMAXPY(%struct._p_Vec* %345, i32 %495, double* nonnull %63, %struct._p_Vec** %542) #9, !dbg !3506
  call void @llvm.dbg.value(metadata i32 %543, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %543, metadata !3107, metadata !DIExpression()), !dbg !3507
  %544 = icmp eq i32 %543, 0, !dbg !3508
  br i1 %544, label %547, label %545, !dbg !3510, !prof !772

545:                                              ; preds = %541
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3508
  br label %620

547:                                              ; preds = %541
  %548 = load %struct._p_Vec**, %struct._p_Vec*** %187, align 8, !dbg !3511, !tbaa !3383
  %549 = call i32 @VecMAXPY(%struct._p_Vec* %348, i32 %495, double* nonnull %63, %struct._p_Vec** %548) #9, !dbg !3512
  call void @llvm.dbg.value(metadata i32 %549, metadata !2995, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %549, metadata !3109, metadata !DIExpression()), !dbg !3513
  %550 = icmp eq i32 %549, 0, !dbg !3514
  br i1 %550, label %553, label %551, !dbg !3516, !prof !772

551:                                              ; preds = %547
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3514
  br label %620

553:                                              ; preds = %547
  %554 = load i32, i32* %175, align 8, !dbg !3517, !tbaa !1771
  %555 = load i32, i32* %188, align 8, !dbg !3518, !tbaa !1925
  %556 = icmp slt i32 %554, %555, !dbg !3519
  br i1 %556, label %190, label %557, !dbg !3520, !llvm.loop !3521

557:                                              ; preds = %553, %504
  %558 = phi i32 [ %505, %504 ], [ %555, %553 ], !dbg !3469
  %559 = icmp slt i32 %325, %558, !dbg !3523
  br i1 %559, label %561, label %560, !dbg !3524

560:                                              ; preds = %557
  store i32 -3, i32* %179, align 8, !dbg !3525, !tbaa !1851
  br label %561, !dbg !3526

561:                                              ; preds = %560, %557
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3527, !tbaa !727
  %563 = icmp eq %struct.PetscStack* %562, null, !dbg !3527
  br i1 %563, label %620, label %564, !dbg !3531

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4, !dbg !3532
  %566 = load i32, i32* %565, align 8, !dbg !3532, !tbaa !732
  %567 = icmp slt i32 %566, 1, !dbg !3532
  br i1 %567, label %568, label %574, !dbg !3535

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 6, !dbg !3536
  %570 = load i32, i32* %569, align 8, !dbg !3536, !tbaa !812
  %571 = icmp eq i32 %570, 0, !dbg !3536
  br i1 %571, label %620, label %572, !dbg !3539

572:                                              ; preds = %568
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %566, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0)), !dbg !3540
  br label %620, !dbg !3540

574:                                              ; preds = %564
  %575 = add nsw i32 %566, -1, !dbg !3542
  store i32 %575, i32* %565, align 8, !dbg !3542, !tbaa !732
  %576 = icmp slt i32 %566, 65, !dbg !3544
  br i1 %576, label %577, label %613, !dbg !3542

577:                                              ; preds = %574
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 6, !dbg !3546
  %579 = load i32, i32* %578, align 8, !dbg !3546, !tbaa !812
  %580 = icmp eq i32 %579, 0, !dbg !3546
  br i1 %580, label %595, label %581, !dbg !3546

581:                                              ; preds = %577
  %582 = zext i32 %575 to i64, !dbg !3546
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 3, i64 %582, !dbg !3546
  %584 = load i32, i32* %583, align 4, !dbg !3546, !tbaa !737
  %585 = icmp eq i32 %584, 0, !dbg !3546
  br i1 %585, label %595, label %586, !dbg !3546

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %582, !dbg !3546
  %588 = load i8*, i8** %587, align 8, !dbg !3546, !tbaa !727
  %589 = icmp eq i8* %588, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0), !dbg !3546
  br i1 %589, label %595, label %590, !dbg !3549

590:                                              ; preds = %586
  %591 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %588, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPSolve_PIPEFCG_cycle, i64 0, i64 0)), !dbg !3550
  %592 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3549, !tbaa !727
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 4
  %594 = load i32, i32* %593, align 8, !dbg !3549, !tbaa !732
  br label %595, !dbg !3550

595:                                              ; preds = %590, %586, %581, %577
  %596 = phi i32 [ %594, %590 ], [ %575, %586 ], [ %575, %581 ], [ %575, %577 ], !dbg !3549
  %597 = phi %struct.PetscStack* [ %592, %590 ], [ %562, %586 ], [ %562, %581 ], [ %562, %577 ], !dbg !3549
  %598 = sext i32 %596 to i64, !dbg !3549
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 0, i64 %598, !dbg !3549
  store i8* null, i8** %599, align 8, !dbg !3549, !tbaa !727
  %600 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3549, !tbaa !727
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 4, !dbg !3549
  %602 = load i32, i32* %601, align 8, !dbg !3549, !tbaa !732
  %603 = sext i32 %602 to i64, !dbg !3549
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %600, i64 0, i32 1, i64 %603, !dbg !3549
  store i8* null, i8** %604, align 8, !dbg !3549, !tbaa !727
  %605 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3549, !tbaa !727
  %606 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 4, !dbg !3549
  %607 = load i32, i32* %606, align 8, !dbg !3549, !tbaa !732
  %608 = sext i32 %607 to i64, !dbg !3549
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 2, i64 %608, !dbg !3549
  store i32 0, i32* %609, align 4, !dbg !3549, !tbaa !737
  %610 = load i32, i32* %606, align 8, !dbg !3549, !tbaa !732
  %611 = sext i32 %610 to i64, !dbg !3549
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %605, i64 0, i32 3, i64 %611, !dbg !3549
  store i32 0, i32* %612, align 4, !dbg !3549, !tbaa !737
  br label %613, !dbg !3549

613:                                              ; preds = %595, %574
  %614 = phi %struct.PetscStack* [ %605, %595 ], [ %562, %574 ], !dbg !3542
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 5, !dbg !3542
  %616 = load i32, i32* %615, align 4, !dbg !3542, !tbaa !738
  %617 = add nsw i32 %616, -1
  %618 = icmp sgt i32 %616, 0, !dbg !3542
  %619 = select i1 %618, i32 %617, i32 0, !dbg !3542
  store i32 %619, i32* %615, align 4, !dbg !3542, !tbaa !738
  br label %620

620:                                              ; preds = %551, %545, %539, %533, %527, %522, %517, %512, %506, %462, %449, %443, %438, %433, %428, %422, %361, %330, %260, %251, %230, %225, %218, %213, %208, %202, %168, %156, %151, %146, %140, %135, %128, %114, %109, %103, %86, %81, %76, %70, %561, %568, %572, %613, %265, %272, %276, %317, %355, %236
  %621 = phi i32 [ %244, %236 ], [ %356, %355 ], [ %507, %506 ], [ %552, %551 ], [ %546, %545 ], [ %540, %539 ], [ %534, %533 ], [ %528, %527 ], [ %523, %522 ], [ %518, %517 ], [ %513, %512 ], [ %463, %462 ], [ %450, %449 ], [ %444, %443 ], [ %439, %438 ], [ %434, %433 ], [ %429, %428 ], [ %423, %422 ], [ %362, %361 ], [ %331, %330 ], [ %261, %260 ], [ %252, %251 ], [ %231, %230 ], [ %226, %225 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %203, %202 ], [ %169, %168 ], [ %157, %156 ], [ %152, %151 ], [ %147, %146 ], [ %141, %140 ], [ %136, %135 ], [ %129, %128 ], [ %115, %114 ], [ %110, %109 ], [ %104, %103 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %71, %70 ], [ 0, %317 ], [ 0, %276 ], [ 0, %272 ], [ 0, %265 ], [ 0, %613 ], [ 0, %572 ], [ 0, %568 ], [ 0, %561 ], !dbg !3111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !3552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3552
  ret i32 %621, !dbg !3552
}

declare !dbg !3553 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !3557 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3562 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3565 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3566 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3569 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3570 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3574 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3577 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !3578 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3583 i32 @VecMTDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3584 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3587 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3588 i32 @VecMTDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !3589 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3590 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3593 i32 @VecMAXPY(%struct._p_Vec*, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3598 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !3601 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3604 i32 @KSPDestroyDefault(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3607 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3611 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3614 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3615 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3619 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3622 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!425, !426, !427, !428, !429}
!llvm.ident = !{!430}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "citation", scope: !2, file: !420, line: 8, type: !421, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !161, globals: !417, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/pipefcg/pipefcg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !58, !103, !109, !116, !120, !124, !130, !150, !158}
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
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 719, baseType: !7, size: 32, elements: !117)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "KSP_CG_SYMMETRIC", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "KSP_CG_HERMITIAN", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 203, baseType: !7, size: 32, elements: !121)
!121 = !{!122, !123}
!122 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_STANDARD", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_NOTAY", value: 1, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 663, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !128, !129}
!127 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!132 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !151, line: 155, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!152 = !{!153, !154, !155, !156, !157}
!153 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !159)
!159 = !{!160}
!160 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!161 = !{!162, !209, !213, !214, !287, !409, !412, !297, !28, !249, !376, !7, !202, !415, !416}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_PIPEFCG", file: !164, line: 21, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/impls/fcg/pipefcg/pipefcgimpl.h", directory: "/home/users/ndemeye/xSDK")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !164, line: 6, size: 1536, elements: !166)
!166 = !{!167, !169, !171, !172, !173, !174, !179, !180, !181, !182, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !195, !196, !198, !199, !204, !206, !207}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !164, line: 7, baseType: !168, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPCGType", file: !35, line: 719, baseType: !116)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mmax", scope: !165, file: !164, line: 8, baseType: !170, size: 32, offset: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nprealloc", scope: !165, file: !164, line: 9, baseType: !170, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nvecs", scope: !165, file: !164, line: 10, baseType: !170, size: 32, offset: 96)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "vecb", scope: !165, file: !164, line: 11, baseType: !170, size: 32, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Qvecs", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !151, line: 21, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !151, line: 21, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ZETAvecs", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Pvecs", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Cvecs", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Svecs", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pQvecs", scope: !165, file: !164, line: 12, baseType: !184, size: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pZETAvecs", scope: !165, file: !164, line: 12, baseType: !184, size: 64, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pPvecs", scope: !165, file: !164, line: 12, baseType: !184, size: 64, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pCvecs", scope: !165, file: !164, line: 12, baseType: !184, size: 64, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pSvecs", scope: !165, file: !164, line: 12, baseType: !184, size: 64, offset: 768)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Qold", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 832)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ZETAold", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Pold", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Sold", scope: !165, file: !164, line: 12, baseType: !175, size: 64, offset: 1024)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "chunksizes", scope: !165, file: !164, line: 13, baseType: !194, size: 64, offset: 1088)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "nchunks", scope: !165, file: !164, line: 14, baseType: !170, size: 32, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "truncstrat", scope: !165, file: !164, line: 15, baseType: !197, size: 32, offset: 1184)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPFCDTruncationType", file: !35, line: 203, baseType: !120)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "n_restarts", scope: !165, file: !164, line: 16, baseType: !170, size: 32, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "dots", scope: !165, file: !164, line: 17, baseType: !200, size: 64, offset: 1280)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !203)
!203 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "etas", scope: !165, file: !164, line: 18, baseType: !205, size: 64, offset: 1344)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "redux", scope: !165, file: !164, line: 19, baseType: !175, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "norm_breakdown", scope: !165, file: !164, line: 20, baseType: !208, size: 32, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !210, line: 330, baseType: !211)
!210 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !210, line: 330, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !217, line: 73, size: 4480, elements: !218)
!217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!218 = !{!219, !221, !270, !271, !272, !274, !275, !276, !277, !285, !286, !288, !292, !296, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !309, !310, !311, !313, !314, !315, !317, !318, !319, !320, !321, !322, !324, !325, !326, !327, !328, !329, !331, !332, !333, !343, !345, !346, !350, !351, !399, !404, !406, !407, !408}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !216, file: !217, line: 74, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !216, file: !217, line: 75, baseType: !222, size: 448, offset: 64)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 448, elements: !268)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !217, line: 53, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !217, line: 45, size: 448, elements: !225)
!225 = !{!226, !232, !240, !245, !252, !256, !263}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !224, file: !217, line: 46, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !214, !231}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !224, file: !217, line: 47, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!230, !214, !236}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !237, line: 16, baseType: !238)
!237 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !237, line: 16, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !224, file: !217, line: 48, baseType: !241, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!230, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !224, file: !217, line: 49, baseType: !246, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!230, !214, !249, !214}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !224, file: !217, line: 50, baseType: !253, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!230, !214, !249, !244}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !224, file: !217, line: 51, baseType: !257, size: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!230, !214, !249, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{null}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !224, file: !217, line: 52, baseType: !264, size: 64, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!230, !214, !249, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!268 = !{!269}
!269 = !DISubrange(count: 1)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !216, file: !217, line: 76, baseType: !209, size: 64, offset: 512)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !217, line: 77, baseType: !170, size: 32, offset: 576)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !216, file: !217, line: 78, baseType: !273, size: 64, offset: 640)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !203)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !216, file: !217, line: 78, baseType: !273, size: 64, offset: 704)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !216, file: !217, line: 78, baseType: !273, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !216, file: !217, line: 78, baseType: !273, size: 64, offset: 832)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !216, file: !217, line: 79, baseType: !278, size: 64, offset: 896)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !281, line: 27, baseType: !282)
!281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !283, line: 43, baseType: !284)
!283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!284 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !216, file: !217, line: 80, baseType: !170, size: 32, offset: 960)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !216, file: !217, line: 81, baseType: !287, size: 32, offset: 992)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !216, file: !217, line: 82, baseType: !289, size: 64, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !216, file: !217, line: 83, baseType: !293, size: 64, offset: 1088)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !216, file: !217, line: 84, baseType: !297, size: 64, offset: 1152)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !216, file: !217, line: 85, baseType: !297, size: 64, offset: 1216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !216, file: !217, line: 86, baseType: !297, size: 64, offset: 1280)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !216, file: !217, line: 87, baseType: !297, size: 64, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !216, file: !217, line: 88, baseType: !214, size: 64, offset: 1408)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !216, file: !217, line: 89, baseType: !278, size: 64, offset: 1472)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !216, file: !217, line: 90, baseType: !297, size: 64, offset: 1536)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !217, line: 91, baseType: !297, size: 64, offset: 1600)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !216, file: !217, line: 92, baseType: !170, size: 32, offset: 1664)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !216, file: !217, line: 93, baseType: !213, size: 64, offset: 1728)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !216, file: !217, line: 94, baseType: !308, size: 64, offset: 1792)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !279)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !216, file: !217, line: 95, baseType: !170, size: 32, offset: 1856)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !216, file: !217, line: 95, baseType: !170, size: 32, offset: 1888)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !216, file: !217, line: 96, baseType: !312, size: 64, offset: 1920)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !216, file: !217, line: 96, baseType: !312, size: 64, offset: 1984)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !216, file: !217, line: 97, baseType: !194, size: 64, offset: 2048)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !216, file: !217, line: 97, baseType: !316, size: 64, offset: 2112)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !216, file: !217, line: 98, baseType: !170, size: 32, offset: 2176)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !216, file: !217, line: 98, baseType: !170, size: 32, offset: 2208)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !216, file: !217, line: 99, baseType: !312, size: 64, offset: 2240)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !216, file: !217, line: 99, baseType: !312, size: 64, offset: 2304)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !216, file: !217, line: 100, baseType: !205, size: 64, offset: 2368)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !216, file: !217, line: 100, baseType: !323, size: 64, offset: 2432)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !216, file: !217, line: 101, baseType: !170, size: 32, offset: 2496)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !216, file: !217, line: 101, baseType: !170, size: 32, offset: 2528)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !216, file: !217, line: 102, baseType: !312, size: 64, offset: 2560)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !216, file: !217, line: 102, baseType: !312, size: 64, offset: 2624)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !216, file: !217, line: 103, baseType: !200, size: 64, offset: 2688)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !216, file: !217, line: 103, baseType: !330, size: 64, offset: 2752)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !216, file: !217, line: 104, baseType: !267, size: 64, offset: 2816)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !216, file: !217, line: 105, baseType: !170, size: 32, offset: 2880)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !216, file: !217, line: 106, baseType: !334, size: 128, offset: 2944)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 128, elements: !341)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !217, line: 64, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !217, line: 61, size: 128, elements: !338)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !337, file: !217, line: 62, baseType: !260, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !337, file: !217, line: 63, baseType: !213, size: 64, offset: 64)
!341 = !{!342}
!342 = !DISubrange(count: 2)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !216, file: !217, line: 107, baseType: !344, size: 64, offset: 3072)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !341)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !216, file: !217, line: 108, baseType: !213, size: 64, offset: 3136)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !216, file: !217, line: 109, baseType: !347, size: 64, offset: 3200)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!230, !213}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !216, file: !217, line: 111, baseType: !170, size: 32, offset: 3264)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !216, file: !217, line: 112, baseType: !352, size: 320, offset: 3328)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 320, elements: !397)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!230, !356, !214, !213}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !359)
!359 = !{!360, !361, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !358, file: !12, line: 100, baseType: !170, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !358, file: !12, line: 101, baseType: !362, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !365)
!365 = !{!366, !367, !368, !369, !370, !373, !374, !375, !379, !380, !382, !383, !384}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !364, file: !12, line: 84, baseType: !297, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !364, file: !12, line: 85, baseType: !297, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !364, file: !12, line: 86, baseType: !213, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !364, file: !12, line: 87, baseType: !289, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !364, file: !12, line: 88, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !364, file: !12, line: 89, baseType: !251, size: 8, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !364, file: !12, line: 90, baseType: !297, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !364, file: !12, line: 91, baseType: !376, size: 64, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !377, line: 46, baseType: !378)
!377 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!378 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !364, file: !12, line: 92, baseType: !208, size: 32, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !12, line: 93, baseType: !381, size: 32, offset: 544)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !364, file: !12, line: 94, baseType: !362, size: 64, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !364, file: !12, line: 95, baseType: !297, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !364, file: !12, line: 96, baseType: !213, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !358, file: !12, line: 102, baseType: !297, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !358, file: !12, line: 102, baseType: !297, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !358, file: !12, line: 103, baseType: !297, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !358, file: !12, line: 104, baseType: !209, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !358, file: !12, line: 105, baseType: !208, size: 32, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !358, file: !12, line: 105, baseType: !208, size: 32, offset: 416)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !358, file: !12, line: 105, baseType: !208, size: 32, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !358, file: !12, line: 106, baseType: !214, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !358, file: !12, line: 107, baseType: !394, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!397 = !{!398}
!398 = !DISubrange(count: 5)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !216, file: !217, line: 113, baseType: !400, size: 320, offset: 3648)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 320, elements: !397)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!230, !214, !213}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !216, file: !217, line: 114, baseType: !405, size: 320, offset: 3968)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 320, elements: !397)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !216, file: !217, line: 115, baseType: !208, size: 32, offset: 4288)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !216, file: !217, line: 120, baseType: !394, size: 64, offset: 4352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !216, file: !217, line: 121, baseType: !208, size: 32, offset: 4416)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !210, line: 331, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !210, line: 331, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !210, line: 338, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !210, line: 338, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !158)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!417 = !{!0, !418}
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "cited", scope: !2, file: !420, line: 7, type: !208, isLocal: true, isDefinition: true)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/pipefcg/pipefcg.c", directory: "/home/users/ndemeye/xSDK")
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 3072, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 384)
!424 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!425 = !{i32 7, !"Dwarf Version", i32 4}
!426 = !{i32 2, !"Debug Info Version", i32 3}
!427 = !{i32 1, !"wchar_size", i32 4}
!428 = !{i32 7, !"PIC Level", i32 2}
!429 = !{i32 7, !"uwtable", i32 1}
!430 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!431 = distinct !DISubprogram(name: "KSPPIPEFCGSetMmax", scope: !420, file: !420, line: 430, type: !432, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !674)
!432 = !DISubroutineType(types: !433)
!433 = !{!230, !434, !170}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !35, line: 22, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !104, line: 75, size: 12800, elements: !437)
!437 = !{!438, !440, !489, !494, !495, !496, !497, !527, !528, !529, !530, !531, !533, !538, !539, !540, !541, !542, !543, !544, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !567, !573, !574, !575, !576, !581, !582, !583, !584, !589, !590, !591, !592, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !644, !645, !646, !647, !648, !655, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !671, !672, !673}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !436, file: !104, line: 76, baseType: !439, size: 4480)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !217, line: 122, baseType: !216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !436, file: !104, line: 76, baseType: !441, size: 896, offset: 4480)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 896, elements: !268)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !104, line: 18, size: 896, elements: !443)
!443 = !{!444, !448, !452, !456, !464, !465, !469, !470, !474, !478, !482, !483, !487, !488}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !442, file: !104, line: 19, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!230, !434, !176, !175}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !442, file: !104, line: 22, baseType: !449, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!230, !434, !176, !176, !175}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !442, file: !104, line: 25, baseType: !453, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!230, !434}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !442, file: !104, line: 26, baseType: !457, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!230, !434, !460, !460}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !461, line: 16, baseType: !462)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !461, line: 16, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !442, file: !104, line: 27, baseType: !453, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !442, file: !104, line: 28, baseType: !466, size: 64, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!230, !356, !434}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !442, file: !104, line: 29, baseType: !453, size: 64, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !442, file: !104, line: 30, baseType: !471, size: 64, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!230, !434, !205, !205}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !442, file: !104, line: 31, baseType: !475, size: 64, offset: 512)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!230, !434, !170, !205, !205, !194}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !442, file: !104, line: 32, baseType: !479, size: 64, offset: 576)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!230, !434, !208, !208, !194, !175, !205, !205}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !442, file: !104, line: 33, baseType: !453, size: 64, offset: 640)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !442, file: !104, line: 34, baseType: !484, size: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!230, !434, !236}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !442, file: !104, line: 35, baseType: !453, size: 64, offset: 768)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !442, file: !104, line: 36, baseType: !484, size: 64, offset: 832)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !436, file: !104, line: 77, baseType: !490, size: 64, offset: 5376)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !491, line: 14, baseType: !492)
!491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !491, line: 14, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !436, file: !104, line: 78, baseType: !208, size: 32, offset: 5440)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !436, file: !104, line: 79, baseType: !208, size: 32, offset: 5472)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !436, file: !104, line: 81, baseType: !170, size: 32, offset: 5504)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !436, file: !104, line: 82, baseType: !498, size: 64, offset: 5568)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !35, line: 752, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !104, line: 54, size: 5184, elements: !501)
!501 = !{!502, !503, !523, !524, !525, !526}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !500, file: !104, line: 55, baseType: !439, size: 4480)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !500, file: !104, line: 55, baseType: !504, size: 448, offset: 4480)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 448, elements: !268)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !104, line: 41, size: 448, elements: !506)
!506 = !{!507, !511, !512, !516, !517, !518, !522}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !505, file: !104, line: 42, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!230, !498, !176, !176}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !505, file: !104, line: 43, baseType: !508, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !505, file: !104, line: 44, baseType: !513, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!230, !498}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !505, file: !104, line: 45, baseType: !513, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !505, file: !104, line: 46, baseType: !513, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !505, file: !104, line: 47, baseType: !519, size: 64, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!230, !498, !236}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !505, file: !104, line: 48, baseType: !513, size: 64, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !500, file: !104, line: 56, baseType: !434, size: 64, offset: 4928)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !500, file: !104, line: 57, baseType: !460, size: 64, offset: 4992)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !500, file: !104, line: 58, baseType: !308, size: 64, offset: 5056)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !500, file: !104, line: 59, baseType: !213, size: 64, offset: 5120)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !436, file: !104, line: 83, baseType: !208, size: 32, offset: 5632)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !436, file: !104, line: 84, baseType: !208, size: 32, offset: 5664)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !436, file: !104, line: 85, baseType: !208, size: 32, offset: 5696)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !436, file: !104, line: 86, baseType: !208, size: 32, offset: 5728)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !436, file: !104, line: 87, baseType: !532, size: 32, offset: 5760)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !27, line: 85, baseType: !26)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !436, file: !104, line: 88, baseType: !534, size: 384, offset: 5792)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 384, elements: !535)
!535 = !{!536, !537}
!536 = !DISubrange(count: 4)
!537 = !DISubrange(count: 3)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !436, file: !104, line: 89, baseType: !202, size: 64, offset: 6208)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !436, file: !104, line: 90, baseType: !202, size: 64, offset: 6272)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !436, file: !104, line: 91, baseType: !202, size: 64, offset: 6336)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !436, file: !104, line: 92, baseType: !202, size: 64, offset: 6400)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !436, file: !104, line: 93, baseType: !202, size: 64, offset: 6464)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !436, file: !104, line: 94, baseType: !202, size: 64, offset: 6528)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !436, file: !104, line: 95, baseType: !545, size: 32, offset: 6592)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !35, line: 540, baseType: !34)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !436, file: !104, line: 96, baseType: !208, size: 32, offset: 6624)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !436, file: !104, line: 98, baseType: !176, size: 64, offset: 6656)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !436, file: !104, line: 98, baseType: !176, size: 64, offset: 6720)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !436, file: !104, line: 102, baseType: !205, size: 64, offset: 6784)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !436, file: !104, line: 103, baseType: !205, size: 64, offset: 6848)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !436, file: !104, line: 104, baseType: !170, size: 32, offset: 6912)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !436, file: !104, line: 105, baseType: !170, size: 32, offset: 6944)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !436, file: !104, line: 106, baseType: !208, size: 32, offset: 6976)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !436, file: !104, line: 107, baseType: !205, size: 64, offset: 7040)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !436, file: !104, line: 108, baseType: !205, size: 64, offset: 7104)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !436, file: !104, line: 109, baseType: !170, size: 32, offset: 7168)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !436, file: !104, line: 110, baseType: !170, size: 32, offset: 7200)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !436, file: !104, line: 111, baseType: !208, size: 32, offset: 7232)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !436, file: !104, line: 113, baseType: !170, size: 32, offset: 7264)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !436, file: !104, line: 114, baseType: !208, size: 32, offset: 7296)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !436, file: !104, line: 117, baseType: !170, size: 32, offset: 7328)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !436, file: !104, line: 120, baseType: !563, size: 320, offset: 7360)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 320, elements: !397)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!230, !434, !170, !202, !213}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !436, file: !104, line: 121, baseType: !568, size: 320, offset: 7680)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 320, elements: !397)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!230, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !436, file: !104, line: 122, baseType: !405, size: 320, offset: 8000)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !436, file: !104, line: 123, baseType: !170, size: 32, offset: 8320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !436, file: !104, line: 124, baseType: !208, size: 32, offset: 8352)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !436, file: !104, line: 126, baseType: !577, size: 320, offset: 8384)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 320, elements: !397)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!230, !434, !213}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !436, file: !104, line: 127, baseType: !568, size: 320, offset: 8704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !436, file: !104, line: 128, baseType: !405, size: 320, offset: 9024)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !436, file: !104, line: 129, baseType: !170, size: 32, offset: 9344)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !436, file: !104, line: 131, baseType: !585, size: 64, offset: 9408)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!230, !434, !170, !202, !588, !213}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !436, file: !104, line: 132, baseType: !347, size: 64, offset: 9472)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !436, file: !104, line: 133, baseType: !213, size: 64, offset: 9536)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !436, file: !104, line: 135, baseType: !213, size: 64, offset: 9600)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !436, file: !104, line: 137, baseType: !593, size: 64, offset: 9664)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !27, line: 11, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !27, line: 11, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !104, line: 139, baseType: !213, size: 64, offset: 9728)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9792)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9824)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9856)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9888)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9920)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9952)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 9984)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10016)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10048)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10080)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10112)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10144)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10176)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !436, file: !104, line: 142, baseType: !208, size: 32, offset: 10208)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10240)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10304)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10368)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10432)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10496)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10560)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10624)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10688)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10752)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10816)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10880)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 10944)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 11008)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !436, file: !104, line: 143, baseType: !236, size: 64, offset: 11072)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11136)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !59, line: 162, baseType: !58)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11168)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11200)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11232)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11264)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11296)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11328)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11360)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11392)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11424)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11456)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11488)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11520)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !436, file: !104, line: 144, baseType: !626, size: 32, offset: 11552)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !436, file: !104, line: 147, baseType: !170, size: 32, offset: 11584)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !436, file: !104, line: 148, baseType: !175, size: 64, offset: 11648)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !436, file: !104, line: 150, baseType: !643, size: 32, offset: 11712)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !104, line: 70, baseType: !103)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !436, file: !104, line: 151, baseType: !208, size: 32, offset: 11744)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !436, file: !104, line: 153, baseType: !170, size: 32, offset: 11776)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !436, file: !104, line: 154, baseType: !170, size: 32, offset: 11808)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !436, file: !104, line: 156, baseType: !208, size: 32, offset: 11840)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !436, file: !104, line: 161, baseType: !649, size: 192, offset: 11904)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !436, file: !104, line: 157, size: 192, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !649, file: !104, line: 158, baseType: !460, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !649, file: !104, line: 158, baseType: !460, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !649, file: !104, line: 159, baseType: !208, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !649, file: !104, line: 160, baseType: !208, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !436, file: !104, line: 163, baseType: !656, size: 32, offset: 12096)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !35, line: 451, baseType: !109)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !436, file: !104, line: 165, baseType: !532, size: 32, offset: 12128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !436, file: !104, line: 166, baseType: !656, size: 32, offset: 12160)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !436, file: !104, line: 171, baseType: !208, size: 32, offset: 12192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !436, file: !104, line: 172, baseType: !208, size: 32, offset: 12224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !436, file: !104, line: 173, baseType: !208, size: 32, offset: 12256)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !436, file: !104, line: 174, baseType: !176, size: 64, offset: 12288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !436, file: !104, line: 175, baseType: !176, size: 64, offset: 12352)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !436, file: !104, line: 177, baseType: !170, size: 32, offset: 12416)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !436, file: !104, line: 178, baseType: !208, size: 32, offset: 12448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !436, file: !104, line: 180, baseType: !236, size: 64, offset: 12480)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !436, file: !104, line: 182, baseType: !668, size: 64, offset: 12544)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!230, !434, !176, !176, !213}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !436, file: !104, line: 183, baseType: !668, size: 64, offset: 12608)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !436, file: !104, line: 184, baseType: !213, size: 64, offset: 12672)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !436, file: !104, line: 184, baseType: !213, size: 64, offset: 12736)
!674 = !{!675, !676, !677, !678, !680, !681, !682, !683, !685, !689, !690, !692, !698, !699, !701, !704, !705, !707, !710}
!675 = !DILocalVariable(name: "ksp", arg: 1, scope: !431, file: !420, line: 430, type: !434)
!676 = !DILocalVariable(name: "mmax", arg: 2, scope: !431, file: !420, line: 430, type: !170)
!677 = !DILocalVariable(name: "pipefcg", scope: !431, file: !420, line: 432, type: !162)
!678 = !DILocalVariable(name: "_7_ierr", scope: !679, file: !420, line: 436, type: !230)
!679 = distinct !DILexicalBlock(scope: !431, file: !420, line: 436, column: 3)
!680 = !DILocalVariable(name: "b0", scope: !679, file: !420, line: 436, type: !170)
!681 = !DILocalVariable(name: "b1", scope: !679, file: !420, line: 436, type: !344)
!682 = !DILocalVariable(name: "b2", scope: !679, file: !420, line: 436, type: !344)
!683 = !DILocalVariable(name: "_4_ierr", scope: !684, file: !420, line: 436, type: !230)
!684 = distinct !DILexicalBlock(scope: !679, file: !420, line: 436, column: 3)
!685 = !DILocalVariable(name: "a_b1", scope: !684, file: !420, line: 436, type: !686)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 192, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 6)
!689 = !DILocalVariable(name: "a_b2", scope: !684, file: !420, line: 436, type: !686)
!690 = !DILocalVariable(name: "_7_errorcode", scope: !691, file: !420, line: 436, type: !230)
!691 = distinct !DILexicalBlock(scope: !684, file: !420, line: 436, column: 3)
!692 = !DILocalVariable(name: "_7_errorstring", scope: !693, file: !420, line: 436, type: !695)
!693 = distinct !DILexicalBlock(scope: !694, file: !420, line: 436, column: 3)
!694 = distinct !DILexicalBlock(scope: !691, file: !420, line: 436, column: 3)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 2048, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 256)
!698 = !DILocalVariable(name: "_7_resultlen", scope: !693, file: !420, line: 436, type: !287)
!699 = !DILocalVariable(name: "_7_errorcode", scope: !700, file: !420, line: 436, type: !230)
!700 = distinct !DILexicalBlock(scope: !684, file: !420, line: 436, column: 3)
!701 = !DILocalVariable(name: "_7_errorstring", scope: !702, file: !420, line: 436, type: !695)
!702 = distinct !DILexicalBlock(scope: !703, file: !420, line: 436, column: 3)
!703 = distinct !DILexicalBlock(scope: !700, file: !420, line: 436, column: 3)
!704 = !DILocalVariable(name: "_7_resultlen", scope: !702, file: !420, line: 436, type: !287)
!705 = !DILocalVariable(name: "_7_errorcode", scope: !706, file: !420, line: 436, type: !230)
!706 = distinct !DILexicalBlock(scope: !679, file: !420, line: 436, column: 3)
!707 = !DILocalVariable(name: "_7_errorstring", scope: !708, file: !420, line: 436, type: !695)
!708 = distinct !DILexicalBlock(scope: !709, file: !420, line: 436, column: 3)
!709 = distinct !DILexicalBlock(scope: !706, file: !420, line: 436, column: 3)
!710 = !DILocalVariable(name: "_7_resultlen", scope: !708, file: !420, line: 436, type: !287)
!711 = !DILocation(line: 0, scope: !431)
!712 = !DILocation(line: 432, column: 43, scope: !431)
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
!723 = !DILocation(line: 434, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !420, line: 434, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !420, line: 434, column: 3)
!726 = distinct !DILexicalBlock(scope: !431, file: !420, line: 434, column: 3)
!727 = !{!719, !719, i64 0}
!728 = !DILocation(line: 434, column: 3, scope: !725)
!729 = !DILocation(line: 434, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !420, line: 434, column: 3)
!731 = distinct !DILexicalBlock(scope: !724, file: !420, line: 434, column: 3)
!732 = !{!733, !716, i64 1536}
!733 = !{!"", !717, i64 0, !717, i64 512, !717, i64 1024, !717, i64 1280, !716, i64 1536, !716, i64 1540, !717, i64 1544}
!734 = !DILocation(line: 434, column: 3, scope: !731)
!735 = !DILocation(line: 434, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !730, file: !420, line: 434, column: 3)
!737 = !{!716, !716, i64 0}
!738 = !{!733, !716, i64 1540}
!739 = !DILocation(line: 435, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !420, line: 435, column: 3)
!741 = distinct !DILexicalBlock(scope: !431, file: !420, line: 435, column: 3)
!742 = !DILocation(line: 435, column: 3, scope: !741)
!743 = !DILocation(line: 435, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !420, line: 435, column: 3)
!745 = !{!715, !716, i64 0}
!746 = !DILocation(line: 435, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !420, line: 435, column: 3)
!748 = distinct !DILexicalBlock(scope: !744, file: !420, line: 435, column: 3)
!749 = !DILocation(line: 435, column: 3, scope: !748)
!750 = !DILocation(line: 0, scope: !679)
!751 = !DILocation(line: 436, column: 3, scope: !679)
!752 = !DILocation(line: 436, column: 3, scope: !684)
!753 = !DILocalVariable(name: "comm", arg: 1, scope: !754, file: !755, line: 498, type: !209)
!754 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !755, file: !755, line: 498, type: !756, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !758)
!755 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!756 = !DISubroutineType(types: !757)
!757 = !{!28, !209}
!758 = !{!753, !759}
!759 = !DILocalVariable(name: "size", scope: !754, file: !755, line: 500, type: !287)
!760 = !DILocation(line: 0, scope: !754, inlinedAt: !761)
!761 = distinct !DILocation(line: 436, column: 3, scope: !684)
!762 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !761)
!763 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !761)
!764 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !761)
!765 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !761)
!766 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !761)
!767 = !{!720, !720, i64 0}
!768 = !DILocation(line: 0, scope: !684)
!769 = !DILocation(line: 0, scope: !691)
!770 = !DILocation(line: 436, column: 3, scope: !694)
!771 = !DILocation(line: 436, column: 3, scope: !691)
!772 = !{!"branch_weights", i32 2000, i32 1}
!773 = !DILocation(line: 436, column: 3, scope: !693)
!774 = !DILocation(line: 0, scope: !693)
!775 = !DILocation(line: 436, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !684, file: !420, line: 436, column: 3)
!777 = !DILocation(line: 436, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !684, file: !420, line: 436, column: 3)
!779 = !DILocation(line: 436, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !684, file: !420, line: 436, column: 3)
!781 = !DILocation(line: 0, scope: !754, inlinedAt: !782)
!782 = distinct !DILocation(line: 436, column: 3, scope: !684)
!783 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !782)
!784 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !782)
!785 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !782)
!786 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !782)
!787 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !782)
!788 = !DILocation(line: 0, scope: !700)
!789 = !DILocation(line: 436, column: 3, scope: !703)
!790 = !DILocation(line: 436, column: 3, scope: !700)
!791 = !DILocation(line: 436, column: 3, scope: !702)
!792 = !DILocation(line: 0, scope: !702)
!793 = !DILocation(line: 436, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !679, file: !420, line: 436, column: 3)
!795 = !DILocation(line: 436, column: 3, scope: !431)
!796 = !DILocation(line: 437, column: 12, scope: !431)
!797 = !DILocation(line: 437, column: 16, scope: !431)
!798 = !{!799, !716, i64 4}
!799 = !{!"", !717, i64 0, !716, i64 4, !716, i64 8, !716, i64 12, !716, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !719, i64 48, !719, i64 56, !719, i64 64, !719, i64 72, !719, i64 80, !719, i64 88, !719, i64 96, !719, i64 104, !719, i64 112, !719, i64 120, !719, i64 128, !719, i64 136, !716, i64 144, !717, i64 148, !716, i64 152, !719, i64 160, !719, i64 168, !719, i64 176, !717, i64 184}
!800 = !DILocation(line: 438, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !420, line: 438, column: 3)
!802 = distinct !DILexicalBlock(scope: !803, file: !420, line: 438, column: 3)
!803 = distinct !DILexicalBlock(scope: !431, file: !420, line: 438, column: 3)
!804 = !DILocation(line: 438, column: 3, scope: !802)
!805 = !DILocation(line: 438, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !420, line: 438, column: 3)
!807 = distinct !DILexicalBlock(scope: !801, file: !420, line: 438, column: 3)
!808 = !DILocation(line: 438, column: 3, scope: !807)
!809 = !DILocation(line: 438, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !420, line: 438, column: 3)
!811 = distinct !DILexicalBlock(scope: !806, file: !420, line: 438, column: 3)
!812 = !{!733, !717, i64 1544}
!813 = !DILocation(line: 438, column: 3, scope: !811)
!814 = !DILocation(line: 438, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !810, file: !420, line: 438, column: 3)
!816 = !DILocation(line: 438, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !806, file: !420, line: 438, column: 3)
!818 = !DILocation(line: 438, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !420, line: 438, column: 3)
!820 = !DILocation(line: 438, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !420, line: 438, column: 3)
!822 = distinct !DILexicalBlock(scope: !819, file: !420, line: 438, column: 3)
!823 = !DILocation(line: 438, column: 3, scope: !822)
!824 = !DILocation(line: 438, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !420, line: 438, column: 3)
!826 = !DILocation(line: 439, column: 1, scope: !431)
!827 = !DISubprogram(name: "PetscError", scope: !125, file: !125, line: 668, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!230, !211, !28, !249, !249, !28, !124, !249, null}
!830 = !{}
!831 = !DISubprogram(name: "PetscCheckPointer", scope: !217, file: !217, line: 183, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!832 = !DISubroutineType(types: !833)
!833 = !{!5, !834, !130}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!836 = !DISubprogram(name: "PetscObjectComm", scope: !837, file: !837, line: 2649, type: !838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!838 = !DISubroutineType(types: !839)
!839 = !{!211, !215}
!840 = !DISubprogram(name: "MPI_Allreduce", scope: !210, file: !210, line: 1218, type: !841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!841 = !DISubroutineType(types: !842)
!842 = !{!28, !834, !213, !28, !410, !413, !211}
!843 = !DISubprogram(name: "MPI_Error_string", scope: !210, file: !210, line: 1357, type: !844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!844 = !DISubroutineType(types: !845)
!845 = !{!28, !28, !297, !846}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!847 = distinct !DISubprogram(name: "KSPPIPEFCGGetMmax", scope: !420, file: !420, line: 461, type: !848, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !850)
!848 = !DISubroutineType(types: !849)
!849 = !{!230, !434, !194}
!850 = !{!851, !852, !853}
!851 = !DILocalVariable(name: "ksp", arg: 1, scope: !847, file: !420, line: 461, type: !434)
!852 = !DILocalVariable(name: "mmax", arg: 2, scope: !847, file: !420, line: 461, type: !194)
!853 = !DILocalVariable(name: "pipefcg", scope: !847, file: !420, line: 463, type: !162)
!854 = !DILocation(line: 0, scope: !847)
!855 = !DILocation(line: 463, column: 43, scope: !847)
!856 = !DILocation(line: 465, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !420, line: 465, column: 3)
!858 = distinct !DILexicalBlock(scope: !859, file: !420, line: 465, column: 3)
!859 = distinct !DILexicalBlock(scope: !847, file: !420, line: 465, column: 3)
!860 = !DILocation(line: 465, column: 3, scope: !858)
!861 = !DILocation(line: 465, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !420, line: 465, column: 3)
!863 = distinct !DILexicalBlock(scope: !857, file: !420, line: 465, column: 3)
!864 = !DILocation(line: 465, column: 3, scope: !863)
!865 = !DILocation(line: 465, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !420, line: 465, column: 3)
!867 = !DILocation(line: 466, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !420, line: 466, column: 3)
!869 = distinct !DILexicalBlock(scope: !847, file: !420, line: 466, column: 3)
!870 = !DILocation(line: 466, column: 3, scope: !869)
!871 = !DILocation(line: 466, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !420, line: 466, column: 3)
!873 = !DILocation(line: 466, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !420, line: 466, column: 3)
!875 = distinct !DILexicalBlock(scope: !872, file: !420, line: 466, column: 3)
!876 = !DILocation(line: 466, column: 3, scope: !875)
!877 = !DILocation(line: 467, column: 18, scope: !847)
!878 = !DILocation(line: 467, column: 8, scope: !847)
!879 = !DILocation(line: 468, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !420, line: 468, column: 3)
!881 = distinct !DILexicalBlock(scope: !882, file: !420, line: 468, column: 3)
!882 = distinct !DILexicalBlock(scope: !847, file: !420, line: 468, column: 3)
!883 = !DILocation(line: 468, column: 3, scope: !881)
!884 = !DILocation(line: 468, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !420, line: 468, column: 3)
!886 = distinct !DILexicalBlock(scope: !880, file: !420, line: 468, column: 3)
!887 = !DILocation(line: 468, column: 3, scope: !886)
!888 = !DILocation(line: 468, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !420, line: 468, column: 3)
!890 = distinct !DILexicalBlock(scope: !885, file: !420, line: 468, column: 3)
!891 = !DILocation(line: 468, column: 3, scope: !890)
!892 = !DILocation(line: 468, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !420, line: 468, column: 3)
!894 = !DILocation(line: 468, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !885, file: !420, line: 468, column: 3)
!896 = !DILocation(line: 468, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !895, file: !420, line: 468, column: 3)
!898 = !DILocation(line: 468, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !420, line: 468, column: 3)
!900 = distinct !DILexicalBlock(scope: !897, file: !420, line: 468, column: 3)
!901 = !DILocation(line: 468, column: 3, scope: !900)
!902 = !DILocation(line: 468, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !420, line: 468, column: 3)
!904 = !DILocation(line: 469, column: 1, scope: !847)
!905 = distinct !DISubprogram(name: "KSPPIPEFCGSetNprealloc", scope: !420, file: !420, line: 487, type: !432, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !906)
!906 = !{!907, !908, !909, !910, !912, !913, !914, !915, !917, !918, !919, !921, !924, !925, !927, !930, !931, !933, !936}
!907 = !DILocalVariable(name: "ksp", arg: 1, scope: !905, file: !420, line: 487, type: !434)
!908 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !905, file: !420, line: 487, type: !170)
!909 = !DILocalVariable(name: "pipefcg", scope: !905, file: !420, line: 489, type: !162)
!910 = !DILocalVariable(name: "_7_ierr", scope: !911, file: !420, line: 493, type: !230)
!911 = distinct !DILexicalBlock(scope: !905, file: !420, line: 493, column: 3)
!912 = !DILocalVariable(name: "b0", scope: !911, file: !420, line: 493, type: !170)
!913 = !DILocalVariable(name: "b1", scope: !911, file: !420, line: 493, type: !344)
!914 = !DILocalVariable(name: "b2", scope: !911, file: !420, line: 493, type: !344)
!915 = !DILocalVariable(name: "_4_ierr", scope: !916, file: !420, line: 493, type: !230)
!916 = distinct !DILexicalBlock(scope: !911, file: !420, line: 493, column: 3)
!917 = !DILocalVariable(name: "a_b1", scope: !916, file: !420, line: 493, type: !686)
!918 = !DILocalVariable(name: "a_b2", scope: !916, file: !420, line: 493, type: !686)
!919 = !DILocalVariable(name: "_7_errorcode", scope: !920, file: !420, line: 493, type: !230)
!920 = distinct !DILexicalBlock(scope: !916, file: !420, line: 493, column: 3)
!921 = !DILocalVariable(name: "_7_errorstring", scope: !922, file: !420, line: 493, type: !695)
!922 = distinct !DILexicalBlock(scope: !923, file: !420, line: 493, column: 3)
!923 = distinct !DILexicalBlock(scope: !920, file: !420, line: 493, column: 3)
!924 = !DILocalVariable(name: "_7_resultlen", scope: !922, file: !420, line: 493, type: !287)
!925 = !DILocalVariable(name: "_7_errorcode", scope: !926, file: !420, line: 493, type: !230)
!926 = distinct !DILexicalBlock(scope: !916, file: !420, line: 493, column: 3)
!927 = !DILocalVariable(name: "_7_errorstring", scope: !928, file: !420, line: 493, type: !695)
!928 = distinct !DILexicalBlock(scope: !929, file: !420, line: 493, column: 3)
!929 = distinct !DILexicalBlock(scope: !926, file: !420, line: 493, column: 3)
!930 = !DILocalVariable(name: "_7_resultlen", scope: !928, file: !420, line: 493, type: !287)
!931 = !DILocalVariable(name: "_7_errorcode", scope: !932, file: !420, line: 493, type: !230)
!932 = distinct !DILexicalBlock(scope: !911, file: !420, line: 493, column: 3)
!933 = !DILocalVariable(name: "_7_errorstring", scope: !934, file: !420, line: 493, type: !695)
!934 = distinct !DILexicalBlock(scope: !935, file: !420, line: 493, column: 3)
!935 = distinct !DILexicalBlock(scope: !932, file: !420, line: 493, column: 3)
!936 = !DILocalVariable(name: "_7_resultlen", scope: !934, file: !420, line: 493, type: !287)
!937 = !DILocation(line: 0, scope: !905)
!938 = !DILocation(line: 489, column: 43, scope: !905)
!939 = !DILocation(line: 491, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !420, line: 491, column: 3)
!941 = distinct !DILexicalBlock(scope: !942, file: !420, line: 491, column: 3)
!942 = distinct !DILexicalBlock(scope: !905, file: !420, line: 491, column: 3)
!943 = !DILocation(line: 491, column: 3, scope: !941)
!944 = !DILocation(line: 491, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !420, line: 491, column: 3)
!946 = distinct !DILexicalBlock(scope: !940, file: !420, line: 491, column: 3)
!947 = !DILocation(line: 491, column: 3, scope: !946)
!948 = !DILocation(line: 491, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !420, line: 491, column: 3)
!950 = !DILocation(line: 492, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !420, line: 492, column: 3)
!952 = distinct !DILexicalBlock(scope: !905, file: !420, line: 492, column: 3)
!953 = !DILocation(line: 492, column: 3, scope: !952)
!954 = !DILocation(line: 492, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !420, line: 492, column: 3)
!956 = !DILocation(line: 492, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !420, line: 492, column: 3)
!958 = distinct !DILexicalBlock(scope: !955, file: !420, line: 492, column: 3)
!959 = !DILocation(line: 492, column: 3, scope: !958)
!960 = !DILocation(line: 0, scope: !911)
!961 = !DILocation(line: 493, column: 3, scope: !911)
!962 = !DILocation(line: 493, column: 3, scope: !916)
!963 = !DILocation(line: 0, scope: !754, inlinedAt: !964)
!964 = distinct !DILocation(line: 493, column: 3, scope: !916)
!965 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !964)
!966 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !964)
!967 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !964)
!968 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !964)
!969 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !964)
!970 = !DILocation(line: 0, scope: !916)
!971 = !DILocation(line: 0, scope: !920)
!972 = !DILocation(line: 493, column: 3, scope: !923)
!973 = !DILocation(line: 493, column: 3, scope: !920)
!974 = !DILocation(line: 493, column: 3, scope: !922)
!975 = !DILocation(line: 0, scope: !922)
!976 = !DILocation(line: 493, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !916, file: !420, line: 493, column: 3)
!978 = !DILocation(line: 493, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !916, file: !420, line: 493, column: 3)
!980 = !DILocation(line: 493, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !916, file: !420, line: 493, column: 3)
!982 = !DILocation(line: 0, scope: !754, inlinedAt: !983)
!983 = distinct !DILocation(line: 493, column: 3, scope: !916)
!984 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !983)
!985 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !983)
!986 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !983)
!987 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !983)
!988 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !983)
!989 = !DILocation(line: 0, scope: !926)
!990 = !DILocation(line: 493, column: 3, scope: !929)
!991 = !DILocation(line: 493, column: 3, scope: !926)
!992 = !DILocation(line: 493, column: 3, scope: !928)
!993 = !DILocation(line: 0, scope: !928)
!994 = !DILocation(line: 493, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !911, file: !420, line: 493, column: 3)
!996 = !DILocation(line: 493, column: 3, scope: !905)
!997 = !DILocation(line: 494, column: 12, scope: !905)
!998 = !DILocation(line: 494, column: 22, scope: !905)
!999 = !{!799, !716, i64 8}
!1000 = !DILocation(line: 495, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !420, line: 495, column: 3)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !420, line: 495, column: 3)
!1003 = distinct !DILexicalBlock(scope: !905, file: !420, line: 495, column: 3)
!1004 = !DILocation(line: 495, column: 3, scope: !1002)
!1005 = !DILocation(line: 495, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !420, line: 495, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !420, line: 495, column: 3)
!1008 = !DILocation(line: 495, column: 3, scope: !1007)
!1009 = !DILocation(line: 495, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !420, line: 495, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !420, line: 495, column: 3)
!1012 = !DILocation(line: 495, column: 3, scope: !1011)
!1013 = !DILocation(line: 495, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !420, line: 495, column: 3)
!1015 = !DILocation(line: 495, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1006, file: !420, line: 495, column: 3)
!1017 = !DILocation(line: 495, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1016, file: !420, line: 495, column: 3)
!1019 = !DILocation(line: 495, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !420, line: 495, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !420, line: 495, column: 3)
!1022 = !DILocation(line: 495, column: 3, scope: !1021)
!1023 = !DILocation(line: 495, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !420, line: 495, column: 3)
!1025 = !DILocation(line: 496, column: 1, scope: !905)
!1026 = distinct !DISubprogram(name: "KSPPIPEFCGGetNprealloc", scope: !420, file: !420, line: 516, type: !848, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1027)
!1027 = !{!1028, !1029, !1030}
!1028 = !DILocalVariable(name: "ksp", arg: 1, scope: !1026, file: !420, line: 516, type: !434)
!1029 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !1026, file: !420, line: 516, type: !194)
!1030 = !DILocalVariable(name: "pipefcg", scope: !1026, file: !420, line: 518, type: !162)
!1031 = !DILocation(line: 0, scope: !1026)
!1032 = !DILocation(line: 518, column: 43, scope: !1026)
!1033 = !DILocation(line: 520, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !420, line: 520, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !420, line: 520, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1026, file: !420, line: 520, column: 3)
!1037 = !DILocation(line: 520, column: 3, scope: !1035)
!1038 = !DILocation(line: 520, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !420, line: 520, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !420, line: 520, column: 3)
!1041 = !DILocation(line: 520, column: 3, scope: !1040)
!1042 = !DILocation(line: 520, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !420, line: 520, column: 3)
!1044 = !DILocation(line: 521, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !420, line: 521, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1026, file: !420, line: 521, column: 3)
!1047 = !DILocation(line: 521, column: 3, scope: !1046)
!1048 = !DILocation(line: 521, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !420, line: 521, column: 3)
!1050 = !DILocation(line: 521, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !420, line: 521, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !420, line: 521, column: 3)
!1053 = !DILocation(line: 521, column: 3, scope: !1052)
!1054 = !DILocation(line: 522, column: 25, scope: !1026)
!1055 = !DILocation(line: 522, column: 14, scope: !1026)
!1056 = !DILocation(line: 523, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !420, line: 523, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !420, line: 523, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1026, file: !420, line: 523, column: 3)
!1060 = !DILocation(line: 523, column: 3, scope: !1058)
!1061 = !DILocation(line: 523, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !420, line: 523, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !420, line: 523, column: 3)
!1064 = !DILocation(line: 523, column: 3, scope: !1063)
!1065 = !DILocation(line: 523, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !420, line: 523, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !420, line: 523, column: 3)
!1068 = !DILocation(line: 523, column: 3, scope: !1067)
!1069 = !DILocation(line: 523, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !420, line: 523, column: 3)
!1071 = !DILocation(line: 523, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !420, line: 523, column: 3)
!1073 = !DILocation(line: 523, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !420, line: 523, column: 3)
!1075 = !DILocation(line: 523, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !420, line: 523, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !420, line: 523, column: 3)
!1078 = !DILocation(line: 523, column: 3, scope: !1077)
!1079 = !DILocation(line: 523, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !420, line: 523, column: 3)
!1081 = !DILocation(line: 524, column: 1, scope: !1026)
!1082 = distinct !DISubprogram(name: "KSPPIPEFCGSetTruncationType", scope: !420, file: !420, line: 545, type: !1083, scopeLine: 546, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!230, !434, !197}
!1085 = !{!1086, !1087, !1088, !1089, !1091, !1092, !1094, !1095, !1097, !1098, !1099, !1101, !1104, !1105, !1107, !1110, !1111, !1113, !1116}
!1086 = !DILocalVariable(name: "ksp", arg: 1, scope: !1082, file: !420, line: 545, type: !434)
!1087 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1082, file: !420, line: 545, type: !197)
!1088 = !DILocalVariable(name: "pipefcg", scope: !1082, file: !420, line: 547, type: !162)
!1089 = !DILocalVariable(name: "_7_ierr", scope: !1090, file: !420, line: 551, type: !230)
!1090 = distinct !DILexicalBlock(scope: !1082, file: !420, line: 551, column: 3)
!1091 = !DILocalVariable(name: "b0", scope: !1090, file: !420, line: 551, type: !287)
!1092 = !DILocalVariable(name: "b1", scope: !1090, file: !420, line: 551, type: !1093)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 64, elements: !341)
!1094 = !DILocalVariable(name: "b2", scope: !1090, file: !420, line: 551, type: !1093)
!1095 = !DILocalVariable(name: "_4_ierr", scope: !1096, file: !420, line: 551, type: !230)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !420, line: 551, column: 3)
!1097 = !DILocalVariable(name: "a_b1", scope: !1096, file: !420, line: 551, type: !686)
!1098 = !DILocalVariable(name: "a_b2", scope: !1096, file: !420, line: 551, type: !686)
!1099 = !DILocalVariable(name: "_7_errorcode", scope: !1100, file: !420, line: 551, type: !230)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !420, line: 551, column: 3)
!1101 = !DILocalVariable(name: "_7_errorstring", scope: !1102, file: !420, line: 551, type: !695)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !420, line: 551, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !420, line: 551, column: 3)
!1104 = !DILocalVariable(name: "_7_resultlen", scope: !1102, file: !420, line: 551, type: !287)
!1105 = !DILocalVariable(name: "_7_errorcode", scope: !1106, file: !420, line: 551, type: !230)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !420, line: 551, column: 3)
!1107 = !DILocalVariable(name: "_7_errorstring", scope: !1108, file: !420, line: 551, type: !695)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !420, line: 551, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !420, line: 551, column: 3)
!1110 = !DILocalVariable(name: "_7_resultlen", scope: !1108, file: !420, line: 551, type: !287)
!1111 = !DILocalVariable(name: "_7_errorcode", scope: !1112, file: !420, line: 551, type: !230)
!1112 = distinct !DILexicalBlock(scope: !1090, file: !420, line: 551, column: 3)
!1113 = !DILocalVariable(name: "_7_errorstring", scope: !1114, file: !420, line: 551, type: !695)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !420, line: 551, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !420, line: 551, column: 3)
!1116 = !DILocalVariable(name: "_7_resultlen", scope: !1114, file: !420, line: 551, type: !287)
!1117 = !DILocation(line: 0, scope: !1082)
!1118 = !DILocation(line: 547, column: 43, scope: !1082)
!1119 = !DILocation(line: 549, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !420, line: 549, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !420, line: 549, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1082, file: !420, line: 549, column: 3)
!1123 = !DILocation(line: 549, column: 3, scope: !1121)
!1124 = !DILocation(line: 549, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !420, line: 549, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1120, file: !420, line: 549, column: 3)
!1127 = !DILocation(line: 549, column: 3, scope: !1126)
!1128 = !DILocation(line: 549, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !420, line: 549, column: 3)
!1130 = !DILocation(line: 550, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !420, line: 550, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1082, file: !420, line: 550, column: 3)
!1133 = !DILocation(line: 550, column: 3, scope: !1132)
!1134 = !DILocation(line: 550, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !420, line: 550, column: 3)
!1136 = !DILocation(line: 550, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !420, line: 550, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !420, line: 550, column: 3)
!1139 = !DILocation(line: 550, column: 3, scope: !1138)
!1140 = !DILocation(line: 0, scope: !1090)
!1141 = !DILocation(line: 551, column: 3, scope: !1090)
!1142 = !DILocation(line: 551, column: 3, scope: !1096)
!1143 = !DILocation(line: 0, scope: !754, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 551, column: 3, scope: !1096)
!1145 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1144)
!1146 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1144)
!1147 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1144)
!1148 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1144)
!1149 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1144)
!1150 = !DILocation(line: 0, scope: !1096)
!1151 = !DILocation(line: 0, scope: !1100)
!1152 = !DILocation(line: 551, column: 3, scope: !1103)
!1153 = !DILocation(line: 551, column: 3, scope: !1100)
!1154 = !DILocation(line: 551, column: 3, scope: !1102)
!1155 = !DILocation(line: 0, scope: !1102)
!1156 = !DILocation(line: 551, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1096, file: !420, line: 551, column: 3)
!1158 = !DILocation(line: 551, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1096, file: !420, line: 551, column: 3)
!1160 = !DILocation(line: 551, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1096, file: !420, line: 551, column: 3)
!1162 = !DILocation(line: 0, scope: !754, inlinedAt: !1163)
!1163 = distinct !DILocation(line: 551, column: 3, scope: !1096)
!1164 = !DILocation(line: 500, column: 3, scope: !754, inlinedAt: !1163)
!1165 = !DILocation(line: 500, column: 21, scope: !754, inlinedAt: !1163)
!1166 = !DILocation(line: 500, column: 55, scope: !754, inlinedAt: !1163)
!1167 = !DILocation(line: 500, column: 60, scope: !754, inlinedAt: !1163)
!1168 = !DILocation(line: 501, column: 1, scope: !754, inlinedAt: !1163)
!1169 = !DILocation(line: 0, scope: !1106)
!1170 = !DILocation(line: 551, column: 3, scope: !1109)
!1171 = !DILocation(line: 551, column: 3, scope: !1106)
!1172 = !DILocation(line: 551, column: 3, scope: !1108)
!1173 = !DILocation(line: 0, scope: !1108)
!1174 = !DILocation(line: 551, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1090, file: !420, line: 551, column: 3)
!1176 = !DILocation(line: 551, column: 3, scope: !1082)
!1177 = !DILocation(line: 552, column: 12, scope: !1082)
!1178 = !DILocation(line: 552, column: 22, scope: !1082)
!1179 = !{!799, !717, i64 148}
!1180 = !DILocation(line: 553, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !420, line: 553, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !420, line: 553, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1082, file: !420, line: 553, column: 3)
!1184 = !DILocation(line: 553, column: 3, scope: !1182)
!1185 = !DILocation(line: 553, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !420, line: 553, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !420, line: 553, column: 3)
!1188 = !DILocation(line: 553, column: 3, scope: !1187)
!1189 = !DILocation(line: 553, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !420, line: 553, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !420, line: 553, column: 3)
!1192 = !DILocation(line: 553, column: 3, scope: !1191)
!1193 = !DILocation(line: 553, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !420, line: 553, column: 3)
!1195 = !DILocation(line: 553, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !420, line: 553, column: 3)
!1197 = !DILocation(line: 553, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1196, file: !420, line: 553, column: 3)
!1199 = !DILocation(line: 553, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !420, line: 553, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !420, line: 553, column: 3)
!1202 = !DILocation(line: 553, column: 3, scope: !1201)
!1203 = !DILocation(line: 553, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !420, line: 553, column: 3)
!1205 = !DILocation(line: 554, column: 1, scope: !1082)
!1206 = distinct !DISubprogram(name: "KSPPIPEFCGGetTruncationType", scope: !420, file: !420, line: 574, type: !1207, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1210)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!230, !434, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1210 = !{!1211, !1212, !1213}
!1211 = !DILocalVariable(name: "ksp", arg: 1, scope: !1206, file: !420, line: 574, type: !434)
!1212 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !1206, file: !420, line: 574, type: !1209)
!1213 = !DILocalVariable(name: "pipefcg", scope: !1206, file: !420, line: 576, type: !162)
!1214 = !DILocation(line: 0, scope: !1206)
!1215 = !DILocation(line: 576, column: 43, scope: !1206)
!1216 = !DILocation(line: 578, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !420, line: 578, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !420, line: 578, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1206, file: !420, line: 578, column: 3)
!1220 = !DILocation(line: 578, column: 3, scope: !1218)
!1221 = !DILocation(line: 578, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !420, line: 578, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !420, line: 578, column: 3)
!1224 = !DILocation(line: 578, column: 3, scope: !1223)
!1225 = !DILocation(line: 578, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !420, line: 578, column: 3)
!1227 = !DILocation(line: 579, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !420, line: 579, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1206, file: !420, line: 579, column: 3)
!1230 = !DILocation(line: 579, column: 3, scope: !1229)
!1231 = !DILocation(line: 579, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !420, line: 579, column: 3)
!1233 = !DILocation(line: 579, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !420, line: 579, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !420, line: 579, column: 3)
!1236 = !DILocation(line: 579, column: 3, scope: !1235)
!1237 = !DILocation(line: 580, column: 24, scope: !1206)
!1238 = !DILocation(line: 580, column: 14, scope: !1206)
!1239 = !{!717, !717, i64 0}
!1240 = !DILocation(line: 581, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !420, line: 581, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !420, line: 581, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1206, file: !420, line: 581, column: 3)
!1244 = !DILocation(line: 581, column: 3, scope: !1242)
!1245 = !DILocation(line: 581, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !420, line: 581, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !420, line: 581, column: 3)
!1248 = !DILocation(line: 581, column: 3, scope: !1247)
!1249 = !DILocation(line: 581, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !420, line: 581, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !420, line: 581, column: 3)
!1252 = !DILocation(line: 581, column: 3, scope: !1251)
!1253 = !DILocation(line: 581, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !420, line: 581, column: 3)
!1255 = !DILocation(line: 581, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1246, file: !420, line: 581, column: 3)
!1257 = !DILocation(line: 581, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1256, file: !420, line: 581, column: 3)
!1259 = !DILocation(line: 581, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !420, line: 581, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !420, line: 581, column: 3)
!1262 = !DILocation(line: 581, column: 3, scope: !1261)
!1263 = !DILocation(line: 581, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !420, line: 581, column: 3)
!1265 = !DILocation(line: 582, column: 1, scope: !1206)
!1266 = distinct !DISubprogram(name: "KSPCreate_PIPEFCG", scope: !420, file: !420, line: 630, type: !454, scopeLine: 631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1273, !1275, !1277, !1279}
!1268 = !DILocalVariable(name: "ksp", arg: 1, scope: !1266, file: !420, line: 630, type: !434)
!1269 = !DILocalVariable(name: "ierr", scope: !1266, file: !420, line: 632, type: !230)
!1270 = !DILocalVariable(name: "pipefcg", scope: !1266, file: !420, line: 633, type: !162)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !420, line: 636, type: !230)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 636, column: 36)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !420, line: 652, type: !230)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 652, column: 69)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !420, line: 653, type: !230)
!1276 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 653, column: 62)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !420, line: 654, type: !230)
!1278 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 654, column: 71)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !420, line: 655, type: !230)
!1280 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 655, column: 59)
!1281 = !DILocation(line: 0, scope: !1266)
!1282 = !DILocation(line: 633, column: 3, scope: !1266)
!1283 = !DILocation(line: 635, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !420, line: 635, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !420, line: 635, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 635, column: 3)
!1287 = !DILocation(line: 635, column: 3, scope: !1285)
!1288 = !DILocation(line: 635, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !420, line: 635, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !420, line: 635, column: 3)
!1291 = !DILocation(line: 635, column: 3, scope: !1290)
!1292 = !DILocation(line: 635, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !420, line: 635, column: 3)
!1294 = !DILocation(line: 636, column: 10, scope: !1266)
!1295 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1296 = !DILocation(line: 0, scope: !1272)
!1297 = !DILocation(line: 636, column: 36, scope: !1272)
!1298 = !DILocation(line: 636, column: 36, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1272, file: !420, line: 636, column: 36)
!1300 = !DILocation(line: 638, column: 3, scope: !1266)
!1301 = !DILocation(line: 638, column: 23, scope: !1266)
!1302 = !DILocation(line: 645, column: 12, scope: !1266)
!1303 = !DILocation(line: 645, column: 23, scope: !1266)
!1304 = !{!799, !716, i64 16}
!1305 = !DILocation(line: 646, column: 12, scope: !1266)
!1306 = !DILocation(line: 646, column: 23, scope: !1266)
!1307 = !{!799, !716, i64 144}
!1308 = !DILocation(line: 647, column: 12, scope: !1266)
!1309 = !DILocation(line: 647, column: 23, scope: !1266)
!1310 = !DILocation(line: 648, column: 12, scope: !1266)
!1311 = !DILocation(line: 648, column: 23, scope: !1266)
!1312 = !{!799, !716, i64 152}
!1313 = !DILocation(line: 650, column: 8, scope: !1266)
!1314 = !DILocation(line: 650, column: 13, scope: !1266)
!1315 = !DILocation(line: 652, column: 10, scope: !1266)
!1316 = !DILocation(line: 0, scope: !1274)
!1317 = !DILocation(line: 652, column: 69, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1274, file: !420, line: 652, column: 69)
!1319 = !DILocation(line: 652, column: 69, scope: !1274)
!1320 = !DILocation(line: 653, column: 10, scope: !1266)
!1321 = !DILocation(line: 0, scope: !1276)
!1322 = !DILocation(line: 653, column: 62, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1276, file: !420, line: 653, column: 62)
!1324 = !DILocation(line: 653, column: 62, scope: !1276)
!1325 = !DILocation(line: 654, column: 10, scope: !1266)
!1326 = !DILocation(line: 0, scope: !1278)
!1327 = !DILocation(line: 654, column: 71, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1278, file: !420, line: 654, column: 71)
!1329 = !DILocation(line: 654, column: 71, scope: !1278)
!1330 = !DILocation(line: 655, column: 10, scope: !1266)
!1331 = !DILocation(line: 0, scope: !1280)
!1332 = !DILocation(line: 655, column: 59, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1280, file: !420, line: 655, column: 59)
!1334 = !DILocation(line: 655, column: 59, scope: !1280)
!1335 = !DILocation(line: 657, column: 13, scope: !1266)
!1336 = !DILocation(line: 657, column: 28, scope: !1266)
!1337 = !{!1338, !719, i64 32}
!1338 = !{!"_KSPOps", !719, i64 0, !719, i64 8, !719, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !719, i64 48, !719, i64 56, !719, i64 64, !719, i64 72, !719, i64 80, !719, i64 88, !719, i64 96, !719, i64 104}
!1339 = !DILocation(line: 658, column: 13, scope: !1266)
!1340 = !DILocation(line: 658, column: 28, scope: !1266)
!1341 = !{!1338, !719, i64 16}
!1342 = !DILocation(line: 659, column: 13, scope: !1266)
!1343 = !DILocation(line: 659, column: 28, scope: !1266)
!1344 = !{!1338, !719, i64 80}
!1345 = !DILocation(line: 660, column: 13, scope: !1266)
!1346 = !DILocation(line: 660, column: 28, scope: !1266)
!1347 = !{!1338, !719, i64 88}
!1348 = !DILocation(line: 661, column: 13, scope: !1266)
!1349 = !DILocation(line: 661, column: 28, scope: !1266)
!1350 = !{!1338, !719, i64 40}
!1351 = !DILocation(line: 662, column: 13, scope: !1266)
!1352 = !DILocation(line: 662, column: 28, scope: !1266)
!1353 = !{!1338, !719, i64 0}
!1354 = !DILocation(line: 663, column: 13, scope: !1266)
!1355 = !DILocation(line: 663, column: 28, scope: !1266)
!1356 = !{!1338, !719, i64 8}
!1357 = !DILocation(line: 664, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !420, line: 664, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !420, line: 664, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1266, file: !420, line: 664, column: 3)
!1361 = !DILocation(line: 664, column: 3, scope: !1359)
!1362 = !DILocation(line: 664, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !420, line: 664, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !420, line: 664, column: 3)
!1365 = !DILocation(line: 664, column: 3, scope: !1364)
!1366 = !DILocation(line: 664, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !420, line: 664, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !420, line: 664, column: 3)
!1369 = !DILocation(line: 664, column: 3, scope: !1368)
!1370 = !DILocation(line: 664, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !420, line: 664, column: 3)
!1372 = !DILocation(line: 664, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1363, file: !420, line: 664, column: 3)
!1374 = !DILocation(line: 664, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1373, file: !420, line: 664, column: 3)
!1376 = !DILocation(line: 664, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !420, line: 664, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !420, line: 664, column: 3)
!1379 = !DILocation(line: 664, column: 3, scope: !1378)
!1380 = !DILocation(line: 664, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !420, line: 664, column: 3)
!1382 = !DILocation(line: 665, column: 1, scope: !1266)
!1383 = !DISubprogram(name: "PetscMallocA", scope: !837, file: !837, line: 1288, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!230, !28, !5, !28, !249, !249, !378, !213, null}
!1386 = !DISubprogram(name: "PetscLogObjectMemory", scope: !755, file: !755, line: 228, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!28, !215, !203}
!1389 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !35, file: !35, line: 496, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!28, !435, !109, !26, !28}
!1392 = distinct !DISubprogram(name: "KSPSetUp_PIPEFCG", scope: !420, file: !420, line: 62, type: !454, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1415, !1417}
!1394 = !DILocalVariable(name: "ksp", arg: 1, scope: !1392, file: !420, line: 62, type: !434)
!1395 = !DILocalVariable(name: "ierr", scope: !1392, file: !420, line: 64, type: !230)
!1396 = !DILocalVariable(name: "pipefcg", scope: !1392, file: !420, line: 65, type: !162)
!1397 = !DILocalVariable(name: "nworkstd", scope: !1392, file: !420, line: 66, type: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !420, line: 72, type: !230)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 72, column: 39)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !420, line: 77, type: !230)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 77, column: 162)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !420, line: 78, type: !230)
!1404 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 78, column: 168)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !420, line: 79, type: !230)
!1406 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 79, column: 159)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !420, line: 80, type: !230)
!1408 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 80, column: 63)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !420, line: 81, type: !230)
!1410 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 81, column: 124)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !420, line: 85, type: !230)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !420, line: 85, column: 151)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !420, line: 84, column: 45)
!1414 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 84, column: 7)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !420, line: 89, type: !230)
!1416 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 89, column: 80)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !420, line: 92, type: !230)
!1418 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 92, column: 146)
!1419 = !DILocation(line: 0, scope: !1392)
!1420 = !DILocation(line: 68, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !420, line: 68, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !420, line: 68, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 68, column: 3)
!1424 = !DILocation(line: 68, column: 3, scope: !1422)
!1425 = !DILocation(line: 68, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !420, line: 68, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !420, line: 68, column: 3)
!1428 = !DILocation(line: 68, column: 3, scope: !1427)
!1429 = !DILocation(line: 68, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !420, line: 68, column: 3)
!1431 = !DILocation(line: 69, column: 32, scope: !1392)
!1432 = !DILocation(line: 72, column: 10, scope: !1392)
!1433 = !DILocation(line: 0, scope: !1400)
!1434 = !DILocation(line: 72, column: 39, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1400, file: !420, line: 72, column: 39)
!1436 = !DILocation(line: 72, column: 39, scope: !1400)
!1437 = !DILocation(line: 77, column: 10, scope: !1392)
!1438 = !DILocation(line: 0, scope: !1402)
!1439 = !DILocation(line: 77, column: 162, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1402, file: !420, line: 77, column: 162)
!1441 = !DILocation(line: 77, column: 162, scope: !1402)
!1442 = !DILocation(line: 78, column: 10, scope: !1392)
!1443 = !DILocation(line: 0, scope: !1404)
!1444 = !DILocation(line: 78, column: 168, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1404, file: !420, line: 78, column: 168)
!1446 = !DILocation(line: 78, column: 168, scope: !1404)
!1447 = !DILocation(line: 79, column: 10, scope: !1392)
!1448 = !DILocation(line: 0, scope: !1406)
!1449 = !DILocation(line: 79, column: 159, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1406, file: !420, line: 79, column: 159)
!1451 = !DILocation(line: 79, column: 159, scope: !1406)
!1452 = !DILocation(line: 80, column: 10, scope: !1392)
!1453 = !DILocation(line: 0, scope: !1408)
!1454 = !DILocation(line: 80, column: 63, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1408, file: !420, line: 80, column: 63)
!1456 = !DILocation(line: 80, column: 63, scope: !1408)
!1457 = !DILocation(line: 81, column: 10, scope: !1392)
!1458 = !DILocation(line: 0, scope: !1410)
!1459 = !DILocation(line: 81, column: 124, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1410, file: !420, line: 81, column: 124)
!1461 = !DILocation(line: 81, column: 124, scope: !1410)
!1462 = !DILocation(line: 84, column: 16, scope: !1414)
!1463 = !DILocation(line: 84, column: 37, scope: !1414)
!1464 = !DILocation(line: 84, column: 41, scope: !1414)
!1465 = !DILocation(line: 84, column: 26, scope: !1414)
!1466 = !DILocation(line: 84, column: 7, scope: !1392)
!1467 = !DILocation(line: 85, column: 12, scope: !1413)
!1468 = !DILocation(line: 0, scope: !1412)
!1469 = !DILocation(line: 85, column: 151, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1412, file: !420, line: 85, column: 151)
!1471 = !DILocation(line: 85, column: 151, scope: !1412)
!1472 = !DILocation(line: 89, column: 50, scope: !1392)
!1473 = !DILocation(line: 89, column: 10, scope: !1392)
!1474 = !DILocation(line: 0, scope: !1416)
!1475 = !DILocation(line: 89, column: 80, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1416, file: !420, line: 89, column: 80)
!1477 = !DILocation(line: 89, column: 80, scope: !1416)
!1478 = !DILocation(line: 91, column: 31, scope: !1392)
!1479 = !DILocation(line: 91, column: 58, scope: !1392)
!1480 = !DILocation(line: 91, column: 62, scope: !1392)
!1481 = !DILocation(line: 91, column: 65, scope: !1392)
!1482 = !DILocation(line: 91, column: 48, scope: !1392)
!1483 = !DILocation(line: 91, column: 114, scope: !1392)
!1484 = !DILocation(line: 92, column: 5, scope: !1392)
!1485 = !DILocation(line: 92, column: 54, scope: !1392)
!1486 = !DILocation(line: 92, column: 40, scope: !1392)
!1487 = !DILocation(line: 92, column: 57, scope: !1392)
!1488 = !DILocation(line: 92, column: 70, scope: !1392)
!1489 = !DILocation(line: 92, column: 108, scope: !1392)
!1490 = !DILocation(line: 91, column: 10, scope: !1392)
!1491 = !DILocation(line: 0, scope: !1418)
!1492 = !DILocation(line: 92, column: 146, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1418, file: !420, line: 92, column: 146)
!1494 = !DILocation(line: 92, column: 146, scope: !1418)
!1495 = !DILocation(line: 93, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !420, line: 93, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !420, line: 93, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1392, file: !420, line: 93, column: 3)
!1499 = !DILocation(line: 93, column: 3, scope: !1497)
!1500 = !DILocation(line: 93, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !420, line: 93, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !420, line: 93, column: 3)
!1503 = !DILocation(line: 93, column: 3, scope: !1502)
!1504 = !DILocation(line: 93, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !420, line: 93, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1501, file: !420, line: 93, column: 3)
!1507 = !DILocation(line: 93, column: 3, scope: !1506)
!1508 = !DILocation(line: 93, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !420, line: 93, column: 3)
!1510 = !DILocation(line: 93, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1501, file: !420, line: 93, column: 3)
!1512 = !DILocation(line: 93, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1511, file: !420, line: 93, column: 3)
!1514 = !DILocation(line: 93, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !420, line: 93, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !420, line: 93, column: 3)
!1517 = !DILocation(line: 93, column: 3, scope: !1516)
!1518 = !DILocation(line: 93, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !420, line: 93, column: 3)
!1520 = !DILocation(line: 94, column: 1, scope: !1392)
!1521 = distinct !DISubprogram(name: "KSPSolve_PIPEFCG", scope: !420, file: !420, line: 276, type: !454, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1538, !1542, !1544, !1547, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564}
!1523 = !DILocalVariable(name: "ksp", arg: 1, scope: !1521, file: !420, line: 276, type: !434)
!1524 = !DILocalVariable(name: "ierr", scope: !1521, file: !420, line: 278, type: !230)
!1525 = !DILocalVariable(name: "pipefcg", scope: !1521, file: !420, line: 279, type: !162)
!1526 = !DILocalVariable(name: "gamma", scope: !1521, file: !420, line: 280, type: !201)
!1527 = !DILocalVariable(name: "dp", scope: !1521, file: !420, line: 281, type: !202)
!1528 = !DILocalVariable(name: "B", scope: !1521, file: !420, line: 282, type: !176)
!1529 = !DILocalVariable(name: "R", scope: !1521, file: !420, line: 282, type: !176)
!1530 = !DILocalVariable(name: "Z", scope: !1521, file: !420, line: 282, type: !176)
!1531 = !DILocalVariable(name: "X", scope: !1521, file: !420, line: 282, type: !176)
!1532 = !DILocalVariable(name: "Amat", scope: !1521, file: !420, line: 283, type: !460)
!1533 = !DILocalVariable(name: "Pmat", scope: !1521, file: !420, line: 283, type: !460)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !420, line: 288, type: !230)
!1535 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 288, column: 50)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !420, line: 296, type: !230)
!1537 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 296, column: 46)
!1538 = !DILocalVariable(name: "ierr__", scope: !1539, file: !420, line: 301, type: !230)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !420, line: 301, column: 38)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !420, line: 300, column: 25)
!1541 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 300, column: 7)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !420, line: 302, type: !230)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !420, line: 302, column: 30)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !420, line: 304, type: !230)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !420, line: 304, column: 25)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !420, line: 303, column: 10)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !420, line: 308, type: !230)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !420, line: 308, column: 35)
!1549 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 306, column: 26)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !420, line: 309, type: !230)
!1551 = distinct !DILexicalBlock(scope: !1549, file: !420, line: 309, column: 36)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !420, line: 312, type: !230)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !420, line: 312, column: 36)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !420, line: 315, type: !230)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !420, line: 315, column: 35)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !420, line: 316, type: !230)
!1557 = distinct !DILexicalBlock(scope: !1549, file: !420, line: 316, column: 34)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !420, line: 326, type: !230)
!1559 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 326, column: 46)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !420, line: 327, type: !230)
!1561 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 327, column: 37)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !420, line: 329, type: !230)
!1563 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 329, column: 67)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !420, line: 336, type: !230)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !420, line: 336, column: 40)
!1566 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 332, column: 6)
!1567 = !DILocation(line: 0, scope: !1521)
!1568 = !DILocation(line: 280, column: 3, scope: !1521)
!1569 = !DILocation(line: 281, column: 3, scope: !1521)
!1570 = !DILocation(line: 281, column: 18, scope: !1521)
!1571 = !DILocation(line: 283, column: 3, scope: !1521)
!1572 = !DILocation(line: 287, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !420, line: 287, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !420, line: 287, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 287, column: 3)
!1576 = !DILocation(line: 287, column: 3, scope: !1574)
!1577 = !DILocation(line: 287, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !420, line: 287, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !420, line: 287, column: 3)
!1580 = !DILocation(line: 287, column: 3, scope: !1579)
!1581 = !DILocation(line: 287, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !420, line: 287, column: 3)
!1583 = !DILocation(line: 2749, column: 3, scope: !1584, inlinedAt: !1603)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !837, line: 2749, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !837, line: 2749, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2749, column: 3)
!1587 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !837, file: !837, line: 2743, type: !1588, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1591)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!230, !249, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1599, !1601}
!1592 = !DILocalVariable(name: "cit", arg: 1, scope: !1587, file: !837, line: 2743, type: !249)
!1593 = !DILocalVariable(name: "set", arg: 2, scope: !1587, file: !837, line: 2743, type: !1590)
!1594 = !DILocalVariable(name: "len", scope: !1587, file: !837, line: 2745, type: !376)
!1595 = !DILocalVariable(name: "vstring", scope: !1587, file: !837, line: 2746, type: !297)
!1596 = !DILocalVariable(name: "ierr", scope: !1587, file: !837, line: 2747, type: !230)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !837, line: 2751, type: !230)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2751, column: 32)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !837, line: 2752, type: !230)
!1600 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2752, column: 61)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !837, line: 2753, type: !230)
!1602 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2753, column: 41)
!1603 = distinct !DILocation(line: 288, column: 10, scope: !1521)
!1604 = !DILocation(line: 0, scope: !1587, inlinedAt: !1603)
!1605 = !DILocation(line: 2745, column: 3, scope: !1587, inlinedAt: !1603)
!1606 = !DILocation(line: 2746, column: 3, scope: !1587, inlinedAt: !1603)
!1607 = !DILocation(line: 2749, column: 3, scope: !1608, inlinedAt: !1603)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !837, line: 2749, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1584, file: !837, line: 2749, column: 3)
!1610 = !DILocation(line: 2749, column: 3, scope: !1609, inlinedAt: !1603)
!1611 = !DILocation(line: 2749, column: 3, scope: !1612, inlinedAt: !1603)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !837, line: 2749, column: 3)
!1613 = !DILocation(line: 2750, column: 14, scope: !1614, inlinedAt: !1603)
!1614 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2750, column: 7)
!1615 = !DILocation(line: 2750, column: 7, scope: !1587, inlinedAt: !1603)
!1616 = !DILocation(line: 2750, column: 20, scope: !1617, inlinedAt: !1603)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !837, line: 2750, column: 20)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !837, line: 2750, column: 20)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !837, line: 2750, column: 20)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !837, line: 2750, column: 20)
!1621 = distinct !DILexicalBlock(scope: !1614, file: !837, line: 2750, column: 20)
!1622 = !DILocation(line: 2750, column: 20, scope: !1618, inlinedAt: !1603)
!1623 = !DILocation(line: 2750, column: 20, scope: !1624, inlinedAt: !1603)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !837, line: 2750, column: 20)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !837, line: 2750, column: 20)
!1626 = !DILocation(line: 2750, column: 20, scope: !1625, inlinedAt: !1603)
!1627 = !DILocation(line: 2750, column: 20, scope: !1628, inlinedAt: !1603)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !837, line: 2750, column: 20)
!1629 = !DILocation(line: 2750, column: 20, scope: !1630, inlinedAt: !1603)
!1630 = distinct !DILexicalBlock(scope: !1617, file: !837, line: 2750, column: 20)
!1631 = !DILocation(line: 2750, column: 20, scope: !1632, inlinedAt: !1603)
!1632 = distinct !DILexicalBlock(scope: !1630, file: !837, line: 2750, column: 20)
!1633 = !DILocation(line: 2750, column: 20, scope: !1634, inlinedAt: !1603)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !837, line: 2750, column: 20)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !837, line: 2750, column: 20)
!1636 = !DILocation(line: 2750, column: 20, scope: !1635, inlinedAt: !1603)
!1637 = !DILocation(line: 2750, column: 20, scope: !1638, inlinedAt: !1603)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !837, line: 2750, column: 20)
!1639 = !DILocation(line: 2751, column: 10, scope: !1587, inlinedAt: !1603)
!1640 = !DILocation(line: 0, scope: !1598, inlinedAt: !1603)
!1641 = !DILocation(line: 2751, column: 32, scope: !1642, inlinedAt: !1603)
!1642 = distinct !DILexicalBlock(scope: !1598, file: !837, line: 2751, column: 32)
!1643 = !DILocation(line: 2751, column: 32, scope: !1598, inlinedAt: !1603)
!1644 = !DILocation(line: 2752, column: 28, scope: !1587, inlinedAt: !1603)
!1645 = !DILocation(line: 2752, column: 47, scope: !1587, inlinedAt: !1603)
!1646 = !{!721, !721, i64 0}
!1647 = !DILocation(line: 2752, column: 10, scope: !1587, inlinedAt: !1603)
!1648 = !DILocation(line: 0, scope: !1600, inlinedAt: !1603)
!1649 = !DILocation(line: 2752, column: 61, scope: !1650, inlinedAt: !1603)
!1650 = distinct !DILexicalBlock(scope: !1600, file: !837, line: 2752, column: 61)
!1651 = !DILocation(line: 2752, column: 61, scope: !1600, inlinedAt: !1603)
!1652 = !DILocation(line: 2753, column: 10, scope: !1587, inlinedAt: !1603)
!1653 = !DILocalVariable(name: "a", arg: 1, scope: !1654, file: !837, line: 1792, type: !213)
!1654 = distinct !DISubprogram(name: "PetscMemcpy", scope: !837, file: !837, line: 1792, type: !1655, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1657)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!230, !213, !834, !376}
!1657 = !{!1653, !1658, !1659, !1660, !1661, !1662}
!1658 = !DILocalVariable(name: "b", arg: 2, scope: !1654, file: !837, line: 1792, type: !834)
!1659 = !DILocalVariable(name: "n", arg: 3, scope: !1654, file: !837, line: 1792, type: !376)
!1660 = !DILocalVariable(name: "al", scope: !1654, file: !837, line: 1795, type: !376)
!1661 = !DILocalVariable(name: "bl", scope: !1654, file: !837, line: 1795, type: !376)
!1662 = !DILocalVariable(name: "nl", scope: !1654, file: !837, line: 1796, type: !376)
!1663 = !DILocation(line: 0, scope: !1654, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 2753, column: 10, scope: !1587, inlinedAt: !1603)
!1665 = !DILocation(line: 1795, column: 15, scope: !1654, inlinedAt: !1664)
!1666 = !DILocation(line: 1797, column: 3, scope: !1667, inlinedAt: !1664)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !837, line: 1797, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !837, line: 1797, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1654, file: !837, line: 1797, column: 3)
!1670 = !DILocation(line: 1797, column: 3, scope: !1668, inlinedAt: !1664)
!1671 = !DILocation(line: 1797, column: 3, scope: !1672, inlinedAt: !1664)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !837, line: 1797, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !837, line: 1797, column: 3)
!1674 = !DILocation(line: 1797, column: 3, scope: !1673, inlinedAt: !1664)
!1675 = !DILocation(line: 1797, column: 3, scope: !1676, inlinedAt: !1664)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !837, line: 1797, column: 3)
!1677 = !DILocation(line: 1798, column: 9, scope: !1678, inlinedAt: !1664)
!1678 = distinct !DILexicalBlock(scope: !1654, file: !837, line: 1798, column: 7)
!1679 = !DILocation(line: 1799, column: 13, scope: !1680, inlinedAt: !1664)
!1680 = distinct !DILexicalBlock(scope: !1654, file: !837, line: 1799, column: 7)
!1681 = !DILocation(line: 1799, column: 20, scope: !1680, inlinedAt: !1664)
!1682 = !DILocation(line: 1803, column: 9, scope: !1683, inlinedAt: !1664)
!1683 = distinct !DILexicalBlock(scope: !1654, file: !837, line: 1803, column: 7)
!1684 = !DILocation(line: 1803, column: 14, scope: !1683, inlinedAt: !1664)
!1685 = !DILocation(line: 1805, column: 13, scope: !1686, inlinedAt: !1664)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !837, line: 1805, column: 9)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !837, line: 1803, column: 24)
!1688 = !DILocation(line: 1805, column: 18, scope: !1686, inlinedAt: !1664)
!1689 = !DILocation(line: 1805, column: 57, scope: !1686, inlinedAt: !1664)
!1690 = !DILocation(line: 1828, column: 5, scope: !1687, inlinedAt: !1664)
!1691 = !DILocation(line: 1831, column: 3, scope: !1692, inlinedAt: !1664)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !837, line: 1831, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !837, line: 1831, column: 3)
!1694 = distinct !DILexicalBlock(scope: !1654, file: !837, line: 1831, column: 3)
!1695 = !DILocation(line: 1830, column: 3, scope: !1687, inlinedAt: !1664)
!1696 = !DILocation(line: 1831, column: 3, scope: !1693, inlinedAt: !1664)
!1697 = !DILocation(line: 1831, column: 3, scope: !1698, inlinedAt: !1664)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !837, line: 1831, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1692, file: !837, line: 1831, column: 3)
!1700 = !DILocation(line: 1831, column: 3, scope: !1699, inlinedAt: !1664)
!1701 = !DILocation(line: 1831, column: 3, scope: !1702, inlinedAt: !1664)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !837, line: 1831, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !837, line: 1831, column: 3)
!1704 = !DILocation(line: 1831, column: 3, scope: !1703, inlinedAt: !1664)
!1705 = !DILocation(line: 1831, column: 3, scope: !1706, inlinedAt: !1664)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !837, line: 1831, column: 3)
!1707 = !DILocation(line: 1831, column: 3, scope: !1708, inlinedAt: !1664)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !837, line: 1831, column: 3)
!1709 = !DILocation(line: 1831, column: 3, scope: !1710, inlinedAt: !1664)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !837, line: 1831, column: 3)
!1711 = !DILocation(line: 1831, column: 3, scope: !1712, inlinedAt: !1664)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !837, line: 1831, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !837, line: 1831, column: 3)
!1714 = !DILocation(line: 1831, column: 3, scope: !1713, inlinedAt: !1664)
!1715 = !DILocation(line: 1831, column: 3, scope: !1716, inlinedAt: !1664)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !837, line: 1831, column: 3)
!1717 = !DILocation(line: 0, scope: !1602, inlinedAt: !1603)
!1718 = !DILocation(line: 2753, column: 41, scope: !1602, inlinedAt: !1603)
!1719 = !DILocation(line: 2753, column: 41, scope: !1720, inlinedAt: !1603)
!1720 = distinct !DILexicalBlock(scope: !1602, file: !837, line: 2753, column: 41)
!1721 = !DILocation(line: 2754, column: 17, scope: !1722, inlinedAt: !1603)
!1722 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2754, column: 7)
!1723 = !DILocation(line: 2755, column: 3, scope: !1724, inlinedAt: !1603)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !837, line: 2755, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !837, line: 2755, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1587, file: !837, line: 2755, column: 3)
!1727 = !DILocation(line: 2755, column: 3, scope: !1725, inlinedAt: !1603)
!1728 = !DILocation(line: 2755, column: 3, scope: !1729, inlinedAt: !1603)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !837, line: 2755, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !837, line: 2755, column: 3)
!1731 = !DILocation(line: 2755, column: 3, scope: !1730, inlinedAt: !1603)
!1732 = !DILocation(line: 2755, column: 3, scope: !1733, inlinedAt: !1603)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !837, line: 2755, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !837, line: 2755, column: 3)
!1735 = !DILocation(line: 2755, column: 3, scope: !1734, inlinedAt: !1603)
!1736 = !DILocation(line: 2755, column: 3, scope: !1737, inlinedAt: !1603)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !837, line: 2755, column: 3)
!1738 = !DILocation(line: 2755, column: 3, scope: !1739, inlinedAt: !1603)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !837, line: 2755, column: 3)
!1740 = !DILocation(line: 2755, column: 3, scope: !1741, inlinedAt: !1603)
!1741 = distinct !DILexicalBlock(scope: !1739, file: !837, line: 2755, column: 3)
!1742 = !DILocation(line: 2755, column: 3, scope: !1743, inlinedAt: !1603)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !837, line: 2755, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !837, line: 2755, column: 3)
!1745 = !DILocation(line: 2755, column: 3, scope: !1744, inlinedAt: !1603)
!1746 = !DILocation(line: 2755, column: 3, scope: !1747, inlinedAt: !1603)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !837, line: 2755, column: 3)
!1748 = !DILocation(line: 2756, column: 1, scope: !1587, inlinedAt: !1603)
!1749 = !DILocation(line: 0, scope: !1535)
!1750 = !DILocation(line: 288, column: 50, scope: !1535)
!1751 = !DILocation(line: 288, column: 50, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1535, file: !420, line: 288, column: 50)
!1753 = !DILocation(line: 290, column: 38, scope: !1521)
!1754 = !DILocation(line: 291, column: 24, scope: !1521)
!1755 = !{!714, !719, i64 832}
!1756 = !DILocation(line: 292, column: 24, scope: !1521)
!1757 = !{!714, !719, i64 840}
!1758 = !DILocation(line: 293, column: 24, scope: !1521)
!1759 = !{!714, !719, i64 1456}
!1760 = !DILocation(line: 293, column: 19, scope: !1521)
!1761 = !DILocation(line: 294, column: 19, scope: !1521)
!1762 = !DILocation(line: 296, column: 30, scope: !1521)
!1763 = !{!714, !719, i64 1208}
!1764 = !DILocation(line: 296, column: 10, scope: !1521)
!1765 = !DILocation(line: 0, scope: !1537)
!1766 = !DILocation(line: 296, column: 46, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1537, file: !420, line: 296, column: 46)
!1768 = !DILocation(line: 296, column: 46, scope: !1537)
!1769 = !DILocation(line: 299, column: 8, scope: !1521)
!1770 = !DILocation(line: 299, column: 12, scope: !1521)
!1771 = !{!714, !716, i64 1472}
!1772 = !DILocation(line: 300, column: 13, scope: !1541)
!1773 = !{!714, !717, i64 704}
!1774 = !DILocation(line: 300, column: 8, scope: !1541)
!1775 = !DILocation(line: 300, column: 7, scope: !1521)
!1776 = !DILocation(line: 301, column: 28, scope: !1540)
!1777 = !DILocation(line: 301, column: 12, scope: !1540)
!1778 = !DILocation(line: 0, scope: !1539)
!1779 = !DILocation(line: 301, column: 38, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1539, file: !420, line: 301, column: 38)
!1781 = !DILocation(line: 301, column: 38, scope: !1539)
!1782 = !DILocation(line: 302, column: 12, scope: !1540)
!1783 = !DILocation(line: 0, scope: !1543)
!1784 = !DILocation(line: 302, column: 30, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1543, file: !420, line: 302, column: 30)
!1786 = !DILocation(line: 302, column: 30, scope: !1543)
!1787 = !DILocation(line: 304, column: 12, scope: !1546)
!1788 = !DILocation(line: 0, scope: !1545)
!1789 = !DILocation(line: 304, column: 25, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1545, file: !420, line: 304, column: 25)
!1791 = !DILocation(line: 304, column: 25, scope: !1545)
!1792 = !DILocation(line: 306, column: 16, scope: !1521)
!1793 = !{!714, !717, i64 1512}
!1794 = !DILocation(line: 306, column: 3, scope: !1521)
!1795 = !DILocation(line: 308, column: 14, scope: !1549)
!1796 = !DILocation(line: 0, scope: !1548)
!1797 = !DILocation(line: 308, column: 35, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1548, file: !420, line: 308, column: 35)
!1799 = !DILocation(line: 308, column: 35, scope: !1548)
!1800 = !DILocation(line: 309, column: 14, scope: !1549)
!1801 = !DILocation(line: 0, scope: !1551)
!1802 = !DILocation(line: 309, column: 36, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1551, file: !420, line: 309, column: 36)
!1804 = !DILocation(line: 309, column: 36, scope: !1551)
!1805 = !DILocation(line: 312, column: 14, scope: !1549)
!1806 = !DILocation(line: 0, scope: !1553)
!1807 = !DILocation(line: 312, column: 36, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1553, file: !420, line: 312, column: 36)
!1809 = !DILocation(line: 312, column: 36, scope: !1553)
!1810 = !DILocation(line: 315, column: 14, scope: !1549)
!1811 = !DILocation(line: 0, scope: !1555)
!1812 = !DILocation(line: 315, column: 35, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1555, file: !420, line: 315, column: 35)
!1814 = !DILocation(line: 315, column: 35, scope: !1555)
!1815 = !DILocation(line: 316, column: 14, scope: !1549)
!1816 = !{!799, !717, i64 0}
!1817 = !DILocation(line: 0, scope: !1557)
!1818 = !DILocation(line: 316, column: 34, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1557, file: !420, line: 316, column: 34)
!1820 = !DILocation(line: 316, column: 34, scope: !1557)
!1821 = !DILocation(line: 317, column: 12, scope: !1549)
!1822 = !DILocation(line: 317, column: 10, scope: !1549)
!1823 = !DILocation(line: 318, column: 7, scope: !1549)
!1824 = !DILocation(line: 320, column: 10, scope: !1549)
!1825 = !DILocation(line: 321, column: 7, scope: !1549)
!1826 = !DILocation(line: 322, column: 14, scope: !1549)
!1827 = !DILocation(line: 326, column: 42, scope: !1521)
!1828 = !DILocation(line: 326, column: 16, scope: !1521)
!1829 = !DILocation(line: 327, column: 33, scope: !1521)
!1830 = !DILocation(line: 327, column: 16, scope: !1521)
!1831 = !DILocation(line: 0, scope: !1561)
!1832 = !DILocation(line: 327, column: 37, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1561, file: !420, line: 327, column: 37)
!1834 = !DILocation(line: 327, column: 37, scope: !1561)
!1835 = !DILocation(line: 328, column: 16, scope: !1521)
!1836 = !DILocation(line: 328, column: 8, scope: !1521)
!1837 = !DILocation(line: 328, column: 14, scope: !1521)
!1838 = !{!714, !720, i64 816}
!1839 = !DILocation(line: 329, column: 23, scope: !1521)
!1840 = !{!714, !719, i64 1176}
!1841 = !DILocation(line: 329, column: 49, scope: !1521)
!1842 = !DILocation(line: 329, column: 61, scope: !1521)
!1843 = !{!714, !719, i64 1192}
!1844 = !DILocation(line: 329, column: 16, scope: !1521)
!1845 = !DILocation(line: 0, scope: !1563)
!1846 = !DILocation(line: 329, column: 67, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1563, file: !420, line: 329, column: 67)
!1848 = !DILocation(line: 329, column: 67, scope: !1563)
!1849 = !DILocation(line: 330, column: 12, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 330, column: 7)
!1851 = !{!714, !717, i64 824}
!1852 = !DILocation(line: 330, column: 7, scope: !1850)
!1853 = !DILocation(line: 330, column: 7, scope: !1521)
!1854 = !DILocation(line: 332, column: 3, scope: !1521)
!1855 = !DILocation(line: 330, column: 20, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !420, line: 330, column: 20)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !420, line: 330, column: 20)
!1858 = distinct !DILexicalBlock(scope: !1850, file: !420, line: 330, column: 20)
!1859 = !DILocation(line: 330, column: 20, scope: !1857)
!1860 = !DILocation(line: 330, column: 20, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !420, line: 330, column: 20)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !420, line: 330, column: 20)
!1863 = !DILocation(line: 330, column: 20, scope: !1862)
!1864 = !DILocation(line: 330, column: 20, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !420, line: 330, column: 20)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !420, line: 330, column: 20)
!1867 = !DILocation(line: 330, column: 20, scope: !1866)
!1868 = !DILocation(line: 330, column: 20, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !420, line: 330, column: 20)
!1870 = !DILocation(line: 330, column: 20, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1861, file: !420, line: 330, column: 20)
!1872 = !DILocation(line: 330, column: 20, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1871, file: !420, line: 330, column: 20)
!1874 = !DILocation(line: 330, column: 20, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !420, line: 330, column: 20)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !420, line: 330, column: 20)
!1877 = !DILocation(line: 330, column: 20, scope: !1876)
!1878 = !DILocation(line: 330, column: 20, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !420, line: 330, column: 20)
!1880 = !DILocation(line: 336, column: 12, scope: !1566)
!1881 = !DILocation(line: 0, scope: !1565)
!1882 = !DILocation(line: 336, column: 40, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1565, file: !420, line: 336, column: 40)
!1884 = !DILocation(line: 336, column: 40, scope: !1565)
!1885 = !DILocation(line: 337, column: 14, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1566, file: !420, line: 337, column: 9)
!1887 = !DILocation(line: 337, column: 9, scope: !1886)
!1888 = !DILocation(line: 337, column: 9, scope: !1566)
!1889 = !DILocation(line: 337, column: 22, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !420, line: 337, column: 22)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !420, line: 337, column: 22)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !420, line: 337, column: 22)
!1893 = !DILocation(line: 337, column: 22, scope: !1891)
!1894 = !DILocation(line: 337, column: 22, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !420, line: 337, column: 22)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !420, line: 337, column: 22)
!1897 = !DILocation(line: 337, column: 22, scope: !1896)
!1898 = !DILocation(line: 337, column: 22, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !420, line: 337, column: 22)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !420, line: 337, column: 22)
!1901 = !DILocation(line: 337, column: 22, scope: !1900)
!1902 = !DILocation(line: 337, column: 22, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !420, line: 337, column: 22)
!1904 = !DILocation(line: 337, column: 22, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !420, line: 337, column: 22)
!1906 = !DILocation(line: 337, column: 22, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !420, line: 337, column: 22)
!1908 = !DILocation(line: 337, column: 22, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !420, line: 337, column: 22)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !420, line: 337, column: 22)
!1911 = !DILocation(line: 337, column: 22, scope: !1910)
!1912 = !DILocation(line: 337, column: 22, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1909, file: !420, line: 337, column: 22)
!1914 = !DILocation(line: 338, column: 18, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1566, file: !420, line: 338, column: 9)
!1916 = !{!799, !717, i64 184}
!1917 = !DILocation(line: 338, column: 9, scope: !1915)
!1918 = !DILocation(line: 338, column: 9, scope: !1566)
!1919 = !DILocation(line: 339, column: 26, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !420, line: 338, column: 34)
!1921 = !DILocation(line: 340, column: 31, scope: !1920)
!1922 = !DILocation(line: 341, column: 5, scope: !1920)
!1923 = !DILocation(line: 342, column: 17, scope: !1521)
!1924 = !DILocation(line: 342, column: 28, scope: !1521)
!1925 = !{!714, !716, i64 688}
!1926 = !DILocation(line: 342, column: 21, scope: !1521)
!1927 = !DILocation(line: 342, column: 3, scope: !1566)
!1928 = distinct !{!1928, !1854, !1929, !1930}
!1929 = !DILocation(line: 342, column: 34, scope: !1521)
!1930 = !{!"llvm.loop.mustprogress"}
!1931 = !DILocation(line: 344, column: 44, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 344, column: 7)
!1933 = !DILocation(line: 345, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !420, line: 345, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !420, line: 345, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1521, file: !420, line: 345, column: 3)
!1937 = !DILocation(line: 345, column: 3, scope: !1935)
!1938 = !DILocation(line: 345, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !420, line: 345, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !420, line: 345, column: 3)
!1941 = !DILocation(line: 345, column: 3, scope: !1940)
!1942 = !DILocation(line: 345, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !420, line: 345, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !420, line: 345, column: 3)
!1945 = !DILocation(line: 345, column: 3, scope: !1944)
!1946 = !DILocation(line: 345, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !420, line: 345, column: 3)
!1948 = !DILocation(line: 345, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !420, line: 345, column: 3)
!1950 = !DILocation(line: 345, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !420, line: 345, column: 3)
!1952 = !DILocation(line: 345, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !420, line: 345, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !420, line: 345, column: 3)
!1955 = !DILocation(line: 345, column: 3, scope: !1954)
!1956 = !DILocation(line: 345, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !420, line: 345, column: 3)
!1958 = !DILocation(line: 346, column: 1, scope: !1521)
!1959 = distinct !DISubprogram(name: "KSPDestroy_PIPEFCG", scope: !420, file: !420, line: 348, type: !454, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965, !1972, !1974, !1976, !1978, !1980, !1982, !1984, !1986, !1988}
!1961 = !DILocalVariable(name: "ksp", arg: 1, scope: !1959, file: !420, line: 348, type: !434)
!1962 = !DILocalVariable(name: "ierr", scope: !1959, file: !420, line: 350, type: !230)
!1963 = !DILocalVariable(name: "i", scope: !1959, file: !420, line: 351, type: !170)
!1964 = !DILocalVariable(name: "pipefcg", scope: !1959, file: !420, line: 352, type: !162)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !420, line: 363, type: !230)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 363, column: 73)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !420, line: 362, column: 38)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !420, line: 362, column: 5)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !420, line: 362, column: 5)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !420, line: 361, column: 23)
!1971 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 361, column: 7)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !420, line: 364, type: !230)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 364, column: 73)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !420, line: 365, type: !230)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 365, column: 73)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !420, line: 366, type: !230)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !420, line: 366, column: 76)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !420, line: 369, type: !230)
!1979 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 369, column: 84)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !420, line: 370, type: !230)
!1981 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 370, column: 90)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !420, line: 371, type: !230)
!1983 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 371, column: 81)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !420, line: 372, type: !230)
!1985 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 372, column: 41)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !420, line: 373, type: !230)
!1987 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 373, column: 65)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !420, line: 374, type: !230)
!1989 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 374, column: 33)
!1990 = !DILocation(line: 0, scope: !1959)
!1991 = !DILocation(line: 354, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !420, line: 354, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !420, line: 354, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 354, column: 3)
!1995 = !DILocation(line: 354, column: 3, scope: !1993)
!1996 = !DILocation(line: 354, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !420, line: 354, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !420, line: 354, column: 3)
!1999 = !DILocation(line: 354, column: 3, scope: !1998)
!2000 = !DILocation(line: 354, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !420, line: 354, column: 3)
!2002 = !DILocation(line: 355, column: 32, scope: !1959)
!2003 = !DILocation(line: 358, column: 23, scope: !1959)
!2004 = !{!714, !716, i64 1448}
!2005 = !DILocation(line: 358, column: 35, scope: !1959)
!2006 = !DILocation(line: 358, column: 3, scope: !1959)
!2007 = !DILocation(line: 361, column: 16, scope: !1971)
!2008 = !{!799, !716, i64 12}
!2009 = !DILocation(line: 361, column: 7, scope: !1971)
!2010 = !DILocation(line: 361, column: 7, scope: !1959)
!2011 = !DILocation(line: 362, column: 25, scope: !1968)
!2012 = !DILocation(line: 362, column: 15, scope: !1968)
!2013 = !DILocation(line: 362, column: 5, scope: !1969)
!2014 = distinct !{!2014, !2013, !2015, !1930}
!2015 = !DILocation(line: 367, column: 5, scope: !1969)
!2016 = !DILocation(line: 363, column: 38, scope: !1967)
!2017 = !{!799, !719, i64 136}
!2018 = !DILocation(line: 363, column: 29, scope: !1967)
!2019 = !DILocation(line: 363, column: 62, scope: !1967)
!2020 = !{!799, !719, i64 80}
!2021 = !DILocation(line: 363, column: 53, scope: !1967)
!2022 = !DILocation(line: 363, column: 14, scope: !1967)
!2023 = !DILocation(line: 0, scope: !1966)
!2024 = !DILocation(line: 363, column: 73, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1966, file: !420, line: 363, column: 73)
!2026 = !DILocation(line: 363, column: 73, scope: !1966)
!2027 = !DILocation(line: 364, column: 38, scope: !1967)
!2028 = !DILocation(line: 364, column: 29, scope: !1967)
!2029 = !DILocation(line: 364, column: 62, scope: !1967)
!2030 = !{!799, !719, i64 96}
!2031 = !DILocation(line: 364, column: 53, scope: !1967)
!2032 = !DILocation(line: 364, column: 14, scope: !1967)
!2033 = !DILocation(line: 0, scope: !1973)
!2034 = !DILocation(line: 364, column: 73, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1973, file: !420, line: 364, column: 73)
!2036 = !DILocation(line: 364, column: 73, scope: !1973)
!2037 = !DILocation(line: 365, column: 38, scope: !1967)
!2038 = !DILocation(line: 365, column: 29, scope: !1967)
!2039 = !DILocation(line: 365, column: 62, scope: !1967)
!2040 = !{!799, !719, i64 64}
!2041 = !DILocation(line: 365, column: 53, scope: !1967)
!2042 = !DILocation(line: 365, column: 14, scope: !1967)
!2043 = !DILocation(line: 0, scope: !1975)
!2044 = !DILocation(line: 365, column: 73, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1975, file: !420, line: 365, column: 73)
!2046 = !DILocation(line: 365, column: 73, scope: !1975)
!2047 = !DILocation(line: 366, column: 38, scope: !1967)
!2048 = !DILocation(line: 366, column: 29, scope: !1967)
!2049 = !DILocation(line: 366, column: 62, scope: !1967)
!2050 = !{!799, !719, i64 72}
!2051 = !DILocation(line: 366, column: 53, scope: !1967)
!2052 = !DILocation(line: 366, column: 14, scope: !1967)
!2053 = !DILocation(line: 0, scope: !1977)
!2054 = !DILocation(line: 366, column: 76, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1977, file: !420, line: 366, column: 76)
!2056 = !DILocation(line: 362, column: 33, scope: !1968)
!2057 = !DILocation(line: 366, column: 76, scope: !1977)
!2058 = !DILocation(line: 369, column: 10, scope: !1959)
!2059 = !DILocation(line: 0, scope: !1979)
!2060 = !DILocation(line: 369, column: 84, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1979, file: !420, line: 369, column: 84)
!2062 = !DILocation(line: 369, column: 84, scope: !1979)
!2063 = !DILocation(line: 370, column: 10, scope: !1959)
!2064 = !DILocation(line: 0, scope: !1981)
!2065 = !DILocation(line: 370, column: 90, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1981, file: !420, line: 370, column: 90)
!2067 = !DILocation(line: 370, column: 90, scope: !1981)
!2068 = !DILocation(line: 371, column: 10, scope: !1959)
!2069 = !DILocation(line: 0, scope: !1983)
!2070 = !DILocation(line: 371, column: 81, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1983, file: !420, line: 371, column: 81)
!2072 = !DILocation(line: 371, column: 81, scope: !1983)
!2073 = !DILocation(line: 372, column: 10, scope: !1959)
!2074 = !DILocation(line: 0, scope: !1985)
!2075 = !DILocation(line: 372, column: 41, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1985, file: !420, line: 372, column: 41)
!2077 = !DILocation(line: 373, column: 10, scope: !1959)
!2078 = !DILocation(line: 0, scope: !1987)
!2079 = !DILocation(line: 373, column: 65, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1987, file: !420, line: 373, column: 65)
!2081 = !DILocation(line: 373, column: 65, scope: !1987)
!2082 = !DILocation(line: 374, column: 10, scope: !1959)
!2083 = !DILocation(line: 0, scope: !1989)
!2084 = !DILocation(line: 374, column: 33, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1989, file: !420, line: 374, column: 33)
!2086 = !DILocation(line: 374, column: 33, scope: !1989)
!2087 = !DILocation(line: 375, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !420, line: 375, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !420, line: 375, column: 3)
!2090 = distinct !DILexicalBlock(scope: !1959, file: !420, line: 375, column: 3)
!2091 = !DILocation(line: 375, column: 3, scope: !2089)
!2092 = !DILocation(line: 375, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !420, line: 375, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !420, line: 375, column: 3)
!2095 = !DILocation(line: 375, column: 3, scope: !2094)
!2096 = !DILocation(line: 375, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !420, line: 375, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !420, line: 375, column: 3)
!2099 = !DILocation(line: 375, column: 3, scope: !2098)
!2100 = !DILocation(line: 375, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !420, line: 375, column: 3)
!2102 = !DILocation(line: 375, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2093, file: !420, line: 375, column: 3)
!2104 = !DILocation(line: 375, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2103, file: !420, line: 375, column: 3)
!2106 = !DILocation(line: 375, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !420, line: 375, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !420, line: 375, column: 3)
!2109 = !DILocation(line: 375, column: 3, scope: !2108)
!2110 = !DILocation(line: 375, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !420, line: 375, column: 3)
!2112 = !DILocation(line: 376, column: 1, scope: !1959)
!2113 = distinct !DISubprogram(name: "KSPView_PIPEFCG", scope: !420, file: !420, line: 378, type: !485, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2124, !2126, !2130, !2132, !2134, !2136}
!2115 = !DILocalVariable(name: "ksp", arg: 1, scope: !2113, file: !420, line: 378, type: !434)
!2116 = !DILocalVariable(name: "viewer", arg: 2, scope: !2113, file: !420, line: 378, type: !236)
!2117 = !DILocalVariable(name: "pipefcg", scope: !2113, file: !420, line: 380, type: !162)
!2118 = !DILocalVariable(name: "ierr", scope: !2113, file: !420, line: 381, type: !230)
!2119 = !DILocalVariable(name: "iascii", scope: !2113, file: !420, line: 382, type: !208)
!2120 = !DILocalVariable(name: "isstring", scope: !2113, file: !420, line: 382, type: !208)
!2121 = !DILocalVariable(name: "truncstr", scope: !2113, file: !420, line: 383, type: !249)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !420, line: 386, type: !230)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 386, column: 79)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !420, line: 387, type: !230)
!2125 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 387, column: 82)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !420, line: 398, type: !230)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !420, line: 398, column: 92)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !420, line: 397, column: 15)
!2129 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 397, column: 7)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !420, line: 399, type: !230)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !420, line: 399, column: 121)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !420, line: 400, type: !230)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !420, line: 400, column: 61)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !420, line: 401, type: !230)
!2135 = distinct !DILexicalBlock(scope: !2128, file: !420, line: 401, column: 95)
!2136 = !DILocalVariable(name: "ierr__", scope: !2137, file: !420, line: 405, type: !230)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !420, line: 405, column: 50)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !420, line: 402, column: 24)
!2139 = distinct !DILexicalBlock(scope: !2129, file: !420, line: 402, column: 14)
!2140 = !DILocation(line: 0, scope: !2113)
!2141 = !DILocation(line: 380, column: 48, scope: !2113)
!2142 = !DILocation(line: 382, column: 3, scope: !2113)
!2143 = !DILocation(line: 385, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !420, line: 385, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !420, line: 385, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 385, column: 3)
!2147 = !DILocation(line: 385, column: 3, scope: !2145)
!2148 = !DILocation(line: 385, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !420, line: 385, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !420, line: 385, column: 3)
!2151 = !DILocation(line: 385, column: 3, scope: !2150)
!2152 = !DILocation(line: 385, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !420, line: 385, column: 3)
!2154 = !DILocation(line: 386, column: 33, scope: !2113)
!2155 = !DILocation(line: 386, column: 10, scope: !2113)
!2156 = !DILocation(line: 0, scope: !2123)
!2157 = !DILocation(line: 386, column: 79, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2123, file: !420, line: 386, column: 79)
!2159 = !DILocation(line: 386, column: 79, scope: !2123)
!2160 = !DILocation(line: 387, column: 10, scope: !2113)
!2161 = !DILocation(line: 0, scope: !2125)
!2162 = !DILocation(line: 387, column: 82, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2125, file: !420, line: 387, column: 82)
!2164 = !DILocation(line: 387, column: 82, scope: !2125)
!2165 = !DILocation(line: 389, column: 16, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 389, column: 7)
!2167 = !DILocation(line: 389, column: 7, scope: !2113)
!2168 = !DILocation(line: 394, column: 5, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !420, line: 393, column: 10)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !420, line: 391, column: 14)
!2171 = !DILocation(line: 0, scope: !2166)
!2172 = !DILocation(line: 397, column: 7, scope: !2129)
!2173 = !DILocation(line: 397, column: 7, scope: !2113)
!2174 = !DILocation(line: 398, column: 86, scope: !2128)
!2175 = !DILocation(line: 398, column: 12, scope: !2128)
!2176 = !DILocation(line: 0, scope: !2127)
!2177 = !DILocation(line: 398, column: 92, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2127, file: !420, line: 398, column: 92)
!2179 = !DILocation(line: 398, column: 92, scope: !2127)
!2180 = !DILocation(line: 399, column: 75, scope: !2128)
!2181 = !DILocation(line: 399, column: 12, scope: !2128)
!2182 = !DILocation(line: 0, scope: !2131)
!2183 = !DILocation(line: 399, column: 121, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2131, file: !420, line: 399, column: 121)
!2185 = !DILocation(line: 399, column: 121, scope: !2131)
!2186 = !DILocation(line: 400, column: 12, scope: !2128)
!2187 = !DILocation(line: 0, scope: !2133)
!2188 = !DILocation(line: 400, column: 61, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2133, file: !420, line: 400, column: 61)
!2190 = !DILocation(line: 400, column: 61, scope: !2133)
!2191 = !DILocation(line: 401, column: 83, scope: !2128)
!2192 = !DILocation(line: 401, column: 12, scope: !2128)
!2193 = !DILocation(line: 0, scope: !2135)
!2194 = !DILocation(line: 401, column: 95, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2135, file: !420, line: 401, column: 95)
!2196 = !DILocation(line: 401, column: 95, scope: !2135)
!2197 = !DILocation(line: 402, column: 14, scope: !2139)
!2198 = !DILocation(line: 402, column: 14, scope: !2129)
!2199 = !DILocation(line: 405, column: 16, scope: !2138)
!2200 = !DILocation(line: 405, column: 30, scope: !2138)
!2201 = !DILocation(line: 403, column: 12, scope: !2138)
!2202 = !DILocation(line: 0, scope: !2137)
!2203 = !DILocation(line: 405, column: 50, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2137, file: !420, line: 405, column: 50)
!2205 = !DILocation(line: 405, column: 50, scope: !2137)
!2206 = !DILocation(line: 407, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !420, line: 407, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !420, line: 407, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2113, file: !420, line: 407, column: 3)
!2210 = !DILocation(line: 407, column: 3, scope: !2208)
!2211 = !DILocation(line: 407, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !420, line: 407, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !420, line: 407, column: 3)
!2214 = !DILocation(line: 407, column: 3, scope: !2213)
!2215 = !DILocation(line: 407, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !420, line: 407, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !420, line: 407, column: 3)
!2218 = !DILocation(line: 407, column: 3, scope: !2217)
!2219 = !DILocation(line: 407, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !420, line: 407, column: 3)
!2221 = !DILocation(line: 407, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2212, file: !420, line: 407, column: 3)
!2223 = !DILocation(line: 407, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !420, line: 407, column: 3)
!2225 = !DILocation(line: 407, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !420, line: 407, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !420, line: 407, column: 3)
!2228 = !DILocation(line: 407, column: 3, scope: !2227)
!2229 = !DILocation(line: 407, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !420, line: 407, column: 3)
!2231 = !DILocation(line: 408, column: 1, scope: !2113)
!2232 = distinct !DISubprogram(name: "KSPSetFromOptions_PIPEFCG", scope: !420, file: !420, line: 584, type: !467, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2243, !2245, !2247, !2249, !2253, !2255}
!2234 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2232, file: !420, line: 584, type: !356)
!2235 = !DILocalVariable(name: "ksp", arg: 2, scope: !2232, file: !420, line: 584, type: !434)
!2236 = !DILocalVariable(name: "ierr", scope: !2232, file: !420, line: 586, type: !230)
!2237 = !DILocalVariable(name: "pipefcg", scope: !2232, file: !420, line: 587, type: !162)
!2238 = !DILocalVariable(name: "mmax", scope: !2232, file: !420, line: 588, type: !170)
!2239 = !DILocalVariable(name: "nprealloc", scope: !2232, file: !420, line: 588, type: !170)
!2240 = !DILocalVariable(name: "flg", scope: !2232, file: !420, line: 589, type: !208)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !420, line: 592, type: !230)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 592, column: 69)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !420, line: 593, type: !230)
!2244 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 593, column: 132)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !420, line: 594, type: !230)
!2246 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 594, column: 47)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !420, line: 595, type: !230)
!2248 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 595, column: 150)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !420, line: 596, type: !230)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !420, line: 596, column: 59)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !420, line: 596, column: 12)
!2252 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 596, column: 7)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !420, line: 597, type: !230)
!2254 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 597, column: 213)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !420, line: 598, type: !230)
!2256 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 598, column: 29)
!2257 = !DILocation(line: 0, scope: !2232)
!2258 = !DILocation(line: 587, column: 46, scope: !2232)
!2259 = !DILocation(line: 588, column: 3, scope: !2232)
!2260 = !DILocation(line: 589, column: 3, scope: !2232)
!2261 = !DILocation(line: 591, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !420, line: 591, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !420, line: 591, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 591, column: 3)
!2265 = !DILocation(line: 591, column: 3, scope: !2263)
!2266 = !DILocation(line: 591, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !420, line: 591, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !420, line: 591, column: 3)
!2269 = !DILocation(line: 591, column: 3, scope: !2268)
!2270 = !DILocation(line: 591, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !420, line: 591, column: 3)
!2272 = !DILocation(line: 592, column: 10, scope: !2232)
!2273 = !DILocation(line: 0, scope: !2242)
!2274 = !DILocation(line: 592, column: 69, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2242, file: !420, line: 592, column: 69)
!2276 = !DILocation(line: 592, column: 69, scope: !2242)
!2277 = !DILocation(line: 593, column: 10, scope: !2232)
!2278 = !DILocation(line: 0, scope: !2244)
!2279 = !DILocation(line: 593, column: 132, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2244, file: !420, line: 593, column: 132)
!2281 = !DILocation(line: 593, column: 132, scope: !2244)
!2282 = !DILocation(line: 594, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 594, column: 7)
!2284 = !DILocation(line: 594, column: 7, scope: !2232)
!2285 = !DILocation(line: 594, column: 41, scope: !2283)
!2286 = !DILocation(line: 594, column: 19, scope: !2283)
!2287 = !DILocation(line: 0, scope: !2246)
!2288 = !DILocation(line: 594, column: 47, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2246, file: !420, line: 594, column: 47)
!2290 = !DILocation(line: 594, column: 47, scope: !2246)
!2291 = !DILocation(line: 595, column: 10, scope: !2232)
!2292 = !DILocation(line: 0, scope: !2248)
!2293 = !DILocation(line: 595, column: 150, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2248, file: !420, line: 595, column: 150)
!2295 = !DILocation(line: 595, column: 150, scope: !2248)
!2296 = !DILocation(line: 596, column: 7, scope: !2252)
!2297 = !DILocation(line: 596, column: 7, scope: !2232)
!2298 = !DILocation(line: 596, column: 48, scope: !2251)
!2299 = !DILocation(line: 596, column: 21, scope: !2251)
!2300 = !DILocation(line: 0, scope: !2250)
!2301 = !DILocation(line: 596, column: 59, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2250, file: !420, line: 596, column: 59)
!2303 = !DILocation(line: 596, column: 59, scope: !2250)
!2304 = !DILocation(line: 597, column: 10, scope: !2232)
!2305 = !DILocation(line: 0, scope: !2254)
!2306 = !DILocation(line: 597, column: 213, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2254, file: !420, line: 597, column: 213)
!2308 = !DILocation(line: 597, column: 213, scope: !2254)
!2309 = !DILocation(line: 598, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !420, line: 598, column: 10)
!2311 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 598, column: 10)
!2312 = !{!2313, !716, i64 0}
!2313 = !{!"_p_PetscOptionItems", !716, i64 0, !719, i64 8, !719, i64 16, !719, i64 24, !719, i64 32, !719, i64 40, !717, i64 48, !717, i64 52, !717, i64 56, !719, i64 64, !719, i64 72}
!2314 = !DILocation(line: 598, column: 10, scope: !2311)
!2315 = !DILocation(line: 598, column: 10, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !420, line: 598, column: 10)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !420, line: 598, column: 10)
!2318 = !DILocation(line: 598, column: 10, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !420, line: 598, column: 10)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !420, line: 598, column: 10)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !420, line: 598, column: 10)
!2322 = !DILocation(line: 598, column: 10, scope: !2320)
!2323 = !DILocation(line: 598, column: 10, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !420, line: 598, column: 10)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !420, line: 598, column: 10)
!2326 = !DILocation(line: 598, column: 10, scope: !2325)
!2327 = !DILocation(line: 598, column: 10, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !420, line: 598, column: 10)
!2329 = !DILocation(line: 598, column: 10, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2319, file: !420, line: 598, column: 10)
!2331 = !DILocation(line: 598, column: 10, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2330, file: !420, line: 598, column: 10)
!2333 = !DILocation(line: 598, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !420, line: 598, column: 10)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !420, line: 598, column: 10)
!2336 = !DILocation(line: 598, column: 10, scope: !2335)
!2337 = !DILocation(line: 598, column: 10, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !420, line: 598, column: 10)
!2339 = !DILocation(line: 599, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !420, line: 599, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2232, file: !420, line: 599, column: 3)
!2342 = !DILocation(line: 599, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !420, line: 599, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !420, line: 599, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !420, line: 599, column: 3)
!2346 = !DILocation(line: 599, column: 3, scope: !2344)
!2347 = !DILocation(line: 599, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !420, line: 599, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2343, file: !420, line: 599, column: 3)
!2350 = !DILocation(line: 599, column: 3, scope: !2349)
!2351 = !DILocation(line: 599, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !420, line: 599, column: 3)
!2353 = !DILocation(line: 599, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2343, file: !420, line: 599, column: 3)
!2355 = !DILocation(line: 599, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2354, file: !420, line: 599, column: 3)
!2357 = !DILocation(line: 599, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !420, line: 599, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !420, line: 599, column: 3)
!2360 = !DILocation(line: 599, column: 3, scope: !2359)
!2361 = !DILocation(line: 599, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !420, line: 599, column: 3)
!2363 = !DILocation(line: 600, column: 1, scope: !2232)
!2364 = !DISubprogram(name: "MPI_Comm_size", scope: !210, file: !210, line: 1331, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!28, !211, !846}
!2367 = !DISubprogram(name: "KSPSetWorkVecs", scope: !35, file: !35, line: 155, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!28, !435, !28}
!2370 = !DISubprogram(name: "PetscInfo_Private", scope: !755, file: !755, line: 11, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!230, !249, !215, !249, null}
!2373 = distinct !DISubprogram(name: "KSPAllocateVectors_PIPEFCG", scope: !420, file: !420, line: 27, type: !2374, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2376)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!230, !434, !170, !170}
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2389, !2391, !2396, !2398, !2400, !2402, !2407, !2409, !2411, !2413, !2418, !2420, !2422, !2424, !2429}
!2377 = !DILocalVariable(name: "ksp", arg: 1, scope: !2373, file: !420, line: 27, type: !434)
!2378 = !DILocalVariable(name: "nvecsneeded", arg: 2, scope: !2373, file: !420, line: 27, type: !170)
!2379 = !DILocalVariable(name: "chunksize", arg: 3, scope: !2373, file: !420, line: 27, type: !170)
!2380 = !DILocalVariable(name: "ierr", scope: !2373, file: !420, line: 29, type: !230)
!2381 = !DILocalVariable(name: "i", scope: !2373, file: !420, line: 30, type: !170)
!2382 = !DILocalVariable(name: "pipefcg", scope: !2373, file: !420, line: 31, type: !162)
!2383 = !DILocalVariable(name: "nnewvecs", scope: !2373, file: !420, line: 32, type: !170)
!2384 = !DILocalVariable(name: "nvecsprev", scope: !2373, file: !420, line: 32, type: !170)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !420, line: 41, type: !230)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 41, column: 82)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !420, line: 38, column: 63)
!2388 = distinct !DILexicalBlock(scope: !2373, file: !420, line: 38, column: 7)
!2389 = !DILocalVariable(name: "_i", scope: !2390, file: !420, line: 42, type: !28)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 42, column: 12)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !420, line: 42, type: !230)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !420, line: 42, column: 12)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !420, line: 42, column: 12)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !420, line: 42, column: 12)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !420, line: 42, column: 12)
!2396 = !DILocalVariable(name: "ierr__", scope: !2397, file: !420, line: 42, type: !230)
!2397 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 42, column: 95)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !420, line: 43, type: !230)
!2399 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 43, column: 85)
!2400 = !DILocalVariable(name: "_i", scope: !2401, file: !420, line: 44, type: !28)
!2401 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 44, column: 12)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !420, line: 44, type: !230)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !420, line: 44, column: 12)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !420, line: 44, column: 12)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !420, line: 44, column: 12)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !420, line: 44, column: 12)
!2407 = !DILocalVariable(name: "ierr__", scope: !2408, file: !420, line: 44, type: !230)
!2408 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 44, column: 98)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !420, line: 45, type: !230)
!2410 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 45, column: 82)
!2411 = !DILocalVariable(name: "_i", scope: !2412, file: !420, line: 46, type: !28)
!2412 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 46, column: 12)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !420, line: 46, type: !230)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !420, line: 46, column: 12)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !420, line: 46, column: 12)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !420, line: 46, column: 12)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !420, line: 46, column: 12)
!2418 = !DILocalVariable(name: "ierr__", scope: !2419, file: !420, line: 46, type: !230)
!2419 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 46, column: 95)
!2420 = !DILocalVariable(name: "ierr__", scope: !2421, file: !420, line: 47, type: !230)
!2421 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 47, column: 82)
!2422 = !DILocalVariable(name: "_i", scope: !2423, file: !420, line: 48, type: !28)
!2423 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 48, column: 12)
!2424 = !DILocalVariable(name: "ierr__", scope: !2425, file: !420, line: 48, type: !230)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !420, line: 48, column: 12)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !420, line: 48, column: 12)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !420, line: 48, column: 12)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !420, line: 48, column: 12)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !420, line: 48, type: !230)
!2430 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 48, column: 95)
!2431 = !DILocation(line: 0, scope: !2373)
!2432 = !DILocation(line: 34, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !420, line: 34, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !420, line: 34, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2373, file: !420, line: 34, column: 3)
!2436 = !DILocation(line: 34, column: 3, scope: !2434)
!2437 = !DILocation(line: 34, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !420, line: 34, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !420, line: 34, column: 3)
!2440 = !DILocation(line: 34, column: 3, scope: !2439)
!2441 = !DILocation(line: 34, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !420, line: 34, column: 3)
!2443 = !DILocation(line: 35, column: 32, scope: !2373)
!2444 = !DILocation(line: 38, column: 16, scope: !2388)
!2445 = !DILocation(line: 38, column: 24, scope: !2388)
!2446 = !DILocation(line: 38, column: 22, scope: !2388)
!2447 = !DILocation(line: 38, column: 7, scope: !2373)
!2448 = !DILocation(line: 40, column: 16, scope: !2387)
!2449 = !DILocation(line: 41, column: 49, scope: !2387)
!2450 = !DILocation(line: 41, column: 65, scope: !2387)
!2451 = !DILocation(line: 41, column: 40, scope: !2387)
!2452 = !DILocation(line: 41, column: 12, scope: !2387)
!2453 = !DILocation(line: 0, scope: !2386)
!2454 = !DILocation(line: 41, column: 82, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2386, file: !420, line: 41, column: 82)
!2456 = !DILocation(line: 41, column: 82, scope: !2386)
!2457 = !DILocation(line: 0, scope: !2390)
!2458 = !DILocation(line: 42, column: 12, scope: !2394)
!2459 = !DILocation(line: 42, column: 12, scope: !2395)
!2460 = distinct !{!2460, !2459, !2459, !1930}
!2461 = !DILocation(line: 42, column: 12, scope: !2393)
!2462 = !DILocation(line: 0, scope: !2392)
!2463 = !DILocation(line: 42, column: 12, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2392, file: !420, line: 42, column: 12)
!2465 = !DILocation(line: 42, column: 12, scope: !2392)
!2466 = !DILocation(line: 43, column: 49, scope: !2387)
!2467 = !DILocation(line: 43, column: 68, scope: !2387)
!2468 = !DILocation(line: 43, column: 40, scope: !2387)
!2469 = !DILocation(line: 43, column: 12, scope: !2387)
!2470 = !DILocation(line: 0, scope: !2399)
!2471 = !DILocation(line: 43, column: 85, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2399, file: !420, line: 43, column: 85)
!2473 = !DILocation(line: 43, column: 85, scope: !2399)
!2474 = !DILocation(line: 0, scope: !2401)
!2475 = !DILocation(line: 44, column: 12, scope: !2406)
!2476 = !DILocation(line: 44, column: 12, scope: !2405)
!2477 = distinct !{!2477, !2475, !2475, !1930}
!2478 = !DILocation(line: 44, column: 12, scope: !2404)
!2479 = !DILocation(line: 0, scope: !2403)
!2480 = !DILocation(line: 44, column: 12, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2403, file: !420, line: 44, column: 12)
!2482 = !DILocation(line: 44, column: 12, scope: !2403)
!2483 = !DILocation(line: 45, column: 49, scope: !2387)
!2484 = !DILocation(line: 45, column: 65, scope: !2387)
!2485 = !DILocation(line: 45, column: 40, scope: !2387)
!2486 = !DILocation(line: 45, column: 12, scope: !2387)
!2487 = !DILocation(line: 0, scope: !2410)
!2488 = !DILocation(line: 45, column: 82, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2410, file: !420, line: 45, column: 82)
!2490 = !DILocation(line: 45, column: 82, scope: !2410)
!2491 = !DILocation(line: 0, scope: !2412)
!2492 = !DILocation(line: 46, column: 12, scope: !2417)
!2493 = !DILocation(line: 46, column: 12, scope: !2416)
!2494 = distinct !{!2494, !2492, !2492, !1930}
!2495 = !DILocation(line: 46, column: 12, scope: !2415)
!2496 = !DILocation(line: 0, scope: !2414)
!2497 = !DILocation(line: 46, column: 12, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2414, file: !420, line: 46, column: 12)
!2499 = !DILocation(line: 46, column: 12, scope: !2414)
!2500 = !DILocation(line: 47, column: 49, scope: !2387)
!2501 = !DILocation(line: 47, column: 65, scope: !2387)
!2502 = !DILocation(line: 47, column: 40, scope: !2387)
!2503 = !DILocation(line: 47, column: 12, scope: !2387)
!2504 = !DILocation(line: 0, scope: !2421)
!2505 = !DILocation(line: 47, column: 82, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2421, file: !420, line: 47, column: 82)
!2507 = !DILocation(line: 47, column: 82, scope: !2421)
!2508 = !DILocation(line: 0, scope: !2423)
!2509 = !DILocation(line: 48, column: 12, scope: !2428)
!2510 = !DILocation(line: 48, column: 12, scope: !2427)
!2511 = distinct !{!2511, !2509, !2509, !1930}
!2512 = !DILocation(line: 48, column: 12, scope: !2426)
!2513 = !DILocation(line: 0, scope: !2425)
!2514 = !DILocation(line: 48, column: 12, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2425, file: !420, line: 48, column: 12)
!2516 = !DILocation(line: 48, column: 12, scope: !2425)
!2517 = !DILocation(line: 49, column: 20, scope: !2387)
!2518 = !DILocation(line: 50, column: 5, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2387, file: !420, line: 50, column: 5)
!2520 = !DILocation(line: 50, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2519, file: !420, line: 50, column: 5)
!2522 = !DILocation(line: 51, column: 51, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !420, line: 50, column: 30)
!2524 = !DILocation(line: 51, column: 42, scope: !2523)
!2525 = !DILocation(line: 51, column: 16, scope: !2523)
!2526 = !{!799, !719, i64 24}
!2527 = !DILocation(line: 51, column: 32, scope: !2523)
!2528 = !DILocation(line: 51, column: 7, scope: !2523)
!2529 = !DILocation(line: 51, column: 40, scope: !2523)
!2530 = !DILocation(line: 52, column: 51, scope: !2523)
!2531 = !DILocation(line: 52, column: 42, scope: !2523)
!2532 = !DILocation(line: 52, column: 16, scope: !2523)
!2533 = !{!799, !719, i64 32}
!2534 = !DILocation(line: 52, column: 7, scope: !2523)
!2535 = !DILocation(line: 52, column: 40, scope: !2523)
!2536 = !DILocation(line: 53, column: 51, scope: !2523)
!2537 = !DILocation(line: 53, column: 42, scope: !2523)
!2538 = !DILocation(line: 53, column: 16, scope: !2523)
!2539 = !{!799, !719, i64 40}
!2540 = !DILocation(line: 53, column: 7, scope: !2523)
!2541 = !DILocation(line: 53, column: 40, scope: !2523)
!2542 = !DILocation(line: 54, column: 51, scope: !2523)
!2543 = !DILocation(line: 54, column: 42, scope: !2523)
!2544 = !DILocation(line: 54, column: 16, scope: !2523)
!2545 = !{!799, !719, i64 56}
!2546 = !DILocation(line: 54, column: 7, scope: !2523)
!2547 = !DILocation(line: 54, column: 40, scope: !2523)
!2548 = !DILocation(line: 50, column: 25, scope: !2521)
!2549 = distinct !{!2549, !2518, !2550, !1930}
!2550 = !DILocation(line: 55, column: 5, scope: !2519)
!2551 = !DILocation(line: 56, column: 14, scope: !2387)
!2552 = !DILocation(line: 56, column: 5, scope: !2387)
!2553 = !DILocation(line: 56, column: 43, scope: !2387)
!2554 = !DILocation(line: 57, column: 5, scope: !2387)
!2555 = !DILocation(line: 59, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !420, line: 59, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !420, line: 59, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2373, file: !420, line: 59, column: 3)
!2559 = !DILocation(line: 58, column: 3, scope: !2387)
!2560 = !DILocation(line: 59, column: 3, scope: !2557)
!2561 = !DILocation(line: 59, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !420, line: 59, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2556, file: !420, line: 59, column: 3)
!2564 = !DILocation(line: 59, column: 3, scope: !2563)
!2565 = !DILocation(line: 59, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !420, line: 59, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !420, line: 59, column: 3)
!2568 = !DILocation(line: 59, column: 3, scope: !2567)
!2569 = !DILocation(line: 59, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !420, line: 59, column: 3)
!2571 = !DILocation(line: 59, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2562, file: !420, line: 59, column: 3)
!2573 = !DILocation(line: 59, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !420, line: 59, column: 3)
!2575 = !DILocation(line: 59, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !420, line: 59, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !420, line: 59, column: 3)
!2578 = !DILocation(line: 59, column: 3, scope: !2577)
!2579 = !DILocation(line: 59, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !420, line: 59, column: 3)
!2581 = !DILocation(line: 60, column: 1, scope: !2373)
!2582 = !DISubprogram(name: "KSPCreateVecs", scope: !35, file: !35, line: 134, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!28, !435, !28, !2585, !28, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!2587 = !DISubprogram(name: "PetscLogObjectParent", scope: !755, file: !755, line: 227, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!28, !215, !215}
!2590 = !DISubprogram(name: "PCGetOperators", scope: !2591, file: !2591, line: 81, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2591 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!28, !594, !2594, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!2595 = distinct !DISubprogram(name: "KSP_MatMult", scope: !104, file: !104, line: 342, type: !2596, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2598)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!230, !434, !460, !176, !176}
!2598 = !{!2599, !2600, !2601, !2602, !2603, !2604, !2608}
!2599 = !DILocalVariable(name: "ksp", arg: 1, scope: !2595, file: !104, line: 342, type: !434)
!2600 = !DILocalVariable(name: "A", arg: 2, scope: !2595, file: !104, line: 342, type: !460)
!2601 = !DILocalVariable(name: "x", arg: 3, scope: !2595, file: !104, line: 342, type: !176)
!2602 = !DILocalVariable(name: "y", arg: 4, scope: !2595, file: !104, line: 342, type: !176)
!2603 = !DILocalVariable(name: "ierr", scope: !2595, file: !104, line: 344, type: !230)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !104, line: 346, type: !230)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !104, line: 346, column: 53)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !104, line: 346, column: 30)
!2607 = distinct !DILexicalBlock(scope: !2595, file: !104, line: 346, column: 7)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !104, line: 347, type: !230)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !104, line: 347, column: 62)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !104, line: 347, column: 30)
!2611 = !DILocation(line: 0, scope: !2595)
!2612 = !DILocation(line: 345, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !104, line: 345, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !104, line: 345, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2595, file: !104, line: 345, column: 3)
!2616 = !DILocation(line: 345, column: 3, scope: !2614)
!2617 = !DILocation(line: 345, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !104, line: 345, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !104, line: 345, column: 3)
!2620 = !DILocation(line: 345, column: 3, scope: !2619)
!2621 = !DILocation(line: 345, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !104, line: 345, column: 3)
!2623 = !DILocation(line: 346, column: 13, scope: !2607)
!2624 = !{!714, !717, i64 1480}
!2625 = !DILocation(line: 346, column: 8, scope: !2607)
!2626 = !DILocation(line: 346, column: 7, scope: !2595)
!2627 = !DILocation(line: 346, column: 38, scope: !2606)
!2628 = !DILocation(line: 0, scope: !2605)
!2629 = !DILocation(line: 346, column: 53, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2605, file: !104, line: 346, column: 53)
!2631 = !DILocation(line: 346, column: 53, scope: !2605)
!2632 = !DILocation(line: 347, column: 38, scope: !2610)
!2633 = !DILocation(line: 0, scope: !2609)
!2634 = !DILocation(line: 347, column: 62, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2609, file: !104, line: 347, column: 62)
!2636 = !DILocation(line: 347, column: 62, scope: !2609)
!2637 = !DILocation(line: 348, column: 3, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !104, line: 348, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !104, line: 348, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2595, file: !104, line: 348, column: 3)
!2641 = !DILocation(line: 348, column: 3, scope: !2639)
!2642 = !DILocation(line: 348, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !104, line: 348, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !104, line: 348, column: 3)
!2645 = !DILocation(line: 348, column: 3, scope: !2644)
!2646 = !DILocation(line: 348, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !104, line: 348, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2643, file: !104, line: 348, column: 3)
!2649 = !DILocation(line: 348, column: 3, scope: !2648)
!2650 = !DILocation(line: 348, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !104, line: 348, column: 3)
!2652 = !DILocation(line: 348, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2643, file: !104, line: 348, column: 3)
!2654 = !DILocation(line: 348, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2653, file: !104, line: 348, column: 3)
!2656 = !DILocation(line: 348, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !104, line: 348, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !104, line: 348, column: 3)
!2659 = !DILocation(line: 348, column: 3, scope: !2658)
!2660 = !DILocation(line: 348, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !104, line: 348, column: 3)
!2662 = !DILocation(line: 349, column: 1, scope: !2595)
!2663 = !DISubprogram(name: "VecAYPX", scope: !151, file: !151, line: 231, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!28, !177, !203, !177}
!2666 = !DISubprogram(name: "VecCopy", scope: !151, file: !151, line: 223, type: !2667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!28, !177, !177}
!2669 = distinct !DISubprogram(name: "KSP_PCApply", scope: !104, file: !104, line: 360, type: !2670, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2672)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!230, !434, !176, !176}
!2672 = !{!2673, !2674, !2675, !2676, !2677, !2681, !2683, !2686}
!2673 = !DILocalVariable(name: "ksp", arg: 1, scope: !2669, file: !104, line: 360, type: !434)
!2674 = !DILocalVariable(name: "x", arg: 2, scope: !2669, file: !104, line: 360, type: !176)
!2675 = !DILocalVariable(name: "y", arg: 3, scope: !2669, file: !104, line: 360, type: !176)
!2676 = !DILocalVariable(name: "ierr", scope: !2669, file: !104, line: 362, type: !230)
!2677 = !DILocalVariable(name: "ierr__", scope: !2678, file: !104, line: 365, type: !230)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !104, line: 365, column: 33)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !104, line: 364, column: 30)
!2680 = distinct !DILexicalBlock(scope: !2669, file: !104, line: 364, column: 7)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !104, line: 366, type: !230)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !104, line: 366, column: 39)
!2683 = !DILocalVariable(name: "ierr__", scope: !2684, file: !104, line: 368, type: !230)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !104, line: 368, column: 42)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !104, line: 367, column: 10)
!2686 = !DILocalVariable(name: "ierr__", scope: !2687, file: !104, line: 369, type: !230)
!2687 = distinct !DILexicalBlock(scope: !2685, file: !104, line: 369, column: 48)
!2688 = !DILocation(line: 0, scope: !2669)
!2689 = !DILocation(line: 363, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !104, line: 363, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !104, line: 363, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2669, file: !104, line: 363, column: 3)
!2693 = !DILocation(line: 363, column: 3, scope: !2691)
!2694 = !DILocation(line: 363, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !104, line: 363, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !104, line: 363, column: 3)
!2697 = !DILocation(line: 363, column: 3, scope: !2696)
!2698 = !DILocation(line: 363, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !104, line: 363, column: 3)
!2700 = !DILocation(line: 364, column: 13, scope: !2680)
!2701 = !DILocation(line: 364, column: 8, scope: !2680)
!2702 = !DILocation(line: 0, scope: !2680)
!2703 = !DILocation(line: 364, column: 7, scope: !2669)
!2704 = !DILocation(line: 365, column: 12, scope: !2679)
!2705 = !DILocation(line: 0, scope: !2678)
!2706 = !DILocation(line: 365, column: 33, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2678, file: !104, line: 365, column: 33)
!2708 = !DILocation(line: 365, column: 33, scope: !2678)
!2709 = !DILocalVariable(name: "ksp", arg: 1, scope: !2710, file: !104, line: 310, type: !434)
!2710 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !104, file: !104, line: 310, type: !2711, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2713)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!230, !434, !176}
!2713 = !{!2709, !2714, !2715, !2716, !2719, !2723, !2725, !2727}
!2714 = !DILocalVariable(name: "y", arg: 2, scope: !2710, file: !104, line: 310, type: !176)
!2715 = !DILocalVariable(name: "ierr", scope: !2710, file: !104, line: 312, type: !230)
!2716 = !DILocalVariable(name: "A", scope: !2717, file: !104, line: 315, type: !460)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !104, line: 314, column: 32)
!2718 = distinct !DILexicalBlock(scope: !2710, file: !104, line: 314, column: 7)
!2719 = !DILocalVariable(name: "nullsp", scope: !2717, file: !104, line: 316, type: !2720)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !461, line: 1723, baseType: !2721)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !461, line: 1723, flags: DIFlagFwdDecl)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !104, line: 317, type: !230)
!2724 = distinct !DILexicalBlock(scope: !2717, file: !104, line: 317, column: 44)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !104, line: 318, type: !230)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !104, line: 318, column: 39)
!2727 = !DILocalVariable(name: "ierr__", scope: !2728, file: !104, line: 320, type: !230)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !104, line: 320, column: 43)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !104, line: 319, column: 17)
!2730 = distinct !DILexicalBlock(scope: !2717, file: !104, line: 319, column: 9)
!2731 = !DILocation(line: 0, scope: !2710, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 366, column: 12, scope: !2679)
!2733 = !DILocation(line: 313, column: 3, scope: !2734, inlinedAt: !2732)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !104, line: 313, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !104, line: 313, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2710, file: !104, line: 313, column: 3)
!2737 = !DILocation(line: 313, column: 3, scope: !2735, inlinedAt: !2732)
!2738 = !DILocation(line: 313, column: 3, scope: !2739, inlinedAt: !2732)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !104, line: 313, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !104, line: 313, column: 3)
!2741 = !DILocation(line: 313, column: 3, scope: !2740, inlinedAt: !2732)
!2742 = !DILocation(line: 313, column: 3, scope: !2743, inlinedAt: !2732)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !104, line: 313, column: 3)
!2744 = !DILocation(line: 314, column: 12, scope: !2718, inlinedAt: !2732)
!2745 = !{!714, !717, i64 720}
!2746 = !DILocation(line: 314, column: 20, scope: !2718, inlinedAt: !2732)
!2747 = !DILocation(line: 314, column: 7, scope: !2710, inlinedAt: !2732)
!2748 = !DILocation(line: 315, column: 5, scope: !2717, inlinedAt: !2732)
!2749 = !DILocation(line: 316, column: 5, scope: !2717, inlinedAt: !2732)
!2750 = !DILocation(line: 317, column: 32, scope: !2717, inlinedAt: !2732)
!2751 = !DILocation(line: 0, scope: !2717, inlinedAt: !2732)
!2752 = !DILocation(line: 317, column: 12, scope: !2717, inlinedAt: !2732)
!2753 = !DILocation(line: 0, scope: !2724, inlinedAt: !2732)
!2754 = !DILocation(line: 317, column: 44, scope: !2755, inlinedAt: !2732)
!2755 = distinct !DILexicalBlock(scope: !2724, file: !104, line: 317, column: 44)
!2756 = !DILocation(line: 317, column: 44, scope: !2724, inlinedAt: !2732)
!2757 = !DILocation(line: 318, column: 28, scope: !2717, inlinedAt: !2732)
!2758 = !DILocation(line: 318, column: 12, scope: !2717, inlinedAt: !2732)
!2759 = !DILocation(line: 0, scope: !2726, inlinedAt: !2732)
!2760 = !DILocation(line: 318, column: 39, scope: !2761, inlinedAt: !2732)
!2761 = distinct !DILexicalBlock(scope: !2726, file: !104, line: 318, column: 39)
!2762 = !DILocation(line: 318, column: 39, scope: !2726, inlinedAt: !2732)
!2763 = !DILocation(line: 319, column: 9, scope: !2730, inlinedAt: !2732)
!2764 = !DILocation(line: 319, column: 9, scope: !2717, inlinedAt: !2732)
!2765 = !DILocation(line: 320, column: 14, scope: !2729, inlinedAt: !2732)
!2766 = !DILocation(line: 0, scope: !2728, inlinedAt: !2732)
!2767 = !DILocation(line: 320, column: 43, scope: !2768, inlinedAt: !2732)
!2768 = distinct !DILexicalBlock(scope: !2728, file: !104, line: 320, column: 43)
!2769 = !DILocation(line: 320, column: 43, scope: !2728, inlinedAt: !2732)
!2770 = !DILocation(line: 322, column: 3, scope: !2718, inlinedAt: !2732)
!2771 = !DILocation(line: 323, column: 3, scope: !2772, inlinedAt: !2732)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !104, line: 323, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !104, line: 323, column: 3)
!2774 = distinct !DILexicalBlock(scope: !2710, file: !104, line: 323, column: 3)
!2775 = !DILocation(line: 323, column: 3, scope: !2773, inlinedAt: !2732)
!2776 = !DILocation(line: 323, column: 3, scope: !2777, inlinedAt: !2732)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !104, line: 323, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !104, line: 323, column: 3)
!2779 = !DILocation(line: 323, column: 3, scope: !2778, inlinedAt: !2732)
!2780 = !DILocation(line: 323, column: 3, scope: !2781, inlinedAt: !2732)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !104, line: 323, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !104, line: 323, column: 3)
!2783 = !DILocation(line: 323, column: 3, scope: !2782, inlinedAt: !2732)
!2784 = !DILocation(line: 323, column: 3, scope: !2785, inlinedAt: !2732)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !104, line: 323, column: 3)
!2786 = !DILocation(line: 323, column: 3, scope: !2787, inlinedAt: !2732)
!2787 = distinct !DILexicalBlock(scope: !2777, file: !104, line: 323, column: 3)
!2788 = !DILocation(line: 323, column: 3, scope: !2789, inlinedAt: !2732)
!2789 = distinct !DILexicalBlock(scope: !2787, file: !104, line: 323, column: 3)
!2790 = !DILocation(line: 323, column: 3, scope: !2791, inlinedAt: !2732)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !104, line: 323, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !104, line: 323, column: 3)
!2793 = !DILocation(line: 323, column: 3, scope: !2792, inlinedAt: !2732)
!2794 = !DILocation(line: 323, column: 3, scope: !2795, inlinedAt: !2732)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !104, line: 323, column: 3)
!2796 = !DILocation(line: 0, scope: !2682)
!2797 = !DILocation(line: 366, column: 39, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2682, file: !104, line: 366, column: 39)
!2799 = !DILocation(line: 366, column: 39, scope: !2682)
!2800 = !DILocation(line: 368, column: 12, scope: !2685)
!2801 = !DILocation(line: 0, scope: !2684)
!2802 = !DILocation(line: 368, column: 42, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2684, file: !104, line: 368, column: 42)
!2804 = !DILocation(line: 368, column: 42, scope: !2684)
!2805 = !DILocalVariable(name: "ksp", arg: 1, scope: !2806, file: !104, line: 326, type: !434)
!2806 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !104, file: !104, line: 326, type: !2711, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2807)
!2807 = !{!2805, !2808, !2809, !2810, !2813, !2814, !2816, !2818}
!2808 = !DILocalVariable(name: "y", arg: 2, scope: !2806, file: !104, line: 326, type: !176)
!2809 = !DILocalVariable(name: "ierr", scope: !2806, file: !104, line: 328, type: !230)
!2810 = !DILocalVariable(name: "A", scope: !2811, file: !104, line: 331, type: !460)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !104, line: 330, column: 32)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !104, line: 330, column: 7)
!2813 = !DILocalVariable(name: "nullsp", scope: !2811, file: !104, line: 332, type: !2720)
!2814 = !DILocalVariable(name: "ierr__", scope: !2815, file: !104, line: 333, type: !230)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !104, line: 333, column: 44)
!2816 = !DILocalVariable(name: "ierr__", scope: !2817, file: !104, line: 334, type: !230)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !104, line: 334, column: 48)
!2818 = !DILocalVariable(name: "ierr__", scope: !2819, file: !104, line: 336, type: !230)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !104, line: 336, column: 43)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !104, line: 335, column: 17)
!2821 = distinct !DILexicalBlock(scope: !2811, file: !104, line: 335, column: 9)
!2822 = !DILocation(line: 0, scope: !2806, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 369, column: 12, scope: !2685)
!2824 = !DILocation(line: 329, column: 3, scope: !2825, inlinedAt: !2823)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !104, line: 329, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !104, line: 329, column: 3)
!2827 = distinct !DILexicalBlock(scope: !2806, file: !104, line: 329, column: 3)
!2828 = !DILocation(line: 329, column: 3, scope: !2826, inlinedAt: !2823)
!2829 = !DILocation(line: 329, column: 3, scope: !2830, inlinedAt: !2823)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !104, line: 329, column: 3)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !104, line: 329, column: 3)
!2832 = !DILocation(line: 329, column: 3, scope: !2831, inlinedAt: !2823)
!2833 = !DILocation(line: 329, column: 3, scope: !2834, inlinedAt: !2823)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !104, line: 329, column: 3)
!2835 = !DILocation(line: 330, column: 12, scope: !2812, inlinedAt: !2823)
!2836 = !DILocation(line: 330, column: 20, scope: !2812, inlinedAt: !2823)
!2837 = !DILocation(line: 330, column: 7, scope: !2806, inlinedAt: !2823)
!2838 = !DILocation(line: 331, column: 5, scope: !2811, inlinedAt: !2823)
!2839 = !DILocation(line: 332, column: 5, scope: !2811, inlinedAt: !2823)
!2840 = !DILocation(line: 333, column: 32, scope: !2811, inlinedAt: !2823)
!2841 = !DILocation(line: 0, scope: !2811, inlinedAt: !2823)
!2842 = !DILocation(line: 333, column: 12, scope: !2811, inlinedAt: !2823)
!2843 = !DILocation(line: 0, scope: !2815, inlinedAt: !2823)
!2844 = !DILocation(line: 333, column: 44, scope: !2845, inlinedAt: !2823)
!2845 = distinct !DILexicalBlock(scope: !2815, file: !104, line: 333, column: 44)
!2846 = !DILocation(line: 333, column: 44, scope: !2815, inlinedAt: !2823)
!2847 = !DILocation(line: 334, column: 37, scope: !2811, inlinedAt: !2823)
!2848 = !DILocation(line: 334, column: 12, scope: !2811, inlinedAt: !2823)
!2849 = !DILocation(line: 0, scope: !2817, inlinedAt: !2823)
!2850 = !DILocation(line: 334, column: 48, scope: !2851, inlinedAt: !2823)
!2851 = distinct !DILexicalBlock(scope: !2817, file: !104, line: 334, column: 48)
!2852 = !DILocation(line: 334, column: 48, scope: !2817, inlinedAt: !2823)
!2853 = !DILocation(line: 335, column: 9, scope: !2821, inlinedAt: !2823)
!2854 = !DILocation(line: 335, column: 9, scope: !2811, inlinedAt: !2823)
!2855 = !DILocation(line: 336, column: 14, scope: !2820, inlinedAt: !2823)
!2856 = !DILocation(line: 0, scope: !2819, inlinedAt: !2823)
!2857 = !DILocation(line: 336, column: 43, scope: !2858, inlinedAt: !2823)
!2858 = distinct !DILexicalBlock(scope: !2819, file: !104, line: 336, column: 43)
!2859 = !DILocation(line: 336, column: 43, scope: !2819, inlinedAt: !2823)
!2860 = !DILocation(line: 338, column: 3, scope: !2812, inlinedAt: !2823)
!2861 = !DILocation(line: 339, column: 3, scope: !2862, inlinedAt: !2823)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !104, line: 339, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !104, line: 339, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2806, file: !104, line: 339, column: 3)
!2865 = !DILocation(line: 339, column: 3, scope: !2863, inlinedAt: !2823)
!2866 = !DILocation(line: 339, column: 3, scope: !2867, inlinedAt: !2823)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !104, line: 339, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2862, file: !104, line: 339, column: 3)
!2869 = !DILocation(line: 339, column: 3, scope: !2868, inlinedAt: !2823)
!2870 = !DILocation(line: 339, column: 3, scope: !2871, inlinedAt: !2823)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !104, line: 339, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !104, line: 339, column: 3)
!2873 = !DILocation(line: 339, column: 3, scope: !2872, inlinedAt: !2823)
!2874 = !DILocation(line: 339, column: 3, scope: !2875, inlinedAt: !2823)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !104, line: 339, column: 3)
!2876 = !DILocation(line: 339, column: 3, scope: !2877, inlinedAt: !2823)
!2877 = distinct !DILexicalBlock(scope: !2867, file: !104, line: 339, column: 3)
!2878 = !DILocation(line: 339, column: 3, scope: !2879, inlinedAt: !2823)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !104, line: 339, column: 3)
!2880 = !DILocation(line: 339, column: 3, scope: !2881, inlinedAt: !2823)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !104, line: 339, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !104, line: 339, column: 3)
!2883 = !DILocation(line: 339, column: 3, scope: !2882, inlinedAt: !2823)
!2884 = !DILocation(line: 339, column: 3, scope: !2885, inlinedAt: !2823)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !104, line: 339, column: 3)
!2886 = !DILocation(line: 0, scope: !2687)
!2887 = !DILocation(line: 369, column: 48, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2687, file: !104, line: 369, column: 48)
!2889 = !DILocation(line: 369, column: 48, scope: !2687)
!2890 = !DILocation(line: 371, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !104, line: 371, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !104, line: 371, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2669, file: !104, line: 371, column: 3)
!2894 = !DILocation(line: 371, column: 3, scope: !2892)
!2895 = !DILocation(line: 371, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !104, line: 371, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !104, line: 371, column: 3)
!2898 = !DILocation(line: 371, column: 3, scope: !2897)
!2899 = !DILocation(line: 371, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !104, line: 371, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !104, line: 371, column: 3)
!2902 = !DILocation(line: 371, column: 3, scope: !2901)
!2903 = !DILocation(line: 371, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !104, line: 371, column: 3)
!2905 = !DILocation(line: 371, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2896, file: !104, line: 371, column: 3)
!2907 = !DILocation(line: 371, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2906, file: !104, line: 371, column: 3)
!2909 = !DILocation(line: 371, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !104, line: 371, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2908, file: !104, line: 371, column: 3)
!2912 = !DILocation(line: 371, column: 3, scope: !2911)
!2913 = !DILocation(line: 371, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !104, line: 371, column: 3)
!2915 = !DILocation(line: 372, column: 1, scope: !2669)
!2916 = !DISubprogram(name: "VecNorm", scope: !151, file: !151, line: 216, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!28, !177, !150, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!2920 = !DISubprogram(name: "VecDot", scope: !151, file: !151, line: 139, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!28, !177, !177, !2919}
!2923 = !DISubprogram(name: "VecTDot", scope: !151, file: !151, line: 141, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2924 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !104, file: !104, line: 199, type: !2925, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2927)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!230, !434, !202}
!2927 = !{!2928, !2929, !2930, !2931, !2933}
!2928 = !DILocalVariable(name: "ksp", arg: 1, scope: !2924, file: !104, line: 199, type: !434)
!2929 = !DILocalVariable(name: "norm", arg: 2, scope: !2924, file: !104, line: 199, type: !202)
!2930 = !DILocalVariable(name: "ierr", scope: !2924, file: !104, line: 201, type: !230)
!2931 = !DILocalVariable(name: "ierr__", scope: !2932, file: !104, line: 204, type: !230)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !104, line: 204, column: 54)
!2933 = !DILocalVariable(name: "ierr__", scope: !2934, file: !104, line: 208, type: !230)
!2934 = distinct !DILexicalBlock(scope: !2924, file: !104, line: 208, column: 55)
!2935 = !DILocation(line: 0, scope: !2924)
!2936 = !DILocation(line: 203, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !104, line: 203, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !104, line: 203, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2924, file: !104, line: 203, column: 3)
!2940 = !DILocation(line: 203, column: 3, scope: !2938)
!2941 = !DILocation(line: 203, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !104, line: 203, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !104, line: 203, column: 3)
!2944 = !DILocation(line: 203, column: 3, scope: !2943)
!2945 = !DILocation(line: 203, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !104, line: 203, column: 3)
!2947 = !DILocation(line: 205, column: 12, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2924, file: !104, line: 205, column: 7)
!2949 = !{!714, !719, i64 848}
!2950 = !DILocation(line: 205, column: 7, scope: !2948)
!2951 = !DILocation(line: 205, column: 21, scope: !2948)
!2952 = !DILocation(line: 205, column: 29, scope: !2948)
!2953 = !{!714, !716, i64 868}
!2954 = !DILocation(line: 205, column: 49, scope: !2948)
!2955 = !{!714, !716, i64 864}
!2956 = !DILocation(line: 205, column: 42, scope: !2948)
!2957 = !DILocation(line: 205, column: 7, scope: !2924)
!2958 = !DILocation(line: 206, column: 36, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2948, file: !104, line: 205, column: 63)
!2960 = !DILocation(line: 206, column: 5, scope: !2959)
!2961 = !DILocation(line: 206, column: 40, scope: !2959)
!2962 = !DILocation(line: 207, column: 3, scope: !2959)
!2963 = !DILocation(line: 209, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !104, line: 209, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !104, line: 209, column: 3)
!2966 = distinct !DILexicalBlock(scope: !2924, file: !104, line: 209, column: 3)
!2967 = !DILocation(line: 209, column: 3, scope: !2965)
!2968 = !DILocation(line: 209, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !104, line: 209, column: 3)
!2970 = distinct !DILexicalBlock(scope: !2964, file: !104, line: 209, column: 3)
!2971 = !DILocation(line: 209, column: 3, scope: !2970)
!2972 = !DILocation(line: 209, column: 3, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !104, line: 209, column: 3)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !104, line: 209, column: 3)
!2975 = !DILocation(line: 209, column: 3, scope: !2974)
!2976 = !DILocation(line: 209, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !104, line: 209, column: 3)
!2978 = !DILocation(line: 209, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2969, file: !104, line: 209, column: 3)
!2980 = !DILocation(line: 209, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2979, file: !104, line: 209, column: 3)
!2982 = !DILocation(line: 209, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !104, line: 209, column: 3)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !104, line: 209, column: 3)
!2985 = !DILocation(line: 209, column: 3, scope: !2984)
!2986 = !DILocation(line: 209, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !104, line: 209, column: 3)
!2988 = !DILocation(line: 210, column: 1, scope: !2924)
!2989 = !DISubprogram(name: "KSPMonitor", scope: !35, file: !35, line: 143, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!28, !435, !28, !203}
!2992 = distinct !DISubprogram(name: "KSPSolve_PIPEFCG_cycle", scope: !420, file: !420, line: 96, type: !454, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2993)
!2993 = !{!2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3027, !3029, !3031, !3033, !3035, !3037, !3039, !3041, !3043, !3045, !3047, !3049, !3051, !3053, !3056, !3058, !3060, !3062, !3065, !3067, !3069, !3071, !3073, !3075, !3077, !3079, !3081, !3083, !3085, !3087, !3089, !3091, !3095, !3097, !3099, !3101, !3103, !3105, !3107, !3109}
!2994 = !DILocalVariable(name: "ksp", arg: 1, scope: !2992, file: !420, line: 96, type: !434)
!2995 = !DILocalVariable(name: "ierr", scope: !2992, file: !420, line: 98, type: !230)
!2996 = !DILocalVariable(name: "i", scope: !2992, file: !420, line: 99, type: !170)
!2997 = !DILocalVariable(name: "j", scope: !2992, file: !420, line: 99, type: !170)
!2998 = !DILocalVariable(name: "k", scope: !2992, file: !420, line: 99, type: !170)
!2999 = !DILocalVariable(name: "idx", scope: !2992, file: !420, line: 99, type: !170)
!3000 = !DILocalVariable(name: "kdx", scope: !2992, file: !420, line: 99, type: !170)
!3001 = !DILocalVariable(name: "mi", scope: !2992, file: !420, line: 99, type: !170)
!3002 = !DILocalVariable(name: "pipefcg", scope: !2992, file: !420, line: 100, type: !162)
!3003 = !DILocalVariable(name: "alpha", scope: !2992, file: !420, line: 101, type: !201)
!3004 = !DILocalVariable(name: "gamma", scope: !2992, file: !420, line: 101, type: !201)
!3005 = !DILocalVariable(name: "betas", scope: !2992, file: !420, line: 101, type: !200)
!3006 = !DILocalVariable(name: "dots", scope: !2992, file: !420, line: 101, type: !200)
!3007 = !DILocalVariable(name: "dp", scope: !2992, file: !420, line: 102, type: !202)
!3008 = !DILocalVariable(name: "delta", scope: !2992, file: !420, line: 102, type: !202)
!3009 = !DILocalVariable(name: "eta", scope: !2992, file: !420, line: 102, type: !205)
!3010 = !DILocalVariable(name: "etas", scope: !2992, file: !420, line: 102, type: !205)
!3011 = !DILocalVariable(name: "B", scope: !2992, file: !420, line: 103, type: !176)
!3012 = !DILocalVariable(name: "R", scope: !2992, file: !420, line: 103, type: !176)
!3013 = !DILocalVariable(name: "Z", scope: !2992, file: !420, line: 103, type: !176)
!3014 = !DILocalVariable(name: "X", scope: !2992, file: !420, line: 103, type: !176)
!3015 = !DILocalVariable(name: "Qcurr", scope: !2992, file: !420, line: 103, type: !176)
!3016 = !DILocalVariable(name: "W", scope: !2992, file: !420, line: 103, type: !176)
!3017 = !DILocalVariable(name: "ZETAcurr", scope: !2992, file: !420, line: 103, type: !176)
!3018 = !DILocalVariable(name: "M", scope: !2992, file: !420, line: 103, type: !176)
!3019 = !DILocalVariable(name: "N", scope: !2992, file: !420, line: 103, type: !176)
!3020 = !DILocalVariable(name: "Pcurr", scope: !2992, file: !420, line: 103, type: !176)
!3021 = !DILocalVariable(name: "Scurr", scope: !2992, file: !420, line: 103, type: !176)
!3022 = !DILocalVariable(name: "redux", scope: !2992, file: !420, line: 103, type: !175)
!3023 = !DILocalVariable(name: "Amat", scope: !2992, file: !420, line: 104, type: !460)
!3024 = !DILocalVariable(name: "Pmat", scope: !2992, file: !420, line: 104, type: !460)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !420, line: 132, type: !230)
!3026 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 132, column: 46)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !420, line: 135, type: !230)
!3028 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 135, column: 36)
!3029 = !DILocalVariable(name: "ierr__", scope: !3030, file: !420, line: 136, type: !230)
!3030 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 136, column: 28)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !420, line: 137, type: !230)
!3032 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 137, column: 31)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !420, line: 143, type: !230)
!3034 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 143, column: 28)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !420, line: 144, type: !230)
!3036 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 144, column: 45)
!3037 = !DILocalVariable(name: "ierr__", scope: !3038, file: !420, line: 145, type: !230)
!3038 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 145, column: 28)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !420, line: 150, type: !230)
!3040 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 150, column: 44)
!3041 = !DILocalVariable(name: "ierr__", scope: !3042, file: !420, line: 151, type: !230)
!3042 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 151, column: 76)
!3043 = !DILocalVariable(name: "ierr__", scope: !3044, file: !420, line: 152, type: !230)
!3044 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 152, column: 35)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !420, line: 153, type: !230)
!3046 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 153, column: 40)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !420, line: 154, type: !230)
!3048 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 154, column: 31)
!3049 = !DILocalVariable(name: "ierr__", scope: !3050, file: !420, line: 155, type: !230)
!3050 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 155, column: 34)
!3051 = !DILocalVariable(name: "ierr__", scope: !3052, file: !420, line: 156, type: !230)
!3052 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 156, column: 42)
!3053 = !DILocalVariable(name: "ierr__", scope: !3054, file: !420, line: 167, type: !230)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 167, column: 36)
!3055 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 163, column: 6)
!3056 = !DILocalVariable(name: "ierr__", scope: !3057, file: !420, line: 168, type: !230)
!3057 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 168, column: 36)
!3058 = !DILocalVariable(name: "ierr__", scope: !3059, file: !420, line: 169, type: !230)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 169, column: 36)
!3060 = !DILocalVariable(name: "ierr__", scope: !3061, file: !420, line: 170, type: !230)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 170, column: 39)
!3062 = !DILocalVariable(name: "ierr__", scope: !3063, file: !420, line: 175, type: !230)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !420, line: 175, column: 38)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 173, column: 28)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !420, line: 178, type: !230)
!3066 = distinct !DILexicalBlock(scope: !3064, file: !420, line: 178, column: 38)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !420, line: 191, type: !230)
!3068 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 191, column: 35)
!3069 = !DILocalVariable(name: "ierr__", scope: !3070, file: !420, line: 192, type: !230)
!3070 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 192, column: 40)
!3071 = !DILocalVariable(name: "ierr__", scope: !3072, file: !420, line: 193, type: !230)
!3072 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 193, column: 70)
!3073 = !DILocalVariable(name: "ierr__", scope: !3074, file: !420, line: 200, type: !230)
!3074 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 200, column: 62)
!3075 = !DILocalVariable(name: "ierr__", scope: !3076, file: !420, line: 223, type: !230)
!3076 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 223, column: 29)
!3077 = !DILocalVariable(name: "ierr__", scope: !3078, file: !420, line: 235, type: !230)
!3078 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 235, column: 45)
!3079 = !DILocalVariable(name: "ierr__", scope: !3080, file: !420, line: 236, type: !230)
!3080 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 236, column: 74)
!3081 = !DILocalVariable(name: "ierr__", scope: !3082, file: !420, line: 237, type: !230)
!3082 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 237, column: 33)
!3083 = !DILocalVariable(name: "ierr__", scope: !3084, file: !420, line: 238, type: !230)
!3084 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 238, column: 33)
!3085 = !DILocalVariable(name: "ierr__", scope: !3086, file: !420, line: 239, type: !230)
!3086 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 239, column: 29)
!3087 = !DILocalVariable(name: "ierr__", scope: !3088, file: !420, line: 240, type: !230)
!3088 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 240, column: 38)
!3089 = !DILocalVariable(name: "ierr__", scope: !3090, file: !420, line: 241, type: !230)
!3090 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 241, column: 43)
!3091 = !DILocalVariable(name: "ierr__", scope: !3092, file: !420, line: 255, type: !230)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !420, line: 255, column: 89)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !420, line: 253, column: 20)
!3094 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 253, column: 9)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !420, line: 262, type: !230)
!3096 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 262, column: 29)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !420, line: 263, type: !230)
!3098 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 263, column: 29)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !420, line: 264, type: !230)
!3100 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 264, column: 29)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !420, line: 265, type: !230)
!3102 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 265, column: 32)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !420, line: 266, type: !230)
!3104 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 266, column: 53)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !420, line: 267, type: !230)
!3106 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 267, column: 53)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !420, line: 268, type: !230)
!3108 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 268, column: 53)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !420, line: 269, type: !230)
!3110 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 269, column: 56)
!3111 = !DILocation(line: 0, scope: !2992)
!3112 = !DILocation(line: 102, column: 3, scope: !2992)
!3113 = !DILocation(line: 102, column: 18, scope: !2992)
!3114 = !DILocation(line: 104, column: 3, scope: !2992)
!3115 = !DILocation(line: 106, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !420, line: 106, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !420, line: 106, column: 3)
!3118 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 106, column: 3)
!3119 = !DILocation(line: 106, column: 3, scope: !3117)
!3120 = !DILocation(line: 106, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !420, line: 106, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !420, line: 106, column: 3)
!3123 = !DILocation(line: 106, column: 3, scope: !3122)
!3124 = !DILocation(line: 106, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !420, line: 106, column: 3)
!3126 = !DILocation(line: 118, column: 38, scope: !2992)
!3127 = !DILocation(line: 119, column: 24, scope: !2992)
!3128 = !DILocation(line: 120, column: 24, scope: !2992)
!3129 = !DILocation(line: 121, column: 24, scope: !2992)
!3130 = !DILocation(line: 121, column: 19, scope: !2992)
!3131 = !DILocation(line: 122, column: 19, scope: !2992)
!3132 = !DILocation(line: 123, column: 19, scope: !2992)
!3133 = !DILocation(line: 124, column: 19, scope: !2992)
!3134 = !DILocation(line: 125, column: 19, scope: !2992)
!3135 = !DILocation(line: 127, column: 20, scope: !2992)
!3136 = !{!799, !719, i64 176}
!3137 = !DILocation(line: 128, column: 20, scope: !2992)
!3138 = !{!799, !719, i64 160}
!3139 = !DILocation(line: 129, column: 20, scope: !2992)
!3140 = !{!799, !719, i64 168}
!3141 = !DILocation(line: 132, column: 30, scope: !2992)
!3142 = !DILocation(line: 132, column: 10, scope: !2992)
!3143 = !DILocation(line: 0, scope: !3026)
!3144 = !DILocation(line: 132, column: 46, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3026, file: !420, line: 132, column: 46)
!3146 = !DILocation(line: 132, column: 46, scope: !3026)
!3147 = !DILocation(line: 135, column: 26, scope: !2992)
!3148 = !DILocation(line: 135, column: 10, scope: !2992)
!3149 = !DILocation(line: 0, scope: !3028)
!3150 = !DILocation(line: 135, column: 36, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3028, file: !420, line: 135, column: 36)
!3152 = !DILocation(line: 135, column: 36, scope: !3028)
!3153 = !DILocation(line: 136, column: 10, scope: !2992)
!3154 = !DILocation(line: 0, scope: !3030)
!3155 = !DILocation(line: 136, column: 28, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3030, file: !420, line: 136, column: 28)
!3157 = !DILocation(line: 136, column: 28, scope: !3030)
!3158 = !DILocation(line: 137, column: 10, scope: !2992)
!3159 = !DILocation(line: 0, scope: !3032)
!3160 = !DILocation(line: 137, column: 31, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3032, file: !420, line: 137, column: 31)
!3162 = !DILocation(line: 137, column: 31, scope: !3032)
!3163 = !DILocation(line: 139, column: 20, scope: !2992)
!3164 = !DILocation(line: 139, column: 11, scope: !2992)
!3165 = !DILocation(line: 140, column: 20, scope: !2992)
!3166 = !DILocation(line: 140, column: 11, scope: !2992)
!3167 = !DILocation(line: 141, column: 20, scope: !2992)
!3168 = !DILocation(line: 141, column: 11, scope: !2992)
!3169 = !DILocation(line: 142, column: 23, scope: !2992)
!3170 = !DILocation(line: 142, column: 14, scope: !2992)
!3171 = !DILocation(line: 143, column: 11, scope: !2992)
!3172 = !DILocation(line: 0, scope: !3034)
!3173 = !DILocation(line: 143, column: 28, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3034, file: !420, line: 143, column: 28)
!3175 = !DILocation(line: 143, column: 28, scope: !3034)
!3176 = !DILocation(line: 144, column: 27, scope: !2992)
!3177 = !DILocation(line: 144, column: 11, scope: !2992)
!3178 = !DILocation(line: 0, scope: !3036)
!3179 = !DILocation(line: 144, column: 45, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3036, file: !420, line: 144, column: 45)
!3181 = !DILocation(line: 144, column: 45, scope: !3036)
!3182 = !DILocation(line: 145, column: 11, scope: !2992)
!3183 = !DILocation(line: 0, scope: !3038)
!3184 = !DILocation(line: 145, column: 28, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3038, file: !420, line: 145, column: 28)
!3186 = !DILocation(line: 145, column: 28, scope: !3038)
!3187 = !DILocation(line: 148, column: 12, scope: !2992)
!3188 = !DILocation(line: 149, column: 3, scope: !2992)
!3189 = !DILocation(line: 149, column: 12, scope: !2992)
!3190 = !DILocation(line: 150, column: 14, scope: !2992)
!3191 = !DILocation(line: 0, scope: !3040)
!3192 = !DILocation(line: 150, column: 44, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3040, file: !420, line: 150, column: 44)
!3194 = !DILocation(line: 150, column: 44, scope: !3040)
!3195 = !DILocation(line: 151, column: 59, scope: !2992)
!3196 = !DILocation(line: 151, column: 43, scope: !2992)
!3197 = !DILocation(line: 151, column: 14, scope: !2992)
!3198 = !DILocation(line: 0, scope: !3042)
!3199 = !DILocation(line: 151, column: 76, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3042, file: !420, line: 151, column: 76)
!3201 = !DILocation(line: 151, column: 76, scope: !3042)
!3202 = !DILocation(line: 152, column: 14, scope: !2992)
!3203 = !DILocation(line: 0, scope: !3044)
!3204 = !DILocation(line: 152, column: 35, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3044, file: !420, line: 152, column: 35)
!3206 = !DILocation(line: 152, column: 35, scope: !3044)
!3207 = !DILocation(line: 153, column: 30, scope: !2992)
!3208 = !DILocation(line: 153, column: 14, scope: !2992)
!3209 = !DILocation(line: 0, scope: !3046)
!3210 = !DILocation(line: 153, column: 40, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3046, file: !420, line: 153, column: 40)
!3212 = !DILocation(line: 153, column: 40, scope: !3046)
!3213 = !DILocation(line: 154, column: 14, scope: !2992)
!3214 = !DILocation(line: 0, scope: !3048)
!3215 = !DILocation(line: 154, column: 31, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3048, file: !420, line: 154, column: 31)
!3217 = !DILocation(line: 154, column: 31, scope: !3048)
!3218 = !DILocation(line: 155, column: 14, scope: !2992)
!3219 = !DILocation(line: 0, scope: !3050)
!3220 = !DILocation(line: 155, column: 34, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3050, file: !420, line: 155, column: 34)
!3222 = !DILocation(line: 155, column: 34, scope: !3050)
!3223 = !DILocation(line: 156, column: 14, scope: !2992)
!3224 = !DILocation(line: 0, scope: !3052)
!3225 = !DILocation(line: 156, column: 42, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3052, file: !420, line: 156, column: 42)
!3227 = !DILocation(line: 156, column: 42, scope: !3052)
!3228 = !DILocation(line: 157, column: 14, scope: !2992)
!3229 = !DILocation(line: 158, column: 14, scope: !2992)
!3230 = !DILocation(line: 159, column: 12, scope: !2992)
!3231 = !DILocation(line: 160, column: 19, scope: !2992)
!3232 = !DILocation(line: 164, column: 13, scope: !3055)
!3233 = !DILocation(line: 163, column: 3, scope: !2992)
!3234 = !DILocation(line: 167, column: 12, scope: !3055)
!3235 = !DILocation(line: 0, scope: !3054)
!3236 = !DILocation(line: 167, column: 36, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3054, file: !420, line: 167, column: 36)
!3238 = !DILocation(line: 167, column: 36, scope: !3054)
!3239 = !DILocation(line: 168, column: 22, scope: !3055)
!3240 = !DILocation(line: 168, column: 12, scope: !3055)
!3241 = !DILocation(line: 0, scope: !3057)
!3242 = !DILocation(line: 168, column: 36, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3057, file: !420, line: 168, column: 36)
!3244 = !DILocation(line: 168, column: 36, scope: !3057)
!3245 = !DILocation(line: 169, column: 12, scope: !3055)
!3246 = !DILocation(line: 0, scope: !3059)
!3247 = !DILocation(line: 169, column: 36, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3059, file: !420, line: 169, column: 36)
!3249 = !DILocation(line: 169, column: 36, scope: !3059)
!3250 = !DILocation(line: 170, column: 12, scope: !3055)
!3251 = !DILocation(line: 0, scope: !3061)
!3252 = !DILocation(line: 170, column: 39, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3061, file: !420, line: 170, column: 39)
!3254 = !DILocation(line: 170, column: 39, scope: !3061)
!3255 = !DILocation(line: 173, column: 18, scope: !3055)
!3256 = !DILocation(line: 173, column: 5, scope: !3055)
!3257 = !DILocation(line: 175, column: 16, scope: !3064)
!3258 = !DILocation(line: 0, scope: !3063)
!3259 = !DILocation(line: 175, column: 38, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3063, file: !420, line: 175, column: 38)
!3261 = !DILocation(line: 175, column: 38, scope: !3063)
!3262 = !DILocation(line: 178, column: 16, scope: !3064)
!3263 = !DILocation(line: 0, scope: !3066)
!3264 = !DILocation(line: 178, column: 38, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3066, file: !420, line: 178, column: 38)
!3266 = !DILocation(line: 178, column: 38, scope: !3066)
!3267 = !DILocation(line: 181, column: 14, scope: !3064)
!3268 = !DILocation(line: 181, column: 12, scope: !3064)
!3269 = !DILocation(line: 182, column: 9, scope: !3064)
!3270 = !DILocation(line: 184, column: 12, scope: !3064)
!3271 = !DILocation(line: 185, column: 9, scope: !3064)
!3272 = !DILocation(line: 186, column: 16, scope: !3064)
!3273 = !DILocation(line: 190, column: 18, scope: !3055)
!3274 = !DILocation(line: 190, column: 16, scope: !3055)
!3275 = !DILocation(line: 191, column: 5, scope: !3055)
!3276 = !DILocation(line: 192, column: 32, scope: !3055)
!3277 = !DILocation(line: 192, column: 36, scope: !3055)
!3278 = !DILocation(line: 192, column: 12, scope: !3055)
!3279 = !DILocation(line: 0, scope: !3070)
!3280 = !DILocation(line: 192, column: 40, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3070, file: !420, line: 192, column: 40)
!3282 = !DILocation(line: 192, column: 40, scope: !3070)
!3283 = !DILocation(line: 193, column: 19, scope: !3055)
!3284 = !DILocation(line: 193, column: 39, scope: !3055)
!3285 = !DILocation(line: 193, column: 43, scope: !3055)
!3286 = !DILocation(line: 193, column: 64, scope: !3055)
!3287 = !DILocation(line: 193, column: 12, scope: !3055)
!3288 = !DILocation(line: 0, scope: !3072)
!3289 = !DILocation(line: 193, column: 70, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3072, file: !420, line: 193, column: 70)
!3291 = !DILocation(line: 193, column: 70, scope: !3072)
!3292 = !DILocation(line: 194, column: 14, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 194, column: 9)
!3294 = !DILocation(line: 194, column: 9, scope: !3293)
!3295 = !DILocation(line: 194, column: 9, scope: !3055)
!3296 = !DILocation(line: 194, column: 22, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !420, line: 194, column: 22)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !420, line: 194, column: 22)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !420, line: 194, column: 22)
!3300 = !DILocation(line: 194, column: 22, scope: !3298)
!3301 = !DILocation(line: 194, column: 22, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !420, line: 194, column: 22)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !420, line: 194, column: 22)
!3304 = !DILocation(line: 194, column: 22, scope: !3303)
!3305 = !DILocation(line: 194, column: 22, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !420, line: 194, column: 22)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !420, line: 194, column: 22)
!3308 = !DILocation(line: 194, column: 22, scope: !3307)
!3309 = !DILocation(line: 194, column: 22, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !420, line: 194, column: 22)
!3311 = !DILocation(line: 194, column: 22, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3302, file: !420, line: 194, column: 22)
!3313 = !DILocation(line: 194, column: 22, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3312, file: !420, line: 194, column: 22)
!3315 = !DILocation(line: 194, column: 22, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !420, line: 194, column: 22)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !420, line: 194, column: 22)
!3318 = !DILocation(line: 194, column: 22, scope: !3317)
!3319 = !DILocation(line: 194, column: 22, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !420, line: 194, column: 22)
!3321 = !DILocation(line: 197, column: 5, scope: !3055)
!3322 = !DILocation(line: 200, column: 44, scope: !3055)
!3323 = !DILocation(line: 200, column: 56, scope: !3055)
!3324 = !DILocation(line: 200, column: 12, scope: !3055)
!3325 = !DILocation(line: 0, scope: !3074)
!3326 = !DILocation(line: 200, column: 62, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3074, file: !420, line: 200, column: 62)
!3328 = !DILocation(line: 200, column: 62, scope: !3074)
!3329 = !DILocation(line: 203, column: 25, scope: !3055)
!3330 = !DILocation(line: 203, column: 29, scope: !3055)
!3331 = !DILocation(line: 203, column: 13, scope: !3055)
!3332 = !DILocation(line: 204, column: 25, scope: !3055)
!3333 = !DILocation(line: 204, column: 16, scope: !3055)
!3334 = !DILocation(line: 205, column: 25, scope: !3055)
!3335 = !DILocation(line: 205, column: 16, scope: !3055)
!3336 = !DILocation(line: 206, column: 25, scope: !3055)
!3337 = !DILocation(line: 206, column: 16, scope: !3055)
!3338 = !DILocation(line: 207, column: 25, scope: !3055)
!3339 = !DILocation(line: 207, column: 16, scope: !3055)
!3340 = !DILocation(line: 208, column: 25, scope: !3055)
!3341 = !DILocation(line: 208, column: 29, scope: !3055)
!3342 = !DILocation(line: 211, column: 21, scope: !3055)
!3343 = !DILocation(line: 211, column: 5, scope: !3055)
!3344 = !DILocation(line: 216, column: 21, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 211, column: 33)
!3346 = !DILocation(line: 216, column: 37, scope: !3345)
!3347 = !DILocation(line: 217, column: 9, scope: !3345)
!3348 = !DILocation(line: 219, column: 9, scope: !3345)
!3349 = !DILocation(line: 0, scope: !3345)
!3350 = !DILocation(line: 223, column: 12, scope: !3055)
!3351 = !DILocation(line: 0, scope: !3076)
!3352 = !DILocation(line: 223, column: 29, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3076, file: !420, line: 223, column: 29)
!3354 = !DILocation(line: 223, column: 29, scope: !3076)
!3355 = !DILocation(line: 224, column: 12, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 224, column: 5)
!3357 = !DILocation(line: 224, column: 34, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3356, file: !420, line: 224, column: 5)
!3359 = !DILocation(line: 224, column: 5, scope: !3356)
!3360 = !DILocation(line: 225, column: 15, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !420, line: 224, column: 46)
!3362 = !DILocation(line: 226, column: 38, scope: !3361)
!3363 = !DILocation(line: 226, column: 29, scope: !3361)
!3364 = !DILocation(line: 226, column: 16, scope: !3361)
!3365 = !{!799, !719, i64 120}
!3366 = !DILocation(line: 226, column: 7, scope: !3361)
!3367 = !DILocation(line: 226, column: 27, scope: !3361)
!3368 = !DILocation(line: 227, column: 38, scope: !3361)
!3369 = !DILocation(line: 227, column: 29, scope: !3361)
!3370 = !DILocation(line: 227, column: 16, scope: !3361)
!3371 = !{!799, !719, i64 128}
!3372 = !DILocation(line: 227, column: 7, scope: !3361)
!3373 = !DILocation(line: 227, column: 27, scope: !3361)
!3374 = !DILocation(line: 228, column: 38, scope: !3361)
!3375 = !DILocation(line: 228, column: 29, scope: !3361)
!3376 = !DILocation(line: 228, column: 16, scope: !3361)
!3377 = !{!799, !719, i64 104}
!3378 = !DILocation(line: 228, column: 7, scope: !3361)
!3379 = !DILocation(line: 228, column: 27, scope: !3361)
!3380 = !DILocation(line: 229, column: 38, scope: !3361)
!3381 = !DILocation(line: 229, column: 29, scope: !3361)
!3382 = !DILocation(line: 229, column: 16, scope: !3361)
!3383 = !{!799, !719, i64 112}
!3384 = !DILocation(line: 229, column: 7, scope: !3361)
!3385 = !DILocation(line: 229, column: 27, scope: !3361)
!3386 = !DILocation(line: 230, column: 38, scope: !3361)
!3387 = !DILocation(line: 230, column: 29, scope: !3361)
!3388 = !DILocation(line: 230, column: 7, scope: !3361)
!3389 = !DILocation(line: 230, column: 27, scope: !3361)
!3390 = !DILocation(line: 224, column: 37, scope: !3358)
!3391 = !DILocation(line: 224, column: 41, scope: !3358)
!3392 = distinct !{!3392, !3359, !3393, !1930}
!3393 = !DILocation(line: 231, column: 5, scope: !3356)
!3394 = !DILocation(line: 232, column: 5, scope: !3055)
!3395 = !DILocation(line: 0, scope: !3356)
!3396 = !DILocation(line: 232, column: 16, scope: !3055)
!3397 = !DILocation(line: 233, column: 12, scope: !3055)
!3398 = !DILocation(line: 233, column: 5, scope: !3055)
!3399 = !DILocation(line: 233, column: 16, scope: !3055)
!3400 = !DILocation(line: 235, column: 12, scope: !3055)
!3401 = !DILocation(line: 0, scope: !3078)
!3402 = !DILocation(line: 235, column: 45, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3078, file: !420, line: 235, column: 45)
!3404 = !DILocation(line: 235, column: 45, scope: !3078)
!3405 = !DILocation(line: 236, column: 41, scope: !3055)
!3406 = !DILocation(line: 236, column: 12, scope: !3055)
!3407 = !DILocation(line: 0, scope: !3080)
!3408 = !DILocation(line: 236, column: 74, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3080, file: !420, line: 236, column: 74)
!3410 = !DILocation(line: 236, column: 74, scope: !3080)
!3411 = !DILocation(line: 237, column: 12, scope: !3055)
!3412 = !DILocation(line: 0, scope: !3082)
!3413 = !DILocation(line: 237, column: 33, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3082, file: !420, line: 237, column: 33)
!3415 = !DILocation(line: 237, column: 33, scope: !3082)
!3416 = !DILocation(line: 238, column: 12, scope: !3055)
!3417 = !DILocation(line: 0, scope: !3084)
!3418 = !DILocation(line: 238, column: 33, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3084, file: !420, line: 238, column: 33)
!3420 = !DILocation(line: 238, column: 33, scope: !3084)
!3421 = !DILocation(line: 239, column: 12, scope: !3055)
!3422 = !DILocation(line: 0, scope: !3086)
!3423 = !DILocation(line: 239, column: 29, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3086, file: !420, line: 239, column: 29)
!3425 = !DILocation(line: 239, column: 29, scope: !3086)
!3426 = !DILocation(line: 240, column: 28, scope: !3055)
!3427 = !DILocation(line: 240, column: 12, scope: !3055)
!3428 = !DILocation(line: 0, scope: !3088)
!3429 = !DILocation(line: 240, column: 38, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3088, file: !420, line: 240, column: 38)
!3431 = !DILocation(line: 240, column: 38, scope: !3088)
!3432 = !DILocation(line: 241, column: 12, scope: !3055)
!3433 = !DILocation(line: 0, scope: !3090)
!3434 = !DILocation(line: 241, column: 43, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3090, file: !420, line: 241, column: 43)
!3436 = !DILocation(line: 241, column: 43, scope: !3090)
!3437 = !DILocation(line: 242, column: 13, scope: !3055)
!3438 = !DILocation(line: 243, column: 13, scope: !3055)
!3439 = !DILocation(line: 245, column: 10, scope: !3055)
!3440 = !DILocation(line: 246, column: 5, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3055, file: !420, line: 246, column: 5)
!3442 = !DILocation(line: 247, column: 15, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !420, line: 246, column: 46)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !420, line: 246, column: 5)
!3445 = !DILocation(line: 248, column: 20, scope: !3443)
!3446 = !DILocation(line: 248, column: 19, scope: !3443)
!3447 = !DILocation(line: 248, column: 7, scope: !3443)
!3448 = !DILocation(line: 248, column: 16, scope: !3443)
!3449 = !DILocation(line: 249, column: 52, scope: !3443)
!3450 = !DILocation(line: 249, column: 82, scope: !3443)
!3451 = !DILocation(line: 249, column: 80, scope: !3443)
!3452 = !DILocation(line: 249, column: 12, scope: !3443)
!3453 = !DILocation(line: 246, column: 37, scope: !3444)
!3454 = !DILocation(line: 246, column: 41, scope: !3444)
!3455 = !DILocation(line: 246, column: 34, scope: !3444)
!3456 = distinct !{!3456, !3440, !3457, !1930}
!3457 = !DILocation(line: 251, column: 5, scope: !3441)
!3458 = !DILocation(line: 252, column: 10, scope: !3055)
!3459 = !DILocation(line: 0, scope: !3441)
!3460 = !DILocation(line: 253, column: 14, scope: !3094)
!3461 = !DILocation(line: 253, column: 9, scope: !3055)
!3462 = !DILocation(line: 254, column: 16, scope: !3093)
!3463 = !DILocation(line: 254, column: 31, scope: !3093)
!3464 = !DILocation(line: 255, column: 14, scope: !3093)
!3465 = !DILocation(line: 0, scope: !3092)
!3466 = !DILocation(line: 255, column: 89, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3092, file: !420, line: 255, column: 89)
!3468 = !DILocation(line: 255, column: 89, scope: !3092)
!3469 = !DILocation(line: 272, column: 17, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 272, column: 7)
!3471 = !DILocation(line: 258, column: 19, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3094, file: !420, line: 257, column: 12)
!3473 = !DILocation(line: 262, column: 12, scope: !3055)
!3474 = !DILocation(line: 0, scope: !3096)
!3475 = !DILocation(line: 262, column: 29, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3096, file: !420, line: 262, column: 29)
!3477 = !DILocation(line: 262, column: 29, scope: !3096)
!3478 = !DILocation(line: 263, column: 12, scope: !3055)
!3479 = !DILocation(line: 0, scope: !3098)
!3480 = !DILocation(line: 263, column: 29, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3098, file: !420, line: 263, column: 29)
!3482 = !DILocation(line: 263, column: 29, scope: !3098)
!3483 = !DILocation(line: 264, column: 12, scope: !3055)
!3484 = !DILocation(line: 0, scope: !3100)
!3485 = !DILocation(line: 264, column: 29, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3100, file: !420, line: 264, column: 29)
!3487 = !DILocation(line: 264, column: 29, scope: !3100)
!3488 = !DILocation(line: 265, column: 12, scope: !3055)
!3489 = !DILocation(line: 0, scope: !3102)
!3490 = !DILocation(line: 265, column: 32, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3102, file: !420, line: 265, column: 32)
!3492 = !DILocation(line: 265, column: 32, scope: !3102)
!3493 = !DILocation(line: 266, column: 47, scope: !3055)
!3494 = !DILocation(line: 266, column: 12, scope: !3055)
!3495 = !DILocation(line: 0, scope: !3104)
!3496 = !DILocation(line: 266, column: 53, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3104, file: !420, line: 266, column: 53)
!3498 = !DILocation(line: 266, column: 53, scope: !3104)
!3499 = !DILocation(line: 267, column: 47, scope: !3055)
!3500 = !DILocation(line: 267, column: 12, scope: !3055)
!3501 = !DILocation(line: 0, scope: !3106)
!3502 = !DILocation(line: 267, column: 53, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3106, file: !420, line: 267, column: 53)
!3504 = !DILocation(line: 267, column: 53, scope: !3106)
!3505 = !DILocation(line: 268, column: 47, scope: !3055)
!3506 = !DILocation(line: 268, column: 12, scope: !3055)
!3507 = !DILocation(line: 0, scope: !3108)
!3508 = !DILocation(line: 268, column: 53, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3108, file: !420, line: 268, column: 53)
!3510 = !DILocation(line: 268, column: 53, scope: !3108)
!3511 = !DILocation(line: 269, column: 47, scope: !3055)
!3512 = !DILocation(line: 269, column: 12, scope: !3055)
!3513 = !DILocation(line: 0, scope: !3110)
!3514 = !DILocation(line: 269, column: 56, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3110, file: !420, line: 269, column: 56)
!3516 = !DILocation(line: 269, column: 56, scope: !3110)
!3517 = !DILocation(line: 271, column: 17, scope: !2992)
!3518 = !DILocation(line: 271, column: 28, scope: !2992)
!3519 = !DILocation(line: 271, column: 21, scope: !2992)
!3520 = !DILocation(line: 271, column: 3, scope: !3055)
!3521 = distinct !{!3521, !3233, !3522, !1930}
!3522 = !DILocation(line: 271, column: 34, scope: !2992)
!3523 = !DILocation(line: 272, column: 9, scope: !3470)
!3524 = !DILocation(line: 272, column: 7, scope: !2992)
!3525 = !DILocation(line: 272, column: 37, scope: !3470)
!3526 = !DILocation(line: 272, column: 25, scope: !3470)
!3527 = !DILocation(line: 273, column: 3, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !420, line: 273, column: 3)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !420, line: 273, column: 3)
!3530 = distinct !DILexicalBlock(scope: !2992, file: !420, line: 273, column: 3)
!3531 = !DILocation(line: 273, column: 3, scope: !3529)
!3532 = !DILocation(line: 273, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !420, line: 273, column: 3)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !420, line: 273, column: 3)
!3535 = !DILocation(line: 273, column: 3, scope: !3534)
!3536 = !DILocation(line: 273, column: 3, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !420, line: 273, column: 3)
!3538 = distinct !DILexicalBlock(scope: !3533, file: !420, line: 273, column: 3)
!3539 = !DILocation(line: 273, column: 3, scope: !3538)
!3540 = !DILocation(line: 273, column: 3, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !420, line: 273, column: 3)
!3542 = !DILocation(line: 273, column: 3, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3533, file: !420, line: 273, column: 3)
!3544 = !DILocation(line: 273, column: 3, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3543, file: !420, line: 273, column: 3)
!3546 = !DILocation(line: 273, column: 3, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !420, line: 273, column: 3)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !420, line: 273, column: 3)
!3549 = !DILocation(line: 273, column: 3, scope: !3548)
!3550 = !DILocation(line: 273, column: 3, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !420, line: 273, column: 3)
!3552 = !DILocation(line: 274, column: 1, scope: !2992)
!3553 = !DISubprogram(name: "PetscStrlen", scope: !837, file: !837, line: 1343, type: !3554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!28, !249, !3556}
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!3557 = !DISubprogram(name: "PetscSegBufferGet", scope: !837, file: !837, line: 2704, type: !3558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!28, !3560, !378, !213}
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3561, size: 64)
!3561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!3562 = !DISubprogram(name: "MatMult", scope: !461, file: !461, line: 524, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!28, !462, !177, !177}
!3565 = !DISubprogram(name: "MatMultTranspose", scope: !461, file: !461, line: 527, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3566 = !DISubprogram(name: "PCApply", scope: !2591, file: !2591, line: 51, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!28, !594, !177, !177}
!3569 = !DISubprogram(name: "PCApplyTranspose", scope: !2591, file: !2591, line: 56, type: !3567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3570 = !DISubprogram(name: "MatGetNullSpace", scope: !461, file: !461, line: 1729, type: !3571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!28, !462, !3573}
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!3574 = !DISubprogram(name: "MatNullSpaceRemove", scope: !461, file: !461, line: 1728, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!28, !2721, !177}
!3577 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !461, file: !461, line: 1730, type: !3571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3578 = !DISubprogram(name: "VecMDotBegin", scope: !151, file: !151, line: 450, type: !3579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!28, !177, !28, !3581, !2919}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3582, size: 64)
!3582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!3583 = !DISubprogram(name: "VecMTDotBegin", scope: !151, file: !151, line: 452, type: !3579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3584 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !151, file: !151, line: 454, type: !3585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!28, !211}
!3587 = !DISubprogram(name: "VecMDotEnd", scope: !151, file: !151, line: 451, type: !3579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3588 = !DISubprogram(name: "VecMTDotEnd", scope: !151, file: !151, line: 453, type: !3579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3589 = !DISubprogram(name: "VecAXPY", scope: !151, file: !151, line: 228, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3590 = !DISubprogram(name: "VecWAXPY", scope: !151, file: !151, line: 232, type: !3591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!28, !177, !203, !177, !177}
!3593 = !DISubprogram(name: "VecMAXPY", scope: !151, file: !151, line: 230, type: !3594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!28, !177, !28, !3596, !2586}
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3597, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!3598 = !DISubprogram(name: "VecDestroyVecs", scope: !151, file: !151, line: 249, type: !3599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!28, !28, !2585}
!3601 = !DISubprogram(name: "PetscFreeA", scope: !837, file: !837, line: 1289, type: !3602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!230, !28, !28, !249, !249, !213, null}
!3604 = !DISubprogram(name: "KSPDestroyDefault", scope: !35, file: !35, line: 154, type: !3605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!28, !435}
!3607 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !837, file: !837, line: 1505, type: !3608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!28, !215, !249, !3610}
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3611 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !59, file: !59, line: 190, type: !3612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!230, !238, !249, null}
!3614 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !59, file: !59, line: 208, type: !3612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3615 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!28, !3618, !249}
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!3619 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !3620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!28, !3618, !249, !249, !249, !28, !846, !3610, !28, !28}
!3622 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !3623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !830)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!28, !3618, !249, !249, !249, !371, !158, !3625, !3610}
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
